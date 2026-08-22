(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "v" "h" (func (;2;) (type 2)))
  (import "i" "6" (func (;3;) (type 0)))
  (import "v" "g" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "m" "9" (func (;6;) (type 2)))
  (import "a" "3" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "x" "0" (func (;9;) (type 0)))
  (import "l" "_" (func (;10;) (type 2)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "a" "0" (func (;14;) (type 1)))
  (import "d" "_" (func (;15;) (type 2)))
  (import "l" "2" (func (;16;) (type 0)))
  (import "v" "3" (func (;17;) (type 1)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "i" "9" (func (;21;) (type 4)))
  (import "v" "6" (func (;22;) (type 0)))
  (import "i" "3" (func (;23;) (type 0)))
  (import "x" "3" (func (;24;) (type 3)))
  (import "x" "5" (func (;25;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048604)
  (global (;2;) i32 i32.const 1048688)
  (global (;3;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "__constructor" (func 29))
  (export "exec_op" (func 30))
  (export "prepare" (func 31))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 5) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 4
      i64.const 2
      call 0
      i64.const 1
      i64.eq
      if ;; label = @2
        i64.const 4
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 2
        i64.store offset=24
        local.get 1
        i64.const 2
        i64.store offset=16
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 1
        i64.const 2
        i64.store
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 2
        drop
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 4294967299
      call 27
    end
    unreachable
  )
  (func (;27;) (type 6) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;28;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    block (result i64) ;; label = @1
      local.get 3
      i64.const 63
      i64.shr_s
      local.get 4
      i64.xor
      i64.eqz
      local.get 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 3
        call 3
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=40
    local.get 5
    local.get 2
    i64.store offset=32
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    i32.const 24
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 1
    i64.const 12884901892
    call 4
    local.set 2
    call 5
    local.set 3
    local.get 5
    i64.const 65154533130155790
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    local.get 2
    i64.store offset=24
    i64.const 4503805785800708
    local.get 1
    i64.const 12884901892
    call 6
    local.set 0
    local.get 5
    local.get 3
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i64.const 4504011944230916
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    i64.const 8589934596
    call 6
    i64.store offset=32
    local.get 5
    i64.const 16691659687999758
    i64.store offset=24
    local.get 5
    local.get 1
    i64.const 8589934596
    call 4
    i64.store offset=8
    local.get 0
    i64.const 4294967300
    call 4
    call 7
    drop
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
        local.get 0
        call 8
        local.tee 5
        call 9
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        call 9
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        call 9
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        call 9
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 9
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 9
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call 9
        i64.eqz
        br_if 1 (;@1;)
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
        i64.const 4
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 4
        i64.const 2
        call 10
        drop
        i64.const 74217034874884
        i64.const 2226511046246404
        call 11
        drop
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
    call 27
    unreachable
  )
  (func (;30;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 12
          local.set 9
          local.get 2
          call 13
        end
        local.set 11
        block (result i64) ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 14
            local.get 3
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 3
          call 12
          local.set 14
          local.get 3
          call 13
        end
        local.set 13
        local.get 4
        call 26
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 23
        local.get 4
        i64.load
        local.set 3
        local.get 4
        i64.load offset=8
        call 14
        drop
        local.get 0
        local.get 3
        call 9
        i64.eqz
        if ;; label = @3
          local.get 0
          call 14
          drop
          local.get 1
          local.get 2
          call 9
          i64.eqz
          if ;; label = @4
            i64.const 4294967300
            i64.const 0
            call 0
            i64.const 1
            i64.eq
            if ;; label = @5
              i64.const 4294967300
              i64.const 0
              call 1
              local.tee 2
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i64.const 2
              i64.store offset=24
              local.get 4
              i64.const 2
              i64.store offset=16
              local.get 4
              i64.const 2
              i64.store offset=8
              local.get 4
              i64.const 2
              i64.store
              local.get 2
              local.get 4
              i64.extend_i32_u
              local.tee 20
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 17179869188
              call 2
              drop
              block (result i64) ;; label = @6
                local.get 4
                i64.load
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 11
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  local.set 8
                  local.get 2
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 2
                call 12
                local.set 8
                local.get 2
                call 13
              end
              local.set 15
              block (result i64) ;; label = @6
                local.get 4
                i64.load offset=8
                local.tee 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 11
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 3
                  i64.const 63
                  i64.shr_s
                  local.set 2
                  local.get 3
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 3
                call 12
                local.set 2
                local.get 3
                call 13
              end
              local.set 12
              block (result i64) ;; label = @6
                local.get 4
                i64.load offset=16
                local.tee 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 11
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 3
                  i64.const 63
                  i64.shr_s
                  local.set 10
                  local.get 3
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 3
                call 12
                local.set 10
                local.get 3
                call 13
              end
              local.set 3
              local.get 4
              i64.load offset=24
              local.tee 17
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              local.get 11
              local.get 15
              i64.xor
              local.get 8
              local.get 9
              i64.xor
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 13
                local.get 14
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 2
                  local.get 10
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 2
                  local.get 3
                  local.get 12
                  i64.add
                  local.tee 24
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 10
                  i64.add
                  i64.add
                  local.tee 21
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  if ;; label = @8
                    local.get 4
                    call 8
                    local.tee 15
                    i64.store
                    block ;; label = @9
                      block ;; label = @10
                        block (result i64) ;; label = @11
                          local.get 1
                          i64.const 696753673873934
                          local.get 20
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 4294967300
                          call 4
                          call 15
                          local.tee 3
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 5
                          i32.const 69
                          i32.ne
                          if ;; label = @12
                            local.get 5
                            i32.const 11
                            i32.ne
                            br_if 2 (;@10;)
                            local.get 3
                            i64.const 63
                            i64.shr_s
                            local.set 2
                            local.get 3
                            i64.const 8
                            i64.shr_s
                            br 1 (;@11;)
                          end
                          local.get 3
                          call 12
                          local.set 2
                          local.get 3
                          call 13
                        end
                        local.set 3
                        local.get 2
                        local.get 9
                        i64.xor
                        local.get 2
                        local.get 2
                        local.get 9
                        i64.sub
                        local.get 3
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 25
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 1 (;@9;)
                        local.get 3
                        local.get 11
                        i64.sub
                        local.set 26
                        i64.const 4294967300
                        i64.const 0
                        call 16
                        drop
                        local.get 20
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.set 16
                        i32.const 0
                        local.set 5
                        local.get 1
                        local.tee 14
                        local.set 3
                        loop ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 17
                                    call 17
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    local.get 5
                                    i32.gt_u
                                    if ;; label = @17
                                      local.get 5
                                      local.get 17
                                      call 17
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.ge_u
                                      br_if 4 (;@13;)
                                      local.get 17
                                      local.get 5
                                      i64.extend_i32_u
                                      local.tee 2
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      local.tee 13
                                      call 18
                                      local.tee 12
                                      i64.const 255
                                      i64.and
                                      i64.const 75
                                      i64.ne
                                      br_if 15 (;@2;)
                                      local.get 4
                                      i64.const 2
                                      i64.store offset=32
                                      local.get 4
                                      i64.const 2
                                      i64.store offset=24
                                      local.get 4
                                      i64.const 2
                                      i64.store offset=16
                                      local.get 4
                                      i64.const 2
                                      i64.store offset=8
                                      local.get 4
                                      i64.const 2
                                      i64.store
                                      local.get 12
                                      local.get 16
                                      i64.const 21474836484
                                      call 2
                                      drop
                                      local.get 4
                                      i64.load
                                      local.tee 18
                                      i64.const 255
                                      i64.and
                                      i64.const 4
                                      i64.ne
                                      br_if 15 (;@2;)
                                      local.get 4
                                      i64.load offset=8
                                      local.tee 10
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 15 (;@2;)
                                      local.get 4
                                      i64.load offset=16
                                      local.tee 8
                                      i64.const 255
                                      i64.and
                                      i64.const 75
                                      i64.ne
                                      br_if 15 (;@2;)
                                      local.get 4
                                      i64.load offset=24
                                      local.tee 12
                                      i64.const 255
                                      i64.and
                                      i64.const 72
                                      i64.ne
                                      br_if 15 (;@2;)
                                      local.get 12
                                      call 19
                                      i64.const -4294967296
                                      i64.and
                                      i64.const 137438953472
                                      i64.ne
                                      br_if 15 (;@2;)
                                      local.get 4
                                      i64.load offset=32
                                      local.tee 12
                                      i64.const 255
                                      i64.and
                                      i64.const 77
                                      i64.ne
                                      br_if 15 (;@2;)
                                      local.get 18
                                      i64.const 4294967296
                                      i64.ge_u
                                      if ;; label = @18
                                        i32.const 0
                                        local.set 6
                                        local.get 8
                                        call 17
                                        i64.const 4294967296
                                        i64.ge_u
                                        if ;; label = @19
                                          local.get 8
                                          i64.const 4
                                          call 18
                                          local.tee 2
                                          i64.const 255
                                          i64.and
                                          i64.const 77
                                          i64.ne
                                          br_if 17 (;@2;)
                                          local.get 2
                                          local.get 14
                                          call 9
                                          i64.eqz
                                          local.set 6
                                        end
                                        local.get 6
                                        local.get 8
                                        call 17
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.ge_u
                                        br_if 2 (;@16;)
                                        local.get 8
                                        local.get 6
                                        i32.const 24
                                        i32.shl
                                        i64.extend_i32_u
                                        i64.const 8
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        call 18
                                        local.tee 2
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 16 (;@2;)
                                        local.get 2
                                        local.get 12
                                        call 9
                                        i64.eqz
                                        i32.eqz
                                        br_if 2 (;@16;)
                                        local.get 4
                                        local.get 15
                                        i64.store
                                        block (result i64) ;; label = @19
                                          local.get 12
                                          i64.const 696753673873934
                                          local.get 16
                                          i64.const 4294967300
                                          call 4
                                          call 15
                                          local.tee 2
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 7
                                          i32.const 69
                                          i32.ne
                                          if ;; label = @20
                                            local.get 7
                                            i32.const 11
                                            i32.ne
                                            br_if 10 (;@10;)
                                            local.get 2
                                            i64.const 63
                                            i64.shr_s
                                            local.set 13
                                            local.get 2
                                            i64.const 8
                                            i64.shr_s
                                            br 1 (;@19;)
                                          end
                                          local.get 2
                                          call 12
                                          local.set 13
                                          local.get 2
                                          call 13
                                        end
                                        local.set 14
                                        local.get 10
                                        i64.const 4503599627370500
                                        i64.const 68719476740
                                        call 20
                                        call 5
                                        call 15
                                        local.set 2
                                        block (result i64) ;; label = @19
                                          local.get 6
                                          i32.eqz
                                          if ;; label = @20
                                            i64.const 0
                                            i64.const 4294805859
                                            i64.const -1165873294966749111
                                            i64.const 6743328256752651557
                                            call 21
                                            br 1 (;@19;)
                                          end
                                          i64.const 0
                                          i64.const 0
                                          i64.const 0
                                          i64.const 4295128740
                                          call 21
                                        end
                                        local.set 8
                                        local.get 6
                                        i64.extend_i32_u
                                        local.set 18
                                        block (result i64) ;; label = @19
                                          local.get 11
                                          i64.const 63
                                          i64.shr_s
                                          local.get 9
                                          i64.xor
                                          i64.eqz
                                          local.get 11
                                          i64.const -36028797018963968
                                          i64.sub
                                          i64.const 72057594037927935
                                          i64.le_u
                                          i32.and
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 9
                                            local.get 11
                                            call 3
                                            br 1 (;@19;)
                                          end
                                          local.get 11
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                        end
                                        local.set 19
                                        local.get 4
                                        local.get 2
                                        i64.store offset=40
                                        local.get 4
                                        local.get 8
                                        i64.store offset=32
                                        local.get 4
                                        local.get 19
                                        i64.store offset=24
                                        local.get 4
                                        local.get 18
                                        i64.store offset=16
                                        local.get 4
                                        local.get 15
                                        i64.store offset=8
                                        local.get 4
                                        local.get 15
                                        i64.store
                                        local.get 16
                                        i64.const 25769803780
                                        call 4
                                        local.set 2
                                        local.get 3
                                        local.get 15
                                        local.get 10
                                        local.get 11
                                        local.get 9
                                        call 28
                                        local.get 10
                                        i64.const 3821647118
                                        local.get 2
                                        call 15
                                        drop
                                        local.get 4
                                        local.get 15
                                        i64.store
                                        block (result i64) ;; label = @19
                                          local.get 12
                                          i64.const 696753673873934
                                          local.get 16
                                          i64.const 4294967300
                                          call 4
                                          call 15
                                          local.tee 3
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 6
                                          i32.const 69
                                          i32.ne
                                          if ;; label = @20
                                            local.get 6
                                            i32.const 11
                                            i32.ne
                                            br_if 10 (;@10;)
                                            local.get 3
                                            i64.const 63
                                            i64.shr_s
                                            local.set 2
                                            local.get 3
                                            i64.const 8
                                            i64.shr_s
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          call 12
                                          local.set 2
                                          local.get 3
                                          call 13
                                        end
                                        local.set 3
                                        local.get 2
                                        local.get 13
                                        i64.xor
                                        local.get 2
                                        local.get 2
                                        local.get 13
                                        i64.sub
                                        local.get 3
                                        local.get 14
                                        i64.lt_u
                                        i64.extend_i32_u
                                        i64.sub
                                        local.tee 9
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 17 (;@1;)
                                        local.get 3
                                        local.get 14
                                        i64.sub
                                        local.tee 11
                                        i64.const 0
                                        i64.ne
                                        local.get 9
                                        i64.const 0
                                        i64.gt_s
                                        local.get 9
                                        i64.eqz
                                        select
                                        i32.eqz
                                        br_if 17 (;@1;)
                                        local.get 5
                                        i32.const 1
                                        i32.add
                                        local.set 5
                                        local.get 12
                                        local.tee 14
                                        local.set 3
                                        br 7 (;@11;)
                                      end
                                      call 5
                                      local.set 18
                                      local.get 3
                                      local.set 12
                                      loop ;; label = @18
                                        block ;; label = @19
                                          local.get 17
                                          call 17
                                          i64.const 32
                                          i64.shr_u
                                          local.get 2
                                          i64.gt_u
                                          if ;; label = @20
                                            local.get 2
                                            local.get 17
                                            call 17
                                            i64.const 32
                                            i64.shr_u
                                            i64.ge_u
                                            br_if 7 (;@13;)
                                            local.get 17
                                            local.get 13
                                            call 18
                                            local.tee 8
                                            i64.const 255
                                            i64.and
                                            i64.const 75
                                            i64.ne
                                            br_if 18 (;@2;)
                                            local.get 4
                                            i64.const 2
                                            i64.store offset=32
                                            local.get 4
                                            i64.const 2
                                            i64.store offset=24
                                            local.get 4
                                            i64.const 2
                                            i64.store offset=16
                                            local.get 4
                                            i64.const 2
                                            i64.store offset=8
                                            local.get 4
                                            i64.const 2
                                            i64.store
                                            local.get 8
                                            local.get 16
                                            i64.const 21474836484
                                            call 2
                                            drop
                                            local.get 4
                                            i64.load
                                            local.tee 19
                                            i64.const 255
                                            i64.and
                                            i64.const 4
                                            i64.ne
                                            br_if 18 (;@2;)
                                            local.get 4
                                            i64.load8_u offset=8
                                            i64.const 77
                                            i64.ne
                                            br_if 18 (;@2;)
                                            local.get 4
                                            i64.load offset=16
                                            local.tee 22
                                            i64.const 255
                                            i64.and
                                            i64.const 75
                                            i64.ne
                                            br_if 18 (;@2;)
                                            local.get 4
                                            i64.load offset=24
                                            local.tee 10
                                            i64.const 255
                                            i64.and
                                            i64.const 72
                                            i64.ne
                                            br_if 18 (;@2;)
                                            local.get 10
                                            call 19
                                            i64.const -4294967296
                                            i64.and
                                            i64.const 137438953472
                                            i64.ne
                                            br_if 18 (;@2;)
                                            local.get 4
                                            i64.load offset=32
                                            local.tee 8
                                            i64.const 255
                                            i64.and
                                            i64.const 77
                                            i64.ne
                                            br_if 18 (;@2;)
                                            local.get 19
                                            i64.const 4294967296
                                            i64.lt_u
                                            br_if 1 (;@19;)
                                          end
                                          local.get 17
                                          call 17
                                          local.set 8
                                          local.get 9
                                          i64.const 0
                                          i64.lt_s
                                          br_if 4 (;@15;)
                                          local.get 21
                                          i64.const 0
                                          local.get 2
                                          local.get 8
                                          i64.const 32
                                          i64.shr_u
                                          i64.eq
                                          local.tee 5
                                          select
                                          local.tee 19
                                          i64.const 0
                                          i64.lt_s
                                          br_if 5 (;@14;)
                                          local.get 4
                                          local.get 15
                                          i64.store
                                          block (result i64) ;; label = @20
                                            local.get 12
                                            i64.const 696753673873934
                                            local.get 16
                                            i64.const 4294967300
                                            call 4
                                            call 15
                                            local.tee 10
                                            i32.wrap_i64
                                            i32.const 255
                                            i32.and
                                            local.tee 6
                                            i32.const 69
                                            i32.ne
                                            if ;; label = @21
                                              local.get 6
                                              i32.const 11
                                              i32.ne
                                              br_if 11 (;@10;)
                                              local.get 10
                                              i64.const 63
                                              i64.shr_s
                                              local.set 8
                                              local.get 10
                                              i64.const 8
                                              i64.shr_s
                                              br 1 (;@20;)
                                            end
                                            local.get 10
                                            call 12
                                            local.set 8
                                            local.get 10
                                            call 13
                                          end
                                          local.set 13
                                          local.get 3
                                          local.get 14
                                          call 9
                                          i64.eqz
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 8
                                            local.set 10
                                            br 8 (;@12;)
                                          end
                                          local.get 8
                                          local.get 9
                                          i64.xor
                                          local.get 8
                                          local.get 8
                                          local.get 9
                                          i64.sub
                                          local.get 11
                                          local.get 13
                                          i64.gt_u
                                          i64.extend_i32_u
                                          i64.sub
                                          local.tee 10
                                          i64.xor
                                          i64.and
                                          i64.const 0
                                          i64.ge_s
                                          if ;; label = @20
                                            local.get 13
                                            local.get 11
                                            i64.sub
                                            local.set 13
                                            br 8 (;@12;)
                                          end
                                          i64.const 60129542147
                                          call 27
                                          unreachable
                                        end
                                        local.get 4
                                        local.get 8
                                        i64.store offset=16
                                        local.get 4
                                        local.get 10
                                        i64.store offset=8
                                        local.get 4
                                        local.get 22
                                        i64.store
                                        local.get 13
                                        i64.const 4294967296
                                        i64.add
                                        local.set 13
                                        local.get 2
                                        i64.const 1
                                        i64.add
                                        local.set 2
                                        local.get 18
                                        local.get 16
                                        i64.const 12884901892
                                        call 4
                                        call 22
                                        local.set 18
                                        local.get 8
                                        local.tee 14
                                        local.set 12
                                        br 0 (;@18;)
                                      end
                                      unreachable
                                    end
                                    local.get 4
                                    local.get 15
                                    i64.store
                                    block (result i64) ;; label = @17
                                      local.get 1
                                      i64.const 696753673873934
                                      local.get 20
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      i64.const 4294967300
                                      call 4
                                      call 15
                                      local.tee 3
                                      i32.wrap_i64
                                      i32.const 255
                                      i32.and
                                      local.tee 5
                                      i32.const 69
                                      i32.ne
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 11
                                        i32.ne
                                        br_if 8 (;@10;)
                                        local.get 3
                                        i64.const 63
                                        i64.shr_s
                                        local.set 2
                                        local.get 3
                                        i64.const 8
                                        i64.shr_s
                                        br 1 (;@17;)
                                      end
                                      local.get 3
                                      call 12
                                      local.set 2
                                      local.get 3
                                      call 13
                                    end
                                    local.set 14
                                    local.get 2
                                    local.get 25
                                    i64.xor
                                    local.get 2
                                    local.get 2
                                    local.get 25
                                    i64.sub
                                    local.get 14
                                    local.get 26
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 3
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 15 (;@1;)
                                    block ;; label = @17
                                      local.get 14
                                      local.get 26
                                      i64.sub
                                      local.tee 2
                                      local.get 24
                                      i64.lt_u
                                      local.get 3
                                      local.get 21
                                      i64.lt_s
                                      local.get 3
                                      local.get 21
                                      i64.eq
                                      select
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 4
                                        block (result i64) ;; label = @19
                                          local.get 2
                                          i64.const 63
                                          i64.shr_s
                                          local.get 3
                                          i64.xor
                                          i64.eqz
                                          local.get 2
                                          i64.const -36028797018963968
                                          i64.sub
                                          i64.const 72057594037927935
                                          i64.le_u
                                          i32.and
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 3
                                            local.get 2
                                            call 3
                                            br 1 (;@19;)
                                          end
                                          local.get 2
                                          i64.const 8
                                          i64.shl
                                          i64.const 11
                                          i64.or
                                        end
                                        i64.store offset=16
                                        local.get 4
                                        local.get 0
                                        i64.store offset=8
                                        local.get 4
                                        local.get 15
                                        i64.store
                                        local.get 1
                                        i64.const 65154533130155790
                                        local.get 20
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        i64.const 12884901892
                                        call 4
                                        call 15
                                        i64.const 255
                                        i64.and
                                        i64.const 2
                                        i64.eq
                                        br_if 1 (;@17;)
                                        br 8 (;@10;)
                                      end
                                      br 16 (;@1;)
                                    end
                                    i64.const 74217034874884
                                    i64.const 2226511046246404
                                    call 11
                                    drop
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    global.set 0
                                    i64.const 2
                                    return
                                  end
                                  i64.const 25769803779
                                  call 27
                                  unreachable
                                end
                                i64.const 8589934595
                                call 27
                                unreachable
                              end
                              i64.const 55834574851
                              call 27
                              unreachable
                            end
                            unreachable
                          end
                          local.get 24
                          i64.const 0
                          local.get 5
                          select
                          local.set 8
                          local.get 3
                          local.get 15
                          local.get 23
                          local.get 11
                          local.get 9
                          call 28
                          i64.const 4503668346847236
                          i64.const 51539607556
                          call 20
                          local.set 22
                          block (result i64) ;; label = @12
                            local.get 9
                            i64.eqz
                            local.get 11
                            i64.const 72057594037927936
                            i64.lt_u
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 9
                              local.get 11
                              call 23
                              br 1 (;@12;)
                            end
                            local.get 11
                            i64.const 8
                            i64.shl
                            i64.const 10
                            i64.or
                          end
                          local.set 9
                          local.get 4
                          block (result i64) ;; label = @12
                            local.get 19
                            i64.eqz
                            local.get 8
                            i64.const 72057594037927936
                            i64.lt_u
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 19
                              local.get 8
                              call 23
                              br 1 (;@12;)
                            end
                            local.get 8
                            i64.const 8
                            i64.shl
                            i64.const 10
                            i64.or
                          end
                          i64.store offset=32
                          local.get 4
                          local.get 9
                          i64.store offset=24
                          local.get 4
                          local.get 3
                          i64.store offset=16
                          local.get 4
                          local.get 18
                          i64.store offset=8
                          local.get 4
                          local.get 15
                          i64.store
                          local.get 23
                          local.get 22
                          local.get 16
                          i64.const 21474836484
                          call 4
                          call 15
                          drop
                          local.get 4
                          local.get 15
                          i64.store
                          block (result i64) ;; label = @12
                            local.get 12
                            i64.const 696753673873934
                            local.get 16
                            i64.const 4294967300
                            call 4
                            call 15
                            local.tee 8
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 5
                            i32.const 69
                            i32.ne
                            if ;; label = @13
                              local.get 5
                              i32.const 11
                              i32.ne
                              br_if 3 (;@10;)
                              local.get 8
                              i64.const 63
                              i64.shr_s
                              local.set 3
                              local.get 8
                              i64.const 8
                              i64.shr_s
                              br 1 (;@12;)
                            end
                            local.get 8
                            call 12
                            local.set 3
                            local.get 8
                            call 13
                          end
                          local.set 8
                          local.get 3
                          local.get 10
                          i64.xor
                          local.get 3
                          local.get 3
                          local.get 10
                          i64.sub
                          local.get 8
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 9
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.ge_s
                          if ;; label = @12
                            local.get 2
                            i32.wrap_i64
                            local.set 5
                            local.get 12
                            local.set 3
                            local.get 8
                            local.get 13
                            i64.sub
                            local.tee 11
                            i64.eqz
                            local.get 9
                            i64.const 0
                            i64.lt_s
                            local.get 9
                            i64.eqz
                            select
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                        end
                        br 9 (;@1;)
                      end
                      unreachable
                    end
                    i64.const 60129542147
                    call 27
                    unreachable
                  end
                  i64.const 55834574851
                  call 27
                  unreachable
                end
                i64.const 17179869187
                call 27
                unreachable
              end
              i64.const 42949672963
              call 27
              unreachable
            end
            i64.const 30064771075
            call 27
            unreachable
          end
          i64.const 38654705667
          call 27
          unreachable
        end
        i64.const 34359738371
        call 27
        unreachable
      end
      unreachable
    end
    i64.const 64424509443
    call 27
    unreachable
  )
  (func (;31;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 63
            i64.shr_s
            local.set 7
            local.get 0
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 0
          call 12
          local.set 7
          local.get 0
          call 13
        end
        local.set 9
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 10
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 12
          local.set 10
          local.get 1
          call 13
        end
        local.set 11
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 12
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 12
          local.set 12
          local.get 2
          call 13
        end
        local.set 13
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 8
        i32.add
        local.tee 6
        call 26
        local.get 5
        i64.load offset=32
        local.set 20
        local.get 5
        i64.load offset=8
        call 14
        drop
        local.get 9
        i64.eqz
        local.get 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 12
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 9
            local.get 11
            i64.gt_u
            local.get 7
            local.get 10
            i64.gt_s
            local.get 7
            local.get 10
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              call 24
              local.tee 0
              i64.const -51539607553
              i64.le_u
              if ;; label = @6
                local.get 0
                i64.const 32
                i64.shr_u
                local.tee 0
                local.get 3
                i64.const 32
                i64.shr_u
                local.tee 1
                i64.gt_u
                local.get 1
                i32.wrap_i64
                local.get 0
                i32.wrap_i64
                i32.const 12
                i32.add
                i32.gt_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 4
                  call 17
                  i64.const 8589934592
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 4
                  call 17
                  i64.const 21474836479
                  i64.gt_u
                  br_if 6 (;@1;)
                  call 5
                  local.set 14
                  local.get 20
                  local.set 2
                  local.get 4
                  call 17
                  local.tee 0
                  i64.const 4294967296
                  i64.ge_u
                  if ;; label = @8
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    local.set 21
                    local.get 6
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.set 22
                    local.get 2
                    local.set 16
                    loop ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 4
                          local.get 17
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 18
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          i64.const 2
                          i64.store offset=40
                          local.get 5
                          i64.const 2
                          i64.store offset=32
                          local.get 5
                          i64.const 2
                          i64.store offset=24
                          local.get 5
                          i64.const 2
                          i64.store offset=16
                          local.get 5
                          i64.const 2
                          i64.store offset=8
                          local.get 0
                          local.get 22
                          i64.const 21474836484
                          call 2
                          drop
                          local.get 5
                          i64.load offset=8
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          i64.load offset=16
                          local.tee 18
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          i64.load offset=24
                          local.tee 8
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          i64.load offset=32
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          call 19
                          i64.const -4294967296
                          i64.and
                          i64.const 137438953472
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          i64.load offset=40
                          local.tee 2
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.eq
                          local.tee 6
                          i32.eqz
                          br_if 0 (;@11;)
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 0
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                br_table 0 (;@14;) 1 (;@13;) 13 (;@1;)
                              end
                              local.get 8
                              call 17
                              i64.const 8589934592
                              i64.lt_u
                              br_if 12 (;@1;)
                              local.get 8
                              call 17
                              i64.const 17179869184
                              i64.lt_u
                              br_if 1 (;@12;)
                              br 12 (;@1;)
                            end
                            local.get 8
                            call 17
                            i64.const -4294967296
                            i64.and
                            i64.const 8589934592
                            i64.ne
                            br_if 11 (;@1;)
                          end
                          local.get 18
                          call 8
                          call 9
                          i64.eqz
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 16
                          call 9
                          i64.eqz
                          br_if 10 (;@1;)
                          call 5
                          local.set 3
                          local.get 8
                          call 17
                          local.tee 0
                          i64.const 4294967296
                          i64.lt_u
                          br_if 10 (;@1;)
                          local.get 18
                          i64.const 34359740419
                          local.get 6
                          select
                          local.set 23
                          local.get 17
                          i64.const 1
                          i64.add
                          local.set 17
                          local.get 0
                          i64.const 32
                          i64.shr_u
                          local.set 24
                          i32.const 0
                          local.set 6
                          i64.const 0
                          local.set 15
                          loop ;; label = @12
                            local.get 8
                            local.get 15
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 18
                            local.tee 19
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 15
                            i64.const 1
                            i64.add
                            local.set 15
                            local.get 19
                            local.get 16
                            call 9
                            i64.eqz
                            local.get 6
                            i32.or
                            local.set 6
                            local.get 3
                            call 17
                            i64.const 32
                            i64.shr_u
                            i64.const 1
                            i64.add
                            local.set 1
                            i64.const 4
                            local.set 0
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 1
                                i64.const 1
                                i64.sub
                                local.tee 1
                                i64.eqz
                                br_if 1 (;@13;)
                                local.get 3
                                local.get 0
                                call 18
                                local.tee 25
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 3 (;@11;)
                                local.get 0
                                i64.const 4294967296
                                i64.add
                                local.set 0
                                local.get 25
                                local.get 19
                                call 9
                                i64.eqz
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                              br 12 (;@1;)
                            end
                            local.get 3
                            local.get 19
                            call 22
                            local.set 3
                            local.get 15
                            local.get 24
                            i64.ne
                            br_if 0 (;@12;)
                          end
                          local.get 6
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 10 (;@1;)
                          local.get 8
                          call 17
                          i64.const 32
                          i64.shr_u
                          i64.const 1
                          i64.add
                          local.set 1
                          i64.const 4
                          local.set 0
                          loop ;; label = @12
                            local.get 1
                            i64.const 1
                            i64.sub
                            local.tee 1
                            i64.eqz
                            br_if 11 (;@1;)
                            local.get 8
                            local.get 0
                            call 18
                            local.tee 3
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 0
                            i64.const 4294967296
                            i64.add
                            local.set 0
                            local.get 3
                            local.get 2
                            call 9
                            i64.const 0
                            i64.ne
                            br_if 0 (;@12;)
                          end
                          local.get 14
                          call 17
                          i64.const 32
                          i64.shr_u
                          i64.const 1
                          i64.add
                          local.set 1
                          i64.const 4
                          local.set 0
                          loop ;; label = @12
                            local.get 1
                            i64.const 1
                            i64.sub
                            local.tee 1
                            i64.eqz
                            br_if 2 (;@10;)
                            local.get 14
                            local.get 0
                            call 18
                            local.tee 3
                            i64.const 255
                            i64.and
                            i64.const 77
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 0
                            i64.const 4294967296
                            i64.add
                            local.set 0
                            local.get 3
                            local.get 18
                            call 9
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                          br 10 (;@1;)
                        end
                        unreachable
                      end
                      local.get 14
                      local.get 23
                      call 22
                      local.set 14
                      local.get 2
                      local.set 16
                      local.get 17
                      local.get 21
                      i64.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 2
                  local.get 20
                  call 9
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  block (result i64) ;; label = @8
                    local.get 9
                    i64.const 63
                    i64.shr_s
                    local.get 7
                    i64.xor
                    i64.eqz
                    local.get 9
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      local.get 9
                      call 3
                      br 1 (;@8;)
                    end
                    local.get 9
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  local.set 0
                  block (result i64) ;; label = @8
                    local.get 11
                    i64.const 63
                    i64.shr_s
                    local.get 10
                    i64.xor
                    i64.eqz
                    local.get 11
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 10
                      local.get 11
                      call 3
                      br 1 (;@8;)
                    end
                    local.get 11
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  local.set 1
                  block (result i64) ;; label = @8
                    local.get 13
                    i64.const 63
                    i64.shr_s
                    local.get 12
                    i64.xor
                    i64.eqz
                    local.get 13
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 12
                      local.get 13
                      call 3
                      br 1 (;@8;)
                    end
                    local.get 13
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  local.set 2
                  local.get 5
                  local.get 4
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
                  i64.const 4294967300
                  local.get 5
                  i32.const 8
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 17179869188
                  call 4
                  i64.const 0
                  call 10
                  drop
                  i64.const 74217034874884
                  i64.const 2226511046246404
                  call 11
                  drop
                  local.get 5
                  i32.const 48
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                i64.const 21474836483
                call 27
                unreachable
              end
              i64.const 55834574851
              call 27
              unreachable
            end
            i64.const 68719476739
            call 27
            unreachable
          end
          i64.const 12884901891
          call 27
          unreachable
        end
        i64.const 8589934595
        call 27
        unreachable
      end
      unreachable
    end
    i64.const 25769803779
    call 27
    unreachable
  )
  (data (;0;) (i32.const 1048576) "get_oracle_hintsswap_chainedargscontractfn_name\00\1c\00\10\00\04\00\00\00 \00\10\00\08\00\00\00(\00\10\00\07\00\00\00contextsub_invocations\00\00H\00\10\00\07\00\00\00O\00\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidProfit\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidExpiry\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\06\00\00\00\00\00\00\00\0bPlanMissing\00\00\00\00\07\00\00\00\00\00\00\00\0eCallerMismatch\00\00\00\00\00\08\00\00\00\00\00\00\00\0dAssetMismatch\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eAmountMismatch\00\00\00\00\00\0a\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0d\00\00\00\00\00\00\00\0fLoanNotReceived\00\00\00\00\0e\00\00\00\00\00\00\00\14InsufficientProceeds\00\00\00\0f\00\00\00\00\00\00\00\10InvalidRepayment\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07prepare\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05route\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\13\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0 (254b59607 2026-01-19)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
