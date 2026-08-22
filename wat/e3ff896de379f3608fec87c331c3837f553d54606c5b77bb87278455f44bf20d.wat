(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (import "m" "a" (func (;0;) (type 2)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 4)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "i" "a" (func (;6;) (type 1)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "i" "r" (func (;8;) (type 0)))
  (import "c" "n" (func (;9;) (type 0)))
  (import "c" "m" (func (;10;) (type 0)))
  (import "b" "f" (func (;11;) (type 5)))
  (import "b" "2" (func (;12;) (type 2)))
  (import "c" "o" (func (;13;) (type 0)))
  (import "b" "1" (func (;14;) (type 2)))
  (import "b" "3" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049820)
  (global (;2;) i32 i32.const 1049952)
  (global (;3;) i32 i32.const 1049952)
  (export "memory" (memory 0))
  (export "verify" (func 17))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 4508839487471620
        local.get 2
        i32.const -64
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 0
        drop
        local.get 2
        local.get 2
        i64.load offset=64
        call 18
        local.get 2
        i32.load
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
        i64.load offset=8
        local.set 10
        local.get 14
        call 1
        i64.const -4294967296
        i64.and
        i64.const 549755813888
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=80
        call 18
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 16
        i32.const 0
        local.set 3
        call 2
        local.set 0
        loop ;; label = @3
          local.get 3
          i32.const 768
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 3
            i32.const -1048576
            i32.sub
            i32.const 64
            call 19
            call 3
            local.set 0
            local.get 3
            i32.const -64
            i32.sub
            local.set 3
            br 1 (;@3;)
          end
        end
        i32.const 1049344
        i32.const 64
        call 19
        local.set 17
        i32.const 1049408
        i32.const 128
        call 19
        local.set 18
        i32.const 1049536
        i32.const 128
        call 19
        local.set 19
        i32.const 1049664
        i32.const 128
        call 19
        local.set 20
        i64.const 4294967299
        local.set 15
        local.get 1
        call 4
        i64.const 32
        i64.shr_u
        local.tee 8
        i64.const 4294967295
        i64.eq
        local.get 0
        call 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 8
        i32.wrap_i64
        i32.const 1
        i32.add
        i32.ne
        i32.or
        br_if 1 (;@1;)
        local.get 0
        call 4
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.get 0
        i64.const 4
        call 5
        call 18
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 1
        call 4
        i64.const 32
        i64.shr_u
        local.set 8
        i64.const 4294967300
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 12
          i64.ne
          if ;; label = @4
            local.get 12
            local.get 1
            call 4
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 1
            local.get 9
            i64.const 4294967296
            i64.sub
            call 5
            local.tee 7
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
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i64.const 78
                i64.and
                i64.const 12
                i64.eq
                i32.const 1049820
                i32.const 32
                call 19
                call 6
                local.tee 13
                i64.const 255
                i64.and
                i64.const 12
                i64.eq
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.get 13
                  call 7
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 7
                i64.const 8
                i64.shr_u
                local.get 13
                i64.const 8
                i64.shr_u
                i64.lt_u
                br_if 1 (;@5;)
              end
              local.get 7
              local.get 13
              call 8
              local.set 7
            end
            local.get 12
            i64.const 1
            i64.add
            local.tee 12
            local.get 0
            call 4
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 3 (;@1;)
            local.get 2
            i32.const -64
            i32.sub
            local.get 0
            local.get 9
            call 5
            call 18
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 9
            i64.const 4294967296
            i64.add
            local.set 9
            local.get 11
            local.get 2
            i64.load offset=72
            local.get 7
            call 9
            call 10
            local.set 11
            br 1 (;@3;)
          end
        end
        local.get 10
        i64.const 137438953476
        local.get 10
        call 1
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 11
        local.tee 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 20
        local.set 7
        i32.const 24
        local.set 3
        local.get 2
        i32.const 88
        i32.add
        local.tee 6
        i64.const 0
        i64.store
        local.get 2
        i32.const 80
        i32.add
        local.tee 5
        i64.const 0
        i64.store
        local.get 2
        i32.const 72
        i32.add
        local.tee 4
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=64
        local.get 7
        local.get 2
        i32.const -64
        i32.sub
        call 21
        local.get 2
        i32.const 24
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 5
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 4
        i64.load
        i64.store
        local.get 2
        i32.const 40
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 48
        i32.add
        i64.const 0
        i64.store
        local.get 2
        i32.const 56
        i32.add
        i64.const 0
        i64.store
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=32
        local.get 2
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const -8
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            i32.add
            local.get 4
            i64.load align=1
            local.tee 0
            i64.const 56
            i64.shl
            local.get 0
            i64.const 65280
            i64.and
            i64.const 40
            i64.shl
            i64.or
            local.get 0
            i64.const 16711680
            i64.and
            i64.const 24
            i64.shl
            local.get 0
            i64.const 4278190080
            i64.and
            i64.const 8
            i64.shl
            i64.or
            i64.or
            local.get 0
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 0
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 0
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 0
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            local.get 3
            i32.const 8
            i32.sub
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 32
        i32.add
        i32.const 1049920
        call 24
        if ;; label = @3
          i32.const 0
          local.set 3
          local.get 2
          i32.const 24
          i32.add
          i32.const 1049912
          i64.load
          i64.store
          local.get 2
          i32.const 16
          i32.add
          i32.const 1049904
          i64.load
          i64.store
          local.get 2
          i32.const 8
          i32.add
          i32.const 1049896
          i64.load
          i64.store
          local.get 2
          i32.const 1049888
          i64.load
          i64.store
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              local.tee 5
              local.get 5
              i64.load
              local.tee 1
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.tee 0
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.add
              local.tee 8
              i64.sub
              i64.store
              local.get 0
              local.get 8
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.eq
              local.set 4
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 4
            i32.const 255
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 24
              local.set 3
              local.get 2
              i32.const 88
              i32.add
              i64.const 0
              i64.store
              local.get 2
              i32.const 80
              i32.add
              i64.const 0
              i64.store
              local.get 2
              i32.const 72
              i32.add
              i64.const 0
              i64.store
              local.get 2
              i64.const 0
              i64.store offset=64
              local.get 2
              i32.const -64
              i32.sub
              local.set 4
              loop ;; label = @6
                local.get 3
                i32.const -8
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                local.get 2
                local.get 3
                i32.add
                i64.load
                local.tee 0
                i64.const 56
                i64.shl
                local.get 0
                i64.const 65280
                i64.and
                i64.const 40
                i64.shl
                i64.or
                local.get 0
                i64.const 16711680
                i64.and
                i64.const 24
                i64.shl
                local.get 0
                i64.const 4278190080
                i64.and
                i64.const 8
                i64.shl
                i64.or
                i64.or
                local.get 0
                i64.const 8
                i64.shr_u
                i64.const 4278190080
                i64.and
                local.get 0
                i64.const 24
                i64.shr_u
                i64.const 16711680
                i64.and
                i64.or
                local.get 0
                i64.const 40
                i64.shr_u
                i64.const 65280
                i64.and
                local.get 0
                i64.const 56
                i64.shr_u
                i64.or
                i64.or
                i64.or
                i64.store align=1
                local.get 3
                i32.const 8
                i32.sub
                local.set 3
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          local.get 2
          i32.const -64
          i32.sub
          i32.const 32
          call 19
          call 20
          local.set 7
        end
        local.get 2
        i32.const 88
        i32.add
        local.tee 3
        i64.const 0
        i64.store
        local.get 2
        i32.const 80
        i32.add
        local.tee 6
        i64.const 0
        i64.store
        local.get 2
        i32.const 72
        i32.add
        local.tee 5
        i64.const 0
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=64
        local.get 7
        local.get 2
        i32.const -64
        i32.sub
        local.tee 4
        call 21
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 16
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.get 5
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store
        local.get 4
        local.get 10
        i64.const 137438953476
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 12
        call 22
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 0
        local.get 2
        local.get 16
        i64.store offset=24
        local.get 2
        local.get 11
        i64.store offset=16
        local.get 2
        local.get 17
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const -64
                i32.sub
                local.get 3
                i32.add
                local.get 2
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const -64
            i32.sub
            call 23
            local.set 0
            local.get 2
            local.get 20
            i64.store offset=24
            local.get 2
            local.get 19
            i64.store offset=16
            local.get 2
            local.get 18
            i64.store offset=8
            local.get 2
            local.get 14
            i64.store
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const -64
                    i32.sub
                    local.get 3
                    i32.add
                    local.get 2
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                i64.const 1
                i64.const 3
                local.get 0
                local.get 2
                i32.const -64
                i32.sub
                call 23
                call 13
                i64.const 1
                i64.eq
                select
                local.set 15
                br 5 (;@1;)
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
                br 1 (;@5;)
              end
              unreachable
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 15
  )
  (func (;18;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 22
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;19;) (type 6) (param i32 i32) (result i64)
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
  (func (;20;) (type 1) (param i64) (result i64)
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
    call 21
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
    i32.const 1049852
    call 24
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
  (func (;21;) (type 7) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 14
    drop
  )
  (func (;22;) (type 3) (param i32 i64)
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
      call 1
      i64.const -4294967296
      i64.and
      i64.const 274877906944
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
  (func (;23;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 16
  )
  (func (;24;) (type 9) (param i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "\18\e2\8f\a4fX,\89\da)\85\98U\04\d1\a9y\bey\84\8a\a3\bd\ad\9bc~\13\16A\f1\9a+\cc=\01b\aa1E\1a\a6\c3s\c9\19q\efc\5c\0chsC\d0_=\e9\9e\da\f88\80\97\10\7f\a3t*wB\96\c8\ed\98\8e\13\1eS\13\de\0d\06\d1HH\07\19\19\b1 Z\bd\93\9f~\06\05\97.P\ef\c9\05\e1!\f2\d4<X\d8k\bdtY\b0\e8\e0\861z\16;\82\19;\88\ab/\bc\de#\83Z\0b\d3\e1\88\fe!\94\db\b7hG\82\02'\0a\8b\81\b4j\92\d47\aev\9c\fa\17\cb\d4\02\aaf\b9\b7L\bc\d6w~U\c5T%v!\d5\c8\b7\08<2.\12\b5\0e1\a7\fe\192<\02\b3t\b5\e3O\a0\5c\00\dbB\ee\a2\cb=\93\e8\88^\e7PA\fas;\ee\0f\07(\08i5\18\ab\f1\cd\f75\bd\17\b8}A\f2\0a\22\17\fe\10\d7W\02\e8y1\d8~1|\87\19-\00m\fb\17)j|g\91K\05\f4\94\82\ed\d6@tr\af\d3\02\1f\bap\1d\0a}9\c0\f7\220\dc\0bG\0d\9bX\c5\de;\95i \9aDhd\d7)X\d9~\15\9f\848\99\5cprl/\fc2%srb\06\81<G\de\dd\9f\00\ac\99/\85B\93\c1\d0\87\9f\1b\18\1e\8b\8d\eas#\f7\5c\85\c8x\d9\ffC {\84\9d\02\dd\be\e5\0d \eev\e7\01\06\00\f8 \0f\dc\ed;\e5\07%5\8b\12\c1H\a5ZN\7f8\cd\d3Yh+\a1\f9\dd\cfJH\d2\bdK.\f1\a3=B\a1)\f3xuh2\a88<\be\f1\f7\ee\8a\82F\d4{\1a\94(\88\f6\b1\84\9cFA#\88\08\e1\04d\1d\09\94\e9y\fe\db\0e\82\98\11\0a3.\b0\83k\05;\aa\1c\9a\0a\12\85\bb\f9\8b\98\c5\1d\begG_\fa\0fQ\f1\023\14\d1\d6c|R\000\07\bfkqF\96\d8\9ek>\f9\ff\d4\19\des[pt\5c\1bA\eb\e4\f2\c82\feM\04\dd\9a\f4\bfE<\ec~\a1\c4S\97\05\fa\ab,(\da\82*\08\dc\bc\8c\e0\9dS\93?\04\f3s/P\a8^\efr`\c0\a4\14X \e1<\0a-)L\00\9d/\a3\f2nf\c2\c5\e4\18W\ca\a8\a8\0f\16\82:\93\9c\01\80h\82\02\cey\1f\1d@\f4\f7\e4\03\b4K\b0\cf6\adyu*>.\8f\8e\ab\ad\e4\22y\c7\f1\08\b5\ab\a3\86t\04\8e(\a4\e5g\b0\0ar*8\19\a5\a2\c3f\ce\f9\9e$\e8f\a66\99\0b\1a\1d\a6*\9ds\12\98\a2o\c4r\18Y\cb\13\22Q\f7\c3WwH}\00\8e\0eq\03\ddbW\a7\bd\89\a7\e7L\10U\92\bb\cd\b2\f8\90\85\17\bf\22:\afV\e8WJ\1e\ba\e0\baiu\baSE\f5&\0b\df\a3\0f\ae$`2\bf\1f\13D\dd\80G\c5vh\a9\5c*R\18faB\a8\c1@\acpI\e7P\9e\0a\a0 \a4\cbv\0e&\89de\84\8c\e9K0}\19\84\f4\0d\8e\e2\0b\bc\10@\ab\cb\96\cf\1e+\f1\f7L\9c\f0\d5}\07\ff\9e0V\ea\11qg\eb\d4\f4\e0\15%o\1b\05\92\c8\87\93\cd\e2\04\a7\85s13\b5\b6\b5\14\af\ddR\89\5c\1a\ca}J|\b7XLbR\09\e0\83\00\b1b\a2$\a9#\e0@\8dJ\9bm\95\b8\83\d0\fd\fd\09\94\a5\09\a7\11\cbs\d3\b3\c6\e2\db/\cc\ff0#'\a3\d5\be\e6@\96\95H\ad2U\8e5\f6\06!\1fE\c4\97\f7\d1\84a\12\98\dd\09\a6\ee'\5c\f1\dd?\c6U\bdG\93y\06\01l\8a\95\d5\d8\a5\fcsY\a3\e4|\cc8\ca\dc\fa\14\8b\19\8e\93\93\92\0dH:r`\bf\b71\fb]%\f1\aaI35\a9\e7\12\97\e4\85\b7\ae\f3\12\c2\18\00\de\ef\12\1f\1evBj\00f^\5cDygC\22\d4\f7^\da\ddF\de\bd\5c\d9\92\f6\ed\09\06\89\d0X_\f0u\ec\9e\99\adi\0c3\95\bcK13p\b3\8e\f3U\ac\da\dc\d1\22\97[\12\c8^\a5\db\8cm\ebJ\abq\80\8d\cb@\8f\e3\d1\e7i\0cC\d3{L\e6\cc\01f\fa}\aa\082D\ecY\11\0a|\e2\c4\eb\d6\ff\97\cfe\09)g\c9!*\a9e%\8e\edPG7\e3\ff\05\07\a3\08\bc\9bBR\cfvC\a7\f7\b9\1c\ce\fc*\bb9er0\cb\14\ce\b5X\cf\18\8e\e8)\10\12\fe\a9\ecg\82\f2\05\04k\8d\cf}\85sR2]Z\06W\dc\d7q`Q\f7T\f5\e8\0f\0c\06hrb\b8N\08\968\cf\dd\0c\e9\f3n\1a\0e\a1S\cf\92\cb\80\fa\a2\ee)M\0c\d6abc\00\c0\04\10\00\01\00\00\00\c1\04\10\00\01\00\00\00\c2\04\10\00\01\00\00\000dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG\00\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00HVerify a Groth16 proof using the compile-time embedded verification key.\00\00\00\06verify\00\00\00\00\00\02\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0cGroth16Proof\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\00\0c\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0cGroth16Error\00\00\00\04\00\00\008Errors that can occur during Groth16 proof verification.\00\00\00\00\00\00\00\0cGroth16Error\00\00\00\03\00\00\00+The pairing product did not equal identity.\00\00\00\00\0cInvalidProof\00\00\00\00\00\00\00=The public inputs length does not match the verification key.\00\00\00\00\00\00\15MalformedPublicInputs\00\00\00\00\00\00\01\00\00\00\1eThe proof bytes are malformed.\00\00\00\00\00\0eMalformedProof\00\00\00\00\00\02\00\00\00\01\00\00\00jGroth16 proof composed of points A, B, and C.\0aG2 point B uses Soroban's c1||c0 (imaginary||real) ordering.\00\00\00\00\00\00\00\00\00\0cGroth16Proof\00\00\00\03\00\00\00\07Point A\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\07Point B\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\07Point C\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\00xGroth16 verification key for BN254 curve (byte-oriented).\0aAll G2 points use Soroban's c1||c0 (imaginary||real) ordering.\00\00\00\00\00\00\00\14VerificationKeyBytes\00\00\00\05\00\00\00\0eAlpha G1 point\00\00\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00@\00\00\00\0dBeta G2 point\00\00\00\00\00\00\04beta\00\00\03\ee\00\00\00\80\00\00\00\0eDelta G2 point\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\0eGamma G2 point\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\1dIC (public input commitments)\00\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
