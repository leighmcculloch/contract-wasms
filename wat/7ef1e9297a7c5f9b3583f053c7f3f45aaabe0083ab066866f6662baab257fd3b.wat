(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i32 i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 6)))
  (import "d" "_" (func (;3;) (type 6)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "b" "1" (func (;5;) (type 4)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "b" "m" (func (;10;) (type 6)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "x" "3" (func (;15;) (type 2)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "m" "9" (func (;21;) (type 6)))
  (import "m" "a" (func (;22;) (type 4)))
  (import "x" "5" (func (;23;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049109)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "certification" (func 65))
  (export "certification_fee" (func 66))
  (export "certification_revision" (func 67))
  (export "certifier" (func 68))
  (export "certify" (func 69))
  (export "controller" (func 70))
  (export "fee_recipients" (func 71))
  (export "lbx_sac" (func 72))
  (export "renew" (func 73))
  (export "revoke" (func 74))
  (export "upgrade" (func 75))
  (export "_" (global 1))
  (func (;24;) (type 5) (param i32)
    local.get 0
    call 25
    i64.const 1
    i64.const 429496729600004
    i64.const 27107771988049924
    call 0
    drop
  )
  (func (;25;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1048992
                          i32.const 5
                          call 60
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 53
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048997
                        i32.const 10
                        call 60
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 53
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049007
                      i32.const 9
                      call 60
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 53
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049016
                    i32.const 6
                    call 60
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 53
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049022
                  i32.const 13
                  call 60
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 53
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049035
                i32.const 16
                call 60
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 53
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049051
              i32.const 20
              call 60
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 53
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049071
            i32.const 21
            call 60
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 63
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049092
          i32.const 17
          call 60
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 63
        end
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;26;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 27
  )
  (func (;27;) (type 15) (param i32 i32 i64)
    local.get 0
    call 25
    local.get 1
    call 38
    local.get 2
    call 2
    drop
  )
  (func (;28;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048640
      call 25
      local.tee 2
      i64.const 2
      call 29
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 30
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048968
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 56
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
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
  (func (;31;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048672
        call 25
        local.tee 2
        i64.const 2
        call 29
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 255
          i32.store8 offset=44
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 32
        local.get 1
        i32.load8_u offset=44
        i32.const 255
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.const 48
        call 77
        drop
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 56
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    i32.const 255
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048816
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 56
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load offset=8
      call 57
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=16
      call 57
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=24
      call 35
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 9
      local.get 2
      i64.load offset=80
      local.set 10
      local.get 1
      call 8
      i64.const 32
      i64.shr_u
      local.tee 5
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 4
      call 9
      local.tee 1
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
      br_if 0 (;@1;)
      local.get 1
      i64.const 4505042736381956
      i64.const 17179869188
      call 10
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 3
      i64.gt_u
      br_if 0 (;@1;)
      local.get 5
      i32.wrap_i64
      local.set 3
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 3
              call 58
              br_if 4 (;@1;)
              i32.const 0
              br 3 (;@2;)
            end
            i32.const 1
            local.get 3
            call 58
            i32.eqz
            br_if 2 (;@2;)
            drop
            br 3 (;@1;)
          end
          local.get 3
          call 58
          br_if 2 (;@1;)
          i32.const 2
          br 1 (;@2;)
        end
        local.get 3
        call 58
        br_if 1 (;@1;)
        i32.const 3
      end
      local.get 2
      i64.load offset=48
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 10
      i64.store
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=44
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;33;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 2
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (func (;34;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048656
      call 25
      local.tee 2
      i64.const 2
      call 29
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 35
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 3) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;36;) (type 5) (param i32)
    i32.const 1048672
    local.get 0
    i64.const 2
    call 27
  )
  (func (;37;) (type 3) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;38;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
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
  (func (;39;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 40
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
          call 41
          call 3
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
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
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
  (func (;41;) (type 11) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;42;) (type 12) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;43;) (type 9)
    i64.const 12884901891
    call 42
    unreachable
  )
  (func (;44;) (type 9)
    i64.const 51539607555
    call 42
    unreachable
  )
  (func (;45;) (type 9)
    i64.const 429496729600004
    i64.const 27107771988049924
    call 4
    drop
  )
  (func (;46;) (type 12) (param i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.const 4
    local.get 1
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 5
    drop
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.add
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i64.const 17179869187
    call 42
    unreachable
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048592
    call 33
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 43
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 6
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;48;) (type 17) (param i32 i64 i64 i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    call 45
    local.get 4
    call 47
    call 49
    i32.eqz
    if ;; label = @1
      local.get 4
      call 6
      drop
    end
    local.get 1
    call 46
    local.get 2
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 50
            local.tee 11
            local.get 3
            i32.lt_u
            if ;; label = @5
              local.get 5
              i32.const 96
              i32.add
              call 31
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.load8_u offset=140
                      local.tee 6
                      i32.const 255
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 5
                      i32.load offset=132
                      local.set 7
                      local.get 5
                      i64.load offset=120
                      local.set 14
                      block ;; label = @10
                        local.get 5
                        i64.load offset=112
                        local.tee 15
                        local.get 1
                        call 49
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 14
                        local.get 2
                        call 49
                        i32.eqz
                        local.get 3
                        local.get 7
                        i32.ne
                        i32.or
                        br_if 0 (;@10;)
                        local.get 6
                        i32.eqz
                        br_if 3 (;@7;)
                      end
                      local.get 15
                      local.get 1
                      call 49
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    i32.const 8
                    i32.store offset=16
                    local.get 5
                    local.get 2
                    i64.store offset=24
                    local.get 5
                    i32.const 16
                    i32.add
                    call 25
                    i64.const 1
                    call 29
                    i32.eqz
                    br_if 2 (;@6;)
                    i64.const 30064771075
                    call 42
                    unreachable
                  end
                  i64.const 25769803779
                  call 42
                  unreachable
                end
                local.get 0
                local.get 5
                i32.const 96
                i32.add
                i32.const 48
                call 77
                drop
                br 5 (;@1;)
              end
              local.get 5
              i32.const 96
              i32.add
              local.tee 7
              call 31
              local.get 5
              i32.load8_u offset=140
              local.set 9
              local.get 5
              i32.load offset=136
              local.set 12
              local.get 7
              call 34
              local.get 5
              i32.load offset=96
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i64.load offset=120
              local.set 17
              local.get 5
              i64.load offset=112
              local.set 18
              local.get 7
              i32.const 1048624
              call 33
              local.get 5
              i32.load offset=96
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=104
              local.set 20
              local.get 7
              call 28
              local.get 5
              i32.load offset=96
              i32.eqz
              br_if 3 (;@2;)
              global.get 0
              i32.const 32
              i32.sub
              local.tee 6
              global.set 0
              i64.const 0
              local.get 18
              i64.sub
              local.get 18
              local.get 17
              i64.const 0
              i64.lt_s
              local.tee 8
              select
              local.set 14
              global.get 0
              i32.const 176
              i32.sub
              local.tee 13
              global.set 0
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      i64.const 0
                      local.get 17
                      local.get 18
                      i64.const 0
                      i64.ne
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 17
                      local.get 8
                      select
                      local.tee 15
                      i64.clz
                      local.get 14
                      i64.clz
                      i64.const -64
                      i64.sub
                      local.get 15
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 10
                      i32.const 126
                      i32.lt_u
                      if ;; label = @10
                        local.get 10
                        i32.const 63
                        i32.gt_u
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      local.get 14
                      i64.const 3
                      i64.lt_u
                      local.tee 10
                      local.get 15
                      i64.eqz
                      i32.and
                      i32.eqz
                      br_if 2 (;@7;)
                      br 3 (;@6;)
                    end
                    local.get 14
                    local.get 14
                    i64.const 3
                    i64.div_u
                    local.tee 16
                    i64.const 3
                    i64.mul
                    i64.sub
                    local.set 14
                    i64.const 0
                    local.set 15
                    br 2 (;@6;)
                  end
                  local.get 14
                  i64.const 32
                  i64.shr_u
                  local.tee 16
                  local.get 15
                  local.get 15
                  i64.const 3
                  i64.div_u
                  local.tee 19
                  i64.const 3
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.const 3
                  i64.div_u
                  local.tee 15
                  i64.const 32
                  i64.shl
                  local.get 14
                  i64.const 4294967295
                  i64.and
                  local.get 16
                  local.get 15
                  i64.const 3
                  i64.mul
                  i64.sub
                  i64.const 32
                  i64.shl
                  i64.or
                  local.tee 14
                  i64.const 3
                  i64.div_u
                  local.tee 21
                  i64.or
                  local.set 16
                  local.get 14
                  local.get 21
                  i64.const 3
                  i64.mul
                  i64.sub
                  local.set 14
                  local.get 15
                  i64.const 32
                  i64.shr_u
                  local.get 19
                  i64.or
                  local.set 19
                  i64.const 0
                  local.set 15
                  br 1 (;@6;)
                end
                local.get 15
                local.get 10
                i64.extend_i32_u
                i64.sub
                local.set 15
                local.get 14
                i64.const 3
                i64.sub
                local.set 14
                i64.const 1
                local.set 16
              end
              local.get 6
              local.get 14
              i64.store offset=16
              local.get 6
              local.get 16
              i64.store
              local.get 6
              local.get 15
              i64.store offset=24
              local.get 6
              local.get 19
              i64.store offset=8
              local.get 13
              i32.const 176
              i32.add
              global.set 0
              local.get 6
              i64.load offset=8
              local.set 14
              local.get 5
              i64.const 0
              local.get 6
              i64.load
              local.tee 15
              i64.sub
              local.get 15
              local.get 8
              select
              i64.store
              local.get 5
              i64.const 0
              local.get 14
              local.get 15
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 14
              local.get 8
              select
              i64.store offset=8
              local.get 6
              i32.const 32
              i32.add
              global.set 0
              local.get 17
              local.get 5
              i64.load offset=8
              local.tee 15
              i64.const 1
              i64.shl
              local.get 5
              i64.load
              local.tee 14
              i64.const 63
              i64.shr_u
              i64.or
              local.tee 16
              i64.xor
              local.get 17
              local.get 17
              local.get 16
              i64.sub
              local.get 18
              local.get 14
              i64.const 1
              i64.shl
              local.tee 19
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 16
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 5
                i64.load offset=120
                local.set 21
                local.get 5
                i64.load offset=112
                local.set 22
                local.get 5
                i64.load offset=104
                local.set 23
                local.get 5
                local.get 18
                i64.store offset=32
                local.get 5
                i32.const 0
                i32.store8 offset=76
                local.get 5
                i32.const 1
                local.get 12
                i32.const 1
                i32.add
                local.tee 6
                i32.const -1
                local.get 6
                select
                local.get 9
                i32.const 255
                i32.eq
                select
                local.tee 6
                i32.store offset=72
                local.get 5
                local.get 2
                i64.store offset=56
                local.get 5
                local.get 1
                i64.store offset=48
                local.get 5
                local.get 17
                i64.store offset=40
                local.get 5
                local.get 11
                i32.store offset=64
                local.get 5
                local.get 3
                i32.store offset=68
                local.get 20
                local.get 4
                local.get 23
                local.get 14
                local.get 15
                call 39
                local.get 20
                local.get 4
                local.get 22
                local.get 14
                local.get 15
                call 39
                local.get 20
                local.get 4
                local.get 21
                local.get 18
                local.get 19
                i64.sub
                local.tee 17
                local.get 16
                call 39
                local.get 5
                i32.const 32
                i32.add
                local.tee 8
                call 36
                local.get 5
                i32.const 7
                i32.store offset=80
                local.get 5
                local.get 6
                i32.store offset=84
                local.get 5
                i32.const 80
                i32.add
                local.tee 9
                local.get 8
                call 26
                local.get 9
                call 24
                local.get 5
                i32.const 16
                i32.add
                local.tee 9
                call 25
                local.get 1
                i64.const 1
                call 2
                drop
                local.get 9
                call 24
                i32.const 1048891
                i32.const 18
                call 51
                local.get 1
                call 52
                local.get 14
                local.get 15
                call 40
                local.set 18
                local.get 14
                local.get 15
                call 40
                local.set 14
                local.get 17
                local.get 16
                call 40
                local.set 15
                local.get 5
                i64.const 4294967300
                i64.store offset=160
                local.get 5
                local.get 15
                i64.store offset=152
                local.get 5
                local.get 14
                i64.store offset=144
                local.get 5
                local.get 18
                i64.store offset=136
                local.get 5
                local.get 4
                i64.store offset=128
                local.get 5
                local.get 6
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=120
                local.get 5
                local.get 3
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=112
                local.get 5
                local.get 11
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=104
                local.get 5
                local.get 2
                i64.store offset=96
                local.get 7
                i32.const 9
                call 41
                call 7
                drop
                local.get 0
                local.get 8
                i32.const 48
                call 77
                drop
                br 5 (;@1;)
              end
              unreachable
            end
            i64.const 21474836483
            call 42
            unreachable
          end
          i64.const 60129542147
          call 42
          unreachable
        end
        call 44
        unreachable
      end
      i64.const 55834574851
      call 42
      unreachable
    end
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;49;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;50;) (type 18) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;51;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
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
  (func (;52;) (type 0) (param i64 i64) (result i64)
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
        call 41
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
  (func (;53;) (type 3) (param i32 i64)
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
    call 41
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
  (func (;54;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load8_u offset=44
      i32.const 255
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        local.get 0
        call 55
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 59
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load32_u offset=40
      local.set 8
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=44
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              i32.const 1048688
              i32.const 6
              call 60
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            i32.const 1048694
            i32.const 7
            call 60
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          i32.const 1048701
          i32.const 7
          call 60
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i32.const 1048708
        i32.const 10
        call 60
      end
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=16
      call 53
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 2
      i64.load offset=8
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=36
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      i32.const 1048816
      i32.const 7
      local.get 2
      i32.const 8
      i32.add
      i32.const 7
      call 61
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;57;) (type 3) (param i32 i64)
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
      call 16
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
  (func (;58;) (type 20) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;59;) (type 13) (param i32 i64 i64)
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
      call 19
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
  (func (;60;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 76
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
  (func (;61;) (type 21) (param i32 i32 i32 i32) (result i64)
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
  (func (;62;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    i32.const 1048968
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 61
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 13) (param i32 i64 i64)
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
    call 41
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
  (func (;64;) (type 22) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
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
            br_if 0 (;@4;)
            local.get 6
            i32.const 32
            i32.add
            local.tee 7
            local.get 4
            call 30
            local.get 6
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i64.load offset=56
            i64.store offset=24
            local.get 6
            local.get 6
            i64.load offset=48
            i64.store offset=16
            local.get 6
            local.get 6
            i64.load offset=40
            i64.store offset=8
            local.get 7
            local.get 5
            call 35
            local.get 6
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=56
            local.set 4
            local.get 6
            i64.load offset=48
            local.set 5
            call 45
            local.get 5
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=8
            local.tee 8
            local.get 6
            i64.load offset=16
            local.tee 9
            call 49
            br_if 2 (;@2;)
            local.get 8
            local.get 6
            i64.load offset=24
            local.tee 8
            call 49
            br_if 2 (;@2;)
            local.get 9
            local.get 8
            call 49
            br_if 2 (;@2;)
            i32.const 1048576
            local.get 0
            call 37
            i32.const 1048608
            local.get 1
            call 37
            i32.const 1048592
            local.get 2
            call 37
            i32.const 1048624
            local.get 3
            call 37
            i32.const 1048640
            call 25
            local.get 6
            i32.const 8
            i32.add
            call 62
            i64.const 2
            call 2
            drop
            i32.const 1048656
            call 25
            local.get 5
            local.get 4
            call 40
            i64.const 2
            call 2
            drop
            i32.const 1048872
            i32.const 19
            call 51
            local.get 1
            call 52
            local.set 0
            local.get 7
            local.get 2
            i64.const 4294967300
            call 63
            local.get 6
            i64.load offset=32
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 42949672963
        call 42
        unreachable
      end
      i64.const 47244640259
      call 42
      unreachable
    end
    local.get 0
    local.get 6
    i64.load offset=40
    call 7
    drop
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i32.const 48
    i32.add
    call 31
    local.get 0
    local.get 0
    i32.load8_u offset=92
    local.tee 1
    i32.const 255
    i32.ne
    if (result i32) ;; label = @1
      local.get 0
      i32.load offset=88
      local.set 4
      local.get 0
      i32.load offset=84
      local.set 3
      local.get 1
      i32.eqz
      if ;; label = @2
        call 50
        local.get 3
        i32.gt_u
        local.set 1
      end
      local.get 0
      local.get 0
      i32.const 93
      i32.add
      local.tee 2
      i32.load8_u offset=2
      i32.store8 offset=47
      local.get 0
      local.get 2
      i32.load16_u align=1
      i32.store16 offset=45 align=1
      local.get 0
      local.get 0
      i32.const 48
      i32.add
      i32.const 36
      call 77
      local.tee 2
      local.get 4
      i32.store offset=40
      local.get 2
      local.get 3
      i32.store offset=36
      local.get 1
    else
      i32.const 255
    end
    i32.store8 offset=44
    local.get 0
    call 54
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    call 34
    local.get 0
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 60129542147
      call 42
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 40
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 45
      local.get 1
      i32.const 7
      i32.store offset=48
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      block ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        call 25
        local.tee 0
        i64.const 1
        call 29
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 255
          i32.store8 offset=44
          br 1 (;@2;)
        end
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 0
        i64.const 1
        call 1
        call 32
        local.get 1
        i32.load8_u offset=108
        i32.const 255
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.const 48
        call 77
        local.tee 2
        i32.load8_u offset=44
        i32.const 255
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        call 24
      end
      local.get 1
      call 54
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i32.const 1048592
    call 33
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 43
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 57
    block ;; label = @1
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 0
      local.get 4
      local.get 1
      call 57
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      local.get 4
      i64.load offset=8
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 3
      call 48
      local.get 4
      call 38
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i32.const 1048608
    call 33
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 42
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i32.const 32
    i32.add
    call 28
    local.get 0
    i32.load offset=32
    i32.eqz
    if ;; label = @1
      i64.const 55834574851
      call 42
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=56
    i64.store offset=24
    local.get 0
    local.get 0
    i64.load offset=48
    i64.store offset=16
    local.get 0
    local.get 0
    i64.load offset=40
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 62
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i32.const 1048624
    call 33
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 44
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    local.tee 5
    local.get 0
    call 57
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=56
            local.set 0
            local.get 5
            local.get 1
            call 57
            local.get 4
            i64.load offset=48
            i64.const 1
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=56
            local.set 1
            call 45
            local.get 0
            call 46
            local.get 1
            call 46
            local.get 5
            call 31
            local.get 4
            i32.load8_u offset=92
            i32.const 255
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i32.const 48
            call 77
            local.tee 4
            i32.load8_u offset=44
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=16
            local.get 0
            call 49
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i32.const 3
            i32.store8 offset=44
            local.get 4
            local.get 4
            i32.load offset=40
            i32.store offset=100
            local.get 4
            i32.const 7
            i32.store offset=96
            local.get 4
            i32.const 96
            i32.add
            local.tee 5
            local.get 4
            call 26
            local.get 5
            call 24
            local.get 4
            call 36
            local.get 4
            i32.const 48
            i32.add
            local.get 0
            local.get 1
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 3
            call 48
            local.get 4
            i32.const 48
            i32.add
            call 38
            local.get 4
            i32.const 112
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 34359738371
        call 42
        unreachable
      end
      i64.const 38654705667
      call 42
      unreachable
    end
    i64.const 64424509443
    call 42
    unreachable
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 57
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 1
          i64.load offset=56
          local.set 0
          call 45
          call 47
          drop
          local.get 0
          call 46
          local.get 2
          call 31
          local.get 1
          i32.load8_u offset=92
          i32.const 255
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i32.const 48
          call 77
          local.tee 1
          i32.load8_u offset=44
          br_if 2 (;@1;)
          local.get 1
          i32.const 2
          i32.store8 offset=44
          local.get 1
          call 36
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 1
          i64.load offset=16
          local.set 3
          i32.const 1048718
          i32.const 16
          call 51
          local.get 3
          call 52
          local.get 1
          i64.const 4294967300
          i64.store offset=64
          local.get 1
          local.get 0
          i64.store offset=56
          local.get 1
          local.get 4
          i64.store offset=48
          local.get 1
          i32.const 48
          i32.add
          i32.const 3
          call 41
          call 7
          drop
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 48
          call 77
          drop
          local.get 1
          i32.const 48
          i32.add
          call 38
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 34359738371
      call 42
      unreachable
    end
    i64.const 38654705667
    call 42
    unreachable
  )
  (func (;75;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 57
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 45
        local.get 1
        i32.const 1048576
        call 33
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        local.get 0
        call 46
        local.get 0
        call 11
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 42
    unreachable
  )
  (func (;76;) (type 14) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;77;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048592) "\02")
  (data (;1;) (i32.const 1048608) "\01")
  (data (;2;) (i32.const 1048624) "\03")
  (data (;3;) (i32.const 1048640) "\04")
  (data (;4;) (i32.const 1048656) "\05")
  (data (;5;) (i32.const 1048672) "\06")
  (data (;6;) (i32.const 1048688) "ActiveExpiredRevokedSupersededidentity_revokedcard_hashcredential_hashfee_totalrevisionstatusvalid_from_ledgervalid_until_ledger\9e\00\10\00\09\00\00\00\a7\00\10\00\0f\00\00\00\b6\00\10\00\09\00\00\00\bf\00\10\00\08\00\00\00\c7\00\10\00\06\00\00\00\cd\00\10\00\11\00\00\00\de\00\10\00\12\00\00\00account_initializedidentity_certified\00\00\00p\00\10\00\06\00\00\00v\00\10\00\07\00\00\00}\00\10\00\07\00\00\00\84\00\10\00\0a\00\00\00networkprimarysatellite\00p\01\10\00\07\00\00\00w\01\10\00\07\00\00\00~\01\10\00\09\00\00\00AdminControllerCertifierLbxSacFeeRecipientsCertificationFeeCurrentCertificationCertificationRevisionCredentialBinding")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0cMissingAdmin\00\00\00\01\00\00\00\00\00\00\00\11MissingController\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10MissingCertifier\00\00\00\03\00\00\00\00\00\00\00\0bInvalidHash\00\00\00\00\04\00\00\00\00\00\00\00\15InvalidValidityWindow\00\00\00\00\00\00\05\00\00\00\00\00\00\00\14CardRevisionConflict\00\00\00\06\00\00\00\00\00\00\00\16CredentialAlreadyBound\00\00\00\00\00\07\00\00\00\00\00\00\00\15CertificationNotFound\00\00\00\00\00\00\08\00\00\00\00\00\00\00\16CertificationNotActive\00\00\00\00\00\09\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\0a\00\00\00\00\00\00\00\15DuplicateFeeRecipient\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dMissingLbxSac\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\14MissingFeeRecipients\00\00\00\0d\00\00\00\00\00\00\00\17MissingCertificationFee\00\00\00\00\0e\00\00\00\00\00\00\00\13RenewalCardMismatch\00\00\00\00\0f\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFeeRecipients\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07network\00\00\00\00\13\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fIdentityRevoked\00\00\00\00\01\00\00\00\10identity_revoked\00\00\00\04\00\00\00\00\00\00\00\09card_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0fcredential_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0breason_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11IdentityCertified\00\00\00\00\00\00\01\00\00\00\12identity_certified\00\00\00\00\00\0a\00\00\00\00\00\00\00\09card_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0fcredential_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\11valid_from_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08revision\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09fee_payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eprimary_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10satellite_reward\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0enetwork_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12AccountInitialized\00\00\00\00\00\01\00\00\00\13account_initialized\00\00\00\00\03\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09certifier\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13CertificationRecord\00\00\00\00\07\00\00\00\00\00\00\00\09card_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fcredential_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09fee_total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08revision\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\13CertificationStatus\00\00\00\00\00\00\00\00\11valid_from_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13CertificationStatus\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\00\00\00\00\00\00\00\00\07Revoked\00\00\00\00\00\00\00\00\00\00\00\00\0aSuperseded\00\00\00\00\00\00\00\00\00\00\00\00\00\05renew\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09card_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fcredential_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\09fee_payer\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\13CertificationRecord\00\00\00\00\00\00\00\00\00\00\00\00\06revoke\00\00\00\00\00\01\00\00\00\00\00\00\00\0breason_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\13CertificationRecord\00\00\00\00\00\00\00\00\00\00\00\00\07certify\00\00\00\00\04\00\00\00\00\00\00\00\09card_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fcredential_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\09fee_payer\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\13CertificationRecord\00\00\00\00\00\00\00\00\00\00\00\00\07lbx_sac\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09certifier\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\09certifier\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07lbx_sac\00\00\00\00\13\00\00\00\00\00\00\00\0efee_recipients\00\00\00\00\07\d0\00\00\00\0dFeeRecipients\00\00\00\00\00\00\00\00\00\00\11certification_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcertification\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\13CertificationRecord\00\00\00\00\00\00\00\00\00\00\00\00\0efee_recipients\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dFeeRecipients\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11certification_fee\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16certification_revision\00\00\00\00\00\01\00\00\00\00\00\00\00\08revision\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\13CertificationRecord\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.1#19a2d480fffa003e739db7cbee0249111dbfd05c\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
