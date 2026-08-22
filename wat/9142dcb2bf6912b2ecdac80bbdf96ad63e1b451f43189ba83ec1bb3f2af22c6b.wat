(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64 i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "_" (func (;0;) (type 4)))
  (import "x" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "i" "0" (func (;6;) (type 1)))
  (import "i" "_" (func (;7;) (type 1)))
  (import "c" "o" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "x" "4" (func (;10;) (type 3)))
  (import "b" "8" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 4)))
  (import "m" "a" (func (;15;) (type 10)))
  (import "x" "5" (func (;16;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048949)
  (export "memory" (memory 0))
  (export "admin_record_proof" (func 45))
  (export "get_config" (func 46))
  (export "get_proof" (func 47))
  (export "get_subject_proof_id" (func 48))
  (export "get_verifier" (func 49))
  (export "has_verified" (func 50))
  (export "initialize" (func 51))
  (export "record_proof" (func 52))
  (export "register_verifier" (func 53))
  (export "set_verifier_enabled" (func 54))
  (export "verify_bn254_pairing" (func 55))
  (export "_" (global 1))
  (func (;17;) (type 11) (param i32 i32)
    local.get 0
    call 18
    local.get 1
    call 19
    i64.const 1
    call 0
    drop
  )
  (func (;18;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048888
                        i32.const 6
                        call 41
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 38
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048894
                      i32.const 11
                      call 41
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 38
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048905
                    i32.const 7
                    call 41
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 42
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048912
                  i32.const 5
                  call 41
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 4
                  local.get 2
                  local.get 0
                  i64.load offset=8
                  call 39
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 4
                  local.get 1
                  i64.load offset=16
                  call 42
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1048917
                i32.const 20
                call 41
                br 1 (;@5;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 1048937
              i32.const 12
              call 41
            end
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            i64.load offset=16
            i64.store offset=24
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=16
            local.get 0
            local.get 3
            i64.load
            i64.store offset=8
            local.get 0
            i32.const 8
            i32.add
            i32.const 3
            call 32
            local.set 4
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            i64.load offset=32
            local.set 4
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=16
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;19;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load8_u offset=32
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=24
    call 39
    local.get 1
    i64.load offset=48
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 1
    local.get 2
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=40
    i32.const 1048720
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 40
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;20;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 21
  )
  (func (;21;) (type 7) (param i32 i64 i64)
    local.get 0
    call 18
    local.get 1
    call 23
    local.get 2
    call 0
    drop
  )
  (func (;22;) (type 6) (param i64)
    i32.const 1048584
    local.get 0
    i64.const 2
    call 21
  )
  (func (;23;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
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
  (func (;24;) (type 6) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;25;) (type 12) (param i64 i64 i64 i64 i64 i64 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    call 26
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i32.load8_u offset=32
            if ;; label = @5
              local.get 7
              i64.load offset=8
              local.get 5
              call 1
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              i64.const 1
              local.set 9
              i32.const 1048584
              call 18
              local.tee 10
              i64.const 2
              call 27
              if ;; label = @6
                local.get 7
                local.get 10
                i64.const 2
                call 2
                call 28
                local.get 7
                i64.load
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 7
                i64.load offset=8
                local.tee 9
                i64.const -1
                i64.eq
                br_if 4 (;@2;)
              end
              local.get 9
              i64.const 1
              i64.add
              call 22
              local.get 7
              call 29
              i64.store offset=56
              local.get 7
              local.get 5
              i64.store offset=48
              local.get 7
              local.get 4
              i64.store offset=40
              local.get 7
              local.get 3
              i64.store offset=32
              local.get 7
              local.get 2
              i64.store offset=24
              local.get 7
              local.get 1
              i64.store offset=16
              local.get 7
              local.get 0
              i64.store offset=8
              local.get 7
              local.get 9
              i64.store
              local.get 7
              i64.const 3
              i64.store offset=88
              local.get 7
              local.get 9
              i64.store offset=96
              local.get 7
              i32.const 88
              i32.add
              local.tee 8
              call 18
              local.get 7
              call 30
              i64.const 1
              call 0
              drop
              local.get 7
              local.get 1
              i64.store offset=104
              local.get 7
              local.get 0
              i64.store offset=96
              local.get 7
              i64.const 5
              i64.store offset=88
              local.get 8
              local.get 9
              call 20
              local.get 6
              i32.eqz
              br_if 4 (;@1;)
              local.get 7
              local.get 1
              i64.store offset=104
              local.get 7
              local.get 0
              i64.store offset=96
              local.get 7
              i64.const 4
              i64.store offset=88
              local.get 8
              local.get 9
              call 20
              br 4 (;@1;)
            end
            i64.const 21474836483
            call 24
            unreachable
          end
          i64.const 25769803779
          call 24
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048576
    i32.const 8
    call 31
    local.set 2
    local.get 7
    local.get 1
    i64.store offset=80
    local.get 7
    local.get 0
    i64.store offset=72
    local.get 7
    local.get 2
    i64.store offset=64
    i32.const 0
    local.set 6
    loop (result i64) ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 88
            i32.add
            local.get 6
            i32.add
            local.get 7
            i32.const -64
            i32.sub
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.const 88
        i32.add
        i32.const 3
        call 32
        local.get 9
        call 23
        call 3
        drop
        local.get 7
        i32.const 112
        i32.add
        global.set 0
        local.get 9
      else
        local.get 7
        i32.const 88
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
  )
  (func (;26;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 2
      call 18
      local.tee 1
      i64.const 1
      call 27
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048720
          i32.const 5
          local.get 2
          i32.const 24
          i32.add
          i32.const 5
          call 36
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i64.load offset=24
          call 37
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=32
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 1
          local.get 3
          local.get 2
          i64.load offset=40
          call 37
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=48
          call 28
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=56
          call 37
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 17179869187
      call 24
      unreachable
    end
    local.get 2
    i64.load offset=72
    local.set 7
    local.get 0
    local.get 4
    i32.store8 offset=32
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;27;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 2) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 3) (result i64)
    (local i64 i32)
    call 10
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
        call 6
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;30;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 3
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load
    call 39
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 0
        i64.load offset=8
        local.set 7
        local.get 0
        i64.load offset=32
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=56
        call 39
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 8
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=56
    i32.const 1048824
    i32.const 8
    local.get 1
    i32.const 8
    call 40
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;31;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
  (func (;32;) (type 8) (param i32 i32) (result i64)
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
  (func (;33;) (type 6) (param i64)
    local.get 0
    call 4
    drop
    local.get 0
    call 34
    call 1
    i64.eqz
    if ;; label = @1
      return
    end
    i64.const 12884901891
    call 24
    unreachable
  )
  (func (;34;) (type 3) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048608
      call 18
      local.tee 0
      i64.const 2
      call 27
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
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
          i32.const 1048660
          i32.const 1
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 36
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
      i64.const 8589934595
      call 24
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 14)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 5
    drop
  )
  (func (;36;) (type 15) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;37;) (type 2) (param i32 i64)
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
      call 11
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
  (func (;38;) (type 2) (param i32 i64)
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
    call 32
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
  (func (;39;) (type 2) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;41;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 56
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
  (func (;42;) (type 7) (param i32 i64 i64)
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
    call 32
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
  (func (;43;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048660
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
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
        call 32
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
  (func (;45;) (type 17) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
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
      local.get 7
      local.get 2
      call 37
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 2
      local.get 7
      local.get 3
      call 37
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 3
      local.get 7
      local.get 4
      call 37
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 4
      local.get 7
      local.get 5
      call 37
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 5
      local.get 7
      local.get 6
      call 37
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 6
      local.get 0
      call 33
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      i32.const 1
      call 25
      call 23
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 3) (result i64)
    call 34
    call 43
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=104
          local.set 0
          local.get 1
          i64.const 3
          i64.store offset=72
          local.get 1
          local.get 0
          i64.store offset=80
          local.get 1
          i32.const 72
          i32.add
          call 18
          local.tee 0
          i64.const 1
          call 27
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 2
          local.set 0
          loop ;; label = @4
            local.get 2
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 96
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048824
          i32.const 8
          local.get 1
          i32.const 96
          i32.add
          i32.const 8
          call 36
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=96
          call 37
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 0
          local.get 2
          local.get 1
          i64.load offset=104
          call 37
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=112
          call 37
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=120
          call 28
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=128
          call 37
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=136
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=144
          call 28
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 8
          local.get 2
          local.get 1
          i64.load offset=152
          call 37
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 30064771075
      call 24
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 9
    local.get 1
    local.get 8
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 4
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 30
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 37
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 4
      i64.store offset=8
      block (result i64) ;; label = @2
        local.get 3
        call 18
        local.tee 0
        i64.const 1
        call 27
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i64.const 1
          call 2
          call 28
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i64.load offset=40
          call 39
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          br 1 (;@2;)
        end
        i64.const 2
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 37
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=16
    call 26
    local.get 2
    call 19
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 37
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 4
      i64.store offset=8
      local.get 3
      call 18
      i64.const 1
      call 27
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;51;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1048608
        call 18
        i64.const 2
        call 27
        br_if 1 (;@1;)
        local.get 0
        call 4
        drop
        i32.const 1048608
        call 18
        local.get 0
        call 43
        i64.const 2
        call 0
        drop
        i64.const 1
        call 22
        call 35
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 24
    unreachable
  )
  (func (;52;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      call 37
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 1
      local.get 6
      local.get 2
      call 37
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 2
      local.get 6
      local.get 3
      call 37
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 3
      local.get 6
      local.get 4
      call 37
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 4
      local.get 6
      local.get 5
      call 37
      local.get 6
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 5
      local.get 0
      call 4
      drop
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      i32.const 0
      call 25
      call 23
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 37
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 1
      local.get 5
      local.get 2
      call 37
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 2
      local.get 5
      local.get 3
      call 37
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      select
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 3
      local.get 0
      call 33
      call 29
      local.set 0
      local.get 5
      local.get 3
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 5
      local.get 0
      i64.store offset=24
      local.get 5
      local.get 6
      i32.store8 offset=32
      local.get 5
      i64.const 2
      i64.store offset=40
      local.get 5
      local.get 1
      i64.store offset=48
      local.get 5
      i32.const 40
      i32.add
      local.get 5
      call 17
      i32.const 1048632
      i32.const 10
      call 31
      local.get 1
      call 44
      local.get 6
      i64.extend_i32_u
      call 3
      drop
      call 35
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;54;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      call 37
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 0
      call 33
      local.get 3
      local.get 1
      call 26
      local.get 3
      local.get 4
      i32.store8 offset=32
      local.get 3
      i64.const 2
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=48
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      call 17
      i32.const 1048642
      i32.const 10
      call 31
      local.get 1
      call 44
      local.get 4
      i64.extend_i32_u
      call 3
      drop
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        local.get 1
        call 37
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 1
        local.get 8
        local.get 2
        call 37
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 2
        local.get 8
        local.get 3
        call 37
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 3
        local.get 8
        local.get 4
        call 37
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 4
        local.get 8
        local.get 5
        call 37
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 5
        local.get 0
        call 4
        drop
        local.get 6
        local.get 7
        call 8
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        i32.const 0
        call 25
        call 23
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 24
    unreachable
  )
  (func (;56;) (type 9) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "zk_proof\01")
  (data (;1;) (i32.const 1048632) "zk_circuitzk_enabledadmin\00\00\00L\00\10\00\05\00\00\00circuit_idenabledkind_hashregistered_atverifier_hash\5c\00\10\00\0a\00\00\00f\00\10\00\07\00\00\00m\00\10\00\09\00\00\00v\00\10\00\0d\00\00\00\83\00\10\00\0d\00\00\00commitmentproof_hashproof_idpublic_inputs_hashsubjectverified_at\5c\00\10\00\0a\00\00\00\b8\00\10\00\0a\00\00\00\c2\00\10\00\0a\00\00\00\cc\00\10\00\08\00\00\00\d4\00\10\00\12\00\00\00\e6\00\10\00\07\00\00\00\ed\00\10\00\0b\00\00\00\83\00\10\00\0d\00\00\00ConfigNextProofIdCircuitProofVerifiedSubjectProofSubjectProof")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08ZkConfig\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bProofRecord\00\00\00\00\08\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08proof_id\00\00\00\06\00\00\00\00\00\00\00\12public_inputs_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\00\00\00\00\0bverified_at\00\00\00\00\06\00\00\00\00\00\00\00\0dverifier_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fCircuitVerifier\00\00\00\00\05\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\09kind_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dverifier_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fZkVerifierError\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\14CircuitNotRegistered\00\00\00\04\00\00\00\00\00\00\00\0fCircuitDisabled\00\00\00\00\05\00\00\00\00\00\00\00\10VerifierMismatch\00\00\00\06\00\00\00\00\00\00\00\0dProofNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\09get_proof\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08proof_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0bProofRecord\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08ZkConfig\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_verifier\00\00\00\01\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0fCircuitVerifier\00\00\00\00\00\00\00\00\00\00\00\00\0chas_verified\00\00\00\02\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0crecord_proof\00\00\00\06\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12public_inputs_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dverifier_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11register_verifier\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dverifier_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09kind_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12admin_record_proof\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12public_inputs_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dverifier_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14get_subject_proof_id\00\00\00\02\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\14set_verifier_enabled\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14verify_bn254_pairing\00\00\00\08\00\00\00\00\00\00\00\07subject\00\00\00\00\13\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12public_inputs_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dverifier_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09g1_points\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09g2_points\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00\80\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
