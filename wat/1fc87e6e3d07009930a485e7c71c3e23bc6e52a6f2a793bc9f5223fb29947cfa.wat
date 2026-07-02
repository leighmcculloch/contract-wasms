(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i32 i64) (result i32)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 3)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "b" "i" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "b" "0" (func (;8;) (type 1)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "b" "m" (func (;11;) (type 4)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "d" "0" (func (;13;) (type 4)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "d" "_" (func (;15;) (type 4)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "x" "4" (func (;21;) (type 3)))
  (import "i" "0" (func (;22;) (type 1)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 4)))
  (import "m" "a" (func (;25;) (type 6)))
  (import "i" "_" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049272)
  (global (;2;) i32 i32.const 1049404)
  (global (;3;) i32 i32.const 1049408)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "final_twap" (func 65))
  (export "latest" (func 66))
  (export "payload" (func 67))
  (export "quorum" (func 68))
  (export "request" (func 69))
  (export "request_twap" (func 70))
  (export "round2_bundle" (func 72))
  (export "verification_contract" (func 73))
  (export "verify_xlm" (func 74))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;27;) (type 14) (param i32 i32) (result i32)
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
  (func (;28;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
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
                                local.get 0
                                i32.wrap_i64
                                i32.const 2
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 2
                              i32.const 1049000
                              i32.const 7
                              call 35
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 36
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049007
                            i32.const 20
                            call 35
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 36
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049027
                          i32.const 13
                          call 35
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 36
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049040
                        i32.const 15
                        call 35
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 36
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049055
                      i32.const 17
                      call 35
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 36
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049072
                    i32.const 9
                    call 35
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    local.get 1
                    call 37
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049081
                  i32.const 7
                  call 35
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=8
                  local.set 0
                  local.get 2
                  local.get 1
                  call 38
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 0
                  local.get 2
                  i64.load offset=8
                  call 37
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049088
                i32.const 12
                call 35
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 38
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 37
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049100
              i32.const 14
              call 35
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 38
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 37
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049114
            i32.const 9
            call 35
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 38
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 37
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049123
          i32.const 6
          call 35
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 37
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
  (func (;30;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.const 1
    call 1
    drop
  )
  (func (;31;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 9) (param i64 i32)
    local.get 0
    local.get 0
    call 29
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
  )
  (func (;33;) (type 8) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 3
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 34
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 34
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.eqz
  )
  (func (;34;) (type 15) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;35;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 80
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
  (func (;36;) (type 2) (param i32 i64)
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
    call 45
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
  (func (;37;) (type 5) (param i32 i64 i64)
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
    call 45
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
  (func (;38;) (type 2) (param i32 i64)
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
      call 26
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 16) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=32
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=24
    call 38
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 2
    local.get 4
    i32.wrap_i64
    select
    i64.store offset=8
    i32.const 1049212
    i32.const 4
    local.get 1
    i32.const 4
    call 40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
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
  (func (;42;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i32.const 1048764
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 40
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
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 44
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
        call 45
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
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
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
  (func (;45;) (type 11) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;46;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 7
        local.get 1
        call 29
        local.tee 1
        i64.const 1
        call 31
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 2
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
        i32.const 1048636
        i32.const 4
        local.get 2
        i32.const 4
        call 47
        local.get 2
        i64.load
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
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          i32.const 32
          i32.add
          local.get 4
          call 48
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 5
          i64.const 1
        end
        local.set 4
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 49
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;48;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 85899345920
    call 81
  )
  (func (;49;) (type 2) (param i32 i64)
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
      call 22
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 8
      local.get 0
      call 29
      local.tee 0
      i64.const 1
      call 31
      if ;; label = @2
        local.get 0
        i64.const 1
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
          i32.const 1048764
          i32.const 1
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 47
          local.get 1
          i64.load offset=8
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 4
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;51;) (type 9) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 7
    local.get 0
    call 29
    local.get 2
    local.get 1
    call 52
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    i64.const 7
    local.get 0
    call 28
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=32
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 4
    local.get 1
    i64.load
    local.set 5
    local.get 1
    i64.load offset=16
    local.set 6
    local.get 2
    local.get 1
    i64.load offset=24
    call 38
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
      local.get 6
      i64.store
      local.get 2
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 4
      i64.const 2
      local.get 5
      i32.wrap_i64
      select
      i64.store offset=8
      local.get 0
      i32.const 1048636
      i32.const 4
      local.get 2
      i32.const 4
      call 40
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 19) (param i64)
    i64.const 6
    local.get 0
    call 30
    i64.const 6
    local.get 0
    call 28
  )
  (func (;54;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 29
      local.tee 2
      i64.const 2
      call 31
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.const 2
      call 2
      call 49
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.tee 1
        i64.const -1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    i64.const 3
    local.get 1
    call 29
    local.get 1
    i64.const 1
    i64.add
    call 44
    i64.const 2
    call 1
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 20) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 9
      local.get 0
      call 29
      local.tee 0
      i64.const 1
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;56;) (type 21)
    i64.const 445302209249284
    i64.const 519519244124164
    call 5
    drop
  )
  (func (;57;) (type 13) (result i32)
    i32.const 4
    i64.const 4
    call 82
  )
  (func (;58;) (type 13) (result i32)
    i32.const 5
    i64.const 5
    call 82
  )
  (func (;59;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 29
      local.tee 0
      i64.const 2
      call 31
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;60;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 10
      local.get 1
      call 29
      local.tee 1
      i64.const 1
      call 31
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 61
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
        i64.const 1
        local.set 3
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
  (func (;61;) (type 2) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;62;) (type 22) (param i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    call 38
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 5
      local.get 4
      local.get 1
      local.get 2
      call 63
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 5
      i64.store
      local.get 0
      i32.const 1048584
      i32.const 2
      local.get 4
      i32.const 2
      call 40
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 5) (param i32 i64 i64)
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
  (func (;64;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.const 1
      i32.sub
      i32.gt_u
      if (result i64) ;; label = @2
        i64.const 2
        local.get 1
        call 29
        local.get 0
        i64.const 2
        call 1
        drop
        i64.const 4
        local.get 4
        call 32
        i64.const 5
        local.get 3
        call 32
        i64.const 1
        i64.const 4505974744285188
        i64.const 21474836484
        call 6
        local.tee 0
        call 29
        local.get 0
        i64.const 2
        call 1
        drop
        call 56
        i64.const 2
      else
        i64.const 81604378627
      end
      return
    end
    unreachable
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 60
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 63
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      i64.const 2
      local.set 3
      i64.const 11
      local.get 0
      call 29
      local.tee 0
      i64.const 1
      call 31
      if ;; label = @2
        local.get 0
        i64.const 1
        call 2
        local.set 0
        i32.const 0
        local.set 2
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048584
        i32.const 2
        local.get 1
        i32.const 2
        call 47
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 49
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 2
        local.get 1
        i64.load offset=8
        call 61
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        local.get 0
        call 62
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 57
    local.set 1
    call 58
    local.set 2
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 0
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 0
    i32.const 2
    call 45
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.load offset=16
      call 46
      i64.const 2
      local.set 0
      local.get 1
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const 48
        i32.add
        local.get 2
        call 52
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 0
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
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 3
    i32.const 14
    i32.ne
    local.get 3
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 54
      local.set 4
      call 71
      local.set 5
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.store offset=32
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      i64.const 0
      i64.store
      local.get 4
      local.get 2
      call 51
      call 56
      local.get 2
      local.get 3
      i32.store offset=72
      local.get 2
      local.get 0
      i64.store offset=56
      local.get 2
      local.get 5
      i64.store offset=64
      local.get 2
      i64.const 0
      i64.store offset=40
      i64.const 1019414102849038
      local.get 4
      call 43
      local.get 2
      i32.const 40
      i32.add
      call 39
      call 7
      drop
      local.get 4
      call 44
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 3) (result i64)
    (local i64 i32)
    call 21
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
        call 22
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 50
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 3) (result i64)
    call 59
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const -64
                  i32.sub
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 1049368
              i32.const 3
              local.get 2
              i32.const -64
              i32.sub
              i32.const 3
              call 47
              local.get 2
              i64.load offset=64
              local.tee 16
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=72
              local.tee 12
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=80
              local.tee 11
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 16
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 5
              local.get 0
              call 8
              local.set 1
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const -64
                  i32.sub
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
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 1049312
                  i32.const 3
                  local.get 2
                  i32.const -64
                  i32.sub
                  i32.const 3
                  call 47
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=64
                  call 48
                  local.get 2
                  i32.load offset=16
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=72
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=24
                  local.set 17
                  local.get 1
                  call 9
                  i64.const -4294967296
                  i64.and
                  i64.const 51539607552
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=80
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.eq
                  br_if 1 (;@6;)
                end
                i32.const 1
                local.set 3
                br 5 (;@1;)
              end
              i64.const 6
              local.get 17
              call 29
              i64.const 1
              call 31
              if ;; label = @6
                i32.const 4
                local.set 3
                br 5 (;@1;)
              end
              i32.const 1
              local.set 3
              local.get 1
              call 8
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              call 10
              local.set 9
              local.get 2
              i32.const 0
              i32.store offset=8
              local.get 2
              local.get 1
              i64.store
              local.get 2
              local.get 9
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              call 75
              local.get 2
              i64.load offset=64
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=72
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 74
              i32.ne
              local.get 4
              i32.const 14
              i32.ne
              i32.and
              br_if 4 (;@1;)
              local.get 1
              i64.const 4504991196774404
              i64.const 12884901892
              call 11
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 2
              i64.gt_u
              br_if 4 (;@1;)
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      local.tee 7
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=8
                    local.get 2
                    i32.load offset=12
                    call 27
                    i32.const 1
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 2
                    call 75
                    local.get 2
                    i64.load offset=64
                    i64.const 0
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=72
                    local.set 1
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 1048772
                    i32.const 5
                    local.get 2
                    i32.const -64
                    i32.sub
                    i32.const 5
                    call 47
                    local.get 2
                    i64.load offset=64
                    local.tee 1
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 74
                    i32.ne
                    local.get 4
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.tee 4
                    local.get 2
                    i64.load offset=72
                    call 49
                    local.get 2
                    i32.load offset=16
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=80
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=24
                    local.set 18
                    local.get 4
                    local.get 2
                    i64.load offset=88
                    call 49
                    local.get 2
                    i32.load offset=16
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=24
                    local.set 9
                    local.get 4
                    local.get 2
                    i64.load offset=96
                    call 61
                    local.get 2
                    i64.load offset=16
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 10
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    local.set 4
                    local.get 2
                    i64.load offset=40
                    local.set 15
                    local.get 2
                    i64.load offset=32
                    local.set 13
                    local.get 1
                    i64.const -4294967296
                    i64.and
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 27
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 2
                  call 75
                  local.get 2
                  i64.load offset=64
                  i64.const 0
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=72
                  local.set 1
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 1048712
                  i32.const 5
                  local.get 2
                  i32.const -64
                  i32.sub
                  i32.const 5
                  call 47
                  local.get 2
                  i64.load offset=64
                  local.tee 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 74
                  i32.ne
                  local.get 4
                  i32.const 14
                  i32.ne
                  i32.and
                  br_if 6 (;@1;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 4
                  local.get 2
                  i64.load offset=72
                  call 49
                  local.get 2
                  i32.load offset=16
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=24
                  local.set 18
                  local.get 4
                  local.get 2
                  i64.load offset=80
                  call 61
                  local.get 2
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=88
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 2
                  i64.load offset=40
                  local.set 15
                  local.get 2
                  i64.load offset=32
                  local.set 13
                  local.get 4
                  local.get 2
                  i64.load offset=96
                  call 49
                  local.get 2
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 10
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 4
                  local.get 2
                  i64.load offset=24
                  local.set 9
                  local.get 1
                  i64.const -4294967296
                  i64.and
                  br 1 (;@6;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 27
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                call 75
                local.get 2
                i64.load offset=64
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=72
                local.set 1
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i32.const 1048960
                i32.const 5
                local.get 2
                i32.const -64
                i32.sub
                i32.const 5
                call 47
                local.get 2
                i64.load offset=64
                local.tee 10
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 74
                i32.ne
                local.get 4
                i32.const 14
                i32.ne
                i32.and
                br_if 5 (;@1;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 6
                local.get 2
                i64.load offset=72
                call 49
                local.get 2
                i32.load offset=16
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=24
                local.set 9
                local.get 6
                local.get 2
                i64.load offset=80
                call 48
                local.get 2
                i32.load offset=16
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=24
                local.set 13
                local.get 6
                local.get 2
                i64.load offset=88
                call 76
                local.get 2
                i32.load offset=16
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=96
                local.tee 1
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=24
                local.set 15
                local.get 1
                i64.const 32
                i64.shr_u
                local.set 1
                i64.const 0
              end
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.set 14
              call 59
              local.set 19
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 1
                    i32.sub
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;)
                  end
                  i32.const 17
                  local.set 3
                  local.get 12
                  call 10
                  i64.const -4294967296
                  i64.and
                  i64.const 4294967296
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 11
                  call 10
                  i64.const -4294967296
                  i64.and
                  i64.const 4294967296
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 11
                  call 10
                  i64.const 4294967296
                  i64.ge_u
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.tee 3
                    local.get 11
                    i64.const 4
                    call 12
                    call 76
                    local.get 2
                    i64.load offset=64
                    i64.const 1
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=72
                    local.set 11
                    local.get 12
                    call 10
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      local.get 3
                      local.get 12
                      i64.const 4
                      call 12
                      call 77
                      local.get 2
                      i64.load offset=64
                      i64.const 1
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=72
                      local.set 12
                      local.get 2
                      local.get 11
                      i64.store offset=32
                      local.get 2
                      local.get 12
                      i64.store offset=24
                      local.get 2
                      local.get 0
                      i64.store offset=16
                      local.get 2
                      local.get 16
                      i64.const -4294967292
                      i64.and
                      i64.store offset=40
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 32
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const -64
                              i32.sub
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 16
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 19
                          i64.const 2933719330536090126
                          local.get 2
                          i32.const -64
                          i32.sub
                          i32.const 4
                          call 45
                          call 13
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 3
                          i64.eq
                          if ;; label = @12
                            i32.const 6
                            local.set 3
                            local.get 1
                            i64.const 4294967040
                            i64.and
                            i64.const 0
                            i64.ne
                            br_if 11 (;@1;)
                            local.get 1
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.tee 4
                            i32.const 301
                            i32.sub
                            i32.const 7
                            i32.ge_u
                            br_if 11 (;@1;)
                            local.get 4
                            i32.const 65535
                            i32.and
                            i32.const 2
                            i32.shl
                            i32.const 1048040
                            i32.add
                            i32.load
                            local.set 3
                            br 11 (;@1;)
                          end
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.tee 5
                          local.get 1
                          call 49
                          local.get 2
                          i32.load offset=64
                          br_if 9 (;@2;)
                          local.get 5
                          local.get 9
                          call 46
                          local.get 2
                          i64.load offset=64
                          i64.const 2
                          i64.eq
                          br_if 8 (;@3;)
                          local.get 2
                          i32.load offset=96
                          local.set 6
                          i32.const 2
                          local.set 3
                          local.get 2
                          i64.load offset=80
                          local.get 14
                          call 33
                          local.get 4
                          local.get 6
                          i32.ne
                          i32.or
                          br_if 10 (;@1;)
                          local.get 5
                          local.get 9
                          call 60
                          i64.const 0
                          local.set 1
                          local.get 2
                          i64.load offset=64
                          local.get 2
                          i64.load offset=72
                          i64.or
                          i64.const 0
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 9
                          call 50
                          local.tee 16
                          call 10
                          i64.const 32
                          i64.shr_u
                          local.set 20
                          block ;; label = @12
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 1
                                local.get 20
                                i64.ne
                                if ;; label = @15
                                  local.get 16
                                  local.get 1
                                  i64.const 32
                                  i64.shl
                                  i64.const 4
                                  i64.or
                                  call 12
                                  local.set 10
                                  i32.const 0
                                  local.set 3
                                  loop ;; label = @16
                                    local.get 3
                                    i32.const 40
                                    i32.ne
                                    if ;; label = @17
                                      local.get 2
                                      i32.const -64
                                      i32.sub
                                      local.get 3
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                  end
                                  i32.const 1
                                  local.set 3
                                  local.get 10
                                  i64.const 255
                                  i64.and
                                  i64.const 76
                                  i64.ne
                                  br_if 1 (;@14;)
                                  local.get 10
                                  i32.const 1048836
                                  i32.const 5
                                  local.get 2
                                  i32.const -64
                                  i32.sub
                                  i32.const 5
                                  call 47
                                  local.get 2
                                  i32.const 16
                                  i32.add
                                  local.tee 5
                                  local.get 2
                                  i64.load offset=64
                                  call 49
                                  local.get 2
                                  i32.load offset=16
                                  br_if 1 (;@14;)
                                  local.get 2
                                  i64.load8_u offset=72
                                  i64.const 72
                                  i64.ne
                                  br_if 1 (;@14;)
                                  local.get 5
                                  local.get 2
                                  i64.load offset=80
                                  call 77
                                  local.get 2
                                  i32.load offset=16
                                  br_if 1 (;@14;)
                                  local.get 5
                                  local.get 2
                                  i64.load offset=88
                                  call 76
                                  local.get 2
                                  i32.load offset=16
                                  br_if 1 (;@14;)
                                  local.get 2
                                  i64.load offset=24
                                  local.set 10
                                  local.get 5
                                  local.get 2
                                  i64.load offset=96
                                  call 61
                                  local.get 2
                                  i32.load offset=16
                                  local.set 3
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 16
                                i32.add
                                local.tee 6
                                local.get 18
                                call 38
                                local.get 2
                                i32.load offset=16
                                br_if 9 (;@5;)
                                local.get 2
                                i64.load offset=24
                                local.set 1
                                local.get 6
                                local.get 13
                                local.get 15
                                call 63
                                local.get 2
                                i64.load offset=16
                                i64.const 1
                                i64.eq
                                br_if 9 (;@5;)
                                local.get 2
                                local.get 2
                                i64.load offset=24
                                i64.store offset=96
                                local.get 2
                                local.get 11
                                i64.store offset=88
                                local.get 2
                                local.get 12
                                i64.store offset=80
                                local.get 2
                                local.get 0
                                i64.store offset=72
                                local.get 2
                                local.get 1
                                i64.store offset=64
                                local.get 16
                                i32.const 1048836
                                i32.const 5
                                local.get 2
                                i32.const -64
                                i32.sub
                                local.tee 8
                                i32.const 5
                                call 40
                                call 14
                                local.set 0
                                i64.const 8
                                local.get 9
                                call 29
                                local.get 0
                                call 41
                                i64.const 1
                                call 1
                                drop
                                i64.const 8
                                local.get 9
                                call 28
                                local.get 17
                                call 53
                                call 56
                                i32.const 0
                                local.set 3
                                local.get 9
                                call 55
                                br_if 13 (;@1;)
                                local.get 19
                                i32.const 1049272
                                i32.const 17
                                call 78
                                call 4
                                call 15
                                local.tee 1
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 2 (;@12;)
                                local.get 1
                                i32.const 1049392
                                i32.const 12
                                call 78
                                call 4
                                call 15
                                local.tee 1
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 2 (;@12;)
                                local.get 1
                                call 10
                                i64.const 32
                                i64.shr_u
                                call 57
                                i64.extend_i32_u
                                i64.mul
                                local.tee 1
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_if 2 (;@12;)
                                call 58
                                local.tee 5
                                local.get 1
                                i32.wrap_i64
                                i32.add
                                local.tee 7
                                local.get 5
                                i32.lt_u
                                local.get 7
                                i32.eqz
                                i32.or
                                local.get 5
                                i32.eqz
                                i32.or
                                br_if 2 (;@12;)
                                local.get 7
                                i32.const 1
                                i32.sub
                                local.get 5
                                i32.div_u
                                local.get 0
                                call 10
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.gt_u
                                br_if 13 (;@1;)
                                i64.const 9
                                local.get 9
                                call 30
                                i64.const 9
                                local.get 9
                                call 28
                                i64.const 968908826377742
                                local.get 9
                                call 43
                                local.get 6
                                local.get 0
                                call 42
                                local.get 2
                                i64.load offset=16
                                i64.const 1
                                i64.eq
                                br_if 9 (;@5;)
                                local.get 2
                                local.get 2
                                i64.load offset=24
                                i64.store offset=72
                                local.get 2
                                local.get 14
                                i64.store offset=64
                                local.get 2
                                local.get 4
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                i64.store offset=80
                                i32.const 1049176
                                i32.const 3
                                local.get 8
                                i32.const 3
                                call 40
                                call 7
                                drop
                                br 13 (;@1;)
                              end
                              local.get 1
                              i64.const 4294967295
                              i64.eq
                              local.get 3
                              i32.or
                              br_if 1 (;@12;)
                              local.get 1
                              i64.const 1
                              i64.add
                              local.set 1
                              local.get 10
                              local.get 11
                              call 3
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                            i32.const 8
                            local.set 3
                            br 11 (;@1;)
                          end
                          unreachable
                        else
                          local.get 2
                          i32.const -64
                          i32.sub
                          local.get 3
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 2
                i32.const -64
                i32.sub
                local.get 19
                local.get 0
                local.get 12
                local.get 11
                local.get 5
                call 79
                i32.const 6
                local.set 3
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=64
                    i32.const 2
                    i32.sub
                    br_table 1 (;@7;) 0 (;@8;) 7 (;@1;)
                  end
                  local.get 2
                  i32.load8_u offset=68
                  br_if 5 (;@2;)
                  call 54
                  local.set 0
                  call 71
                  local.set 9
                  local.get 2
                  local.get 1
                  i32.wrap_i64
                  local.tee 3
                  i32.store offset=48
                  local.get 2
                  local.get 10
                  i64.store offset=32
                  local.get 2
                  local.get 9
                  i64.store offset=40
                  local.get 2
                  local.get 13
                  i64.store offset=24
                  local.get 2
                  i64.const 1
                  i64.store offset=16
                  local.get 0
                  local.get 2
                  i32.const 16
                  i32.add
                  call 51
                  local.get 17
                  call 53
                  call 56
                  local.get 2
                  local.get 3
                  i32.store offset=96
                  local.get 2
                  local.get 10
                  i64.store offset=80
                  local.get 2
                  local.get 9
                  i64.store offset=88
                  local.get 2
                  local.get 13
                  i64.store offset=72
                  local.get 2
                  i64.const 1
                  i64.store offset=64
                  i64.const 1019414102849038
                  local.get 0
                  call 43
                  local.get 2
                  i32.const -64
                  i32.sub
                  call 39
                  call 7
                  drop
                  i32.const 0
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 2
                i32.load16_u offset=68
                i32.const 2
                i32.shl
                i32.const 1048040
                i32.add
                i32.load
                local.set 3
                br 5 (;@1;)
              end
              local.get 2
              i32.const -64
              i32.sub
              local.get 19
              local.get 0
              local.get 12
              local.get 11
              local.get 5
              call 79
              i32.const 6
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=64
                  i32.const 2
                  i32.sub
                  br_table 1 (;@6;) 0 (;@7;) 6 (;@1;)
                end
                local.get 2
                i32.load8_u offset=68
                br_if 4 (;@2;)
                local.get 2
                i32.const -64
                i32.sub
                local.get 9
                call 46
                local.get 2
                i64.load offset=64
                i64.const 2
                i64.eq
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=80
                local.get 14
                call 33
                if ;; label = @7
                  i32.const 3
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 9
                call 55
                i32.eqz
                if ;; label = @7
                  i32.const 11
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 2
                i32.const -64
                i32.sub
                local.tee 3
                local.get 9
                call 60
                local.get 2
                i64.load offset=64
                local.get 2
                i64.load offset=72
                i64.or
                i64.const 0
                i64.ne
                br_if 2 (;@4;)
                i64.const 10
                local.get 9
                call 29
                local.get 3
                local.get 13
                local.get 15
                call 63
                local.get 2
                i64.load offset=64
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=72
                i64.const 1
                call 1
                drop
                i64.const 10
                local.get 9
                call 28
                i64.const 11
                local.get 14
                call 29
                local.get 3
                local.get 13
                local.get 15
                local.get 18
                call 62
                local.get 2
                i64.load offset=64
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=72
                i64.const 1
                call 1
                drop
                i64.const 11
                local.get 14
                call 28
                local.get 17
                call 53
                call 56
                i64.const 49237121883387150
                local.get 9
                call 43
                local.get 2
                i32.const 16
                i32.add
                local.tee 5
                local.get 18
                call 38
                local.get 2
                i32.load offset=16
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=24
                local.set 1
                local.get 5
                local.get 13
                local.get 15
                call 63
                local.get 2
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=80
                local.get 2
                local.get 1
                i64.store offset=72
                local.get 2
                local.get 14
                i64.store offset=64
                local.get 2
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=88
                i32.const 1049136
                i32.const 4
                local.get 3
                i32.const 4
                call 40
                call 7
                drop
                i32.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 2
              i32.load16_u offset=68
              i32.const 2
              i32.shl
              i32.const 1048040
              i32.add
              i32.load
              local.set 3
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 10
          local.set 3
          br 2 (;@1;)
        end
        i32.const 9
        local.set 3
        br 1 (;@1;)
      end
      i32.const 5
      local.set 3
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;75;) (type 12) (param i32 i32)
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
      call 12
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
  (func (;76;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 81
  )
  (func (;77;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 81
  )
  (func (;78;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;79;) (type 23) (param i32 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 16401925078542
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 45
          call 13
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            i32.const 3
            i32.store
            local.get 0
            local.get 5
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967040
              i64.and
              local.tee 2
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              i32.const 301
              i32.sub
              i32.const 7
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 0
              i64.const 2
              br 1 (;@4;)
            end
            local.get 5
            i32.const -65536
            i32.and
            local.set 0
            local.get 2
            i64.eqz
            i64.extend_i32_u
          end
          local.get 5
          i32.const 65535
          i32.and
          local.get 0
          i32.or
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.or
          i64.store align=4
        end
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
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
  )
  (func (;80;) (type 10) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;81;) (type 5) (param i32 i64 i64)
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
      call 9
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
  (func (;82;) (type 24) (param i32 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 1
        call 29
        local.tee 1
        i64.const 2
        call 31
        if (result i32) ;; label = @3
          local.get 1
          i64.const 2
          call 2
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          i32.const 1
        else
          i32.const 0
        end
        local.set 5
        local.get 3
        local.get 4
        i32.store offset=4
        local.get 3
        local.get 5
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.load offset=8
    local.set 3
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 3
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "tstwap\00\00\00\00\10\00\02\00\00\00\02\00\10\00\04\00\00\00assetoriginrange_secsrequested_at\00\00\00\18\00\10\00\05\00\00\00\1d\00\10\00\06\00\00\00#\00\10\00\0a\00\00\00-\00\10\00\0c\00\00\00computed_atmediann_attestationsrequest_id\00\00\00\18\00\10\00\05\00\00\00\5c\00\10\00\0b\00\00\00g\00\10\00\06\00\00\00m\00\10\00\0e\00\00\00{\00\10\00\0a\00\00\00attestations\b0\00\10\00\0c\00\00\00\18\00\10\00\05\00\00\00\5c\00\10\00\0b\00\00\00#\00\10\00\0a\00\00\00{\00\10\00\0a\00\00\00\02\00\10\00\04\00\00\00envelopesignaturesigner\00\5c\00\10\00\0b\00\00\00\ec\00\10\00\08\00\00\00\f4\00\10\00\09\00\00\00\fd\00\10\00\06\00\00\00\02\00\10\00\04\00\00\00Round2FinalBridgeTrigger,\01\10\00\06\00\00\002\01\10\00\05\00\00\007\01\10\00\0d\00\00\00block_timestampeth_origineth_tx_hash\18\00\10\00\05\00\00\00\5c\01\10\00\0f\00\00\00k\01\10\00\0a\00\00\00u\01\10\00\0b\00\00\00#\00\10\00\0a\00\00\00VersionVerificationContractNextRequestIdQuorumNumeratorQuorumDenominatorEventSeenRequestAttestationsRound2ReleasedFinalTwapLatest0.1.0\00\00\18\00\10\00\05\00\00\00\5c\00\10\00\0b\00\00\00g\00\10\00\06\00\00\00m\00\10\00\0e\00\00\00bundle\00\00\18\00\10\00\05\00\00\00P\02\10\00\06\00\00\00#\00\10\00\0a\00\00\00originator\00\00\18\00\10\00\05\00\00\00p\02\10\00\0a\00\00\00#\00\10\00\0a\00\00\00-\00\10\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00\10\00\00\00\11\00\00\00\0f\00\00\00\12\00\00\00security_contractevent_idorderingpayload\c9\02\10\00\08\00\00\00\d1\02\10\00\08\00\00\00\d9\02\10\00\07\00\00\00reference_blocksignaturessigners\f8\02\10\00\0f\00\00\00\07\03\10\00\0a\00\00\00\11\03\10\00\07\00\00\00list_signers")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\14VerificationContract\00\00\00\00\00\00\001Auto-incremented; bumped on every `request_twap`.\00\00\00\00\00\00\0dNextRequestId\00\00\00\00\00\00\00\00\00\0094/5 of total signer weight by default; admin can re-tune.\00\00\00\00\00\00\0fQuorumNumerator\00\00\00\00\00\00\00\00\00\00\00\00\11QuorumDenominator\00\00\00\00\00\00\01\00\00\00FReplay protection \e2\80\94 set after a successful `verify_xlm`/`check_one`.\00\00\00\00\00\09EventSeen\00\00\00\00\00\00\01\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\000Per-request metadata, written at `request_twap`.\00\00\00\07Request\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00=Per-request bundle of (signer, signature, twap) attestations.\00\00\00\00\00\00\0cAttestations\00\00\00\01\00\00\00\06\00\00\00\01\00\00\008Has `Round2Ready` already been emitted for this request?\00\00\00\0eRound2Released\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\22Final aggregated TWAP per request.\00\00\00\00\00\09FinalTwap\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00>Most-recent finalized TWAP per asset symbol (for cheap reads).\00\00\00\00\00\06Latest\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bRequestInfo\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\ed`None` for native Stellar requests; `Some(eth_address)` for\0arequests bridged in from an EVM chain (Sepolia in this demo).\0aThe address is the Sepolia `msg.sender` that fired the\0a`TwapRequested` event the warpdrive bridge circuit observed.\00\00\00\00\00\00\06origin\00\00\00\00\03\e8\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\0arange_secs\00\00\00\00\00\04\00\00\00\00\00\00\00\0crequested_at\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLatestTwap\00\00\00\00\00\02\00\00\00\00\00\00\00\02ts\00\00\00\00\00\06\00\00\00\00\00\00\00\04twap\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\13\00\00\00\00\00\00\00\0fInvalidEnvelope\00\00\00\00\01\00\00\00\00\00\00\00\14InvalidRound2Payload\00\00\00\02\00\00\00\00\00\00\00\13InvalidFinalPayload\00\00\00\00\03\00\00\00\00\00\00\00\10EventAlreadySeen\00\00\00\04\00\00\00\00\00\00\00\18UnknownVerificationError\00\00\00\05\00\00\00\00\00\00\00\14OtherInvocationError\00\00\00\06\00\00\00\00\00\00\00\0eSignerMismatch\00\00\00\00\00\07\00\00\00\00\00\00\00\14DuplicateAttestation\00\00\00\08\00\00\00\00\00\00\00\0eUnknownRequest\00\00\00\00\00\09\00\00\00\00\00\00\00\10AlreadyFinalized\00\00\00\0a\00\00\00\00\00\00\00\0dRoundNotReady\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\0c\00\00\00\00\00\00\00\13SignerNotRegistered\00\00\00\00\0d\00\00\00\00\00\00\00\12InsufficientWeight\00\00\00\00\00\0e\00\00\00\00\00\00\00\11SignersNotOrdered\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0fEmptySignatures\00\00\00\00\10\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\00\11\00\00\00\00\00\00\00\12ZeroRequiredWeight\00\00\00\00\00\12\00\00\00\00\00\00\00\10QuorumOutOfRange\00\00\00\13\00\00\00\01\00\00\00>The XDR payload a Vectr's Round 3 (composition) circuit emits.\00\00\00\00\00\00\00\00\00\0cFinalPayload\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bcomputed_at\00\00\00\00\06\00\00\004Median of the valid Round 2 TWAPs, 7-decimal-scaled.\00\00\00\06median\00\00\00\00\00\0b\00\00\00ZHow many attestations contributed to the median (after signature\0avalidation in the Vectr).\00\00\00\00\00\0en_attestations\00\00\00\00\00\04\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRound2Bundle\00\00\00\01\00\00\00\00\00\00\00\0cattestations\00\00\03\ea\00\00\07\d0\00\00\00\11Round2Attestation\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFinalizedData\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bcomputed_at\00\00\00\00\06\00\00\00\00\00\00\00\06median\00\00\00\00\00\0b\00\00\00\00\00\00\00\0en_attestations\00\00\00\00\00\04\00\00\00\01\00\00\00\a2The XDR payload a Vectr's Round 2 circuit emits, after the host signs\0athe surrounding `XlmEnvelope`. Mirrors the off-chain Rust struct\0aproduced by `twap-circuit`.\00\00\00\00\00\00\00\00\00\0dRound2Payload\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00wWall-clock at which the Vectr computed this \e2\80\94 included so the\0amedian circuit can prefer fresher attestations on ties.\00\00\00\00\0bcomputed_at\00\00\00\00\06\00\00\00\00\00\00\00\0arange_secs\00\00\00\00\00\04\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\e0Geometric TWAP scaled to 7 decimals (e.g. 67_123_4567 \e2\89\88 67.123 USD).\0aWe use `i128` so the same type can carry asset prices in the\0adollar-millions range (BTC) and the dollar range (XLM-derived\0astablecoins) without overflow.\00\00\00\04twap\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06latest\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aLatestTwap\00\00\00\00\00\00\00\00\00\00\00\00\00\06quorum\00\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00hRequired by `StellarHandlerInterface` \e2\80\94 project-root uses this to\0arecognise the contract as a handler.\00\00\00\07payload\00\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\07request\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bRequestInfo\00\00\00\00\01\00\00\002Data field of the `Round2Ready` composition event.\00\00\00\00\00\00\00\00\00\0fRound2ReadyData\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06bundle\00\00\00\00\07\d0\00\00\00\0cRound2Bundle\00\00\00\00\00\00\00\0arange_secs\00\00\00\00\00\04\00\00\00\01\00\00\00]Data field of the `TwapRequest` event. Topic shape is\0a`(Symbol(\22twapreq\22), u64(request_id))`.\00\00\00\00\00\00\00\00\00\00\0fTwapRequestData\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\f9`None` for Stellar-native requests; `Some(eth_address)` for\0arequests bridged from Sepolia \e2\80\94 the MetaMask `msg.sender` that\0afired the `TwapRequested` log. The frontend filters this field\0ato associate Round 2/Final events with the wallet that asked.\00\00\00\00\00\00\0aoriginator\00\00\00\00\03\e8\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\0arange_secs\00\00\00\00\00\04\00\00\00\00\00\00\00\0crequested_at\00\00\00\06\00\00\00\01\00\00\00\88One Vectr's Round 2 contribution as recorded on chain \e2\80\94 what's bundled\0ain the `Round2Ready` event for downstream composition circuits.\00\00\00\00\00\00\00\11Round2Attestation\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bcomputed_at\00\00\00\00\06\00\00\00\00\00\00\00\08envelope\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04twap\00\00\00\0b\00\00\00\02\00\00\012Discriminated payload the off-chain Vectrs put inside the signed\0aenvelope. The warpdrive node's submission manager always invokes\0a`verify_xlm` on the handler \e2\80\94 there is no per-round entrypoint to\0aroute on \e2\80\94 so we wrap each round's struct in a tagged enum and\0adispatch on the variant inside the handler.\00\00\00\00\00\00\00\00\00\11SubmissionPayload\00\00\00\00\00\00\03\00\00\00\01\00\00\00>Single-Vectr Round 2 attestation: this Vectr's geometric TWAP.\00\00\00\00\00\06Round2\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dRound2Payload\00\00\00\00\00\00\01\00\00\00DQuorum-signed Round 3 attestation: the median of the Round 2\0abundle.\00\00\00\05Final\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cFinalPayload\00\00\00\01\00\00\00\e6Quorum-signed observation of a `TwapRequested` event on the\0aconfigured EVM chain \e2\80\94 both operators must agree they saw the\0asame Sepolia log before the contract mints a fresh request_id\0aand emits the usual `twapreq` Soroban event.\00\00\00\00\00\0dBridgeTrigger\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\14BridgeTriggerPayload\00\00\00\00\00\00\00\00\00\00\00\0afinal_twap\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\02v`StellarHandlerInterface::verify_xlm` \e2\80\94 the single entry the\0awarpdrive node's submission manager invokes for every\0aaggregated submission against this handler. The envelope payload\0ais a tagged `SubmissionPayload` whose variant decides whether\0athis is a Round 2 single-Vectr attestation or a Round 3\0aquorum-signed final.\0a\0aBoth variants go through the same `try_verify` call (the\0aquorum is global to the security contract; with a single\0aoperator at 1/1, one sig satisfies it; with N at 4/5, Round 2\0apayloads need their `event_id_salt` to be unique per Vectr so\0athe host doesn't try to quorum-collapse different-value\0aattestations).\00\00\00\00\00\0averify_xlm\00\00\00\00\00\02\00\00\00\00\00\00\00\0eenvelope_bytes\00\00\00\00\00\0e\00\00\00\00\00\00\00\08sig_data\00\00\07\d0\00\00\00\14Ed25519SignatureData\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\acUser-facing entry: ask the Vectr swarm for a TWAP on `asset` over\0a`range_secs`. Returns the request id (clients store it to poll\0afor the final result via `final_twap(id)`).\00\00\00\0crequest_twap\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0arange_secs\00\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\01\00\00\02 The XDR payload the `eth-bridge-circuit` emits when it observes a\0a`TwapRequested(string,uint32,address)` event on Sepolia. Unlike\0a`Round2Payload`/`FinalPayload` this carries no `request_id`: the\0acontract mints a fresh one on accept, so the bridged request joins\0athe same Round-2/3 pipeline as a Stellar-native `request_twap` call.\0a\0aField order, types, and `Option` wrapping are LOCKED \e2\80\94 both the\0abridge circuit (XDR-encodes this on the host side) and the\0afrontend (filters `twapreq` events by `originator`) depend on the\0abyte-for-byte layout.\00\00\00\00\00\00\00\14BridgeTriggerPayload\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00s`log.block_timestamp` from Sepolia \e2\80\94 deterministic across\0aoperators, so it can't drift between the two witnesses.\00\00\00\00\0fblock_timestamp\00\00\00\00\06\00\00\00{`msg.sender` from the Sepolia `TwapRequested` event \e2\80\94 the\0aMetaMask wallet that paid Sepolia gas for the original\0atrigger.\00\00\00\00\0aeth_origin\00\00\00\00\03\ee\00\00\00\14\00\00\00\a8Sepolia transaction hash, used by the host as the\0a`event_id_salt` so both operators collapse to the same\0a`event_id` and the contract dedups replays via\0a`is_event_seen`.\00\00\00\0beth_tx_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arange_secs\00\00\00\00\00\04\00\00\00\00\00\00\00\a1Wires the contract to the project's ed25519 verification module\0aand sets the initial quorum fraction (defaults to 4/5 = 80%, the\0afigure the demo spec calls out).\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\15verification_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10quorum_numerator\00\00\00\04\00\00\00\00\00\00\00\12quorum_denominator\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bOracleError\00\00\00\00\00\00\00\00\00\00\00\00\0dround2_bundle\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0cRound2Bundle\00\00\00\00\00\00\00\00\00\00\00\15verification_contract\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpdatedSpecRepo\00\00\00\00\01\00\00\00\11updated_spec_repo\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04repo\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\03\00\00\02\8cIdentifies which cryptographic scheme and encoding format the project's\0asecurity and verification contracts use.\0a\0aThis is set once at construction time and cannot be changed. It tells\0aoff-chain tooling and other contracts which pipeline variant this\0aproject uses:\0a\0a- **`Ethereum`** \e2\80\94 secp256k1 keys, EIP-191 signatures, ABI-encoded\0aenvelopes. Use this when the same signed payloads need to be\0averifiable on both Ethereum (or other EVM chains) and Stellar.\0a\0a- **`Stellar`** \e2\80\94 ed25519 keys, SEP-0053 signatures, XDR-encoded\0aenvelopes. Use this for Soroban-native solutions that don't need\0aEVM compatibility, giving better efficiency and simpler DevX.\00\00\00\00\00\00\00\10VerificationType\00\00\00\02\00\00\00ESecp256k1 / EIP-191 / ABI \e2\80\94 Ethereum-compatible multi-chain format.\00\00\00\00\00\00\08Ethereum\00\00\00\01\00\00\003Ed25519 / SEP-0053 / XDR \e2\80\94 Soroban-native format.\00\00\00\00\07Stellar\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bVerifyError\00\00\00\00\07\00\00\00\00\00\00\00\10InvalidSignature\00\00\01-\00\00\00\00\00\00\00\13SignerNotRegistered\00\00\00\01.\00\00\00\00\00\00\00\12InsufficientWeight\00\00\00\00\01/\00\00\00\00\00\00\00\0fEmptySignatures\00\00\00\010\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\011\00\00\00\00\00\00\00\11SignersNotOrdered\00\00\00\00\00\012\00\00\00\00\00\00\00\12ZeroRequiredWeight\00\00\00\00\013\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Verified\00\00\00\01\00\00\00\08verified\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Triggered\00\00\00\00\00\00\01\00\00\00\09triggered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0atrigger_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bXlmEnvelope\00\00\00\00\03\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\08ordering\00\00\03\ee\00\00\00\0c\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cHandlerError\00\00\00\0c\00\00\00\00\00\00\00\10EventAlreadySeen\00\00\01\f5\00\00\00\00\00\00\00\15InvalidReferenceBlock\00\00\00\00\00\01\f6\00\00\00\00\00\00\00\0fInvalidEnvelope\00\00\00\01\f7\00\00\00\00\00\00\00\18UnknownVerificationError\00\00\01\f8\00\00\00\00\00\00\00\14OtherInvocationError\00\00\01\f9\00\00\00\00\00\00\00\10InvalidSignature\00\00\01-\00\00\00\00\00\00\00\13SignerNotRegistered\00\00\00\01.\00\00\00\00\00\00\00\12InsufficientWeight\00\00\00\00\01/\00\00\00\00\00\00\00\0fEmptySignatures\00\00\00\010\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\011\00\00\00\00\00\00\00\11SignersNotOrdered\00\00\00\00\00\012\00\00\00\00\00\00\00\12ZeroRequiredWeight\00\00\00\00\013\00\00\00\01\00\00\00\bfInner payload carried inside an `XlmEnvelope.payload`. Mirrors the\0aCosmWasm `MessageWithId` so the same logical struct is exchanged across\0achains, but uses Soroban's native XDR encoding here.\00\00\00\00\00\00\00\00\0dMessageWithId\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\0atrigger_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSignatureData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0freference_block\00\00\00\00\04\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00!\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14Ed25519SignatureData\00\00\00\03\00\00\00\00\00\00\00\0freference_block\00\00\00\00\04\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSignerInfo\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00!\00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00!\00\00\00\01\00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cThresholdSet\00\00\00\01\00\00\00\0dthreshold_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09numerator\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bdenominator\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dSecurityError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fZeroDenominator\00\00\00\00\c9\00\00\00\00\00\00\00\1bNumeratorExceedsDenominator\00\00\00\00\ca\00\00\00\00\00\00\00\0dZeroNumerator\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0aZeroWeight\00\00\00\00\00\cc\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00!\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11Ed25519SignerInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12Ed25519SignerAdded\00\00\00\00\00\01\00\00\00\14ed25519_signer_added\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14Ed25519SignerRemoved\00\00\00\01\00\00\00\16ed25519_signer_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminAccepted\00\00\00\00\00\00\01\00\00\00\0eadmin_accepted\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
)
