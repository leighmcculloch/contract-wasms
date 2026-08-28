(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "m" "a" (func (;1;) (type 4)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "x" "0" (func (;3;) (type 1)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "l" "2" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "a" "3" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "m" "9" (func (;13;) (type 3)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "x" "5" (func (;19;) (type 0)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 65756)
  (global (;2;) i32 i32.const 65856)
  (global (;3;) i32 i32.const 65856)
  (export "memory" (memory 0))
  (export "__constructor" (func 31))
  (export "exec_op" (func 32))
  (export "has_pending" (func 36))
  (export "owner" (func 37))
  (export "prime" (func 38))
  (export "upgrade" (func 40))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 21
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
          call 22
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
  (func (;21;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
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
  (func (;22;) (type 5) (param i32 i32) (result i64)
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
  (func (;23;) (type 10) (result i32)
    i32.const 1
    call 24
    i64.const 0
    call 25
  )
  (func (;24;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 65741
        i32.const 7
        call 30
        br 1 (;@1;)
      end
      local.get 1
      i32.const 65736
      i32.const 5
      call 30
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 22
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;25;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 80
      i32.ne
      if ;; label = @2
        local.get 2
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
      i64.const 281990372786180
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 42949672964
      call 1
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=32
      call 27
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 8
      local.get 2
      i64.load offset=96
      local.set 9
      local.get 3
      local.get 2
      i64.load offset=40
      call 27
      block ;; label = @2
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 2
        i64.load offset=96
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=56
        call 27
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 4
        local.get 2
        i64.load offset=96
        local.set 13
        local.get 3
        local.get 2
        i64.load offset=64
        call 27
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.tee 14
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 15
        local.get 2
        i64.load offset=96
        local.set 16
        local.get 0
        local.get 9
        i64.store offset=64
        local.get 0
        local.get 13
        i64.store offset=48
        local.get 0
        local.get 16
        i64.store offset=32
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 10
        i64.store offset=120
        local.get 0
        local.get 6
        i64.store offset=112
        local.get 0
        local.get 7
        i64.store offset=104
        local.get 0
        local.get 14
        i64.store offset=96
        local.get 0
        local.get 5
        i64.store offset=88
        local.get 0
        local.get 1
        i64.store offset=80
        local.get 0
        local.get 8
        i64.store offset=72
        local.get 0
        local.get 4
        i64.store offset=56
        local.get 0
        local.get 15
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=24
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;27;) (type 7) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;28;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 24
      local.tee 0
      i64.const 2
      call 25
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
  (func (;29;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;30;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 41
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
  (func (;31;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 24
    local.get 0
    i64.const 2
    call 4
    drop
    i64.const 2
  )
  (func (;32;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 27
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 7
      local.get 4
      i64.load offset=16
      local.set 13
      local.get 4
      local.get 3
      call 27
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      call 24
      local.tee 2
      i64.const 0
      call 25
      if ;; label = @2
        local.get 4
        local.get 2
        i64.const 0
        call 2
        call 26
        local.get 4
        i32.load
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=72
        local.set 2
        local.get 4
        i64.load offset=64
        local.set 8
        local.get 4
        i64.load offset=56
        local.set 9
        local.get 4
        i64.load offset=48
        local.set 14
        local.get 4
        i64.load offset=40
        local.set 6
        local.get 4
        i64.load offset=32
        local.set 10
        local.get 4
        i64.load offset=24
        local.set 15
        local.get 4
        i64.load offset=16
        local.set 16
        local.get 4
        i64.load offset=120
        local.set 17
        local.get 4
        i64.load offset=112
        local.set 18
        local.get 4
        i64.load offset=104
        local.set 3
        local.get 4
        i64.load offset=96
        local.set 19
        local.get 4
        i64.load offset=88
        local.set 11
        local.get 4
        i64.load offset=80
        local.set 12
        i32.const 1
        call 24
        i64.const 0
        call 5
        drop
        block ;; label = @3
          local.get 0
          local.get 12
          call 29
          br_if 0 (;@3;)
          local.get 1
          local.get 3
          call 29
          local.get 13
          local.get 16
          i64.xor
          local.get 7
          local.get 15
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          i32.or
          br_if 0 (;@3;)
          call 6
          local.set 0
          call 6
          local.set 1
          i32.const 65748
          i32.const 8
          call 33
          local.set 7
          local.get 4
          local.get 10
          local.get 6
          call 21
          i64.store offset=168
          local.get 4
          local.get 11
          i64.store offset=160
          local.get 4
          local.get 1
          i64.store offset=152
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 152
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 3
              call 22
              local.set 1
              local.get 4
              call 7
              i64.store offset=32
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 4
              local.get 7
              i64.store offset=16
              local.get 4
              local.get 3
              i64.store offset=8
              local.get 4
              i64.const 2
              i64.store offset=128
              local.get 4
              i32.const 152
              i32.add
              local.tee 5
              i32.const 65536
              i32.const 8
              call 30
              local.get 4
              i64.load offset=152
              i64.const 1
              i64.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=160
              local.set 1
              local.get 4
              local.get 4
              i64.load offset=16
              i64.store offset=168
              local.get 4
              local.get 4
              i64.load offset=8
              i64.store offset=160
              local.get 4
              local.get 4
              i64.load offset=24
              i64.store offset=152
              local.get 4
              i32.const 65776
              i32.const 3
              local.get 5
              i32.const 3
              call 34
              i64.store offset=136
              local.get 4
              local.get 4
              i64.load offset=32
              i64.store offset=144
              local.get 4
              i32.const 65824
              i32.const 2
              local.get 4
              i32.const 136
              i32.add
              i32.const 2
              call 34
              i64.store offset=160
              local.get 4
              local.get 1
              i64.store offset=152
              local.get 4
              local.get 5
              i32.const 2
              call 22
              i64.store offset=128
              local.get 4
              i32.const 128
              i32.add
              i32.const 1
              call 22
              call 8
              drop
              i32.const 65840
              i32.const 16
              call 33
              local.set 1
              local.get 10
              local.get 6
              call 21
              local.set 6
              local.get 4
              local.get 19
              i64.store offset=168
              local.get 4
              local.get 6
              i64.store offset=160
              local.get 4
              local.get 0
              i64.store offset=152
              i32.const 0
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          local.get 5
                          i32.add
                          local.get 4
                          i32.const 152
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      local.get 11
                      local.get 1
                      local.get 4
                      i32.const 3
                      call 22
                      call 0
                      call 27
                      local.get 4
                      i64.load
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=16
                      local.tee 6
                      local.get 14
                      i64.lt_u
                      local.get 4
                      i64.load offset=24
                      local.tee 1
                      local.get 9
                      i64.lt_s
                      local.get 1
                      local.get 9
                      i64.eq
                      select
                      br_if 3 (;@6;)
                      local.get 18
                      local.get 0
                      local.get 12
                      local.get 6
                      local.get 1
                      call 20
                      local.get 8
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.const 0
                      i64.gt_s
                      local.get 2
                      i64.eqz
                      select
                      if ;; label = @10
                        local.get 3
                        call 6
                        local.get 17
                        local.get 8
                        local.get 2
                        call 20
                      end
                      local.get 4
                      i32.const 176
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                  else
                    local.get 4
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              i64.const 12884901891
              call 35
              unreachable
            else
              local.get 4
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 8589934595
        call 35
        unreachable
      end
      i64.const 8589934595
      call 35
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
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
  (func (;34;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;35;) (type 13) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;36;) (type 2) (result i64)
    call 23
    i64.extend_i32_u
  )
  (func (;37;) (type 2) (result i64)
    call 28
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 0
          local.get 1
          i64.load offset=64
          local.set 3
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 1
          i64.load offset=48
          local.set 5
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 1
          i64.load offset=32
          local.set 7
          local.get 1
          i64.load offset=24
          local.set 8
          local.get 1
          i64.load offset=16
          local.set 9
          local.get 1
          i64.load offset=120
          local.set 10
          local.get 1
          i64.load offset=112
          local.set 11
          local.get 1
          i64.load offset=104
          local.set 12
          local.get 1
          i64.load offset=96
          local.set 13
          local.get 1
          i64.load offset=88
          local.set 14
          local.get 1
          i64.load offset=80
          local.set 15
          call 28
          call 9
          drop
          call 23
          br_if 1 (;@2;)
          i32.const 1
          call 24
          local.set 16
          local.get 1
          i32.const 128
          i32.add
          local.tee 2
          local.get 3
          local.get 0
          call 39
          local.get 1
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=136
          local.set 0
          local.get 2
          local.get 9
          local.get 8
          call 39
          local.get 1
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=136
          local.set 3
          local.get 2
          local.get 5
          local.get 4
          call 39
          local.get 1
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=136
          local.set 4
          local.get 2
          local.get 7
          local.get 6
          call 39
          local.get 1
          i64.load offset=128
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
      call 35
      unreachable
    end
    local.get 1
    i64.load offset=136
    local.set 5
    local.get 1
    local.get 13
    i64.store offset=72
    local.get 1
    local.get 5
    i64.store offset=64
    local.get 1
    local.get 4
    i64.store offset=56
    local.get 1
    local.get 10
    i64.store offset=48
    local.get 1
    local.get 3
    i64.store offset=40
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 12
    i64.store offset=24
    local.get 1
    local.get 11
    i64.store offset=16
    local.get 1
    local.get 14
    i64.store offset=8
    local.get 1
    local.get 15
    i64.store
    local.get 16
    i32.const 65656
    i32.const 10
    local.get 1
    i32.const 10
    call 34
    i64.const 0
    call 4
    drop
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;39;) (type 14) (param i32 i64 i64)
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
      call 16
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
  (func (;40;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 10
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 28
    call 9
    drop
    local.get 0
    call 11
    drop
    i64.const 2
  )
  (func (;41;) (type 8) (param i32 i32 i32)
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
  (data (;0;) (i32.const 65536) "Contractaccountaggregatorcollateral_assetdebt_assetirs_margin_amountloan_amountmargin_tomin_collateral_outstakeswap_xdr\00\08\00\01\00\07\00\00\00\0f\00\01\00\0a\00\00\00\19\00\01\00\10\00\00\00)\00\01\00\0a\00\00\003\00\01\00\11\00\00\00D\00\01\00\0b\00\00\00O\00\01\00\09\00\00\00X\00\01\00\12\00\00\00j\00\01\00\05\00\00\00o\00\01\00\08\00\00\00OwnerPendingtransferargscontractfn_name\00\dc\00\01\00\04\00\00\00\e0\00\01\00\08\00\00\00\e8\00\01\00\07\00\00\00contextsub_invocations\00\00\08\01\01\00\07\00\00\00\0f\01\01\00\0f\00\00\00execute_strategy")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\acOne primed leveraged-open callback, staged by the Blend borrow venue immediately before\0a`account.flash_open` and consumed (take-and-clear) by the pool's `exec_op` callback.\00\00\00\00\00\00\00\09PendingOp\00\00\00\00\00\00\0a\00\00\00LThe borrow account whose flash loan this is (`exec_op`'s expected `caller`).\00\00\00\07account\00\00\00\00\13\00\00\00.The swap aggregator to sell the stake through.\00\00\00\00\00\0aaggregator\00\00\00\00\00\13\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00GDebt amount kept back and forwarded to `margin_to` as total IRS margin.\00\00\00\00\11irs_margin_amount\00\00\00\00\00\00\0b\00\00\00EThe exact flash-loan amount expected (`exec_op`'s expected `amount`).\00\00\00\00\00\00\0bloan_amount\00\00\00\00\0b\00\00\00:The broker (lock-borrow) \e2\80\94 receives `irs_margin_amount`.\00\00\00\00\00\09margin_to\00\00\00\00\00\00\13\00\00\00DSlippage floor: the swap must deliver at least this much collateral.\00\00\00\12min_collateral_out\00\00\00\00\00\0b\00\00\00UDebt amount to convert into collateral (loan + any debt-side deposit \e2\88\92 IRS margin).\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\98The aggregator route, as `StrategyPayload` XDR. Built off-chain, where the quote comes\0afrom; `min_collateral_out` below is what makes accepting it safe.\00\00\00\08swap_xdr\00\00\00\0e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00,`prime` while another op is already pending.\00\00\00\10OpAlreadyPending\00\00\00\01\00\00\00K`exec_op` with no primed op, or with a caller/token/amount not matching it.\00\00\00\00\19FlashCallbackUnauthorized\00\00\00\00\00\00\02\00\00\002The swap delivered less than `min_collateral_out`.\00\00\00\00\00\0cSwapSlippage\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05prime\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\09PendingOp\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ebThe pool's flash callback: take-and-clear the primed op, verify the callback is the\0aone primed (the `pendingFlashLoan` guard), convert the staked debt into collateral\0afor the account, and forward the held-back IRS margin to the broker.\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\b2Replace the contract's wasm. The owner is the Blend borrow venue, whose admin reaches this\0aentrypoint through `upgrade_flash_receiver`; the receiver address and storage are kept.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bhas_pending\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00:A single pool operation submitted via `BlendPool::submit`.\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00JThe reserve's underlying asset address (for Supply/Withdraw/Borrow/Repay).\00\00\00\00\00\07address\00\00\00\00\13\00\00\000Token amount (in the underlying's native units).\00\00\00\06amount\00\00\00\00\00\0b\00\00\005Discriminant \e2\80\94 use the `REQUEST_*` constants below.\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00HA fully-decoded reserve (config + live data), returned by `get_reserve`.\00\00\00\00\00\00\00\07Reserve\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dReserveConfig\00\00\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\01\00\00\00\fdArguments for `BlendPool::flash_loan`: the loan is minted as dTokens on `from`, `amount`\0aof `asset` is transferred to `contract`, and `contract.exec_op(from, asset, amount, 0)`\0aruns before the declared requests are pulled back from `from` via allowance.\00\00\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00/Loan amount (in the underlying's native units).\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00,The reserve underlying being flash-borrowed.\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00IThe moderc3156 receiver invoked as `exec_op(caller, token, amount, fee)`.\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\8cA user's open positions in the pool, indexed by reserve index (`config.index`).\0aA non-collateral supply credits bTokens in the `supply` map.\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00<Reserve index \e2\86\92 bToken balance (collateral supply shares).\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\003Reserve index \e2\86\92 dToken balance (borrowed shares).\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00@Reserve index \e2\86\92 bToken balance (non-collateral supply shares).\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\8aPool-level configuration, returned by `get_config`. Consumed for `oracle` (the SEP-40\0aprice source health-factor math reads) and `status`.\00\00\00\00\00\00\00\00\00\0aPoolConfig\00\00\00\00\00\05\00\00\008Backstop take rate on accrued debt interest, 7 decimals.\00\00\00\0abstop_rate\00\00\00\00\00\04\00\00\00/Max effective positions a single user can hold.\00\00\00\00\0dmax_positions\00\00\00\00\00\00\04\00\00\00PMinimum collateral (in oracle base units) required to open a liability position.\00\00\00\0emin_collateral\00\00\00\00\00\0b\00\00\00!The pool's price oracle contract.\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00LPool status (0/1 active, odd values are backstop-triggered; see Blend docs).\00\00\00\06status\00\00\00\00\00\04\00\00\00\01\00\00\00?Per-reserve runtime data \e2\80\94 updated on every interest accrual.\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\07\00\00\00wbToken (supply share) exchange-rate index, **12 decimals** (`SCALAR_12`).\0a`underlying = b_tokens * b_rate / SCALAR_12`.\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00 Total outstanding bToken supply.\00\00\00\08b_supply\00\00\00\0b\00\00\007Underlying owed to the backstop (accumulated interest).\00\00\00\00\0fbackstop_credit\00\00\00\00\0b\00\00\007dToken (borrow share) exchange-rate index, 12 decimals.\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\00 Total outstanding dToken supply.\00\00\00\08d_supply\00\00\00\0b\00\00\00$Interest-rate modifier (7 decimals).\00\00\00\06ir_mod\00\00\00\00\00\0b\00\00\004Last ledger timestamp at which interest was accrued.\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00=Per-reserve configuration \e2\80\94 immutable after initialization.\00\00\00\00\00\00\00\00\00\00\0dReserveConfig\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\08c_factor\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\00\00\00\00\08max_util\00\00\00\04\00\00\00\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04util\00\00\00\04\00\00\00\02\00\00\006SEP-40 asset key: a Stellar token, or a ticker symbol.\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00RSEP-40 price record: `price` in the oracle's `decimals`, quoted in its base asset.\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\bcOne swap hop through a specific pool.\0a\0a`amount_out` is ignored by the aggregator \e2\80\94 it derives the honorable output from live reserves \e2\80\94\0aso a payload built on-chain can leave it at `0`.\00\00\00\00\00\00\00\07SwapHop\00\00\00\00\05\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05venue\00\00\00\00\00\07\d0\00\00\00\09SwapVenue\00\00\00\00\00\00\01\00\00\00\5cOne sub-route: a sequence of hops taking `split_ppm` (parts-per-million) of the total input.\00\00\00\00\00\00\00\08SwapPath\00\00\00\02\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\00\00\00\00\09split_ppm\00\00\00\00\00\00\04\00\00\00\02\00\00\00SA DEX the aggregator can route a hop through. Mirrors the Router's own `SwapVenue`.\00\00\00\00\00\00\00\00\09SwapVenue\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\00\00\00\00\00\00\00\00\05Sushi\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08CometDex\00\00\00\01\00\00\01@The full route. `total_min_out` is the only slippage bound the aggregator itself enforces.\0a\0aField names and types mirror the Router's ABI **exactly** \e2\80\94 the payload crosses the boundary as\0aXDR ([`soroban_sdk::xdr::ToXdr`]), so a renamed or reordered field does not fail to compile, it\0afails to decode on the other side.\00\00\00\00\00\00\00\0fStrategyPayload\00\00\00\00\05\00\00\00\00\00\00\00\05paths\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08SwapPath\00\00\00\00\00\00\00\0breferral_id\00\00\00\00\06\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtotal_min_out\00\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
