(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64) (result i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i32)))
  (import "v" "g" (func (;0;) (type 0)))
  (import "b" "1" (func (;1;) (type 9)))
  (import "m" "9" (func (;2;) (type 5)))
  (import "m" "a" (func (;3;) (type 9)))
  (import "b" "3" (func (;4;) (type 0)))
  (import "b" "j" (func (;5;) (type 0)))
  (import "c" "m" (func (;6;) (type 0)))
  (import "c" "n" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 2)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "i" "r" (func (;10;) (type 0)))
  (import "l" "1" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "l" "_" (func (;13;) (type 5)))
  (import "i" "b" (func (;14;) (type 2)))
  (import "i" "a" (func (;15;) (type 2)))
  (import "c" "o" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "v" "3" (func (;19;) (type 2)))
  (import "v" "_" (func (;20;) (type 12)))
  (import "i" "o" (func (;21;) (type 0)))
  (import "b" "6" (func (;22;) (type 0)))
  (import "b" "8" (func (;23;) (type 2)))
  (table (;0;) 3 3 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049176)
  (export "memory" (memory 0))
  (export "init" (func 27))
  (export "set_vk" (func 28))
  (export "verify" (func 29))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 52 50)
  (func (;24;) (type 6) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049168
            call 33
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 4
            local.get 2
            i64.const 0
            i64.store
            local.get 2
            local.get 0
            i32.const 4
            i32.add
            i64.load32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=8
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            global.get 0
            i32.const 16
            i32.sub
            local.tee 0
            global.set 0
            local.get 0
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            i64.load offset=8
            i64.store offset=8
            local.get 0
            local.get 3
            i64.load
            i64.store
            local.get 0
            i32.const 2
            call 44
            local.set 4
            local.get 2
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1049156
          call 33
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          global.get 0
          i32.const 16
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          i64.load
          i64.store offset=8
          local.get 2
          block (result i64) ;; label = @4
            local.get 0
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 0
              i64.load offset=8
              i64.store
              local.get 0
              i32.const 1
              call 44
              local.set 4
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 4
            i64.const 1
          end
          i64.store
        end
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;25;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049080
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 5
      call 36
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 3
      call 38
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 5
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 42
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 42
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 7
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 42
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 4
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;26;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
  (func (;27;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 34
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    block ;; label = @1
      i32.const 1048576
      call 24
      i64.const 2
      call 32
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        call 24
        local.get 2
        i64.load
        i64.const 2
        call 40
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 1048584
      i32.const 25
      i32.const 1048820
      call 49
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 56
        i32.add
        local.get 5
        i32.const 8
        i32.add
        call 25
        local.get 5
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.tee 6
        local.get 5
        i32.const -64
        i32.sub
        i32.const 40
        call 54
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 8
        i32.add
        local.set 4
        global.get 0
        i32.const 32
        i32.sub
        local.tee 2
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1048576
              call 24
              local.tee 1
              i64.const 2
              call 32
              i32.eqz
              if ;; label = @6
                local.get 4
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 2
              local.get 1
              i64.const 2
              call 31
              i64.store offset=8
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call 34
              local.get 2
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              local.set 1
              local.get 4
              i64.const 1
              i64.store
              local.get 4
              local.get 1
              i64.store offset=8
            end
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 3
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          i32.const 1048836
          call 53
          unreachable
        end
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store
        local.get 3
        i64.load
        call 8
        drop
        local.get 3
        i32.const 1
        i32.store offset=8
        local.get 3
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 3
        i32.const 8
        i32.add
        call 24
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 6
        i64.load
        local.set 0
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        local.get 6
        i32.const 24
        i32.add
        i64.load
        local.set 7
        local.get 2
        local.get 6
        i32.const 16
        i32.add
        i64.load
        i64.store offset=32
        local.get 2
        local.get 7
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        local.get 6
        i64.load offset=32
        i64.store offset=40
        i64.const 4505764290887684
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 2
        local.set 0
        local.get 4
        i64.const 0
        i64.store
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          unreachable
        end
        local.get 4
        i64.load offset=8
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 1
        call 40
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 5
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;29;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        i32.const 40
        i32.add
        local.set 5
        local.get 7
        i32.const 8
        i32.add
        local.set 6
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
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
            br 1 (;@3;)
          end
        end
        i64.const 1
        local.set 1
        block ;; label = @3
          local.get 6
          i64.load
          local.tee 13
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 13
          i32.const 1049124
          i32.const 3
          local.get 4
          i32.const 8
          i32.add
          local.tee 6
          i32.const 3
          call 36
          local.get 4
          i32.const 32
          i32.add
          local.tee 3
          local.get 6
          call 38
          local.get 4
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 13
          local.get 3
          local.get 4
          i32.const 16
          i32.add
          call 42
          local.get 4
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=40
          local.set 14
          local.get 3
          local.get 4
          i32.const 24
          i32.add
          call 38
          local.get 4
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          i64.load offset=40
          i64.store offset=24
          local.get 5
          local.get 14
          i64.store offset=16
          local.get 5
          local.get 13
          i64.store offset=8
          i64.const 0
          local.set 1
        end
        local.get 5
        local.get 1
        i64.store
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 7
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 7
        i64.load offset=64
        i64.store offset=32
        local.get 7
        local.get 7
        i64.load offset=56
        i64.store offset=24
        local.get 7
        local.get 7
        i64.load offset=48
        i64.store offset=16
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 7
          i32.const 16
          i32.add
          local.set 10
          global.get 0
          i32.const 336
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          local.get 2
          i64.store
          local.get 3
          i32.const 1
          i32.store offset=64
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=68
          local.get 3
          i32.const 264
          i32.add
          local.set 5
          global.get 0
          i32.const -64
          i32.add
          local.tee 4
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const -64
                i32.sub
                local.tee 6
                call 24
                local.tee 0
                i64.const 1
                call 32
                i32.eqz
                if ;; label = @7
                  local.get 5
                  i64.const 0
                  i64.store
                  br 1 (;@6;)
                end
                local.get 4
                local.get 0
                i64.const 1
                call 31
                i64.store offset=8
                local.get 4
                i32.const 16
                i32.add
                local.get 4
                i32.const 8
                i32.add
                call 25
                local.get 4
                i64.load offset=16
                i64.const 1
                i64.eq
                br_if 1 (;@5;)
                local.get 5
                i32.const 8
                i32.add
                local.get 4
                i32.const 24
                i32.add
                i32.const 40
                call 54
                local.get 5
                i64.const 1
                i64.store
              end
              local.get 4
              i32.const -64
              i32.sub
              global.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load offset=264
                  if ;; label = @8
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.const 272
                    i32.add
                    i32.const 40
                    call 54
                    block ;; label = @9
                      local.get 3
                      i64.load offset=40
                      local.tee 0
                      call 19
                      call 47
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        local.get 3
                        local.get 0
                        i32.const 0
                        call 46
                        call 41
                        i64.store offset=64
                        local.get 5
                        local.get 6
                        call 38
                        local.get 3
                        i64.load offset=264
                        i64.const 1
                        i64.ne
                        br_if 1 (;@9;)
                        br 6 (;@4;)
                      end
                      i32.const 1049008
                      call 53
                      unreachable
                    end
                    local.get 3
                    local.get 3
                    i64.load offset=272
                    local.tee 1
                    i64.store offset=48
                    local.get 2
                    call 19
                    call 47
                    local.set 6
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          call 20
                          local.tee 2
                          i64.store offset=56
                          i32.const 0
                          local.set 4
                          local.get 3
                          i32.const 264
                          i32.add
                          local.tee 5
                          call 55
                          local.get 10
                          i64.load
                          i64.const 4
                          local.get 5
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.const 274877906948
                          call 1
                          drop
                          local.get 3
                          i32.const -64
                          i32.sub
                          local.tee 6
                          local.get 5
                          i32.const 64
                          call 54
                          local.get 3
                          i64.const 0
                          i64.store offset=152
                          local.get 3
                          i64.const 0
                          i64.store offset=144
                          local.get 3
                          i64.const 0
                          i64.store offset=136
                          local.get 3
                          i64.const 0
                          i64.store offset=128
                          local.get 3
                          i32.const 128
                          i32.add
                          local.get 6
                          call 43
                          local.get 3
                          i64.const 0
                          i64.store offset=184
                          local.get 3
                          i64.const 0
                          i64.store offset=176
                          local.get 3
                          i64.const 0
                          i64.store offset=168
                          local.get 3
                          i64.const 0
                          i64.store offset=160
                          local.get 3
                          i32.const 160
                          i32.add
                          local.tee 8
                          local.get 3
                          i32.const 96
                          i32.add
                          call 43
                          local.get 3
                          local.get 3
                          i32.const 335
                          i32.add
                          local.tee 6
                          local.get 8
                          i32.const 32
                          call 37
                          i64.store offset=264
                          local.get 3
                          local.get 6
                          local.get 5
                          call 30
                          i64.store offset=192
                          local.get 3
                          local.get 6
                          i32.const 1048912
                          i32.const 32
                          call 37
                          i64.store offset=264
                          local.get 3
                          local.get 6
                          local.get 5
                          call 30
                          i64.store offset=200
                          local.get 3
                          i64.const 12
                          i64.store offset=208
                          local.get 3
                          local.get 3
                          i32.const 192
                          i32.add
                          local.tee 5
                          local.get 3
                          i32.const 208
                          i32.add
                          call 35
                          i32.const 255
                          i32.and
                          if (result i64) ;; label = @12
                            local.get 3
                            i32.const 200
                            i32.add
                            i64.load
                            local.get 5
                            i64.load
                            call 21
                          else
                            i64.const 12
                          end
                          i64.store offset=216
                          local.get 3
                          local.get 3
                          i32.const 216
                          i32.add
                          i64.load
                          call 14
                          local.tee 0
                          i64.store offset=224
                          local.get 0
                          call 23
                          call 47
                          local.set 5
                          local.get 3
                          i64.const 0
                          i64.store offset=256
                          local.get 3
                          i64.const 0
                          i64.store offset=248
                          local.get 3
                          i64.const 0
                          i64.store offset=240
                          local.get 3
                          i64.const 0
                          i64.store offset=232
                          local.get 5
                          i32.const 32
                          i32.const 32
                          local.get 5
                          i32.sub
                          local.tee 8
                          local.get 8
                          i32.const 32
                          i32.le_u
                          select
                          i32.add
                          i32.const 32
                          i32.sub
                          local.set 11
                          local.get 5
                          i32.const 33
                          i32.lt_u
                          local.set 12
                          loop ;; label = @12
                            local.get 4
                            local.get 5
                            i32.eq
                            br_if 2 (;@10;)
                            i32.const 0
                            local.set 6
                            local.get 0
                            call 23
                            call 47
                            local.get 4
                            i32.gt_u
                            if ;; label = @13
                              local.get 0
                              local.get 4
                              call 46
                              call 22
                              call 47
                              local.set 6
                            end
                            local.get 12
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 4
                            local.get 8
                            i32.add
                            local.set 9
                            local.get 4
                            local.get 11
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 1
                              i32.add
                              local.set 4
                              local.get 3
                              i32.const 232
                              i32.add
                              local.get 9
                              i32.add
                              local.get 6
                              i32.store8
                              br 1 (;@12;)
                            end
                          end
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 4
                          global.set 0
                          local.get 4
                          i32.const 32
                          i32.store offset=12
                          local.get 4
                          local.get 9
                          i32.store offset=8
                          local.get 4
                          local.get 4
                          i32.const 8
                          i32.add
                          i64.extend_i32_u
                          i64.const 4294967296
                          i64.or
                          i64.store offset=24
                          local.get 4
                          local.get 4
                          i32.const 12
                          i32.add
                          i64.extend_i32_u
                          i64.const 4294967296
                          i64.or
                          i64.store offset=16
                          i32.const 1048596
                          local.get 4
                          i32.const 16
                          i32.add
                          i32.const 1048992
                          call 49
                          unreachable
                        end
                        local.get 0
                        call 19
                        call 47
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 5
                        i32.le_u
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 0
                        local.get 5
                        call 46
                        call 41
                        i64.store offset=64
                        local.get 3
                        i32.const 264
                        i32.add
                        local.tee 8
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.tee 9
                        call 38
                        local.get 3
                        i64.load offset=264
                        i64.const 1
                        i64.eq
                        br_if 6 (;@4;)
                        local.get 3
                        local.get 3
                        i64.load offset=272
                        i64.store offset=232
                        local.get 2
                        call 19
                        call 47
                        local.get 4
                        i32.le_u
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 2
                        local.get 4
                        call 46
                        call 41
                        i64.store offset=64
                        block ;; label = @11
                          local.get 9
                          i64.load
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          if ;; label = @12
                            local.get 8
                            i64.const 1
                            i64.store
                            br 1 (;@11;)
                          end
                          global.get 0
                          i32.const 16
                          i32.sub
                          local.tee 4
                          global.set 0
                          local.get 4
                          local.get 1
                          i64.store offset=8
                          local.get 8
                          local.get 1
                          call 23
                          call 47
                          i32.const 32
                          i32.eq
                          if (result i64) ;; label = @12
                            local.get 8
                            local.get 1
                            i64.store offset=8
                            i64.const 0
                          else
                            i64.const 1
                          end
                          i64.store
                          local.get 4
                          i32.const 16
                          i32.add
                          global.set 0
                        end
                        local.get 3
                        i64.load offset=264
                        i64.const 1
                        i64.eq
                        br_if 6 (;@4;)
                        local.get 3
                        i64.load offset=272
                        local.set 1
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 4
                        global.set 0
                        local.get 4
                        local.get 1
                        i64.store offset=8
                        local.get 4
                        i32.const 16
                        i32.add
                        local.tee 11
                        local.get 4
                        i32.const 8
                        i32.add
                        call 30
                        local.set 1
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 4
                        global.set 0
                        local.get 4
                        local.get 1
                        i64.store
                        local.get 4
                        i32.const 1049176
                        i32.const 32
                        call 45
                        call 15
                        i64.store offset=8
                        local.get 4
                        local.get 4
                        i32.const 8
                        i32.add
                        local.tee 12
                        call 35
                        i32.extend8_s
                        i32.const 0
                        i32.ge_s
                        if ;; label = @11
                          local.get 4
                          i64.load
                          local.get 12
                          i64.load
                          call 10
                          local.set 1
                        end
                        local.get 4
                        i32.const 16
                        i32.add
                        global.set 0
                        local.get 11
                        global.set 0
                        local.get 3
                        local.get 1
                        i64.store offset=64
                        local.get 3
                        local.get 3
                        i32.const 232
                        i32.add
                        i64.load
                        local.get 9
                        i64.load
                        call 7
                        i64.store offset=264
                        local.get 3
                        local.get 3
                        i32.const 48
                        i32.add
                        i64.load
                        local.get 8
                        i64.load
                        call 6
                        local.tee 1
                        i64.store offset=48
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.set 6
                        local.get 5
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 264
                    i32.add
                    local.tee 4
                    call 55
                    local.get 4
                    local.get 3
                    i32.const 128
                    i32.add
                    call 43
                    local.get 3
                    i32.const 296
                    i32.add
                    local.get 3
                    i32.const 232
                    i32.add
                    call 43
                    local.get 3
                    local.get 3
                    i32.const 335
                    i32.add
                    local.get 4
                    i32.const 64
                    call 37
                    i64.store offset=264
                    local.get 3
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.tee 5
                    local.get 2
                    local.get 4
                    call 26
                    call 39
                    local.tee 0
                    i64.store offset=56
                    local.get 3
                    local.get 3
                    i64.load offset=8
                    i64.store offset=264
                    local.get 3
                    local.get 5
                    local.get 0
                    local.get 4
                    call 26
                    call 39
                    local.tee 0
                    i64.store offset=56
                    local.get 3
                    local.get 1
                    i64.store offset=264
                    local.get 3
                    local.get 5
                    local.get 0
                    local.get 4
                    call 26
                    call 39
                    local.tee 0
                    i64.store offset=56
                    local.get 3
                    local.get 10
                    i64.load offset=16
                    i64.store offset=264
                    local.get 3
                    local.get 5
                    local.get 0
                    local.get 4
                    call 26
                    call 39
                    local.tee 0
                    i64.store offset=56
                    local.get 3
                    call 20
                    local.tee 1
                    i64.store offset=64
                    local.get 3
                    local.get 10
                    i64.load offset=8
                    i64.store offset=264
                    local.get 3
                    local.get 3
                    i32.const 72
                    i32.add
                    local.tee 5
                    local.get 1
                    local.get 4
                    call 26
                    call 39
                    local.tee 1
                    i64.store offset=64
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    i64.store offset=264
                    local.get 3
                    local.get 5
                    local.get 1
                    local.get 4
                    call 26
                    call 39
                    local.tee 1
                    i64.store offset=64
                    local.get 3
                    local.get 3
                    i64.load offset=24
                    i64.store offset=264
                    local.get 3
                    local.get 5
                    local.get 1
                    local.get 4
                    call 26
                    call 39
                    local.tee 1
                    i64.store offset=64
                    local.get 3
                    local.get 3
                    i64.load offset=32
                    i64.store offset=264
                    local.get 3
                    local.get 5
                    local.get 1
                    local.get 4
                    call 26
                    call 39
                    local.tee 1
                    i64.store offset=64
                    local.get 0
                    local.get 1
                    call 16
                    call 48
                    local.get 3
                    i32.const 336
                    i32.add
                    global.set 0
                    br 5 (;@3;)
                  end
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 4
                  global.set 0
                  local.get 4
                  i32.const 10
                  i32.store offset=4
                  local.get 4
                  i32.const 1048852
                  i32.store
                  local.get 4
                  local.get 4
                  i64.extend_i32_u
                  i64.const 8589934592
                  i64.or
                  i64.store offset=8
                  i32.const 1048649
                  local.get 4
                  i32.const 8
                  i32.add
                  i32.const 1048864
                  call 49
                  unreachable
                end
                i32.const 1049451
                i32.const 67
                i32.const 1048976
                call 49
                unreachable
              end
              i32.const 1049024
              call 53
              unreachable
            end
            i32.const 1049040
            call 53
            unreachable
          end
          unreachable
        end
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 5
        i32.store8 offset=15
        local.get 4
        i32.const 15
        i32.add
        i64.load8_u
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 7
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;30;) (type 7) (param i32 i32) (result i64)
    local.get 1
    i64.load
    call 15
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 11
  )
  (func (;32;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    call 48
  )
  (func (;33;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 6
            i32.const 255
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 255
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 5
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;34;) (type 3) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;35;) (type 1) (param i32 i32) (result i32)
    (local i64 i64)
    local.get 0
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    local.get 1
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 3
      call 17
      local.tee 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 2
    i64.const 8
    i64.shr_u
    local.tee 2
    local.get 3
    i64.const 8
    i64.shr_u
    local.tee 3
    i64.gt_u
    local.get 2
    local.get 3
    i64.lt_u
    i32.sub
  )
  (func (;36;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 3
    drop
  )
  (func (;37;) (type 15) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 45
  )
  (func (;38;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 64
    call 56
  )
  (func (;39;) (type 16) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;40;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    drop
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 18
  )
  (func (;42;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 128
    call 56
  )
  (func (;43;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 32
    call 54
  )
  (func (;44;) (type 7) (param i32 i32) (result i64)
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
    call 0
  )
  (func (;45;) (type 7) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;46;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;47;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;48;) (type 10) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;50;) (type 1) (param i32 i32) (result i32)
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
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
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
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
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
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
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
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
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
                          local.get 1
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
                        local.get 2
                        i32.add
                        local.set 2
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
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
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
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 0
    end
    local.get 0
  )
  (func (;51;) (type 18) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;52;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 4
    local.set 0
    local.get 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 4
        i32.sub
        local.get 0
        local.tee 5
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1049251 align=1
        i32.store16 align=1
        local.get 3
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049251 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1049251 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 4
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049252
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 7
      i32.const 0
      local.set 4
      i32.const 43
      i32.const -1
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 0
      select
      local.set 8
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 10
      block ;; label = @2
        i32.const 10
        local.get 2
        i32.sub
        local.tee 11
        local.get 0
        i32.const 21
        i32.shr_u
        i32.add
        local.tee 0
        local.get 1
        i32.load16_u offset=12
        local.tee 5
        i32.lt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 0
                i32.sub
                local.set 5
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 5
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 3
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 4
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 1
                  local.get 9
                  local.get 3
                  i32.load offset=16
                  call_indirect (type 1)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 2
              local.get 1
              i32.load
              local.tee 3
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 8
              local.get 10
              call 51
              br_if 3 (;@2;)
              local.get 5
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 4
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 2
            local.get 1
            local.get 3
            local.get 8
            local.get 10
            call 51
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 11
            local.get 3
            i32.load offset=12
            call_indirect (type 4)
            br_if 2 (;@2;)
            i32.const 0
            local.set 4
            local.get 5
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 4
              i32.const 65535
              i32.and
              local.tee 5
              local.get 0
              i32.lt_u
              local.set 2
              local.get 0
              local.get 5
              i32.le_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 1
              local.get 9
              local.get 3
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 3
          local.get 7
          local.get 11
          local.get 9
          i32.load offset=12
          call_indirect (type 4)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 8
        local.get 10
        call 51
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 11
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 2
      end
      local.get 2
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 11) (param i32)
    i32.const 1049208
    i32.const 87
    local.get 0
    call 49
    unreachable
  )
  (func (;54;) (type 8) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
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
        local.get 4
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
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
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
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
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
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
      local.get 3
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;55;) (type 11) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 2
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
      local.get 3
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
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 64
    local.get 3
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 0
    local.get 1
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
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
  (func (;56;) (type 8) (param i32 i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 3
      call 23
      call 47
      local.get 2
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048584) "already init index out of bounds: the len is \c0\12 but the index is \c0\00contracts/groth16-verifier/src/lib.rs\00contracts/groth16-verifier/src/groth16.rs\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\00K\00\10\00%\00\00\00\1e\00\00\00\0d\00\00\00K\00\10\00%\00\00\00$\00\00\00L\00\00\00vk not set\00\00K\00\10\00%\00\00\000\00\00\00\0e\00\00\00q\00\10\00)\00\00\00\0f\00\00\00\07\00\00\00q\00\10\00)\00\00\00\11\00\00\00\08\00\00\000dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdGq\00\10\00)\00\00\00#\00\00\00\10\00\00\00q\00\10\00)\00\00\00$\00\00\00\11\00\00\00q\00\10\00)\00\00\00\1f\00\00\00\13\00\00\00q\00\10\00)\00\00\00\1f\00\00\00\09\00\00\00q\00\10\00)\00\00\001\00\00\00;\00\00\00q\00\10\00)\00\00\003\00\00\00?\00\00\00q\00\10\00)\00\00\004\00\00\005\00\00\00alphabetadeltagammaic\00\00\00\e0\01\10\00\05\00\00\00\e5\01\10\00\04\00\00\00\e9\01\10\00\05\00\00\00\ee\01\10\00\05\00\00\00\f3\01\10\00\02\00\00\00abc\00 \02\10\00\01\00\00\00!\02\10\00\01\00\00\00\22\02\10\00\01\00\00\00Admin\00\00\00<\02\10\00\05\00\00\00Vk\00\00L\02\10\00\02\00\00\000dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\01called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to subtract with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06set_vk\00\00\00\00\00\02\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\00\04\00\00\00\00\00\00\00\02vk\00\00\00\00\07\d0\00\00\00\0fVerificationKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06verify\00\00\00\00\00\03\00\00\00\00\00\00\00\0acircuit_id\00\00\00\00\00\04\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\05Proof\00\00\00\00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Proof\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02Vk\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVerificationKey\00\00\00\00\05\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04beta\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
