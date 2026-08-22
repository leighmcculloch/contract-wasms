(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i64)))
  (type (;11;) (func (param i32 i64 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i32 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i32) (result i32)))
  (type (;23;) (func (param i64 i64 i64 i32) (result i32)))
  (type (;24;) (func (param i64 i32) (result i32)))
  (type (;25;) (func (param i64 i32 i32)))
  (type (;26;) (func (param i64 i32 i64) (result i64)))
  (type (;27;) (func (param i64 i64 i64) (result i32)))
  (type (;28;) (func (param i32) (result i64)))
  (type (;29;) (func))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (result i32)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i32 i32) (result i32)))
  (type (;35;) (func (param i32 i32)))
  (type (;36;) (func (param i64 i32 i32 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 5)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "b" "8" (func (;2;) (type 1)))
  (import "b" "6" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "b" "f" (func (;6;) (type 5)))
  (import "v" "6" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "c" "r" (func (;9;) (type 0)))
  (import "c" "m" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "i" "a" (func (;12;) (type 1)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "i" "r" (func (;14;) (type 0)))
  (import "c" "o" (func (;15;) (type 0)))
  (import "c" "_" (func (;16;) (type 1)))
  (import "a" "0" (func (;17;) (type 1)))
  (import "b" "i" (func (;18;) (type 0)))
  (import "l" "7" (func (;19;) (type 6)))
  (import "l" "6" (func (;20;) (type 1)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "b" "1" (func (;22;) (type 6)))
  (import "b" "3" (func (;23;) (type 0)))
  (import "i" "8" (func (;24;) (type 1)))
  (import "i" "7" (func (;25;) (type 1)))
  (import "i" "6" (func (;26;) (type 0)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "x" "3" (func (;28;) (type 3)))
  (import "l" "1" (func (;29;) (type 0)))
  (import "l" "0" (func (;30;) (type 0)))
  (import "l" "8" (func (;31;) (type 0)))
  (import "x" "5" (func (;32;) (type 1)))
  (import "b" "2" (func (;33;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048923)
  (global (;2;) i32 i32.const 1049056)
  (global (;3;) i32 i32.const 1049056)
  (export "memory" (memory 0))
  (export "__constructor" (func 81))
  (export "get_admin" (func 83))
  (export "get_distributor_address" (func 84))
  (export "get_ecosystem_binding" (func 85))
  (export "get_identity_config" (func 86))
  (export "get_lbx_token" (func 87))
  (export "get_release_descriptor" (func 88))
  (export "get_stealth_vk" (func 89))
  (export "get_tracking_config" (func 90))
  (export "request_identity_signal" (func 91))
  (export "request_stealth_tracking" (func 93))
  (export "request_tracking" (func 95))
  (export "set_ecosystem_binding" (func 96))
  (export "set_identity_config" (func 98))
  (export "set_stealth_vk" (func 99))
  (export "set_verify_diag_enabled" (func 100))
  (export "update_vk" (func 101))
  (export "upgrade" (func 102))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 35
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
          call 36
          call 0
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
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 80
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
  (func (;36;) (type 7) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;37;) (type 14) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 38
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 1
    drop
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 0
                                        i32.wrap_i64
                                        i32.const 1
                                        i32.sub
                                        br_table 1 (;@17;) 2 (;@16;) 3 (;@15;) 4 (;@14;) 5 (;@13;) 6 (;@12;) 7 (;@11;) 8 (;@10;) 9 (;@9;) 10 (;@8;) 11 (;@7;) 12 (;@6;) 13 (;@5;) 14 (;@4;) 0 (;@18;)
                                      end
                                      local.get 2
                                      i32.const 1048593
                                      i32.const 5
                                      call 78
                                      br 14 (;@3;)
                                    end
                                    local.get 2
                                    i32.const 1048598
                                    i32.const 8
                                    call 78
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048606
                                  i32.const 11
                                  call 78
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048617
                                i32.const 9
                                call 78
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048626
                              i32.const 2
                              call 78
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048628
                            i32.const 17
                            call 78
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048645
                          i32.const 10
                          call 78
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048655
                        i32.const 17
                        call 78
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048672
                      i32.const 21
                      call 78
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
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
                      call 36
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 1048693
                    i32.const 9
                    call 78
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048702
                  i32.const 17
                  call 78
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048719
                i32.const 18
                call 78
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048737
              i32.const 23
              call 78
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048760
            i32.const 15
            call 78
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048775
          i32.const 31
          call 78
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 75
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
  (func (;39;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 72
    call 112
  )
  (func (;40;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;41;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 29
  )
  (func (;42;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 77
    call 112
  )
  (func (;43;) (type 4) (param i32 i64)
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
          call 24
          local.set 3
          local.get 1
          call 25
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
  (func (;44;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 38
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;45;) (type 2) (param i32)
    i64.const 5
    i64.const 0
    local.get 0
    i64.const 2
    call 37
  )
  (func (;46;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 38
    local.get 1
    local.get 2
    call 35
    i64.const 2
    call 1
    drop
  )
  (func (;47;) (type 18) (param i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    i32.const 20
    local.set 3
    block ;; label = @1
      local.get 0
      call 2
      i64.const 32
      i64.shr_u
      local.tee 7
      i32.wrap_i64
      local.tee 1
      i32.const 513
      i32.sub
      i32.const -512
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      call 2
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        local.get 0
        i64.const 4
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 45
        i32.sub
        i32.const 255
        i32.and
        i32.const 2
        i32.lt_u
        local.set 4
      end
      local.get 1
      i32.const 1
      i32.sub
      local.tee 1
      local.get 0
      call 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.lt_u
      if (result i32) ;; label = @2
        local.get 0
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.const 45
        i32.sub
        i32.const 255
        i32.and
        i32.const 2
        i32.lt_u
      else
        i32.const 0
      end
      local.get 4
      i32.or
      br_if 0 (;@1;)
      i64.const 4
      local.set 6
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 7
                i64.ne
                if ;; label = @7
                  local.get 5
                  local.get 0
                  call 2
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 6
                  call 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 1
                  i32.const 223
                  i32.and
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 255
                  i32.and
                  local.tee 1
                  i32.const 48
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 58
                  i32.ge_u
                  br_if 6 (;@1;)
                  br 2 (;@5;)
                end
                i32.const 0
                i32.const 20
                local.get 2
                select
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              i32.const 45
              i32.ne
              if ;; label = @6
                local.get 2
                i32.eqz
                local.get 1
                i32.const 46
                i32.ne
                i32.or
                br_if 5 (;@1;)
                local.get 5
                i64.eqz
                br_if 3 (;@3;)
                i32.const 0
                local.set 2
                local.get 5
                i64.const 1
                i64.sub
                local.get 0
                call 2
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 0
                local.get 6
                i64.const 4294967296
                i64.sub
                call 3
                i64.const 1095216660480
                i64.and
                i64.const 193273528320
                i64.eq
                br_if 5 (;@1;)
                br 2 (;@4;)
              end
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 2
            i32.const 62
            i32.gt_u
            br_if 3 (;@1;)
            local.get 2
            i32.const 1
            i32.add
            local.set 2
          end
          local.get 6
          i64.const 4294967296
          i64.add
          local.set 6
          local.get 5
          i64.const 1
          i64.add
          local.set 5
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 3
  )
  (func (;48;) (type 19) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    i32.const 16
    i32.add
    call 49
    i32.const 1
    local.set 13
    block ;; label = @1
      local.get 12
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 12
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 12
      i64.load offset=24
      local.set 9
      local.get 12
      i32.const 16
      i32.add
      local.tee 13
      call 50
      block ;; label = @2
        local.get 12
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 12
        i64.load offset=24
        local.set 10
        local.get 13
        call 51
        local.get 12
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        global.get 0
        i32.const 32
        i32.sub
        local.tee 13
        global.set 0
        i64.const 0
        local.get 3
        i64.sub
        local.get 3
        local.get 4
        i64.const 0
        i64.lt_s
        local.tee 14
        select
        local.set 5
        global.get 0
        i32.const 176
        i32.sub
        local.tee 16
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 0
              local.get 4
              local.get 3
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 4
              local.get 14
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
              local.tee 15
              i32.const 126
              i32.lt_u
              if ;; label = @6
                local.get 15
                i32.const 63
                i32.gt_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 6
              local.get 5
              i64.const 3
              i64.const 0
              local.get 5
              i64.const 3
              i64.ge_u
              i32.const 1
              local.get 6
              i64.eqz
              select
              local.tee 15
              select
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 6
              local.get 5
              local.get 7
              i64.sub
              local.set 5
              local.get 15
              i64.extend_i32_u
              local.set 7
              br 2 (;@3;)
            end
            local.get 5
            local.get 5
            i64.const 3
            i64.div_u
            local.tee 7
            i64.const 3
            i64.mul
            i64.sub
            local.set 5
            i64.const 0
            local.set 6
            br 1 (;@3;)
          end
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 7
          local.get 6
          local.get 6
          i64.const 3
          i64.div_u
          local.tee 8
          i64.const 3
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          i64.const 3
          i64.div_u
          local.tee 6
          i64.const 32
          i64.shl
          local.get 5
          i64.const 4294967295
          i64.and
          local.get 7
          local.get 6
          i64.const 3
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 5
          i64.const 3
          i64.div_u
          local.tee 11
          i64.or
          local.set 7
          local.get 5
          local.get 11
          i64.const 3
          i64.mul
          i64.sub
          local.set 5
          local.get 6
          i64.const 32
          i64.shr_u
          local.get 8
          i64.or
          local.set 8
          i64.const 0
          local.set 6
        end
        local.get 13
        local.get 5
        i64.store offset=16
        local.get 13
        local.get 7
        i64.store
        local.get 13
        local.get 6
        i64.store offset=24
        local.get 13
        local.get 8
        i64.store offset=8
        local.get 16
        i32.const 176
        i32.add
        global.set 0
        local.get 13
        i64.load offset=8
        local.set 5
        local.get 12
        i64.const 0
        local.get 13
        i64.load
        local.tee 6
        i64.sub
        local.get 6
        local.get 14
        select
        i64.store
        local.get 12
        i64.const 0
        local.get 5
        local.get 6
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 5
        local.get 14
        select
        i64.store offset=8
        local.get 13
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        local.get 12
        i64.load offset=8
        local.tee 6
        i64.const 1
        i64.shl
        local.get 12
        i64.load
        local.tee 5
        i64.const 63
        i64.shr_u
        i64.or
        local.tee 7
        i64.xor
        local.get 4
        local.get 4
        local.get 7
        i64.sub
        local.get 3
        local.get 5
        i64.const 1
        i64.shl
        local.tee 7
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 12
          i64.load offset=24
          local.set 4
          local.get 9
          local.get 1
          local.get 2
          local.get 5
          local.get 6
          call 34
          local.get 9
          local.get 1
          local.get 4
          local.get 5
          local.get 6
          call 34
          local.get 9
          local.get 1
          local.get 10
          local.get 3
          local.get 7
          i64.sub
          local.get 8
          call 34
          local.get 0
          local.get 4
          i64.store offset=8
          i32.const 0
          local.set 13
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 12
      i32.load offset=20
      i32.store offset=4
      i32.const 1
      local.set 13
    end
    local.get 0
    local.get 13
    i32.store
    local.get 12
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 2) (param i32)
    local.get 0
    i32.const 5
    i64.const 1
    call 108
  )
  (func (;50;) (type 2) (param i32)
    local.get 0
    i32.const 7
    i64.const 0
    call 108
  )
  (func (;51;) (type 2) (param i32)
    local.get 0
    i32.const 23
    i64.const 2
    call 108
  )
  (func (;52;) (type 2) (param i32)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 53
    unreachable
  )
  (func (;53;) (type 20) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;54;) (type 2) (param i32)
    (local i64)
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 38
      local.tee 1
      i64.const 2
      call 40
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 41
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 1048808
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 1
      call 55
      local.get 1
      call 56
      call 4
      drop
    end
  )
  (func (;55;) (type 21) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
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
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 36
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
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
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 75
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
  (func (;57;) (type 22) (param i32) (result i32)
    (local i32 i32 i32)
    loop ;; label = @1
      local.get 1
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i32.add
        i32.load8_u
        local.tee 2
        local.get 1
        i32.const 1048955
        i32.add
        i32.load8_u
        local.tee 3
        i32.lt_u
        if ;; label = @3
          i32.const 1
          return
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
      end
    end
    i32.const 0
  )
  (func (;58;) (type 23) (param i64 i64 i64 i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 9
    local.set 5
    block ;; label = @1
      local.get 0
      call 2
      i64.const -4294967296
      i64.and
      i64.const 1099511627776
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 2
      i64.const 2199023255552
      i64.lt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        if ;; label = @3
          i32.const 1
          call 54
          call 5
          local.set 7
          call 5
          local.set 8
          i32.const 2
          call 54
          br 1 (;@2;)
        end
        call 5
        local.set 7
        call 5
        local.set 8
      end
      local.get 4
      local.get 0
      i64.const 4
      i64.const 274877906948
      call 6
      i32.const 0
      call 59
      block ;; label = @2
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 4
        i64.load offset=8
        call 7
        local.get 3
        if ;; label = @3
          i32.const 3
          call 54
        end
        local.get 4
        local.get 0
        i64.const 274877906948
        i64.const 824633720836
        call 6
        i32.const 0
        call 60
        local.get 4
        i32.load
        br_if 0 (;@2;)
        local.get 8
        local.get 4
        i64.load offset=8
        call 7
        local.set 15
        local.get 2
        call 8
        local.set 7
        local.get 4
        local.get 1
        i64.const 1924145348612
        i64.const 2199023255556
        call 6
        i32.const 1
        call 59
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 9
        block ;; label = @3
          local.get 7
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 7
          i64.const 32
          i64.shr_u
          local.set 16
          i64.const 0
          local.set 7
          i64.const 4
          local.set 10
          i32.const 576
          local.set 5
          call 5
          local.set 11
          call 5
          local.set 12
          loop ;; label = @4
            local.get 7
            local.get 16
            i64.eq
            if ;; label = @5
              local.get 9
              local.get 11
              local.get 12
              call 9
              call 10
              local.set 9
              br 2 (;@3;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.const 67108856
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                call 2
                local.set 8
                local.get 5
                local.get 5
                i32.const -64
                i32.add
                local.tee 6
                i32.lt_u
                br_if 0 (;@6;)
                local.get 5
                local.get 8
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.le_u
                br_if 1 (;@5;)
                i32.const 2
                local.set 5
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 4
            local.get 1
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            i32.const 1
            call 59
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=8
            local.set 17
            block ;; label = @5
              local.get 2
              call 8
              i64.const 32
              i64.shr_u
              local.get 7
              i64.gt_u
              if ;; label = @6
                local.get 4
                local.get 2
                local.get 10
                call 11
                call 61
                local.get 4
                i32.load
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                unreachable
              end
              unreachable
            end
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.load offset=8
                call 12
                local.tee 8
                i64.const 255
                i64.and
                i64.const 12
                i64.eq
                i32.const 1048923
                i32.const 32
                call 62
                call 12
                local.tee 13
                i64.const 255
                i64.and
                i64.const 12
                i64.eq
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 8
                  local.get 13
                  call 13
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 8
                i64.const 8
                i64.shr_u
                local.get 13
                i64.const 8
                i64.shr_u
                i64.lt_u
                br_if 1 (;@5;)
              end
              local.get 8
              local.get 13
              call 14
              local.set 8
            end
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            local.get 5
            i32.const -64
            i32.sub
            local.set 5
            local.get 10
            i64.const 4294967296
            i64.add
            local.set 10
            local.get 11
            local.get 17
            call 7
            local.set 11
            local.get 12
            local.get 8
            call 7
            local.set 12
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 3
        if ;; label = @3
          i32.const 4
          call 54
        end
        local.get 9
        call 63
        call 7
        local.get 4
        local.get 1
        i64.const 824633720836
        i64.const 1374389534724
        call 6
        i32.const 1
        call 60
        local.get 4
        i32.load
        br_if 0 (;@2;)
        local.get 15
        local.get 4
        i64.load offset=8
        call 7
        local.set 7
        local.get 4
        local.get 1
        i64.const 4
        i64.const 274877906948
        call 6
        i32.const 1
        call 59
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        call 63
        call 7
        local.get 4
        local.get 1
        i64.const 274877906948
        i64.const 824633720836
        call 6
        i32.const 1
        call 60
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 4
        i64.load offset=8
        call 7
        local.set 7
        local.get 4
        local.get 0
        i64.const 824633720836
        i64.const 1099511627780
        call 6
        i32.const 0
        call 59
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        call 63
        call 7
        local.set 0
        local.get 4
        local.get 1
        i64.const 1374389534724
        i64.const 1924145348612
        call 6
        i32.const 1
        call 60
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 4
        i64.load offset=8
        call 7
        local.set 1
        local.get 3
        if ;; label = @3
          i32.const 5
          call 54
        end
        i32.const 12
        i32.const 0
        local.get 0
        local.get 1
        call 15
        i64.const 1
        i64.ne
        select
        local.set 5
        br 1 (;@1;)
      end
      local.get 4
      i32.load offset=4
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;59;) (type 11) (param i32 i64 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      call 2
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i32.const 11
        i32.const 10
        local.get 2
        select
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 128
      i32.add
      local.tee 4
      i32.const 64
      call 106
      local.get 1
      local.get 4
      i32.const 64
      call 65
      local.get 3
      local.get 3
      i32.const 130
      i32.add
      i32.load8_u
      i32.store8 offset=127
      local.get 3
      local.get 3
      i32.load16_u offset=128 align=1
      i32.store16 offset=125 align=1
      local.get 3
      i32.load offset=131 align=1
      local.set 4
      local.get 3
      i32.const -64
      i32.sub
      local.tee 6
      local.get 3
      i32.const 135
      i32.add
      i32.const 57
      call 107
      local.get 3
      i32.const 2
      i32.add
      local.get 3
      i32.load8_u offset=127
      i32.store8
      local.get 3
      local.get 3
      i32.load16_u offset=125 align=1
      i32.store16
      local.get 3
      i32.const 7
      i32.add
      local.get 6
      i32.const 57
      call 107
      local.get 3
      local.get 4
      i32.store offset=3 align=1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          i32.add
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const 152
        i32.add
        local.get 3
        i32.const 56
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 136
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        local.get 3
        i64.load offset=32 align=2
        i64.store offset=128
        local.get 3
        call 57
        if ;; label = @3
          local.get 3
          i32.const 128
          i32.add
          call 57
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i32.const 11
        i32.const 10
        local.get 2
        select
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 64
      call 62
      local.set 1
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;60;) (type 11) (param i32 i64 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      call 2
      i64.const -4294967296
      i64.and
      i64.const 549755813888
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i32.const 11
        i32.const 10
        local.get 2
        select
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 288
      i32.add
      local.tee 4
      i32.const 128
      call 106
      local.get 1
      local.get 4
      i32.const 128
      call 65
      local.get 3
      local.get 3
      i32.const 290
      i32.add
      i32.load8_u
      i32.store8 offset=259
      local.get 3
      local.get 3
      i32.load16_u offset=288 align=1
      i32.store16 offset=257 align=1
      local.get 3
      i32.load offset=291 align=1
      local.set 4
      local.get 3
      i32.const 128
      i32.add
      local.tee 6
      local.get 3
      i32.const 295
      i32.add
      i32.const 121
      call 107
      local.get 3
      i32.const 2
      i32.add
      local.get 3
      i32.load8_u offset=259
      i32.store8
      local.get 3
      local.get 3
      i32.load16_u offset=257 align=1
      i32.store16
      local.get 3
      i32.const 7
      i32.add
      local.get 6
      i32.const 121
      call 107
      local.get 3
      local.get 4
      i32.store offset=3 align=1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 128
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 5
          i32.add
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const 264
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 272
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 280
        i32.add
        local.get 3
        i32.const 56
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 136
        i32.add
        local.get 3
        i32.const 72
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i32.const 80
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 152
        i32.add
        local.get 3
        i32.const 88
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        local.get 3
        i64.load offset=32 align=2
        i64.store offset=256
        local.get 3
        local.get 3
        i64.load offset=64 align=2
        i64.store offset=128
        local.get 3
        i32.const 296
        i32.add
        local.get 3
        i32.const 104
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 304
        i32.add
        local.get 3
        i32.const 112
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        i32.const 312
        i32.add
        local.get 3
        i32.const 120
        i32.add
        i64.load align=2
        i64.store
        local.get 3
        local.get 3
        i64.load offset=96 align=2
        i64.store offset=288
        block ;; label = @3
          local.get 3
          call 57
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 256
          i32.add
          call 57
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 128
          i32.add
          call 57
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 288
          i32.add
          call 57
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        i32.const 11
        i32.const 10
        local.get 2
        select
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 128
      call 62
      local.set 1
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 3
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;61;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 109
  )
  (func (;62;) (type 7) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 5
    local.get 0
    i64.const 137438953476
    local.get 0
    call 2
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 6
    call 61
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      call 104
      local.set 7
      i32.const 24
      local.set 2
      local.get 1
      i32.const 88
      i32.add
      local.tee 6
      i64.const 0
      i64.store
      local.get 1
      i32.const 80
      i32.add
      local.tee 4
      i64.const 0
      i64.store
      local.get 1
      i32.const 72
      i32.add
      local.tee 3
      i64.const 0
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 7
      local.get 5
      i32.const 32
      call 65
      local.get 1
      i32.const 24
      i32.add
      local.get 6
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      local.get 4
      i64.load
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 3
      i64.load
      i64.store
      local.get 1
      i32.const 40
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const 48
      i32.add
      i64.const 0
      i64.store
      local.get 1
      i32.const 56
      i32.add
      i64.const 0
      i64.store
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=32
      local.get 1
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const -8
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          i32.add
          local.get 3
          i64.load align=1
          local.tee 8
          i64.const 56
          i64.shl
          local.get 8
          i64.const 65280
          i64.and
          i64.const 40
          i64.shl
          i64.or
          local.get 8
          i64.const 16711680
          i64.and
          i64.const 24
          i64.shl
          local.get 8
          i64.const 4278190080
          i64.and
          i64.const 8
          i64.shl
          i64.or
          i64.or
          local.get 8
          i64.const 8
          i64.shr_u
          i64.const 4278190080
          i64.and
          local.get 8
          i64.const 24
          i64.shr_u
          i64.const 16711680
          i64.and
          i64.or
          local.get 8
          i64.const 40
          i64.shr_u
          i64.const 65280
          i64.and
          local.get 8
          i64.const 56
          i64.shr_u
          i64.or
          i64.or
          i64.or
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.sub
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 32
      i32.add
      i32.const 1049024
      call 105
      if ;; label = @2
        i32.const 0
        local.set 2
        local.get 1
        i32.const 24
        i32.add
        i32.const 1049016
        i64.load
        i64.store
        local.get 1
        i32.const 16
        i32.add
        i32.const 1049008
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        i32.const 1049000
        i64.load
        i64.store
        local.get 1
        i32.const 1048992
        i64.load
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            local.tee 4
            local.get 4
            i64.load
            local.tee 8
            local.get 3
            i64.extend_i32_u
            i64.const 255
            i64.and
            local.tee 7
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            i32.add
            i64.load
            i64.add
            local.tee 9
            i64.sub
            i64.store
            local.get 7
            local.get 9
            i64.gt_u
            i64.extend_i32_u
            local.get 8
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.const 1
            i64.eq
            local.set 3
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 24
            local.set 2
            local.get 1
            i32.const 88
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 80
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i32.const 72
            i32.add
            i64.const 0
            i64.store
            local.get 1
            i64.const 0
            i64.store offset=64
            local.get 1
            i32.const -64
            i32.sub
            local.set 3
            loop ;; label = @5
              local.get 2
              i32.const -8
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              local.get 1
              local.get 2
              i32.add
              i64.load
              local.tee 7
              i64.const 56
              i64.shl
              local.get 7
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 7
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 7
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 7
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 7
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 7
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 7
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store align=1
              local.get 2
              i32.const 8
              i32.sub
              local.set 2
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const -64
        i32.sub
        i32.const 32
        call 62
        call 104
        local.set 7
      end
      local.get 1
      i32.const 88
      i32.add
      local.tee 5
      i64.const 0
      i64.store
      local.get 1
      i32.const 80
      i32.add
      local.tee 6
      i64.const 0
      i64.store
      local.get 1
      i32.const 72
      i32.add
      local.tee 4
      i64.const 0
      i64.store
      local.get 1
      i64.const 0
      i64.store offset=64
      local.get 7
      local.get 1
      i32.const -64
      i32.sub
      local.tee 3
      i32.const 32
      call 65
      local.get 1
      i32.const 24
      i32.add
      local.get 5
      i64.load
      i64.store
      local.get 1
      i32.const 16
      i32.add
      local.get 6
      i64.load
      i64.store
      local.get 1
      i32.const 8
      i32.add
      local.get 4
      i64.load
      i64.store
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store
      local.get 3
      local.get 0
      i64.const 137438953476
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 137438953476
      call 33
      call 94
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 24) (param i64 i32) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 0
      call 2
      i64.const 2199023255552
      i64.lt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.const 4
      i64.const 274877906948
      call 6
      i32.const 1
      call 59
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.const 274877906948
        i64.const 824633720836
        call 6
        i32.const 1
        call 60
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.const 824633720836
        i64.const 1374389534724
        call 6
        i32.const 1
        call 60
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.const 1374389534724
        i64.const 1924145348612
        call 6
        i32.const 1
        call 60
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.const 1924145348612
        i64.const 2199023255556
        call 6
        i32.const 1
        call 59
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        call 2
        local.tee 4
        i64.const 2199023255552
        i64.ge_u
        if ;; label = @3
          local.get 4
          i64.const 270582939648
          i64.and
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          i32.const 2
          i32.const 0
          local.get 0
          call 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 1
          i32.const 6
          i32.shl
          i32.const 512
          i32.or
          i32.ne
          select
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load offset=4
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;65;) (type 25) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 22
    drop
  )
  (func (;66;) (type 2) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 1048832
    local.get 0
    i64.load offset=16
    call 55
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 0
    i64.load offset=40
    local.set 5
    local.get 0
    i64.load offset=48
    local.set 6
    local.get 0
    i64.load32_u offset=64
    local.set 7
    local.get 0
    i64.load offset=56
    local.set 8
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.set 9
    local.get 0
    i64.load32_u offset=68
    local.set 10
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    i32.const 8
    call 36
    call 4
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;67;) (type 2) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    i32.const 1048840
    local.get 0
    i64.load offset=16
    call 55
    local.get 0
    i64.load offset=24
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 0
    i64.load32_u offset=48
    local.set 5
    local.get 0
    i64.load offset=40
    local.set 6
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    local.set 7
    local.get 0
    i64.load32_u offset=52
    local.set 8
    local.get 0
    i64.load32_u offset=56
    local.set 9
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 9
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 36
    call 4
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;68;) (type 2) (param i32)
    local.get 0
    i32.const 6
    i64.const 3
    call 110
  )
  (func (;69;) (type 2) (param i32)
    local.get 0
    i32.const 18
    i64.const 9
    call 111
  )
  (func (;70;) (type 2) (param i32)
    local.get 0
    i32.const 13
    i64.const 6
    call 111
  )
  (func (;71;) (type 2) (param i32)
    local.get 0
    i32.const 22
    i64.const 7
    call 110
  )
  (func (;72;) (type 2) (param i32)
    local.get 0
    i32.const 8
    i64.const 4
    call 111
  )
  (func (;73;) (type 26) (param i64 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 5
    local.get 0
    call 16
    call 7
    local.get 3
    i32.const 24
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 16
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i64.const 0
    i64.store
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=28
    local.get 3
    i32.const 32
    call 62
    call 7
    local.get 2
    call 7
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;74;) (type 27) (param i64 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    call 58
  )
  (func (;75;) (type 4) (param i32 i64)
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
    call 36
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
  (func (;76;) (type 1) (param i64) (result i64)
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
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 28) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    i32.const 10
    call 36
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;78;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 103
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
  (func (;79;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 80
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 36
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 9) (param i32 i64 i64)
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
      call 26
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
  (func (;81;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
          i64.const 77
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          call 43
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 3
          local.get 5
          i64.load offset=16
          local.set 7
          local.get 0
          call 17
          drop
          call 82
          local.get 4
          i32.const 3
          call 64
          local.tee 6
          br_if 1 (;@2;)
          local.get 7
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          i64.const 0
          local.get 0
          call 44
          i64.const 1
          local.get 1
          call 44
          i64.const 2
          local.get 2
          call 44
          i64.const 3
          local.get 7
          local.get 3
          call 46
          i64.const 4
          local.get 4
          call 44
          i32.const 0
          call 45
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      call 53
      unreachable
    end
    i64.const 81604378627
    call 53
    unreachable
  )
  (func (;82;) (type 29)
    i64.const 1113255523123204
    i64.const 13359066277478404
    call 31
    drop
  )
  (func (;83;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 52
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 52
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i64.const 10
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 2
        local.get 1
        i64.const 11
        call 42
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 1
        i64.const 12
        call 42
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 5
        local.get 1
        i64.const 13
        call 42
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 6
        i64.const 14
        local.get 2
        call 38
        local.tee 3
        i64.const 2
        call 40
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 41
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 107374182403
      call 53
      unreachable
    end
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const -4294967292
    i64.and
    i64.store offset=40
    local.get 0
    i32.const 8
    i32.add
    i32.const 5
    call 36
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 70
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.get 0
        call 71
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 79
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 0
      i32.load offset=4
      call 52
      unreachable
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 53
    unreachable
  )
  (func (;87;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 52
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4503599627370500
    i64.const 73014444036
    call 18
    local.set 1
    local.get 0
    i64.const 6597069766660
    i64.store offset=40
    local.get 0
    i64.const 21474836484
    i64.store offset=32
    local.get 0
    i64.const 12884901892
    i64.store offset=24
    local.get 0
    i64.const 1099511627780
    i64.store offset=16
    local.get 0
    i64.const 12884901892
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 6
    call 36
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      call 52
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 72
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.get 0
        call 68
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 79
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 0
      i32.load offset=4
      call 52
      unreachable
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 53
    unreachable
  )
  (func (;91;) (type 30) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          i32.or
                          local.get 2
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          local.get 3
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          i32.or
                          i32.or
                          br_if 0 (;@11;)
                          local.get 9
                          i32.const 32
                          i32.add
                          local.tee 10
                          local.get 4
                          call 61
                          local.get 9
                          i32.load offset=32
                          i32.const 1
                          i32.eq
                          local.get 5
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          i32.or
                          br_if 0 (;@11;)
                          local.get 9
                          i64.load offset=40
                          local.set 4
                          local.get 10
                          local.get 6
                          call 61
                          local.get 9
                          i32.load offset=32
                          i32.const 1
                          i32.eq
                          local.get 7
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          i32.or
                          local.get 8
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          i32.or
                          br_if 0 (;@11;)
                          local.get 9
                          i64.load offset=40
                          local.set 6
                          call 82
                          local.get 0
                          call 17
                          drop
                          local.get 3
                          i64.const 32
                          i64.shr_u
                          local.tee 14
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          i32.const 4
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 1
                          call 2
                          i64.const -4294967296
                          i64.and
                          i64.const 1099511627776
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 2
                          call 2
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 1025
                          i32.sub
                          i32.const -993
                          i32.lt_u
                          br_if 3 (;@8;)
                          local.get 8
                          call 47
                          local.tee 11
                          br_if 4 (;@7;)
                          call 92
                          local.tee 11
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          local.tee 18
                          i32.wrap_i64
                          local.tee 12
                          i32.gt_u
                          br_if 5 (;@6;)
                          local.get 12
                          i32.const -1
                          local.get 11
                          i32.const 3110400
                          i32.add
                          local.tee 13
                          local.get 11
                          local.get 13
                          i32.gt_u
                          select
                          i32.gt_u
                          br_if 6 (;@5;)
                          i64.const 8
                          local.get 4
                          call 38
                          i64.const 1
                          call 40
                          br_if 10 (;@1;)
                          local.get 10
                          call 70
                          local.get 9
                          i32.load offset=32
                          i32.const 1
                          i32.eq
                          br_if 7 (;@4;)
                          local.get 9
                          i64.load offset=40
                          local.set 19
                          local.get 10
                          call 71
                          local.get 9
                          i32.load offset=32
                          i32.const 1
                          i32.eq
                          br_if 8 (;@3;)
                          local.get 10
                          local.get 0
                          local.get 7
                          local.get 9
                          i64.load offset=48
                          local.tee 15
                          local.get 9
                          i64.load offset=56
                          local.tee 16
                          call 48
                          local.get 9
                          i32.load offset=32
                          i32.const 1
                          i32.eq
                          br_if 9 (;@2;)
                          local.get 9
                          i64.load offset=40
                          local.set 17
                          call 5
                          local.get 4
                          call 7
                          local.get 9
                          i32.const 24
                          i32.add
                          i32.const 0
                          i32.store
                          local.get 9
                          i32.const 16
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 9
                          i32.const 8
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 9
                          i64.const 0
                          i64.store
                          local.get 9
                          local.get 14
                          i64.store8 offset=31
                          local.get 9
                          i32.const 0
                          i32.store8 offset=30
                          local.get 9
                          i32.const 0
                          i32.store16 offset=28
                          local.get 9
                          i32.const 32
                          call 62
                          call 7
                          local.set 14
                          local.get 9
                          i32.const 56
                          i32.add
                          i32.const 0
                          i32.store
                          local.get 9
                          i32.const 48
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 9
                          i32.const 40
                          i32.add
                          i64.const 0
                          i64.store
                          local.get 9
                          i64.const 0
                          i64.store offset=32
                          local.get 9
                          local.get 18
                          i64.store8 offset=63
                          local.get 9
                          local.get 5
                          i64.const 40
                          i64.shr_u
                          i64.store8 offset=62
                          local.get 9
                          local.get 5
                          i64.const 48
                          i64.shr_u
                          i64.store8 offset=61
                          local.get 9
                          local.get 5
                          i64.const 56
                          i64.shr_u
                          i64.store8 offset=60
                          block ;; label = @12
                            local.get 1
                            local.get 19
                            local.get 14
                            local.get 10
                            i32.const 32
                            call 62
                            call 7
                            local.get 2
                            call 16
                            local.tee 1
                            call 7
                            local.get 6
                            call 7
                            i32.const 0
                            call 58
                            local.tee 11
                            if ;; label = @13
                              i32.const 1048816
                              local.get 3
                              i64.const -4294967292
                              i64.and
                              call 55
                              local.get 15
                              local.get 16
                              call 35
                              local.set 3
                              local.get 9
                              i64.const 12884901892
                              i64.store offset=104
                              local.get 9
                              local.get 11
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=96
                              local.get 9
                              local.get 3
                              i64.store offset=88
                              local.get 9
                              local.get 8
                              i64.store offset=80
                              local.get 9
                              local.get 17
                              i64.store offset=72
                              local.get 9
                              local.get 7
                              i64.store offset=64
                              local.get 9
                              local.get 0
                              i64.store offset=56
                              local.get 9
                              local.get 5
                              i64.const -4294967292
                              i64.and
                              i64.store offset=48
                              local.get 9
                              local.get 1
                              i64.store offset=40
                              local.get 9
                              local.get 4
                              i64.store offset=32
                              local.get 10
                              call 77
                              call 4
                              drop
                              br 1 (;@12;)
                            end
                            i64.const 8
                            local.get 4
                            i32.const 1
                            i64.const 1
                            call 37
                            i64.const 8
                            local.get 4
                            call 38
                            i64.const 1
                            i64.const 13359066277478404
                            i64.const 13359066277478404
                            call 19
                            drop
                            i32.const 1048824
                            local.get 3
                            i64.const -4294967292
                            i64.and
                            call 55
                            local.get 15
                            local.get 16
                            call 35
                            local.set 3
                            local.get 9
                            i64.const 12884901892
                            i64.store offset=104
                            local.get 9
                            local.get 3
                            i64.store offset=96
                            local.get 9
                            local.get 8
                            i64.store offset=88
                            local.get 9
                            local.get 17
                            i64.store offset=80
                            local.get 9
                            local.get 7
                            i64.store offset=72
                            local.get 9
                            local.get 0
                            i64.store offset=64
                            local.get 9
                            local.get 5
                            i64.const -4294967292
                            i64.and
                            i64.store offset=56
                            local.get 9
                            local.get 6
                            i64.store offset=48
                            local.get 9
                            local.get 1
                            i64.store offset=40
                            local.get 9
                            local.get 4
                            i64.store offset=32
                            local.get 9
                            i32.const 32
                            i32.add
                            call 77
                            call 4
                            drop
                          end
                          local.get 9
                          i32.const 112
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                        unreachable
                      end
                      i64.const 60129542147
                      call 53
                      unreachable
                    end
                    i64.const 17179869187
                    call 53
                    unreachable
                  end
                  i64.const 64424509443
                  call 53
                  unreachable
                end
                local.get 11
                i32.const 1
                i32.sub
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4294967299
                i64.add
                call 53
                unreachable
              end
              i64.const 68719476739
              call 53
              unreachable
            end
            i64.const 90194313219
            call 53
            unreachable
          end
          local.get 9
          i32.load offset=36
          call 52
          unreachable
        end
        local.get 9
        i32.load offset=36
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        call 53
        unreachable
      end
      local.get 9
      i32.load offset=36
      call 52
      unreachable
    end
    i64.const 73014444035
    call 53
    unreachable
  )
  (func (;92;) (type 31) (result i32)
    call 28
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;93;) (type 32) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 2
                  call 94
                  local.get 7
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=8
                  local.set 2
                  local.get 7
                  local.get 3
                  call 94
                  local.get 7
                  i32.load
                  i32.const 1
                  i32.eq
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=8
                  local.set 10
                  local.get 7
                  local.get 6
                  call 61
                  local.get 7
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=8
                  local.set 9
                  call 82
                  local.get 0
                  call 17
                  drop
                  local.get 4
                  i64.const -4294967296
                  i64.and
                  i64.const 30064771072
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 1
                  call 2
                  i64.const -4294967296
                  i64.and
                  i64.const 1099511627776
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 5
                  call 47
                  local.tee 8
                  br_if 3 (;@4;)
                  local.get 7
                  call 68
                  local.get 7
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 7
                  local.get 0
                  local.get 0
                  local.get 7
                  i64.load offset=16
                  local.tee 3
                  local.get 7
                  i64.load offset=24
                  local.tee 4
                  call 48
                  local.get 7
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 7
                  i64.load offset=8
                  local.set 6
                  local.get 2
                  i32.const 7
                  local.get 9
                  call 73
                  local.set 9
                  local.get 7
                  call 69
                  local.get 7
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  block ;; label = @8
                    local.get 1
                    local.get 7
                    i64.load offset=8
                    local.get 9
                    call 74
                    local.tee 8
                    if ;; label = @9
                      local.get 7
                      local.get 3
                      i64.store
                      local.get 7
                      i32.const 7
                      i32.store offset=48
                      local.get 7
                      local.get 6
                      i64.store offset=32
                      local.get 7
                      local.get 0
                      i64.store offset=24
                      local.get 7
                      local.get 0
                      i64.store offset=16
                      local.get 7
                      local.get 5
                      i64.store offset=40
                      local.get 7
                      i32.const 3
                      i32.store offset=56
                      local.get 7
                      local.get 8
                      i32.store offset=52
                      local.get 7
                      local.get 4
                      i64.store offset=8
                      local.get 7
                      call 67
                      br 1 (;@8;)
                    end
                    local.get 7
                    local.get 3
                    i64.store
                    local.get 7
                    local.get 6
                    i64.store offset=48
                    local.get 7
                    local.get 0
                    i64.store offset=40
                    local.get 7
                    local.get 10
                    i64.store offset=32
                    local.get 7
                    local.get 2
                    i64.store offset=24
                    local.get 7
                    local.get 0
                    i64.store offset=16
                    local.get 7
                    local.get 5
                    i64.store offset=56
                    local.get 7
                    i64.const 12884901895
                    i64.store offset=64
                    local.get 7
                    local.get 4
                    i64.store offset=8
                    local.get 7
                    call 66
                  end
                  local.get 7
                  i32.const 80
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                unreachable
              end
              i64.const 12884901891
              call 53
              unreachable
            end
            i64.const 17179869187
            call 53
            unreachable
          end
          local.get 8
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          call 53
          unreachable
        end
        local.get 7
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        call 53
        unreachable
      end
      local.get 7
      i32.load offset=4
      call 52
      unreachable
    end
    local.get 7
    i32.load offset=4
    call 52
    unreachable
  )
  (func (;94;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 109
  )
  (func (;95;) (type 33) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 8
                  local.get 2
                  call 94
                  local.get 8
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=8
                  local.set 2
                  local.get 8
                  local.get 3
                  call 94
                  local.get 8
                  i32.load
                  i32.const 1
                  i32.eq
                  local.get 4
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  local.get 6
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  i32.or
                  i32.or
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=8
                  local.set 12
                  local.get 8
                  local.get 7
                  call 61
                  local.get 8
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=8
                  local.set 11
                  call 82
                  local.get 0
                  call 17
                  drop
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  local.tee 13
                  i32.wrap_i64
                  local.tee 10
                  i32.const 1
                  i32.sub
                  i32.const 7
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 1
                  call 2
                  i64.const -4294967296
                  i64.and
                  i64.const 1099511627776
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 6
                  call 47
                  local.tee 9
                  br_if 3 (;@4;)
                  local.get 8
                  call 68
                  local.get 8
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 8
                  local.get 0
                  local.get 4
                  local.get 8
                  i64.load offset=16
                  local.tee 3
                  local.get 8
                  i64.load offset=24
                  local.tee 5
                  call 48
                  local.get 8
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 8
                  i64.load offset=8
                  local.set 7
                  local.get 2
                  local.get 10
                  local.get 11
                  call 73
                  local.set 11
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block (result i32) ;; label = @11
                          local.get 13
                          i64.const 3
                          i64.ne
                          if ;; label = @12
                            i32.const 0
                            call 54
                            local.get 8
                            call 72
                            local.get 8
                            i32.load
                            i32.const 1
                            i32.eq
                            if ;; label = @13
                              local.get 8
                              i32.load offset=4
                              local.set 9
                              br 3 (;@10;)
                            end
                            local.get 1
                            local.get 8
                            i64.load offset=8
                            local.get 11
                            i32.const 1
                            call 58
                            br 1 (;@11;)
                          end
                          local.get 8
                          call 69
                          local.get 8
                          i32.load
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 1
                          local.get 8
                          i64.load offset=8
                          local.get 11
                          call 74
                        end
                        local.tee 9
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 8
                      local.get 3
                      i64.store
                      local.get 8
                      local.get 10
                      i32.store offset=48
                      local.get 8
                      local.get 7
                      i64.store offset=32
                      local.get 8
                      local.get 4
                      i64.store offset=24
                      local.get 8
                      local.get 0
                      i64.store offset=16
                      local.get 8
                      local.get 6
                      i64.store offset=40
                      local.get 8
                      i32.const 3
                      i32.store offset=56
                      local.get 8
                      local.get 9
                      i32.store offset=52
                      local.get 8
                      local.get 5
                      i64.store offset=8
                      local.get 8
                      call 67
                      br 1 (;@8;)
                    end
                    local.get 8
                    local.get 3
                    i64.store
                    local.get 8
                    local.get 10
                    i32.store offset=64
                    local.get 8
                    local.get 7
                    i64.store offset=48
                    local.get 8
                    local.get 4
                    i64.store offset=40
                    local.get 8
                    local.get 12
                    i64.store offset=32
                    local.get 8
                    local.get 2
                    i64.store offset=24
                    local.get 8
                    local.get 0
                    i64.store offset=16
                    local.get 8
                    local.get 6
                    i64.store offset=56
                    local.get 8
                    i32.const 3
                    i32.store offset=68
                    local.get 8
                    local.get 5
                    i64.store offset=8
                    local.get 8
                    call 66
                  end
                  local.get 8
                  i32.const 80
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                unreachable
              end
              i64.const 12884901891
              call 53
              unreachable
            end
            i64.const 17179869187
            call 53
            unreachable
          end
          local.get 9
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          call 53
          unreachable
        end
        local.get 8
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        call 53
        unreachable
      end
      local.get 8
      i32.load offset=4
      call 52
      unreachable
    end
    local.get 8
    i32.load offset=4
    call 52
    unreachable
  )
  (func (;96;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
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
          i64.const 72
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
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 8
            i32.add
            local.tee 7
            call 50
            local.get 5
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=16
            call 17
            drop
            local.get 0
            call 47
            local.tee 6
            br_if 2 (;@2;)
            call 92
            local.tee 6
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 8
            i32.ge_u
            br_if 3 (;@1;)
            local.get 8
            i32.const -1
            local.get 6
            i32.const 3110400
            i32.add
            local.tee 9
            local.get 6
            local.get 9
            i32.gt_u
            select
            i32.gt_u
            br_if 3 (;@1;)
            i64.const 10
            local.get 0
            call 44
            i64.const 11
            local.get 1
            call 44
            i64.const 12
            local.get 2
            call 44
            i64.const 13
            local.get 3
            call 44
            i64.const 14
            local.get 0
            call 38
            local.get 4
            i64.const -4294967292
            i64.and
            local.tee 4
            i64.const 2
            call 1
            drop
            i32.const 1048882
            i32.const 14
            call 97
            call 76
            local.get 5
            local.get 4
            i64.store offset=40
            local.get 5
            local.get 3
            i64.store offset=32
            local.get 5
            local.get 2
            i64.store offset=24
            local.get 5
            local.get 1
            i64.store offset=16
            local.get 5
            local.get 0
            i64.store offset=8
            local.get 7
            i32.const 5
            call 36
            call 4
            drop
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        local.get 5
        i32.load offset=12
        call 52
        unreachable
      end
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      call 53
      unreachable
    end
    i64.const 103079215107
    call 53
    unreachable
  )
  (func (;97;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 103
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
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 43
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 4
            local.get 2
            call 50
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            call 17
            drop
            local.get 0
            i32.const 5
            call 64
            local.tee 3
            br_if 2 (;@2;)
            local.get 4
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 3 (;@1;)
            i64.const 6
            local.get 0
            call 44
            i64.const 7
            local.get 4
            local.get 1
            call 46
            i32.const 1048858
            i32.const 12
            call 97
            call 76
            i64.const 1
            call 56
            call 4
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
        local.get 2
        i32.load offset=4
        call 52
        unreachable
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      call 53
      unreachable
    end
    i64.const 81604378627
    call 53
    unreachable
  )
  (func (;99;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 14
    i32.const 1048896
    i64.const 9
    call 113
  )
  (func (;100;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        call 50
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 17
        drop
        local.get 2
        call 45
        i32.const 1048848
        i32.const 10
        call 97
        call 76
        local.get 2
        i64.extend_i32_u
        call 56
        call 4
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
    local.get 1
    i32.load offset=4
    call 52
    unreachable
  )
  (func (;101;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 12
    i32.const 1048870
    i64.const 4
    call 113
  )
  (func (;102;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        call 50
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 17
        drop
        local.get 0
        call 20
        drop
        i32.const 1048910
        i32.const 13
        call 97
        call 76
        local.get 0
        call 56
        call 4
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
    local.get 1
    i32.load offset=4
    call 52
    unreachable
  )
  (func (;103;) (type 8) (param i32 i32 i32)
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;104;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    i64.const 0
    i64.store
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 1
    i32.const 40
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    local.get 1
    i32.const 32
    i32.add
    i32.const 32
    call 65
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    i64.load
    i64.store
    local.get 1
    i32.const 16
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    local.get 1
    i32.const 1048955
    call 105
    i32.const 0
    i32.ge_s
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;105;) (type 34) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;106;) (type 35) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;107;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        if ;; label = @3
          i32.const 0
          local.set 4
          local.get 6
          i32.const 0
          i32.store offset=12
          local.get 6
          i32.const 12
          i32.add
          local.get 1
          i32.or
          local.set 5
          i32.const 4
          local.get 1
          i32.sub
          local.tee 7
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 5
            local.get 2
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 4
          end
          local.get 7
          i32.const 2
          i32.and
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            local.get 2
            local.get 4
            i32.add
            i32.load16_u
            i32.store16
          end
          local.get 2
          local.get 1
          i32.sub
          local.set 4
          local.get 1
          i32.const 3
          i32.shl
          local.set 7
          local.get 6
          i32.load offset=12
          local.set 9
          block ;; label = @4
            local.get 0
            local.get 3
            i32.const 4
            i32.add
            i32.le_u
            if ;; label = @5
              local.get 3
              local.set 5
              br 1 (;@4;)
            end
            i32.const 0
            local.get 7
            i32.sub
            i32.const 24
            i32.and
            local.set 8
            loop ;; label = @5
              local.get 3
              local.get 9
              local.get 7
              i32.shr_u
              local.get 4
              i32.const 4
              i32.add
              local.tee 4
              i32.load
              local.tee 9
              local.get 8
              i32.shl
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.set 10
              local.get 3
              i32.const 4
              i32.add
              local.tee 5
              local.set 3
              local.get 0
              local.get 10
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 3
          local.get 6
          i32.const 0
          i32.store8 offset=8
          local.get 6
          i32.const 0
          i32.store8 offset=6
          block (result i32) ;; label = @4
            local.get 1
            i32.const 1
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 1
              i32.const 0
              local.set 8
              local.get 6
              i32.const 8
              i32.add
              br 1 (;@4;)
            end
            local.get 4
            i32.const 5
            i32.add
            i32.load8_u
            local.get 6
            local.get 4
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            i32.const 8
            i32.shl
            local.set 8
            i32.const 2
            local.set 13
            local.get 6
            i32.const 6
            i32.add
          end
          local.set 10
          local.get 5
          local.get 2
          i32.const 1
          i32.and
          if (result i32) ;; label = @4
            local.get 10
            local.get 4
            i32.const 4
            i32.add
            local.get 13
            i32.add
            i32.load8_u
            i32.store8
            local.get 6
            i32.load8_u offset=6
            i32.const 16
            i32.shl
            local.set 3
            local.get 6
            i32.load8_u offset=8
          else
            local.get 1
          end
          i32.const 255
          i32.and
          local.get 3
          local.get 8
          i32.or
          i32.or
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          i32.shl
          local.get 9
          local.get 7
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 3
        i32.le_u
        br_if 0 (;@2;)
        local.get 2
        local.set 1
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;108;) (type 10) (param i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 42
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 9) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 2
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;110;) (type 10) (param i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 2
        local.get 2
        call 38
        local.tee 2
        i64.const 2
        call 40
        if (result i64) ;; label = @3
          local.get 4
          local.get 2
          call 41
          call 43
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 2
          local.get 3
          local.get 4
          i64.load offset=24
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;111;) (type 10) (param i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 39
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 38
      local.tee 1
      i64.const 2
      call 40
      if (result i64) ;; label = @2
        local.get 1
        call 41
        local.tee 1
        i64.const 255
        i64.and
        local.get 2
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
  (func (;113;) (type 36) (param i64 i32 i32 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        if ;; label = @3
          local.get 4
          call 50
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          call 17
          drop
          local.get 0
          i32.const 3
          call 64
          local.tee 5
          br_if 2 (;@1;)
          local.get 3
          local.get 0
          call 44
          local.get 2
          local.get 1
          call 97
          call 76
          i64.const 1
          call 56
          call 4
          drop
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      local.get 4
      i32.load offset=4
      call 52
      unreachable
    end
    local.get 5
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 53
    unreachable
  )
  (data (;0;) (i32.const 1048576) "pakana-mainnet-v1AdminLbxTokenDistributorFeeAmountVkVerifyDiagEnabledIdentityVkIdentityFeeAmountUsedIdentityNullifierStealthVkEcosystemHostnameEcosystemLbxIssuerEcosystemLbxDistributorEcosystemLbxSacEcosystemBindingExpiresAtLedger\00\00\0e\ac\e9\a6;\00\00\00\0e\b1k\aeA\ea\02\00\0e\c5\1e\b0.\9e\ba\00\0e\c5\1e\c0\a8y\e7\00\0e\b1k\ae\01|\e7\00admin_diagadmin_id_cfgadmin_upd_vkadmin_eco_bindadmin_stlth_vkadmin_upgrade0dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG\00\00\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\000Admin-only function to update the contract WASM.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00<Admin-only function to update the VK if the circuit changes.\00\00\00\09update_vk\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06new_vk\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00?Atomically initializes the contract with required dependencies.\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09lbx_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02vk\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_lbx_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_stealth_vk\00\00\00\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00?Admin-only function to set the stealth_signal verification key.\00\00\00\00\0eset_stealth_vk\00\00\00\00\00\01\00\00\00\00\00\00\00\0astealth_vk\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_identity_config\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0e\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_tracking_config\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0e\00\00\00\0b\00\00\00\00\00\00\006Read-only accessor for ecosystem attestation metadata.\00\00\00\00\00\15get_ecosystem_binding\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\05\00\00\00\0e\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\04\00\00\00\00\00\00\01%Admin-only ecosystem binding metadata update.\0a\0aThe ecosystem binding authenticates the deployment identity and LBX token provenance.\0aZK proof binding covers `sha256(epk)` and `request_type` only.\0aCiphertext semantic validity and hostname-to-proof binding are enforced at the application layer.\00\00\00\00\00\00\15set_ecosystem_binding\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\0albx_issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\0flbx_distributor\00\00\00\00\13\00\00\00\00\00\00\00\07lbx_sac\00\00\00\00\13\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_release_descriptor\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\06\00\00\00\10\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\00\00\00\005Read-only accessor for the distributor storage value.\00\00\00\00\00\00\17get_distributor_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17set_verify_diag_enabled\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\19\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0fInvalidVkLength\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidRequestType\00\00\00\00\00\03\00\00\00\00\00\00\00\12InvalidProofLength\00\00\00\00\00\04\00\00\00\00\00\00\00\0fMissingLbxToken\00\00\00\00\05\00\00\00\00\00\00\00\10MissingFeeAmount\00\00\00\06\00\00\00\00\00\00\00\0cMissingAdmin\00\00\00\07\00\00\00\00\00\00\00\09MissingVk\00\00\00\00\00\00\08\00\00\00\00\00\00\00\16InvalidProofOrVkLength\00\00\00\00\00\09\00\00\00\00\00\00\00\14InvalidProofEncoding\00\00\00\0a\00\00\00\00\00\00\00\11InvalidVkEncoding\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\0c\00\00\00\00\00\00\00\11MissingIdentityVk\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\19InvalidIdentityActionType\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\1cInvalidIdentityPayloadLength\00\00\00\0f\00\00\00\00\00\00\00\15IdentitySignalExpired\00\00\00\00\00\00\10\00\00\00\00\00\00\00\16IdentityReplayDetected\00\00\00\00\00\11\00\00\00\00\00\00\00\10MissingStealthVk\00\00\00\12\00\00\00\00\00\00\00\10InvalidFeeAmount\00\00\00\13\00\00\00\00\00\00\00\15InvalidHostnameLength\00\00\00\00\00\00\14\00\00\00\00\00\00\00\1aIdentitySignalExpiryTooFar\00\00\00\00\00\15\00\00\00\00\00\00\00\18MissingIdentityFeeAmount\00\00\00\16\00\00\00\00\00\00\00\12MissingDistributor\00\00\00\00\00\17\00\00\00\00\00\00\00\1dInvalidEcosystemBindingExpiry\00\00\00\00\00\00\18\00\00\00\00\00\00\00\17MissingEcosystemBinding\00\00\00\00\19\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Vdiag\00\00\00\00\00\00\01\00\00\00\05vdiag\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05stage\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0astage_data\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06IdFail\00\00\00\00\00\01\00\00\00\07id_fail\00\00\00\00\0b\00\00\00\00\00\00\00\0baction_type\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aerror_code\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07IdsigV3\00\00\00\00\01\00\00\00\08idsig_v3\00\00\00\0b\00\00\00\00\00\00\00\0baction_type\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\13identity_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07TrackV3\00\00\00\00\01\00\00\00\08track_v3\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03epk\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\0aciphertext\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07TrkFail\00\00\00\00\01\00\00\00\08trk_fail\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aerror_code\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09AdminDiag\00\00\00\00\00\00\01\00\00\00\0aadmin_diag\00\00\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aAdminIdCfg\00\00\00\00\00\01\00\00\00\0cadmin_id_cfg\00\00\00\01\00\00\00\00\00\00\00\07success\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aAdminUpdVk\00\00\00\00\00\01\00\00\00\0cadmin_upd_vk\00\00\00\01\00\00\00\00\00\00\00\07success\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminEcoBind\00\00\00\01\00\00\00\0eadmin_eco_bind\00\00\00\00\00\05\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0albx_issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0flbx_distributor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07lbx_sac\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminStlthVk\00\00\00\01\00\00\00\0eadmin_stlth_vk\00\00\00\00\00\01\00\00\00\00\00\00\00\07success\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminUpgrade\00\00\00\01\00\00\00\0dadmin_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00,Admin-only identity signaling configuration.\00\00\00\13set_identity_config\00\00\00\00\02\00\00\00\00\00\00\00\0bidentity_vk\00\00\00\00\0e\00\00\00\00\00\00\00\13identity_fee_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01ZSubmit an opaque identity signal with replay protection.\0a\0aABI arguments:\0a`(relayer, identity_proof, encrypted_payload, action_type, nullifier, expires_at_ledger, identity_commitment, satellite, hostname)`.\0a\0a`primary` is not a caller-provided argument. It is derived from stored\0a`Distributor` during fee routing and then emitted in event payloads.\00\00\00\00\00\17request_identity_signal\00\00\00\00\09\00\00\00\00\00\00\00\07relayer\00\00\00\00\13\00\00\00\00\00\00\00\0eidentity_proof\00\00\00\00\00\0e\00\00\00\00\00\00\00\11encrypted_payload\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0baction_type\00\00\00\00\04\00\00\00\00\00\00\00\09nullifier\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13identity_commitment\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\01\aeSubmits a tracking request.\0a\0aABI arguments:\0a`(caller, zk_proof, ephemeral_pubkey, ciphertext, satellite, request_type, hostname, spend_pub_commitment)`.\0a\0a`primary` is not a caller-provided argument. It is derived from stored\0a`Distributor` during fee routing and then emitted in event payloads.\0a\0aFee collection occurs before verification. Invalid proofs do not revert\0aafter payment; a failure event is emitted and the call returns.\00\00\00\00\00\10request_tracking\00\00\00\08\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08zk_proof\00\00\00\0e\00\00\00\00\00\00\00\03epk\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0aciphertext\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\14spend_pub_commitment\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01\e9Submits a stealth tracking request where the satellite is the caller.\0a\0aIn this mode the satellite is the authenticated party, fee payer, and\0aon-chain caller. The user's G-address never appears on-chain.\0aVerification always uses the stealth VK. The on-chain `request_type`\0ais the generic stealth type (7); the actual operation type is encrypted\0ainside the ciphertext field.\0a\0aABI arguments:\0a`(satellite, zk_proof, ephemeral_pubkey, ciphertext, request_type, hostname, spend_pub_commitment)`.\00\00\00\00\00\00\18request_stealth_tracking\00\00\00\07\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08zk_proof\00\00\00\0e\00\00\00\00\00\00\00\03epk\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0aciphertext\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\08hostname\00\00\00\0e\00\00\00\00\00\00\00\14spend_pub_commitment\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.1#19a2d480fffa003e739db7cbee0249111dbfd05c\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
