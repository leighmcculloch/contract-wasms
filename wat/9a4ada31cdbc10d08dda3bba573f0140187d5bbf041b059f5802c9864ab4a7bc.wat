(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32 i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i32 i32 i32 i32 i32)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i32 i64) (result i32)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64) (result i32)))
  (type (;23;) (func (param i32 i64)))
  (type (;24;) (func))
  (type (;25;) (func (param i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i32 i32)))
  (type (;27;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32 i64) (result i64)))
  (type (;29;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;31;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "v" "g" (func (;0;) (type 2)))
  (import "b" "1" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 3)))
  (import "b" "j" (func (;3;) (type 2)))
  (import "b" "e" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 4)))
  (import "x" "1" (func (;6;) (type 2)))
  (import "x" "5" (func (;7;) (type 4)))
  (import "l" "2" (func (;8;) (type 2)))
  (import "l" "1" (func (;9;) (type 2)))
  (import "l" "0" (func (;10;) (type 2)))
  (import "l" "_" (func (;11;) (type 5)))
  (import "c" "_" (func (;12;) (type 4)))
  (import "c" "3" (func (;13;) (type 5)))
  (import "x" "7" (func (;14;) (type 6)))
  (import "l" "8" (func (;15;) (type 2)))
  (import "b" "6" (func (;16;) (type 2)))
  (import "b" "8" (func (;17;) (type 4)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050080)
  (export "memory" (memory 0))
  (export "__check_auth" (func 69))
  (export "__constructor" (func 70))
  (export "add_signer" (func 71))
  (export "is_signer" (func 72))
  (export "remove_signer" (func 73))
  (export "signer_count" (func 74))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 163 166 167 152)
  (func (;18;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 19
          local.tee 3
          i64.const 2
          call 100
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 2
        call 99
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;19;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1049888
            call 104
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 97
            local.set 3
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 97
            i64.store offset=16
            local.get 2
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 8
            i32.add
            local.get 0
            call 106
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1049872
          call 104
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 97
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          call 66
        end
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;20;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 19
    i64.const 2
    call 100
  )
  (func (;21;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 22
  )
  (func (;22;) (type 9) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 19
    local.get 2
    local.get 0
    call 125
    local.get 3
    call 120
    drop
  )
  (func (;23;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 24
  )
  (func (;24;) (type 9) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 19
    i64.const 2
    local.get 3
    call 120
    drop
  )
  (func (;25;) (type 10) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 1024
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.const 1024
    call 177
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        i64.load
        local.tee 4
        call 122
        call 147
        local.tee 1
        i32.const 1025
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        call 122
        call 147
        local.get 1
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i64.const 4
        local.get 2
        local.get 1
        call 113
        local.get 0
        local.get 2
        i32.const 1024
        call 176
        local.get 1
        i32.store offset=1024
        local.get 2
        i32.const 1024
        i32.add
        global.set 0
        return
      end
      i32.const 0
      local.get 1
      i32.const 1024
      i32.const 1049568
      call 153
      unreachable
    end
    i32.const 1049760
    i32.const 14
    i32.const 1049776
    call 150
    unreachable
  )
  (func (;26;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    local.get 2
    call 27
  )
  (func (;27;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i32.store offset=28
    local.get 5
    local.get 3
    i32.store offset=24
    local.get 5
    i32.const 0
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    i32.const 48
    i32.add
    local.get 5
    i32.const 12
    i32.add
    call 28
    local.get 5
    i32.load8_u offset=52
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=48
        local.tee 3
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 4
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 5
      local.get 5
      i32.load offset=60 align=1
      i32.store offset=39 align=1
      local.get 5
      local.get 5
      i64.load offset=53 align=1
      i64.store offset=32
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 12
      i32.add
      call 82
      block ;; label = @2
        local.get 5
        i32.load8_u offset=48
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        i32.load8_u offset=49
        local.set 4
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 4
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 5
      i32.load offset=52
      local.set 2
      local.get 0
      local.get 5
      i32.load offset=39 align=1
      i32.store offset=12 align=1
      local.get 0
      local.get 5
      i64.load offset=32
      i64.store offset=5 align=1
      local.get 0
      local.get 2
      i32.store offset=16
      local.get 0
      local.get 4
      i32.store8 offset=4
      local.get 0
      local.get 3
      i32.store
    end
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;28;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=8
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 6
        i32.store8 offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=9
              i32.const 255
              i32.and
              i32.const 123
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              call 34
              local.get 2
              i32.const 1
              i32.store8 offset=20
              local.get 2
              local.get 1
              i32.store offset=16
              i32.const 0
              local.set 3
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 2
                i32.const 16
                i32.add
                call 37
                local.get 2
                i32.load8_u offset=1
                local.set 5
                local.get 2
                i32.load8_u
                br_if 4 (;@2;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.const 255
                          i32.and
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 0 (;@11;)
                        end
                        i32.const 20
                        local.set 5
                        local.get 3
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 4
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 1
                        call 83
                        local.tee 5
                        i32.const 255
                        i32.and
                        i32.const 255
                        i32.eq
                        br_if 3 (;@7;)
                        local.get 0
                        i32.const 0
                        i32.store
                        local.get 0
                        local.get 5
                        i32.store8 offset=4
                        br 9 (;@1;)
                      end
                      local.get 3
                      br_if 6 (;@3;)
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 2
                      i32.const 16
                      i32.add
                      call 38
                      local.get 2
                      i32.load offset=24
                      local.tee 3
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 2
                      i32.load offset=28
                      local.set 6
                      br 3 (;@6;)
                    end
                    local.get 4
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 2
                    i32.const 16
                    i32.add
                    call 38
                    local.get 2
                    i32.load offset=24
                    local.tee 4
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    i32.load offset=28
                    local.set 7
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  call 36
                  local.tee 5
                  i32.const 255
                  i32.and
                  i32.const 255
                  i32.eq
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
              end
              local.get 0
              local.get 7
              i32.store offset=12
              local.get 0
              local.get 4
              i32.store offset=8
              local.get 0
              local.get 6
              i32.store offset=4
              local.get 0
              local.get 3
              i32.store
              br 4 (;@1;)
            end
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            i32.const 13
            i32.store8 offset=4
            br 3 (;@1;)
          end
          local.get 2
          i32.load8_u offset=28
          local.set 5
          br 1 (;@2;)
        end
        i32.const 20
        local.set 5
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 5
      i32.store8 offset=4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 7) (param i32 i32 i32)
    (local i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      local.get 2
      i32.const 1049584
      i32.const 9
      call 30
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      local.get 1
      local.get 2
      i32.const 1049593
      i32.const 4
      call 30
      select
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=1
    local.get 0
    i32.const 0
    i32.store8
  )
  (func (;30;) (type 12) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 174
      i32.eqz
      local.set 4
    end
    local.get 4
  )
  (func (;31;) (type 13) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 36
    i32.add
    local.get 0
    call 85
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=36
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=40
        local.set 3
        br 1 (;@1;)
      end
      i32.const 255
      local.set 3
      local.get 0
      i32.load offset=12
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=16
      local.set 5
      local.get 2
      local.get 1
      i32.load offset=40
      local.tee 0
      call 41
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.store offset=28
      local.get 1
      local.get 2
      i32.store offset=24
      i32.const 0
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 36
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call 87
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load offset=36
              local.tee 0
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=40 align=4
              local.set 6
              local.get 1
              i32.const 0
              i32.store offset=32
              local.get 0
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              i32.const 15
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            local.get 5
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 36
            i32.add
            local.get 4
            local.get 2
            call 155
            i32.const 14
            i32.const -1
            local.get 1
            i32.load offset=36
            select
            local.set 3
            br 3 (;@1;)
          end
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 0
          block ;; label = @4
            local.get 6
            i32.wrap_i64
            local.tee 7
            br_if 0 (;@4;)
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            local.get 1
            i32.const 32
            i32.add
            call 42
            local.get 1
            i32.load offset=20
            local.set 0
            local.get 1
            i32.load offset=16
            local.set 7
          end
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          local.get 4
          local.get 5
          call 43
          i32.const 16
          local.set 3
          local.get 0
          local.get 1
          i32.load offset=12
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=8
          local.tee 8
          i32.eqz
          br_if 2 (;@1;)
          local.get 8
          local.get 0
          local.get 7
          local.get 0
          i32.const 1049632
          call 88
          local.get 0
          local.get 2
          i32.add
          local.tee 2
          local.get 0
          i32.ge_u
          br_if 0 (;@3;)
        end
        i32.const 1049648
        call 171
        unreachable
      end
      i32.const 0
      local.get 2
      local.get 5
      i32.const 1049600
      call 153
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;32;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 52
    i32.add
    local.get 1
    call 85
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=52
          local.tee 3
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=56
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=56
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=12
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=16
            local.set 7
            local.get 3
            local.get 5
            call 41
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 5
            call 29
            i32.const 0
            local.set 1
            local.get 2
            i32.load8_u offset=33
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          local.get 5
          call 29
          i32.const 0
          local.set 1
          local.get 2
          i32.load8_u offset=1
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store offset=44
        local.get 2
        local.get 3
        i32.store offset=40
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 52
            i32.add
            local.get 2
            i32.const 40
            i32.add
            call 87
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=52
                local.tee 1
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=56 align=4
                local.set 8
                local.get 2
                i32.const 0
                i32.store offset=48
                local.get 1
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                i32.const 15
                local.set 4
                br 4 (;@2;)
              end
              local.get 3
              local.get 7
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 52
              i32.add
              local.get 6
              local.get 3
              call 155
              i32.const 1
              local.set 1
              block ;; label = @6
                local.get 2
                i32.load offset=52
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                i32.const 14
                local.set 4
                br 5 (;@1;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.load offset=56
              local.get 2
              i32.load offset=60
              call 29
              i32.const 0
              local.set 1
              local.get 2
              i32.load8_u offset=9
              local.set 4
              br 4 (;@1;)
            end
            local.get 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 1
            block ;; label = @5
              local.get 8
              i32.wrap_i64
              local.tee 5
              br_if 0 (;@5;)
              local.get 2
              i32.const 24
              i32.add
              local.get 1
              local.get 2
              i32.const 48
              i32.add
              call 42
              local.get 2
              i32.load offset=28
              local.set 1
              local.get 2
              i32.load offset=24
              local.set 5
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            local.get 6
            local.get 7
            call 43
            i32.const 16
            local.set 4
            local.get 1
            local.get 2
            i32.load offset=20
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=16
            local.tee 9
            i32.eqz
            br_if 2 (;@2;)
            local.get 9
            local.get 1
            local.get 5
            local.get 1
            i32.const 1049632
            call 88
            local.get 1
            local.get 3
            i32.add
            local.tee 3
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
          end
          i32.const 1049648
          call 171
          unreachable
        end
        i32.const 0
        local.get 3
        local.get 7
        i32.const 1049600
        call 153
        unreachable
      end
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 4
    i32.store8 offset=1
    local.get 0
    local.get 1
    i32.store8
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;33;) (type 13) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=16
        br_if 0 (;@2;)
        i32.const 6
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load8_u offset=17
        i32.const 255
        i32.and
        i32.const 123
        i32.eq
        br_if 0 (;@2;)
        i32.const 13
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 34
      local.get 1
      i32.const 1
      i32.store8 offset=28
      local.get 1
      local.get 0
      i32.store offset=24
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 24
            i32.add
            call 35
            local.get 1
            i32.load8_u offset=9
            local.set 2
            local.get 1
            i32.load8_u offset=8
            br_if 1 (;@3;)
            local.get 2
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.const 24
            i32.add
            call 36
            local.tee 2
            i32.const 255
            i32.and
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 2
        i32.const 255
        i32.and
        i32.const 255
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      call 83
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;34;) (type 14) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      i32.store offset=8
      return
    end
    i32.const 1049744
    call 171
    unreachable
  )
  (func (;35;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.load
    local.tee 3
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=8
        br_if 0 (;@2;)
        i32.const 3
        local.set 4
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=9
              local.tee 6
              i32.const 255
              i32.and
              local.tee 7
              i32.const 44
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              i32.const 0
              local.set 5
              local.get 7
              i32.const 125
              i32.eq
              br_if 4 (;@1;)
              local.get 1
              i32.load8_u offset=4
              br_if 1 (;@4;)
              i32.const 9
              local.set 4
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            local.get 1
            i32.load8_u offset=4
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 0
          i32.store8 offset=4
          br 1 (;@2;)
        end
        local.get 3
        call 34
        local.get 2
        local.get 3
        call 78
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 2
          i32.load8_u
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 6
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i32.load8_u offset=1
        local.set 6
      end
      i32.const 1
      local.set 5
      block ;; label = @2
        local.get 6
        i32.const 255
        i32.and
        local.tee 1
        i32.const 125
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i32.const 34
          i32.eq
          br_if 0 (;@3;)
          i32.const 17
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        call 31
        local.tee 1
        i32.const 1
        local.get 1
        i32.const 255
        i32.and
        i32.const 255
        i32.ne
        local.tee 5
        select
        local.set 4
        br 1 (;@1;)
      end
      i32.const 19
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=1
    local.get 0
    local.get 5
    i32.const 1
    i32.and
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 13) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      call 81
      local.tee 0
      i32.const 255
      i32.and
      i32.const 255
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      call 45
      local.set 0
    end
    local.get 0
  )
  (func (;37;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 1
    i32.load
    local.tee 3
    call 78
    i32.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=24
        br_if 0 (;@2;)
        i32.const 3
        local.set 5
        br 1 (;@1;)
      end
      i32.const 255
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load8_u offset=25
              local.tee 6
              i32.const 255
              i32.and
              local.tee 7
              i32.const 44
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const 125
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                br 5 (;@1;)
              end
              local.get 1
              i32.load8_u offset=4
              br_if 1 (;@4;)
              i32.const 9
              local.set 5
              br 4 (;@1;)
            end
            local.get 1
            i32.load8_u offset=4
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 0
          i32.store8 offset=4
          br 1 (;@2;)
        end
        local.get 3
        call 34
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call 78
        i32.const 1
        local.set 4
        i32.const 6
        local.set 5
        local.get 2
        i32.load8_u offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load8_u offset=17
        local.set 6
      end
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 255
          i32.and
          local.tee 1
          i32.const 125
          i32.eq
          br_if 0 (;@3;)
          i32.const 17
          local.set 5
          local.get 1
          i32.const 34
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          call 32
          local.get 2
          i32.load8_u offset=9
          local.set 5
          local.get 2
          i32.load8_u offset=8
          local.set 4
          br 2 (;@1;)
        end
        i32.const 19
        local.set 5
      end
      i32.const 1
      local.set 4
    end
    local.get 0
    local.get 5
    i32.store8 offset=1
    local.get 0
    local.get 4
    i32.const 1
    i32.and
    i32.store8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 10) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      call 81
      local.tee 1
      i32.const 255
      i32.and
      i32.const 255
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i32.store8 offset=4
      return
    end
    local.get 0
    local.get 2
    call 44
  )
  (func (;39;) (type 13) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=16
        br_if 0 (;@2;)
        i32.const 6
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load8_u offset=17
        i32.const 255
        i32.and
        i32.const 91
        i32.eq
        br_if 0 (;@2;)
        i32.const 13
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 34
      local.get 1
      i32.const 1
      i32.store8 offset=28
      local.get 1
      local.get 0
      i32.store offset=24
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 24
            i32.add
            call 40
            local.get 1
            i32.load8_u offset=9
            local.set 2
            local.get 1
            i32.load8_u offset=8
            br_if 1 (;@3;)
            local.get 2
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 2
        i32.const 255
        i32.and
        i32.const 255
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      call 84
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;40;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.load
    local.tee 3
    call 78
    i32.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=8
        br_if 0 (;@2;)
        i32.const 2
        local.set 5
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=9
            i32.const 255
            i32.and
            local.tee 6
            i32.const 44
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            i32.const 0
            local.set 4
            local.get 6
            i32.const 93
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i32.load8_u offset=4
            br_if 1 (;@3;)
            i32.const 8
            local.set 5
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          call 34
          local.get 2
          local.get 3
          call 78
          block ;; label = @4
            local.get 2
            i32.load8_u
            br_if 0 (;@4;)
            i32.const 6
            local.set 5
            br 3 (;@1;)
          end
          local.get 2
          i32.load8_u offset=1
          i32.const 255
          i32.and
          i32.const 93
          i32.ne
          br_if 1 (;@2;)
          i32.const 19
          local.set 5
          br 2 (;@1;)
        end
        local.get 1
        i32.const 0
        i32.store8 offset=4
      end
      local.get 3
      call 45
      local.tee 4
      i32.const 1
      local.get 4
      i32.const 255
      i32.and
      i32.const 255
      i32.ne
      local.tee 4
      select
      local.set 5
    end
    local.get 0
    local.get 5
    i32.store8 offset=1
    local.get 0
    local.get 4
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 7
        i32.gt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.ne
          local.set 3
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const -1
          i32.add
          local.set 1
          local.get 0
          i32.load8_u
          local.set 4
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 4
          i32.const 92
          i32.ne
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.const 8
      i32.add
      i32.const 92
      local.get 0
      local.get 1
      call 170
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;42;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 3
        local.get 1
        i32.const 6
        i32.shr_u
        local.set 4
        block ;; label = @3
          local.get 1
          i32.const 2048
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.store8 offset=1
          local.get 2
          local.get 4
          i32.const 192
          i32.or
          i32.store8
          i32.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i32.const 12
        i32.shr_u
        local.set 5
        local.get 4
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 4
        block ;; label = @3
          local.get 1
          i32.const 65535
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.store8 offset=2
          local.get 2
          local.get 4
          i32.store8 offset=1
          local.get 2
          local.get 5
          i32.const 224
          i32.or
          i32.store8
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store8 offset=3
        local.get 2
        local.get 4
        i32.store8 offset=2
        local.get 2
        local.get 5
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.const 18
        i32.shr_u
        i32.const -16
        i32.or
        i32.store8
        i32.const 4
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;43;) (type 15) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 3
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 2
      local.get 1
      i32.add
      i32.store
      return
    end
    local.get 1
    local.get 3
    local.get 3
    i32.const 1049616
    call 153
    unreachable
  )
  (func (;44;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 36
    i32.add
    local.get 1
    call 85
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=36
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=40
        local.set 1
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 1
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=40
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=12
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=16
          local.set 6
          local.get 3
          local.get 4
          call 41
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.store offset=28
      local.get 2
      local.get 3
      i32.store offset=24
      i32.const 0
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 36
            i32.add
            local.get 2
            i32.const 24
            i32.add
            call 87
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=36
                local.tee 1
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=40 align=4
                local.set 7
                local.get 2
                i32.const 0
                i32.store offset=32
                local.get 1
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                i32.const 15
                local.set 8
                br 4 (;@2;)
              end
              local.get 3
              local.get 6
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 36
              i32.add
              local.get 5
              local.get 3
              call 155
              block ;; label = @6
                local.get 2
                i32.load offset=36
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 0
                i32.store
                local.get 0
                i32.const 14
                i32.store8 offset=4
                br 5 (;@1;)
              end
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              i32.const 20
              i32.store8 offset=4
              br 4 (;@1;)
            end
            local.get 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 1
            block ;; label = @5
              local.get 7
              i32.wrap_i64
              local.tee 4
              br_if 0 (;@5;)
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              local.get 2
              i32.const 32
              i32.add
              call 42
              local.get 2
              i32.load offset=20
              local.set 1
              local.get 2
              i32.load offset=16
              local.set 4
            end
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            local.get 5
            local.get 6
            call 43
            i32.const 16
            local.set 8
            local.get 1
            local.get 2
            i32.load offset=12
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=8
            local.tee 9
            i32.eqz
            br_if 2 (;@2;)
            local.get 9
            local.get 1
            local.get 4
            local.get 1
            i32.const 1049632
            call 88
            local.get 1
            local.get 3
            i32.add
            local.tee 3
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
          end
          i32.const 1049648
          call 171
          unreachable
        end
        i32.const 0
        local.get 3
        local.get 6
        i32.const 1049600
        call 153
        unreachable
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 8
      i32.store8 offset=4
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 13) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        br_if 0 (;@2;)
        i32.const 6
        local.set 2
        br 1 (;@1;)
      end
      i32.const 11
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=9
                i32.const 255
                i32.and
                local.tee 3
                i32.const -91
                i32.add
                br_table 3 (;@3;) 1 (;@5;) 5 (;@1;) 0 (;@6;)
              end
              block ;; label = @6
                local.get 3
                i32.const -123
                i32.add
                br_table 2 (;@4;) 1 (;@5;) 5 (;@1;) 0 (;@6;)
              end
              local.get 3
              i32.const 34
              i32.eq
              br_if 3 (;@2;)
              local.get 3
              i32.const 44
              i32.eq
              br_if 4 (;@1;)
            end
            loop ;; label = @5
              local.get 1
              local.get 0
              call 80
              block ;; label = @6
                local.get 1
                i32.load8_u
                br_if 0 (;@6;)
                i32.const 4
                local.set 2
                br 5 (;@1;)
              end
              i32.const 255
              local.set 2
              local.get 1
              i32.load8_u offset=1
              i32.const 255
              i32.and
              local.tee 3
              i32.const 44
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              i32.const 125
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              i32.const 93
              i32.eq
              br_if 4 (;@1;)
              local.get 0
              call 34
              br 0 (;@5;)
            end
          end
          local.get 0
          call 33
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        call 39
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 31
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 13) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 90
    local.get 1
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049664
    call 18
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=4
      local.set 0
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    local.get 0
    i64.const 4294967299
    call 118
    drop
    unreachable
  )
  (func (;47;) (type 4) (param i64) (result i64)
    (local i32)
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
    i32.const 31
    i32.add
    local.get 1
    call 48
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 49
    local.get 1
    i32.const 31
    i32.add
    call 50
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;48;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 111
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=8
      local.tee 5
      i64.store
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        local.get 5
        call 122
        call 147
        i32.const 65
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 5
        i64.store offset=8
        i64.const 0
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 16) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 90
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 20
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;50;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store8 offset=15
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 124
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 4) (param i64) (result i64)
    (local i32)
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
    i32.const 31
    i32.add
    local.get 1
    call 48
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 52
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;52;) (type 17) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    call 93
    i64.store
    local.get 1
    call 96
    local.get 1
    i32.const 31
    i32.add
    call 46
    local.set 2
    local.get 1
    i32.const 31
    i32.add
    call 90
    local.get 1
    i64.const 1
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        call 20
        br_if 0 (;@2;)
        local.get 2
        i32.const 19
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 31
        i32.add
        i64.const 25769803779
        call 118
        drop
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      i64.const 17179869187
      call 118
      drop
      unreachable
    end
    local.get 1
    i32.const 31
    i32.add
    call 90
    local.get 1
    i64.const 1
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 1
    call 23
    local.get 1
    i32.const 31
    i32.add
    call 90
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049664
    local.get 1
    call 21
    local.get 1
    i32.const 31
    i32.add
    call 90
    local.get 1
    i32.const 31
    i32.add
    i32.const 1555200
    i32.const 3110400
    call 92
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i64.const 63838706073233678
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 65
    local.get 1
    call 97
    call 117
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 48
    i32.add
    local.get 3
    i32.const 95
    i32.add
    local.get 3
    call 54
    block ;; label = @1
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 1
      local.get 3
      i32.const 48
      i32.add
      local.get 3
      i32.const 95
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 55
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=80
      i64.store offset=40
      local.get 3
      local.get 3
      i64.load offset=72
      i64.store offset=32
      local.get 3
      local.get 3
      i64.load offset=64
      i64.store offset=24
      local.get 3
      local.get 3
      i64.load offset=56
      i64.store offset=16
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      call 56
      local.set 4
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;54;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 102
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 0 (;@2;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 6
      i32.const 1049952
      i32.const 4
      local.get 3
      i32.const 4
      call 114
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      call 111
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 6
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 111
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 7
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 48
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 8
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 115
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=40
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 18) (param i64 i32 i64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 1168
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 1167
    i32.add
    call 90
    local.get 3
    i32.const 1167
    i32.add
    i32.const 1555200
    i32.const 3110400
    call 92
    local.get 3
    i32.const 1167
    i32.add
    call 90
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1167
        i32.add
        i32.const 1049664
        call 20
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1167
      i32.add
      call 90
      local.get 3
      i64.const 1
      i64.store offset=24
      local.get 3
      local.get 1
      i64.load offset=16
      i64.store offset=32
      block ;; label = @2
        local.get 3
        i32.const 1167
        i32.add
        local.get 3
        i32.const 24
        i32.add
        call 20
        br_if 0 (;@2;)
        i32.const 3
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 5
        local.get 1
        i64.load offset=8
        call 122
        call 147
        i32.const 1024
        i32.le_u
        br_if 0 (;@2;)
        i32.const 7
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 24
      i32.add
      local.get 1
      i32.const 8
      i32.add
      local.tee 6
      call 25
      local.get 3
      i32.const 8
      i32.add
      local.get 3
      i32.const 24
      i32.add
      call 64
      local.get 3
      i32.const 1052
      i32.add
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call 26
      block ;; label = @2
        local.get 3
        i32.load offset=1052
        local.tee 7
        br_if 0 (;@2;)
        i32.const 8
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load offset=1056
      local.set 8
      i32.const 9
      local.set 4
      local.get 3
      i32.load offset=1060
      local.get 3
      i32.load offset=1064
      i32.const 1049812
      i32.const 12
      call 30
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.set 4
      local.get 3
      i32.const 1052
      i32.add
      i32.const 0
      i32.const 40
      call 177
      drop
      local.get 3
      i64.const 0
      i64.store offset=1152
      local.get 3
      i64.const 0
      i64.store offset=1144
      local.get 3
      i64.const 0
      i64.store offset=1136
      local.get 3
      i64.const 0
      i64.store offset=1128
      local.get 3
      i32.const 16
      i32.add
      call 91
      local.get 3
      i32.const 16
      i32.add
      call 97
      i64.const 4
      local.get 3
      i32.const 1128
      i32.add
      i32.const 32
      call 113
      local.get 3
      local.get 3
      i64.load offset=1152
      i64.store offset=1120
      local.get 3
      local.get 3
      i64.load offset=1144
      i64.store offset=1112
      local.get 3
      local.get 3
      i64.load offset=1136
      i64.store offset=1104
      local.get 3
      local.get 3
      i64.load offset=1128
      i64.store offset=1096
      i32.const 0
      local.set 9
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 29
          i32.gt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 1052
          i32.add
          local.get 9
          i32.add
          local.tee 10
          local.get 3
          i32.const 1096
          i32.add
          local.get 4
          i32.add
          local.tee 11
          i32.load8_u
          local.tee 12
          i32.const 2
          i32.shr_u
          i32.load8_u offset=1049680
          i32.store8
          local.get 10
          i32.const 3
          i32.add
          local.get 11
          i32.const 2
          i32.add
          i32.load8_u
          local.tee 13
          i32.const 63
          i32.and
          i32.load8_u offset=1049680
          i32.store8
          local.get 10
          i32.const 2
          i32.add
          local.get 13
          local.get 11
          i32.const 1
          i32.add
          i32.load8_u
          i32.const 8
          i32.shl
          local.tee 11
          i32.or
          i32.const 6
          i32.shr_u
          i32.const 63
          i32.and
          i32.load8_u offset=1049680
          i32.store8
          local.get 10
          i32.const 1
          i32.add
          local.get 11
          local.get 12
          i32.const 16
          i32.shl
          i32.or
          i32.const 12
          i32.shr_u
          i32.const 63
          i32.and
          i32.load8_u offset=1049680
          i32.store8
          local.get 9
          i32.const 4
          i32.add
          local.set 9
          local.get 4
          i32.const 3
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      i32.const 2
      local.set 4
      local.get 3
      local.get 3
      i32.load8_u offset=1126
      local.tee 10
      i32.const 2
      i32.shr_u
      i32.load8_u offset=1049680
      i32.store8 offset=1092
      local.get 3
      local.get 3
      i32.load8_u offset=1127
      local.tee 9
      i32.const 2
      i32.shl
      i32.const 60
      i32.and
      i32.load8_u offset=1049680
      i32.store8 offset=1094
      local.get 3
      local.get 9
      i32.const 8
      i32.shl
      local.get 10
      i32.const 16
      i32.shl
      i32.or
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.load8_u offset=1049680
      i32.store8 offset=1093
      local.get 8
      i32.const 43
      i32.ne
      br_if 0 (;@1;)
      local.get 7
      local.get 3
      i32.const 1052
      i32.add
      i32.const 43
      call 174
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 6
        local.get 1
        i64.load
        local.tee 0
        call 122
        call 147
        i32.const 37
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 10
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 6
          local.get 0
          call 122
          call 147
          i32.const 32
          i32.le_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 6
            local.get 0
            i32.const 32
            call 146
            call 121
            call 147
            local.tee 4
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            i32.const 11
            local.set 4
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 4
            i32.const 4
            i32.and
            br_if 0 (;@4;)
            i32.const 12
            local.set 4
            br 3 (;@1;)
          end
          local.get 4
          i32.const 24
          i32.and
          i32.const 16
          i32.ne
          br_if 1 (;@2;)
          i32.const 13
          local.set 4
          br 2 (;@1;)
        end
        i32.const 1049824
        i32.const 20
        i32.const 1049844
        call 169
        unreachable
      end
      local.get 3
      local.get 0
      i64.store offset=1096
      local.get 3
      i32.const 1167
      i32.add
      call 90
      local.get 3
      local.get 3
      i32.const 1104
      i32.add
      local.get 0
      local.get 3
      i32.const 1167
      i32.add
      local.get 6
      call 95
      call 116
      i64.store offset=1096
      local.get 3
      i32.const 1167
      i32.add
      call 90
      local.get 3
      local.get 3
      i32.const 1167
      i32.add
      local.get 3
      i32.const 1096
      i32.add
      call 95
      i64.store offset=1128
      local.get 3
      i32.const 1167
      i32.add
      call 90
      local.get 3
      i32.const 1167
      i32.add
      local.get 5
      local.get 3
      i32.const 1128
      i32.add
      local.get 1
      i32.const 24
      i32.add
      call 94
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 1168
    i32.add
    global.set 0
    local.get 4
  )
  (func (;57;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 58
    local.get 0
    i32.const 15
    i32.add
    call 59
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;58;) (type 19) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 46
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;59;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 125
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;60;) (type 4) (param i64) (result i64)
    (local i32)
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
    i32.const 31
    i32.add
    local.get 1
    call 48
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 61
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 90
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 23
    local.get 1
    i32.const 31
    i32.add
    call 90
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049664
    i32.const 1049808
    call 21
    local.get 1
    i32.const 31
    i32.add
    call 90
    local.get 1
    i32.const 31
    i32.add
    i32.const 1555200
    i32.const 3110400
    call 92
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (param i64) (result i64)
    (local i32)
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
    i32.const 31
    i32.add
    local.get 1
    call 48
    block ;; label = @1
      local.get 1
      i64.load offset=8
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 63
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 17) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 31
    i32.add
    call 93
    i64.store
    local.get 1
    call 96
    local.get 1
    i32.const 31
    i32.add
    call 46
    local.set 2
    local.get 1
    i32.const 31
    i32.add
    call 90
    local.get 1
    i64.const 1
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 31
        i32.add
        local.get 1
        call 20
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 31
        i32.add
        i64.const 21474836483
        call 118
        drop
        unreachable
      end
      local.get 1
      i32.const 31
      i32.add
      i64.const 12884901891
      call 118
      drop
      unreachable
    end
    local.get 1
    i32.const 31
    i32.add
    call 90
    local.get 1
    i64.const 1
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 19
    i64.const 2
    call 119
    drop
    local.get 1
    i32.const 31
    i32.add
    call 90
    local.get 1
    local.get 2
    i32.const -1
    i32.add
    i32.store
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049664
    local.get 1
    call 21
    local.get 1
    i32.const 31
    i32.add
    call 90
    local.get 1
    i32.const 31
    i32.add
    i32.const 1555200
    i32.const 3110400
    call 92
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i64.const 997479782674958
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 65
    local.get 1
    call 97
    call 117
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 10) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load offset=1024
      local.tee 2
      i32.const 1025
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const 1024
      i32.const 1049792
      call 153
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;65;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;66;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 103
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 112
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 149
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 68
    i64.store offset=8
    local.get 3
    i64.const 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.get 3
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 110
    i32.const 0
    local.get 3
    i32.load offset=44
    local.tee 2
    local.get 3
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=32
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 3
    i32.load offset=24
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 4
        local.get 1
        call 123
        i64.store
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 16
    i32.add
    i32.const 1
    call 112
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;68;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 109
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;69;) (type 5) (param i64 i64 i64) (result i64)
    call 108
    local.get 0
    local.get 1
    local.get 2
    call 53
  )
  (func (;70;) (type 4) (param i64) (result i64)
    call 108
    local.get 0
    call 60
  )
  (func (;71;) (type 4) (param i64) (result i64)
    call 108
    local.get 0
    call 51
  )
  (func (;72;) (type 4) (param i64) (result i64)
    call 108
    local.get 0
    call 47
  )
  (func (;73;) (type 4) (param i64) (result i64)
    call 108
    local.get 0
    call 62
  )
  (func (;74;) (type 6) (result i64)
    call 108
    call 57
  )
  (func (;75;) (type 15) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=12
    local.get 4
    local.get 3
    local.get 4
    i32.const 12
    i32.add
    call 76
    local.get 1
    local.get 2
    local.get 4
    i32.load
    local.get 4
    i32.load offset=4
    local.tee 3
    call 77
    local.set 5
    local.get 0
    local.get 2
    local.get 3
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 3
    i32.add
    i32.const 0
    local.get 5
    select
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 3
        local.get 1
        i32.const 6
        i32.shr_u
        local.set 4
        block ;; label = @3
          local.get 1
          i32.const 2048
          i32.ge_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.store8 offset=1
          local.get 2
          local.get 4
          i32.const 192
          i32.or
          i32.store8
          i32.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i32.const 12
        i32.shr_u
        local.set 5
        local.get 4
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 4
        block ;; label = @3
          local.get 1
          i32.const 65535
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.store8 offset=2
          local.get 2
          local.get 4
          i32.store8 offset=1
          local.get 2
          local.get 5
          i32.const 224
          i32.or
          i32.store8
          i32.const 3
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store8 offset=3
        local.get 2
        local.get 4
        i32.store8 offset=2
        local.get 2
        local.get 5
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.const 18
        i32.shr_u
        i32.const -16
        i32.or
        i32.store8
        i32.const 4
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;77;) (type 12) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      local.get 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 3
      call 174
      i32.eqz
      local.set 4
    end
    local.get 4
  )
  (func (;78;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 80
      local.get 2
      i32.load8_u offset=9
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=8
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 255
          i32.and
          i32.const -9
          i32.add
          local.tee 5
          i32.const 23
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 1
          local.get 5
          i32.shl
          i32.const 8388627
          i32.and
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i32.store8
        local.get 0
        local.get 3
        i32.store8 offset=1
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 1
      call 79
      br 0 (;@1;)
    end
  )
  (func (;79;) (type 14) (param i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load offset=8
      local.tee 1
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 1
      i32.add
      i32.store offset=8
      return
    end
    i32.const 1050048
    call 171
    unreachable
  )
  (func (;80;) (type 10) (param i32 i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=4
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.get 2
      i32.add
      i32.load8_u
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=1
    local.get 0
    local.get 2
    local.get 3
    i32.lt_u
    i32.store8
  )
  (func (;81;) (type 13) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        br_if 0 (;@2;)
        i32.const 3
        local.set 2
        br 1 (;@1;)
      end
      i32.const 255
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=9
        i32.const 255
        i32.and
        i32.const 58
        i32.eq
        br_if 0 (;@2;)
        i32.const 7
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 79
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;82;) (type 10) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 18
        i32.store8 offset=1
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.load offset=8
      i32.store offset=4
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 13) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        br_if 0 (;@2;)
        i32.const 3
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load8_u offset=9
        i32.const 255
        i32.and
        local.tee 2
        i32.const 44
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 125
          i32.eq
          br_if 0 (;@3;)
          i32.const 18
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        call 79
        i32.const 255
        local.set 0
        br 1 (;@1;)
      end
      i32.const 19
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;84;) (type 13) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        br_if 0 (;@2;)
        i32.const 2
        local.set 0
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load8_u offset=9
        i32.const 255
        i32.and
        local.tee 2
        i32.const 44
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 93
          i32.eq
          br_if 0 (;@3;)
          i32.const 18
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        call 79
        i32.const 255
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call 79
      local.get 1
      local.get 0
      call 78
      i32.const 19
      i32.const 18
      local.get 1
      i32.load8_u offset=1
      i32.const 255
      i32.and
      i32.const 93
      i32.eq
      select
      i32.const 18
      local.get 1
      i32.load8_u
      select
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 78
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=16
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        i32.const 6
        i32.store8 offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load8_u offset=17
                i32.const 255
                i32.and
                i32.const 34
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                call 79
                local.get 1
                i32.load offset=8
                local.set 3
                loop ;; label = @7
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 1
                  call 80
                  local.get 2
                  i32.load8_u offset=8
                  i32.eqz
                  br_if 2 (;@5;)
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=9
                    i32.const 255
                    i32.and
                    i32.const 34
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.load offset=8
                    local.tee 4
                    i32.const -1
                    i32.add
                    local.tee 5
                    local.get 1
                    i32.load
                    i32.add
                    local.set 6
                    local.get 1
                    i32.load offset=4
                    local.set 7
                    i32.const 0
                    local.set 8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 4
                        local.get 8
                        i32.add
                        local.tee 9
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 5
                        local.get 7
                        i32.ge_u
                        br_if 7 (;@3;)
                        local.get 6
                        local.get 8
                        i32.add
                        i32.load8_u
                        i32.const 92
                        i32.ne
                        br_if 1 (;@9;)
                        block ;; label = @11
                          local.get 8
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 8
                          i32.const -1
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                      end
                      i32.const 1050016
                      call 171
                      unreachable
                    end
                    local.get 8
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 1
                    call 79
                    local.get 1
                    i32.load offset=4
                    local.set 8
                    local.get 4
                    local.get 3
                    i32.lt_u
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 8
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 2
                    i32.const 20
                    i32.add
                    local.get 1
                    i32.load
                    local.get 3
                    i32.add
                    local.get 4
                    local.get 3
                    i32.sub
                    call 155
                    block ;; label = @9
                      block ;; label = @10
                        local.get 2
                        i32.load offset=20
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 14
                        i32.store8 offset=4
                        i32.const 0
                        local.set 8
                        br 1 (;@9;)
                      end
                      local.get 0
                      local.get 2
                      i32.load offset=28
                      i32.store offset=4
                      local.get 2
                      i32.load offset=24
                      local.set 8
                    end
                    local.get 0
                    local.get 8
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 1
                  call 79
                  br 0 (;@7;)
                end
              end
              local.get 0
              i32.const 0
              i32.store
              local.get 0
              i32.const 13
              i32.store8 offset=4
              br 4 (;@1;)
            end
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            i32.const 4
            i32.store8 offset=4
            br 3 (;@1;)
          end
          i32.const 1049984
          call 172
          unreachable
        end
        local.get 9
        i32.const -1
        i32.add
        local.get 7
        i32.const 1050000
        call 158
        unreachable
      end
      local.get 3
      local.get 4
      local.get 8
      i32.const 1050064
      call 153
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 13) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      i32.ne
      br_if 0 (;@1;)
      i32.const -1
      return
    end
    local.get 0
    local.get 1
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      local.get 1
      i32.load8_u
      local.tee 2
      i32.const 24
      i32.shl
      i32.const 24
      i32.shr_s
      i32.const -1
      i32.gt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 2
      i32.add
      i32.store
      local.get 1
      i32.load8_u offset=1
      i32.const 63
      i32.and
      local.set 3
      local.get 2
      i32.const 31
      i32.and
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 223
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 6
        i32.shl
        local.get 3
        i32.or
        return
      end
      local.get 0
      local.get 1
      i32.const 3
      i32.add
      i32.store
      local.get 3
      i32.const 6
      i32.shl
      local.get 1
      i32.load8_u offset=2
      i32.const 63
      i32.and
      i32.or
      local.set 3
      block ;; label = @2
        local.get 2
        i32.const 240
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.const 12
        i32.shl
        i32.or
        return
      end
      local.get 0
      local.get 1
      i32.const 4
      i32.add
      i32.store
      local.get 3
      i32.const 6
      i32.shl
      local.get 1
      i32.load8_u offset=3
      i32.const 63
      i32.and
      i32.or
      local.get 4
      i32.const 18
      i32.shl
      i32.const 1835008
      i32.and
      i32.or
      local.set 2
    end
    local.get 2
  )
  (func (;87;) (type 10) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
                    local.get 1
                    i32.load offset=4
                    local.tee 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 1
                    i32.load
                    local.tee 4
                    local.get 3
                    i32.const 92
                    call 75
                    local.get 2
                    i32.load offset=16
                    local.tee 5
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 3
                      local.get 6
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 7
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          local.get 6
                          i32.sub
                          local.tee 8
                          i32.const 7
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 9
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 8
                              local.get 5
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 8
                              local.set 5
                              br 3 (;@10;)
                            end
                            block ;; label = @13
                              local.get 7
                              local.get 5
                              i32.add
                              i32.load8_u
                              i32.const 92
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 1
                              local.set 9
                              br 3 (;@10;)
                            end
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            br 0 (;@12;)
                          end
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 92
                        local.get 7
                        local.get 8
                        call 170
                        local.get 2
                        i32.load offset=12
                        local.set 5
                        local.get 2
                        i32.load offset=8
                        local.set 9
                      end
                      local.get 9
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 5
                      local.get 6
                      i32.add
                      local.tee 5
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 5
                      local.get 3
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 5
                      i32.add
                      i32.load8_u
                      i32.const 92
                      i32.ne
                      br_if 0 (;@9;)
                      br 4 (;@5;)
                    end
                  end
                  local.get 0
                  i32.const 2
                  i32.store
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=20
                local.set 8
                local.get 2
                local.get 5
                i32.store offset=24
                local.get 2
                local.get 5
                local.get 8
                i32.add
                i32.store offset=28
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
                                    local.get 2
                                    i32.const 24
                                    i32.add
                                    call 86
                                    local.tee 5
                                    i32.const -110
                                    i32.add
                                    br_table 1 (;@15;) 8 (;@8;) 8 (;@8;) 8 (;@8;) 2 (;@14;) 8 (;@8;) 3 (;@13;) 4 (;@12;) 0 (;@16;)
                                  end
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      i32.const -98
                                      i32.add
                                      br_table 6 (;@11;) 9 (;@8;) 9 (;@8;) 9 (;@8;) 1 (;@16;) 0 (;@17;)
                                    end
                                    local.get 5
                                    i32.const 34
                                    i32.eq
                                    br_if 9 (;@7;)
                                    local.get 5
                                    i32.const 47
                                    i32.eq
                                    br_if 9 (;@7;)
                                    local.get 5
                                    i32.const 92
                                    i32.eq
                                    br_if 9 (;@7;)
                                    br 8 (;@8;)
                                  end
                                  i32.const 12
                                  local.set 5
                                  br 8 (;@7;)
                                end
                                i32.const 10
                                local.set 5
                                br 7 (;@7;)
                              end
                              i32.const 13
                              local.set 5
                              br 6 (;@7;)
                            end
                            i32.const 9
                            local.set 5
                            br 5 (;@7;)
                          end
                          local.get 2
                          i32.load offset=28
                          local.get 2
                          i32.load offset=24
                          local.tee 5
                          i32.sub
                          local.tee 8
                          i32.const 4
                          i32.gt_u
                          br_if 1 (;@10;)
                          local.get 8
                          i32.const 4
                          i32.eq
                          br_if 2 (;@9;)
                          br 3 (;@8;)
                        end
                        i32.const 8
                        local.set 5
                        br 3 (;@7;)
                      end
                      local.get 5
                      i32.load8_s offset=4
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    local.get 5
                    local.get 8
                    i32.add
                    i32.store offset=28
                    local.get 2
                    local.get 5
                    i32.const 4
                    i32.add
                    i32.store offset=24
                    i32.const 3
                    i32.const 4
                    local.get 5
                    i32.load8_u
                    i32.const 43
                    i32.eq
                    local.tee 7
                    select
                    local.set 8
                    local.get 5
                    local.get 7
                    i32.add
                    local.set 7
                    i32.const 0
                    local.set 5
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 8
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 7
                        i32.load8_u
                        local.tee 6
                        i32.const -65
                        i32.add
                        i32.const -33
                        i32.and
                        i32.const 10
                        i32.add
                        local.get 6
                        i32.const -48
                        i32.add
                        local.get 6
                        i32.const 57
                        i32.gt_u
                        select
                        local.tee 6
                        i32.const 15
                        i32.gt_u
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const -1
                        i32.add
                        local.set 8
                        local.get 7
                        i32.const 1
                        i32.add
                        local.set 7
                        local.get 6
                        local.get 5
                        i32.const 4
                        i32.shl
                        i32.or
                        local.set 5
                        br 0 (;@10;)
                      end
                    end
                    local.get 8
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 55296
                    i32.xor
                    i32.const -1114112
                    i32.add
                    i32.const -1112064
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const -1
                    i32.ne
                    br_if 1 (;@7;)
                  end
                  i32.const 1
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=28
                local.get 2
                i32.load offset=24
                local.tee 7
                i32.sub
                local.set 8
                i64.const 0
                local.set 10
                br 2 (;@4;)
              end
              local.get 3
              local.set 5
            end
            block ;; label = @5
              local.get 5
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 3
                local.get 5
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                local.get 5
                i32.eq
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              local.get 4
              local.get 5
              i32.add
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 4 (;@1;)
            end
            local.get 3
            local.get 5
            i32.sub
            local.set 8
            local.get 4
            local.get 5
            i32.add
            local.set 7
            local.get 4
            i64.extend_i32_u
            local.set 10
          end
          local.get 1
          local.get 8
          i32.store offset=4
          local.get 1
          local.get 7
          i32.store
          local.get 5
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 10
          i64.or
          local.set 10
          i32.const 0
          local.set 5
        end
        local.get 0
        local.get 10
        i64.store offset=4 align=4
        local.get 0
        local.get 5
        i32.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 4
    local.get 3
    i32.const 0
    local.get 5
    i32.const 1050032
    call 164
    unreachable
  )
  (func (;88;) (type 11) (param i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 4
      call 173
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 176
    drop
  )
  (func (;89;) (type 14) (param i32)
    unreachable
  )
  (func (;90;) (type 14) (param i32))
  (func (;91;) (type 13) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
  )
  (func (;92;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 146
    local.get 2
    call 146
    call 141
    drop
  )
  (func (;93;) (type 20) (param i32) (result i64)
    local.get 0
    call 140
  )
  (func (;94;) (type 15) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 15
    i32.add
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    i64.load
    call 139
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 8) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call 138
  )
  (func (;96;) (type 14) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 131
    drop
  )
  (func (;97;) (type 20) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;98;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 107
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 21) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 135
  )
  (func (;100;) (type 22) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 136
    call 148
  )
  (func (;101;) (type 23) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 143
      call 147
      i32.const 32
      i32.ne
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 101
  )
  (func (;103;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;104;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 98
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 126
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 105
  )
  (func (;107;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 144
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 129
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 24))
  (func (;109;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;110;) (type 11) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;111;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;112;) (type 25) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 126
  )
  (func (;113;) (type 26) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 127
  )
  (func (;114;) (type 27) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 128
  )
  (func (;115;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i64.store offset=8
      i64.const 1
      local.set 5
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 143
        call 147
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 5
      end
      local.get 0
      local.get 5
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 21) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 130
  )
  (func (;117;) (type 21) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 132
  )
  (func (;118;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 133
  )
  (func (;119;) (type 21) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 134
  )
  (func (;120;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 137
  )
  (func (;121;) (type 21) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 142
  )
  (func (;122;) (type 28) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 143
  )
  (func (;123;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;124;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;125;) (type 8) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;126;) (type 25) (param i32 i32 i32) (result i64)
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
    call 0
  )
  (func (;127;) (type 26) (param i32 i64 i64 i32 i32)
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 1
    drop
  )
  (func (;128;) (type 27) (param i32 i64 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 3
      local.get 5
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 4
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
    call 2
  )
  (func (;129;) (type 25) (param i32 i32 i32) (result i64)
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
    call 3
  )
  (func (;130;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;131;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;132;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;133;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 7
  )
  (func (;134;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 8
  )
  (func (;135;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;136;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;137;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 11
  )
  (func (;138;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 12
  )
  (func (;139;) (type 29) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 13
  )
  (func (;140;) (type 20) (param i32) (result i64)
    call 14
  )
  (func (;141;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 15
  )
  (func (;142;) (type 21) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 16
  )
  (func (;143;) (type 28) (param i32 i64) (result i64)
    local.get 1
    call 17
  )
  (func (;144;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 145
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 255
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;145;) (type 10) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 255
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;146;) (type 20) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;147;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;148;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;149;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;150;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 151
    unreachable
  )
  (func (;151;) (type 7) (param i32 i32 i32)
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
    local.get 3
    i32.const 20
    i32.add
    call 89
    unreachable
  )
  (func (;152;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 162
  )
  (func (;153;) (type 15) (param i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 2
          i32.gt_u
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.gt_u
          br_if 1 (;@2;)
          i32.const 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.set 5
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 4
          local.get 0
          i32.store offset=8
          local.get 4
          local.get 1
          i32.store offset=12
          local.get 4
          local.get 5
          local.get 4
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=24
          local.get 4
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=16
          i32.const 1048576
          local.get 4
          i32.const 16
          i32.add
          local.get 3
          call 151
          unreachable
        end
        local.get 4
        local.get 0
        i32.store offset=8
        local.get 4
        local.get 2
        i32.store offset=12
        local.get 4
        i32.const 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        local.tee 5
        local.get 4
        i32.const 12
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=24
        local.get 4
        local.get 5
        local.get 4
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.or
        i64.store offset=16
        i32.const 1048830
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        call 151
        unreachable
      end
      local.get 4
      local.get 1
      i32.store offset=8
      local.get 4
      local.get 2
      i32.store offset=12
      local.get 4
      i32.const 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.tee 5
      local.get 4
      i32.const 12
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=24
      local.get 4
      local.get 5
      local.get 4
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=16
      i32.const 1048887
      local.get 4
      i32.const 16
      i32.add
      local.get 3
      call 151
      unreachable
    end
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 5
    local.get 4
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 4
    local.get 5
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048887
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 151
    unreachable
  )
  (func (;154;) (type 7) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
                                  local.get 1
                                  br_table 2 (;@13;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 3 (;@12;) 5 (;@10;) 1 (;@14;) 1 (;@14;) 4 (;@11;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 8 (;@7;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 1 (;@14;) 7 (;@8;) 0 (;@15;)
                                end
                                local.get 1
                                i32.const 92
                                i32.eq
                                br_if 5 (;@9;)
                              end
                              local.get 1
                              i32.const 768
                              i32.lt_u
                              br_if 7 (;@6;)
                              local.get 2
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 7 (;@6;)
                              local.get 1
                              call 156
                              i32.eqz
                              br_if 7 (;@6;)
                              local.get 3
                              i32.const 0
                              i32.store8 offset=14
                              local.get 3
                              i32.const 0
                              i32.store16 offset=12
                              local.get 3
                              local.get 1
                              i32.const 20
                              i32.shr_u
                              i32.load8_u offset=1050847
                              i32.store8 offset=15
                              local.get 3
                              local.get 1
                              i32.const 4
                              i32.shr_u
                              i32.const 15
                              i32.and
                              i32.load8_u offset=1050847
                              i32.store8 offset=19
                              local.get 3
                              local.get 1
                              i32.const 8
                              i32.shr_u
                              i32.const 15
                              i32.and
                              i32.load8_u offset=1050847
                              i32.store8 offset=18
                              local.get 3
                              local.get 1
                              i32.const 12
                              i32.shr_u
                              i32.const 15
                              i32.and
                              i32.load8_u offset=1050847
                              i32.store8 offset=17
                              local.get 3
                              local.get 1
                              i32.const 16
                              i32.shr_u
                              i32.const 15
                              i32.and
                              i32.load8_u offset=1050847
                              i32.store8 offset=16
                              local.get 3
                              i32.const 12
                              i32.add
                              local.get 1
                              i32.const 1
                              i32.or
                              i32.clz
                              i32.const 2
                              i32.shr_u
                              local.tee 2
                              i32.add
                              local.tee 4
                              i32.const 123
                              i32.store8
                              local.get 4
                              i32.const -1
                              i32.add
                              i32.const 117
                              i32.store8
                              local.get 3
                              i32.const 12
                              i32.add
                              local.get 2
                              i32.const -2
                              i32.add
                              local.tee 2
                              i32.add
                              i32.const 92
                              i32.store8
                              local.get 0
                              local.get 3
                              i64.load offset=12 align=2
                              i64.store align=1
                              local.get 3
                              i32.const 125
                              i32.store8 offset=21
                              local.get 3
                              local.get 1
                              i32.const 15
                              i32.and
                              i32.load8_u offset=1050847
                              i32.store8 offset=20
                              local.get 0
                              local.get 3
                              i32.load16_u offset=20
                              i32.store16 offset=8 align=1
                              br 8 (;@5;)
                            end
                            local.get 0
                            i64.const 0
                            i64.store offset=2 align=2
                            local.get 0
                            i32.const 12380
                            i32.store16
                            br 10 (;@2;)
                          end
                          local.get 0
                          i64.const 0
                          i64.store offset=2 align=2
                          local.get 0
                          i32.const 29788
                          i32.store16
                          br 9 (;@2;)
                        end
                        local.get 0
                        i64.const 0
                        i64.store offset=2 align=2
                        local.get 0
                        i32.const 29276
                        i32.store16
                        br 8 (;@2;)
                      end
                      local.get 0
                      i64.const 0
                      i64.store offset=2 align=2
                      local.get 0
                      i32.const 28252
                      i32.store16
                      br 7 (;@2;)
                    end
                    local.get 0
                    i64.const 0
                    i64.store offset=2 align=2
                    local.get 0
                    i32.const 23644
                    i32.store16
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 256
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 0
                  i64.store offset=2 align=2
                  local.get 0
                  i32.const 10076
                  i32.store16
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 16777215
                i32.and
                i32.const 65536
                i32.ge_u
                br_if 3 (;@3;)
              end
              local.get 1
              call 157
              br_if 1 (;@4;)
              local.get 3
              i32.const 0
              i32.store8 offset=24
              local.get 3
              i32.const 0
              i32.store16 offset=22
              local.get 3
              local.get 1
              i32.const 20
              i32.shr_u
              i32.load8_u offset=1050847
              i32.store8 offset=25
              local.get 3
              local.get 1
              i32.const 4
              i32.shr_u
              i32.const 15
              i32.and
              i32.load8_u offset=1050847
              i32.store8 offset=29
              local.get 3
              local.get 1
              i32.const 8
              i32.shr_u
              i32.const 15
              i32.and
              i32.load8_u offset=1050847
              i32.store8 offset=28
              local.get 3
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 15
              i32.and
              i32.load8_u offset=1050847
              i32.store8 offset=27
              local.get 3
              local.get 1
              i32.const 16
              i32.shr_u
              i32.const 15
              i32.and
              i32.load8_u offset=1050847
              i32.store8 offset=26
              local.get 3
              i32.const 22
              i32.add
              local.get 1
              i32.const 1
              i32.or
              i32.clz
              i32.const 2
              i32.shr_u
              local.tee 2
              i32.add
              local.tee 4
              i32.const 123
              i32.store8
              local.get 4
              i32.const -1
              i32.add
              i32.const 117
              i32.store8
              local.get 3
              i32.const 22
              i32.add
              local.get 2
              i32.const -2
              i32.add
              local.tee 2
              i32.add
              i32.const 92
              i32.store8
              local.get 0
              local.get 3
              i64.load offset=22 align=2
              i64.store align=1
              local.get 3
              i32.const 125
              i32.store8 offset=31
              local.get 3
              local.get 1
              i32.const 15
              i32.and
              i32.load8_u offset=1050847
              i32.store8 offset=30
              local.get 0
              local.get 3
              i32.load16_u offset=30
              i32.store16 offset=8 align=1
            end
            i32.const 10
            local.set 1
            br 3 (;@1;)
          end
          local.get 0
          local.get 1
          i32.store
          i32.const 129
          local.set 1
          i32.const 128
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=2 align=2
        local.get 0
        i32.const 8796
        i32.store16
      end
      i32.const 2
      local.set 1
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i32.store8 offset=13
    local.get 0
    local.get 2
    i32.store8 offset=12
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;155;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const -7
      i32.add
      local.tee 3
      local.get 3
      local.get 2
      i32.gt_u
      select
      local.set 4
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 5
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 3
                i32.add
                i32.load8_u
                local.tee 6
                i32.const 24
                i32.shl
                i32.const 24
                i32.shr_s
                local.tee 7
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                i32.ge_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 6
                  i32.const 4
                  i32.add
                  i32.load
                  local.get 6
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  br 3 (;@4;)
                end
              end
              i64.const 1103806595072
              local.set 8
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 6
                                i32.load8_u offset=1051106
                                i32.const -2
                                i32.add
                                br_table 0 (;@14;) 1 (;@13;) 2 (;@12;) 7 (;@7;)
                              end
                              local.get 3
                              i32.const 1
                              i32.add
                              local.tee 6
                              local.get 2
                              i32.lt_u
                              br_if 2 (;@11;)
                              i64.const 0
                              local.set 8
                              br 6 (;@7;)
                            end
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 9
                            local.get 2
                            i32.lt_u
                            br_if 2 (;@10;)
                            i64.const 0
                            local.set 8
                            br 5 (;@7;)
                          end
                          local.get 3
                          i32.const 1
                          i32.add
                          local.tee 9
                          local.get 2
                          i32.lt_u
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 8
                          br 4 (;@7;)
                        end
                        local.get 1
                        local.get 6
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        br_if 3 (;@7;)
                        br 4 (;@6;)
                      end
                      local.get 1
                      local.get 9
                      i32.add
                      i32.load8_s
                      local.set 9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.const -224
                            i32.add
                            br_table 0 (;@12;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 2 (;@10;) 1 (;@11;) 2 (;@10;)
                          end
                          local.get 9
                          i32.const -32
                          i32.and
                          i32.const -96
                          i32.eq
                          br_if 3 (;@8;)
                          br 4 (;@7;)
                        end
                        local.get 9
                        i32.const -97
                        i32.gt_s
                        br_if 3 (;@7;)
                        br 2 (;@8;)
                      end
                      block ;; label = @10
                        local.get 7
                        i32.const 31
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 12
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const -2
                        i32.and
                        i32.const -18
                        i32.ne
                        br_if 3 (;@7;)
                        local.get 9
                        i32.const -64
                        i32.lt_s
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
                      local.get 9
                      i32.const -64
                      i32.lt_s
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 9
                    i32.add
                    i32.load8_s
                    local.set 9
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 6
                            i32.const -240
                            i32.add
                            br_table 1 (;@11;) 0 (;@12;) 0 (;@12;) 0 (;@12;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 7
                          i32.const 15
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 2
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 9
                          i32.const -64
                          i32.lt_s
                          br_if 2 (;@9;)
                          br 4 (;@7;)
                        end
                        local.get 9
                        i32.const 112
                        i32.add
                        i32.const 255
                        i32.and
                        i32.const 48
                        i32.lt_u
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      local.get 9
                      i32.const -113
                      i32.gt_s
                      br_if 2 (;@7;)
                    end
                    block ;; label = @9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 6
                      local.get 2
                      i32.lt_u
                      br_if 0 (;@9;)
                      i64.const 0
                      local.set 8
                      br 2 (;@7;)
                    end
                    block ;; label = @9
                      local.get 1
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 0 (;@9;)
                      i64.const 2203318222848
                      local.set 8
                      br 2 (;@7;)
                    end
                    i64.const 0
                    local.set 8
                    local.get 3
                    i32.const 3
                    i32.add
                    local.tee 6
                    local.get 2
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 6
                    i32.add
                    i32.load8_s
                    i32.const -64
                    i32.lt_s
                    br_if 2 (;@6;)
                    i64.const 3302829850624
                    local.set 8
                    br 1 (;@7;)
                  end
                  i64.const 0
                  local.set 8
                  local.get 3
                  i32.const 2
                  i32.add
                  local.tee 6
                  local.get 2
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 6
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 1 (;@6;)
                  i64.const 2203318222848
                  local.set 8
                end
                local.get 0
                local.get 8
                local.get 3
                i64.extend_i32_u
                i64.or
                i64.store offset=4 align=4
                local.get 0
                i32.const 1
                i32.store
                return
              end
              local.get 6
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 3
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;156;) (type 13) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    i32.const 0
    i32.const 16
    local.get 0
    i32.const 69291
    i32.lt_u
    select
    local.tee 2
    local.get 2
    i32.const 8
    i32.or
    local.tee 2
    local.get 2
    i32.const 2
    i32.shl
    i32.load offset=1052920
    i32.const 11
    i32.shl
    local.get 0
    i32.const 11
    i32.shl
    local.tee 2
    i32.gt_u
    select
    local.tee 3
    local.get 3
    i32.const 4
    i32.or
    local.tee 3
    local.get 3
    i32.const 2
    i32.shl
    i32.load offset=1052920
    i32.const 11
    i32.shl
    local.get 2
    i32.gt_u
    select
    local.tee 3
    local.get 3
    i32.const 2
    i32.or
    local.tee 3
    local.get 3
    i32.const 2
    i32.shl
    i32.load offset=1052920
    i32.const 11
    i32.shl
    local.get 2
    i32.gt_u
    select
    local.tee 3
    local.get 3
    i32.const 1
    i32.add
    local.tee 3
    local.get 3
    i32.const 2
    i32.shl
    i32.load offset=1052920
    i32.const 11
    i32.shl
    local.get 2
    i32.gt_u
    select
    local.tee 3
    local.get 3
    i32.const 1
    i32.add
    local.tee 3
    local.get 3
    i32.const 2
    i32.shl
    i32.load offset=1052920
    i32.const 11
    i32.shl
    local.get 2
    i32.gt_u
    select
    local.tee 3
    i32.const 2
    i32.shl
    i32.load offset=1052920
    i32.const 11
    i32.shl
    local.tee 4
    local.get 2
    i32.eq
    local.get 4
    local.get 2
    i32.lt_u
    i32.add
    local.get 3
    i32.add
    local.tee 3
    i32.const 2
    i32.shl
    local.tee 2
    i32.const 1052920
    i32.add
    local.set 5
    local.get 2
    i32.load offset=1052920
    i32.const 21
    i32.shr_u
    local.set 2
    i32.const 767
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=4
        i32.const 21
        i32.shr_u
        local.set 4
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 5
      i32.const -4
      i32.add
      i32.load
      i32.const 2097151
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 2
      i32.const -1
      i32.xor
      i32.add
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.sub
      local.set 3
      local.get 4
      i32.const -1
      i32.add
      local.set 4
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 0
        local.get 2
        i32.const 1050080
        i32.add
        i32.load8_u
        i32.add
        local.tee 0
        local.get 3
        i32.gt_u
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 1
    i32.and
  )
  (func (;157;) (type 13) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 32
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 127
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 65536
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 131072
            i32.lt_u
            br_if 1 (;@3;)
            local.get 0
            i32.const 2097150
            i32.and
            local.tee 1
            i32.const 183982
            i32.ne
            local.get 0
            i32.const 2097120
            i32.and
            i32.const 173792
            i32.ne
            local.get 1
            i32.const 178206
            i32.ne
            i32.and
            i32.and
            local.get 0
            i32.const -191472
            i32.add
            i32.const -15
            i32.lt_u
            i32.and
            local.get 0
            i32.const -194560
            i32.add
            i32.const -2466
            i32.lt_u
            i32.and
            local.get 0
            i32.const -196608
            i32.add
            i32.const -1506
            i32.lt_u
            i32.and
            local.get 0
            i32.const -201552
            i32.add
            i32.const -5
            i32.lt_u
            i32.and
            local.get 0
            i32.const -917760
            i32.add
            i32.const -707718
            i32.lt_u
            i32.and
            local.get 0
            i32.const 918000
            i32.lt_u
            i32.and
            local.set 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 2
          local.get 0
          i32.const 8
          i32.shr_u
          i32.const 255
          i32.and
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 2
            i32.add
            local.set 4
            local.get 2
            local.get 1
            i32.load8_u offset=1052171
            local.tee 5
            i32.add
            local.set 6
            block ;; label = @5
              local.get 1
              i32.load8_u offset=1052170
              local.tee 1
              local.get 3
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i32.gt_u
              br_if 3 (;@2;)
              local.get 6
              local.set 2
              local.get 4
              local.set 1
              local.get 4
              i32.const 76
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 284
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 1052246
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 2
                local.get 6
                i32.const 284
                i32.const 1052824
                call 153
                unreachable
              end
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.load8_u
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.eqz
                  br_if 2 (;@5;)
                  br 0 (;@7;)
                end
              end
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 6
            local.set 2
            local.get 4
            local.set 1
            local.get 4
            i32.const 76
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 0
        i32.const 8
        i32.shr_u
        i32.const 255
        i32.and
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 2
            i32.add
            local.set 4
            local.get 2
            local.get 1
            i32.load8_u offset=1051363
            local.tee 5
            i32.add
            local.set 6
            block ;; label = @5
              local.get 1
              i32.load8_u offset=1051362
              local.tee 1
              local.get 3
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i32.gt_u
              br_if 2 (;@3;)
              local.get 6
              local.set 2
              local.get 4
              local.set 1
              local.get 4
              i32.const 92
              i32.ne
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  local.get 2
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 212
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 1051454
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 2
                local.get 6
                i32.const 212
                i32.const 1052824
                call 153
                unreachable
              end
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.load8_u
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 5
                  i32.const -1
                  i32.add
                  local.tee 5
                  i32.eqz
                  br_if 2 (;@5;)
                  br 0 (;@7;)
                end
              end
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 6
            local.set 2
            local.get 4
            local.set 1
            local.get 4
            i32.const 92
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 65535
        i32.and
        local.set 6
        i32.const 1
        local.set 1
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 2
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load8_s offset=1051666
              local.tee 5
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 2
              local.set 0
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const 504
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i32.const 127
              i32.and
              i32.const 8
              i32.shl
              local.get 0
              i32.const 1051667
              i32.add
              i32.load8_u
              i32.or
              local.set 5
              local.get 0
              i32.const 2
              i32.add
              local.set 0
              br 1 (;@4;)
            end
            i32.const 1052840
            call 168
            unreachable
          end
          local.get 6
          local.get 5
          i32.sub
          local.tee 6
          i32.const 0
          i32.lt_s
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.xor
          local.set 1
          local.get 0
          i32.const 504
          i32.eq
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      i32.const 1
      local.set 1
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load8_s offset=1052530
            local.tee 6
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
            local.get 2
            local.set 5
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 2
            i32.const 292
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get 5
            i32.const 1052531
            i32.add
            i32.load8_u
            i32.or
            local.set 6
            local.get 5
            i32.const 2
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          i32.const 1052840
          call 168
          unreachable
        end
        local.get 0
        local.get 6
        i32.sub
        local.tee 0
        i32.const 0
        i32.lt_s
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.xor
        local.set 1
        local.get 5
        i32.const 292
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 1
    i32.and
  )
  (func (;158;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 3
    local.get 4
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048655
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 151
    unreachable
  )
  (func (;159;) (type 30) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 43
    i32.const -1
    local.get 0
    i32.load offset=8
    local.tee 6
    i32.const 2097152
    i32.and
    local.tee 7
    select
    local.set 8
    local.get 7
    i32.const 21
    i32.shr_u
    i32.const 1
    local.get 1
    select
    local.get 5
    i32.add
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call 160
          local.set 7
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 10
        i32.const 0
        local.set 11
        i32.const 0
        local.set 7
        block ;; label = @3
          local.get 3
          i32.const 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 12
          i32.and
          local.set 12
          i32.const 0
          local.set 11
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            local.get 2
            local.get 11
            i32.add
            local.tee 13
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 13
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 7
            local.get 12
            local.get 11
            i32.const 4
            i32.add
            local.tee 11
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 10
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 11
        i32.add
        local.set 13
        loop ;; label = @3
          local.get 7
          local.get 13
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 13
          i32.const 1
          i32.add
          local.set 13
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 7
      local.get 9
      i32.add
      local.set 9
    end
    local.get 8
    i32.const 45
    local.get 1
    select
    local.set 12
    block ;; label = @1
      block ;; label = @2
        local.get 9
        local.get 0
        i32.load16_u offset=12
        local.tee 1
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 1
              local.get 9
              i32.sub
              local.set 8
              i32.const 0
              local.set 7
              i32.const 0
              local.set 1
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 8
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 8
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 1
              end
              local.get 6
              i32.const 2097151
              i32.and
              local.set 9
              local.get 0
              i32.load offset=4
              local.set 11
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 7
                i32.const 65535
                i32.and
                local.get 1
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 13
                local.get 7
                i32.const 1
                i32.add
                local.set 7
                local.get 10
                local.get 9
                local.get 11
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 13
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 11
            local.get 12
            local.get 2
            local.get 3
            call 161
            br_if 3 (;@1;)
            i32.const 0
            local.set 7
            local.get 1
            local.get 9
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 7
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 13
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 10
              i32.const 48
              local.get 11
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 13
          local.get 10
          local.get 11
          local.get 12
          local.get 2
          local.get 3
          call 161
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 11
          i32.load offset=12
          call_indirect (type 1)
          br_if 2 (;@1;)
          i32.const 0
          local.set 7
          local.get 8
          local.get 1
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 7
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 13
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 10
            local.get 9
            local.get 11
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 13
        local.get 10
        local.get 4
        local.get 5
        local.get 11
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 13
      local.get 0
      i32.load
      local.tee 7
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 12
      local.get 2
      local.get 3
      call 161
      br_if 0 (;@1;)
      local.get 7
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 1)
      local.set 13
    end
    local.get 13
  )
  (func (;160;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
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
              local.set 1
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 9
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
          local.get 8
          i32.add
          local.set 8
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
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
        local.set 1
        block ;; label = @3
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
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
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 8
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
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
          local.set 8
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;161;) (type 31) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;162;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 160
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
                    i32.add
                    local.tee 8
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 8
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 4
          local.get 6
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 7
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 7
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;163;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 10
    local.set 3
    local.get 0
    i32.load
    local.tee 4
    local.set 5
    block ;; label = @1
      local.get 4
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 10
      local.set 3
      local.get 4
      local.set 5
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 5
        local.tee 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 5
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
        i32.load16_u offset=1050906 align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1050906 align=1
        i32.store16 align=1
        local.get 3
        i32.const -4
        i32.add
        local.set 3
        local.get 0
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -2
      i32.add
      local.tee 3
      i32.add
      local.get 5
      local.get 5
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
      i32.load16_u offset=1050906 align=1
      i32.store16 align=1
    end
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.const -1
      i32.add
      local.tee 3
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1050907
      i32.store8
    end
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 3
    i32.add
    i32.const 10
    local.get 3
    i32.sub
    call 159
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;164;) (type 11) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 165
    unreachable
  )
  (func (;165;) (type 11) (param i32 i32 i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store
    local.get 5
    local.get 1
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 1
                    i32.gt_u
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 1
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 3
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 2
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 2
                    local.get 1
                    i32.ge_u
                    br_if 4 (;@4;)
                    local.get 0
                    local.get 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 4 (;@4;)
                    local.get 2
                    local.set 6
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 0
                        local.get 6
                        i32.add
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const -1
                        i32.add
                        local.tee 6
                        br_if 0 (;@10;)
                      end
                      i32.const 0
                      local.set 6
                    end
                    loop ;; label = @9
                      local.get 0
                      local.get 2
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 2
                      i32.const 1
                      i32.add
                      local.tee 2
                      i32.ne
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    local.set 2
                    br 3 (;@5;)
                  end
                  local.get 5
                  i32.const 1
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  local.tee 7
                  local.get 5
                  i32.const 8
                  i32.add
                  i64.extend_i32_u
                  i64.or
                  i64.store offset=32
                  local.get 5
                  local.get 7
                  local.get 5
                  i64.extend_i32_u
                  i64.or
                  i64.store offset=24
                  i32.const 1048710
                  local.get 5
                  i32.const 24
                  i32.add
                  local.get 4
                  call 151
                  unreachable
                end
                local.get 5
                i32.const 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                local.tee 7
                local.get 5
                i32.const 8
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=32
                local.get 5
                local.get 7
                local.get 5
                i32.const 4
                i32.add
                i64.extend_i32_u
                i64.or
                i64.store offset=24
                i32.const 1048771
                local.get 5
                i32.const 24
                i32.add
                local.get 4
                call 151
                unreachable
              end
              local.get 5
              i32.const 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.tee 7
              local.get 5
              i32.const 4
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=32
              local.get 5
              local.get 7
              local.get 5
              i64.extend_i32_u
              i64.or
              i64.store offset=24
              i32.const 1048616
              local.get 5
              i32.const 24
              i32.add
              local.get 4
              call 151
              unreachable
            end
            local.get 5
            local.get 6
            i32.store offset=12
            local.get 5
            local.get 2
            i32.store offset=16
            block ;; label = @5
              local.get 6
              local.get 2
              i32.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i32.eqz
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 6
                  local.get 1
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 1
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 0
                local.get 6
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 1
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i32.ne
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.le_s
                br_if 1 (;@5;)
              end
              local.get 6
              local.get 2
              i32.eq
              br_if 2 (;@3;)
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 6
                  i32.add
                  local.tee 0
                  i32.load8_s
                  local.tee 6
                  i32.const -1
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 255
                  i32.and
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 0
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 3
                local.get 6
                i32.const 31
                i32.and
                local.set 2
                block ;; label = @7
                  local.get 6
                  i32.const -33
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 6
                  i32.shl
                  local.get 3
                  i32.or
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 6
                i32.shl
                local.get 0
                i32.load8_u offset=2
                i32.const 63
                i32.and
                i32.or
                local.set 3
                block ;; label = @7
                  local.get 6
                  i32.const -16
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 2
                  i32.const 12
                  i32.shl
                  i32.or
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 6
                i32.shl
                local.get 0
                i32.load8_u offset=3
                i32.const 63
                i32.and
                i32.or
                local.get 2
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                i32.or
                local.set 6
              end
              local.get 5
              local.get 6
              i32.store offset=20
              local.get 5
              i32.const 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 5
              i32.const 12
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=40
              local.get 5
              i32.const 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 5
              i32.const 20
              i32.add
              i64.extend_i32_u
              i64.or
              i64.store offset=32
              local.get 5
              i32.const 1
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 5
              i64.extend_i32_u
              i64.or
              i64.store offset=24
              i32.const 1049315
              local.get 5
              i32.const 24
              i32.add
              local.get 4
              call 151
              unreachable
            end
            local.get 0
            local.get 1
            local.get 6
            local.get 2
            local.get 4
            call 164
            unreachable
          end
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i32.add
          i32.load8_s
          i32.const -65
          i32.gt_s
          br_if 2 (;@1;)
          local.get 3
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.get 6
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              br_if 1 (;@4;)
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 6
          end
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.get 3
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 1
            local.set 3
          end
          local.get 5
          local.get 6
          i32.store offset=12
          local.get 5
          local.get 3
          i32.store offset=16
          local.get 6
          local.get 3
          i32.gt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              local.get 1
              i32.eq
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 0
            local.get 6
            i32.add
            i32.load8_s
            i32.const -64
            i32.lt_s
            br_if 2 (;@2;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i32.ne
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
            local.get 0
            local.get 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.le_s
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 3
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 6
              i32.add
              local.tee 0
              i32.load8_s
              local.tee 6
              i32.const -1
              i32.le_s
              br_if 0 (;@5;)
              local.get 6
              i32.const 255
              i32.and
              local.set 6
              br 1 (;@4;)
            end
            local.get 0
            i32.load8_u offset=1
            i32.const 63
            i32.and
            local.set 3
            local.get 6
            i32.const 31
            i32.and
            local.set 2
            block ;; label = @5
              local.get 6
              i32.const -33
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 6
              i32.shl
              local.get 3
              i32.or
              local.set 6
              br 1 (;@4;)
            end
            local.get 3
            i32.const 6
            i32.shl
            local.get 0
            i32.load8_u offset=2
            i32.const 63
            i32.and
            i32.or
            local.set 3
            block ;; label = @5
              local.get 6
              i32.const -16
              i32.ge_u
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 12
              i32.shl
              i32.or
              local.set 6
              br 1 (;@4;)
            end
            local.get 3
            i32.const 6
            i32.shl
            local.get 0
            i32.load8_u offset=3
            i32.const 63
            i32.and
            i32.or
            local.get 2
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            i32.or
            local.set 6
          end
          local.get 5
          local.get 6
          i32.store offset=20
          local.get 5
          i32.const 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 5
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=40
          local.get 5
          i32.const 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 5
          i32.const 20
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=32
          local.get 5
          i32.const 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 5
          i32.const 4
          i32.add
          i64.extend_i32_u
          i64.or
          i64.store offset=24
          i32.const 1049397
          local.get 5
          i32.const 24
          i32.add
          local.get 4
          call 151
          unreachable
        end
        local.get 4
        call 168
        unreachable
      end
      local.get 0
      local.get 1
      local.get 6
      local.get 3
      local.get 4
      call 164
      unreachable
    end
    local.get 5
    i32.const 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 7
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=32
    local.get 5
    local.get 7
    local.get 5
    i32.const 4
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    i32.const 1048771
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call 151
    unreachable
  )
  (func (;166;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=8
            local.tee 3
            i32.const 33554432
            i32.and
            br_if 0 (;@4;)
            local.get 3
            i32.const 67108864
            i32.and
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            call 163
            i32.eqz
            br_if 2 (;@2;)
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          i32.load
          local.set 4
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i32.const 7
            i32.add
            local.get 4
            i32.const 15
            i32.and
            i32.load8_u offset=1050847
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.shr_u
            local.tee 4
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 4
          local.get 1
          i32.const 1
          i32.const 1053054
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          i32.add
          i32.const 8
          i32.add
          i32.const 0
          local.get 3
          i32.sub
          call 159
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          i32.add
          i32.const 7
          i32.add
          local.get 4
          i32.const 15
          i32.and
          i32.load8_u offset=1053056
          i32.store8
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.shr_u
          local.tee 4
          br_if 0 (;@3;)
        end
        i32.const 1
        local.set 4
        local.get 1
        i32.const 1
        i32.const 1053054
        i32.const 2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        i32.const 8
        i32.add
        i32.const 0
        local.get 3
        i32.sub
        call 159
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1053052
        i32.const 2
        local.get 1
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.add
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 4
          i32.const 33554432
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i32.const 67108864
          i32.and
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          call 163
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        i32.load
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 3
          i32.add
          i32.const 7
          i32.add
          local.get 4
          i32.const 15
          i32.and
          i32.load8_u offset=1050847
          i32.store8
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.shr_u
          local.tee 4
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.const 1053054
        i32.const 2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        i32.const 8
        i32.add
        i32.const 0
        local.get 3
        i32.sub
        call 159
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.load
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 3
        i32.add
        i32.const 7
        i32.add
        local.get 4
        i32.const 15
        i32.and
        i32.load8_u offset=1053056
        i32.store8
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 4
        i32.const 4
        i32.shr_u
        local.tee 4
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.const 1053054
      i32.const 2
      local.get 2
      i32.const 8
      i32.add
      local.get 3
      i32.add
      i32.const 8
      i32.add
      i32.const 0
      local.get 3
      i32.sub
      call 159
      local.set 4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;167;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 4
      i32.const 39
      local.get 1
      i32.load offset=4
      local.tee 5
      i32.load offset=16
      local.tee 1
      call_indirect (type 0)
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.load
      i32.const 257
      call 154
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=13
          local.tee 3
          i32.const 129
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i32.load
          local.get 1
          call_indirect (type 0)
          i32.eqz
          br_if 1 (;@2;)
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        local.get 2
        local.get 2
        i32.load8_u offset=12
        local.tee 0
        i32.add
        local.get 3
        local.get 0
        i32.sub
        local.get 5
        i32.load offset=12
        call_indirect (type 1)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 39
      local.get 1
      call_indirect (type 0)
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;168;) (type 14) (param i32)
    i32.const 1050863
    i32.const 43
    local.get 0
    call 150
    unreachable
  )
  (func (;169;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 3
    i64.extend_i32_u
    i64.or
    i64.store offset=8
    i32.const 1048940
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 151
    unreachable
  )
  (func (;170;) (type 15) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 3
            i32.add
            i32.const -4
            i32.and
            local.tee 4
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const -8
            i32.add
            local.set 5
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          local.get 4
          local.get 2
          i32.sub
          local.tee 4
          local.get 3
          local.get 4
          i32.lt_u
          select
          local.set 4
          block ;; label = @4
            local.get 3
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            local.get 1
            i32.const 255
            i32.and
            local.set 7
            i32.const 1
            local.set 8
            loop ;; label = @5
              local.get 2
              local.get 6
              i32.add
              i32.load8_u
              local.get 7
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              local.get 6
              i32.const 1
              i32.add
              local.tee 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 3
          i32.const -8
          i32.add
          local.tee 5
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 6
        loop ;; label = @3
          i32.const 16843008
          local.get 2
          local.get 4
          i32.add
          local.tee 7
          i32.load
          local.get 6
          i32.xor
          local.tee 8
          i32.sub
          local.get 8
          i32.or
          i32.const 16843008
          local.get 7
          i32.const 4
          i32.add
          i32.load
          local.get 6
          i32.xor
          local.tee 7
          i32.sub
          local.get 7
          i32.or
          i32.and
          i32.const -2139062144
          i32.and
          i32.const -2139062144
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 5
          i32.le_u
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 3
        local.get 4
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        local.set 6
        i32.const 1
        local.set 8
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 4
            i32.add
            i32.load8_u
            local.get 6
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.set 6
            br 3 (;@1;)
          end
          local.get 3
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
    end
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
  )
  (func (;171;) (type 14) (param i32)
    i32.const 1052856
    i32.const 57
    local.get 0
    call 151
    unreachable
  )
  (func (;172;) (type 14) (param i32)
    i32.const 1052884
    i32.const 67
    local.get 0
    call 151
    unreachable
  )
  (func (;173;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 3
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1049477
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 151
    unreachable
  )
  (func (;174;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3
  )
  (func (;175;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;176;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 175
  )
  (func (;177;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "\16slice index starts at \c0\0d but ends at \c0\00\15byte range starts at \c0\0d but ends at \c0\00 index out of bounds: the len is \c0\12 but the index is \c0\00\11start byte index \c0' is out of bounds for string of length \c0\00\0fend byte index \c0' is out of bounds for string of length \c0\00\12range start index \c0\22 out of range for slice of length \c0\00\10range end index \c0\22 out of range for slice of length \c0\00/Users/tolga/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-27.0.6/src/bytes.rs\00/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library/core/src/unicode/printable.rs\00/rustc/8bab26f4f68e0e26f0bb7960be334d5b520ea452/library/core/src/str/mod.rs\00/Users/tolga/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/serde-json-core-0.6.0/src/de/mod.rs\00src/lib.rs\00\11start byte index \c0& is not a char boundary; it is inside \c0\08 (bytes \c0\0b of string)\00\0fend byte index \c0& is not a char boundary; it is inside \c0\08 (bytes \c0\0b of string)\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\00\00\00n\01\10\00a\00\00\00\0e\03\00\00$\00\00\00challengetype\00\00\00r\02\10\00e\00\00\00\12\02\00\003\00\00\00r\02\10\00e\00\00\00\09\02\00\00#\00\00\00r\02\10\00e\00\00\00\0c\02\00\00\12\00\00\00r\02\10\00e\00\00\00\0e\02\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_r\02\10\00e\00\00\00\80\00\00\00\09\00\00\00explicit panic\00\00n\01\10\00a\00\00\00\d5\02\00\00\0d\00\00\00n\01\10\00a\00\00\00A\03\00\00\15\00\00\00\01\00\00\00webauthn.getlength checked above\d8\02\10\00\0a\00\00\00 \01\00\00\0e\00\00\00SignerCount\00\04\05\10\00\0b\00\00\00Signer\00\00\18\05\10\00\06\00\00\00authenticator_dataclient_data_jsonpublic_keysignature\00\00\00(\05\10\00\12\00\00\00:\05\10\00\10\00\00\00J\05\10\00\0a\00\00\00T\05\10\00\09\00\00\00r\02\10\00e\00\00\00\e6\00\00\00+\00\00\00r\02\10\00e\00\00\00\e6\00\00\00 \00\00\00r\02\10\00e\00\00\00\e7\00\00\00!\00\00\00&\02\10\00K\00\00\00N\03\00\00\15\00\00\00r\02\10\00e\00\00\00\80\00\00\00\09\00\00\00r\02\10\00e\00\00\00\f5\00\00\00:\00\00\00\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03;\09*\18\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\017\01\01\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\02\01\01\03\03\01\04\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\07I\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\04\1c\03\1d\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03\01\01u\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010.\02\0c\14\040\0a\04\03&\09\0c\02 \04\02\068\01\01\02\03\01\01\058\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6@\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b\01\01,\030\01\02\04\02\02\02\01$\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04A\05\00\02M\06F\0b1\04{\016\0f)\01\02\02\0a\031\04\02\02\07\01=\03$\05\01\08>\01\0c\024\09\01\01\08\04\02\01_\03\02\04\06\01\02\01\9d\01\03\08\15\029\02\01\01\01\01\0c\01\09\01\0e\07\03\05C\01\02\06\01\01\02\01\01\03\04\03\01\01\0e\02U\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\08e\01\01\01\02\04\01\05\00\09\01\02\f5\01\0a\04\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\c6\01\01\03\01\01\c9\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\0b\024\05\05\03\17\01\00\01\06\0f\00\0c\03\03\00\05;\07\00\01?\04Q\01\0b\02\00\02\00.\02\17\00\05\03\06\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05d\01\a0\07\00\01=\04\00\04\fe\02\f3\01\02\01\07\02\05\01\00\07m\07\00`\80\f0\000123456789abcdefcalled `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00\00\06\01\01\03\01\04\02\05\07\07\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\1c\14\01\15\02\17\02\19\0d\1c\05\1d\08\1f\01$\01j\04k\02n\02\af\03\b1\02\bc\02\cf\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e6\01\e7\04\e8\02\ee \f0\04\f8\02\fa\05\fb\01\0c';>NO\8f\9e\9e\9f{\8b\93\96\a2\b2\ba\86\b1\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\8a\8c\8d\8f\b6\c1\c3\c4\c6\cb\d6\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92\11o_\bf\ee\efZb\b9\ba\f4\fc\ffST\9a\9b./'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\df\e7\ec\ef\ff\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afno\c7\dd\de\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0bN\034\0c\817\09\16\0a\08\18;E9\03c\08\090\16\05!\03\1b\05\1b&8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\06&\03\1d\08\02\80\d0R\10\06\08\09!.\08*\16\1a&\1c\14\17\09N\04$\09D\0d\19\07\0a\06H\08'\09u\0bB>*\06;\05\0a\06Q\06\01\05\10\03\05\0bY\08\02\1db\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\13:\06\0a\06\14\1c,\04\17\80\b9<dS\0cH\09\0aFE\1bH\08S\0dI\07\0aV\08X\22\0e\0a\06F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\06,\04\0a\80\f6\19\07;\03\1dU\01\0f2\0d\83\9bfu\0b\80\c4\8aLc\0d\840\10\16\0a\8f\9b\05\82G\9a\b9:\86\c6\829\07*\04\5c\06&\0aF\0a(\05\13\81\b0:\80\c6[\054,K\049\07\11@\05\0b\07\09\9c\d6) as\a1\fd\813\0f\01\1d\06\0e\04\08\81\8c\89\04k\05\0d\03\09\07\10\8f`\80\fd\03\81\b4\06\17\0f\11\0fG\09t<\80\f6\0as\08p\15Fz\14\0c\14\0cW\09\19\80\87\81G\03\85B\0f\15\84P\1f\06\06\80\d5+\05>!\01p-\03\1a\04\02\81@\1f\11:\05\01\81\d0*\80\d6+\04\01\80\c06\08\02\80\e0\80\f7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d9\03\11\03\0d\03\80\da\06\0c\04\01\0f\0c\048\08\0a\06(\08,\04\02\0e\09'\81X\08\1d\03\0b\03;\04\1e\04\0a\07\80\fb\84\05\00\01\03\05\05\06\06\02\07\06\08\07\09\11\0a\1c\0b\19\0c\19\0d\10\0e\0c\0f\04\10\03\12\12\13\09\16\01\17\04\18\01\19\03\1a\09\1b\01\1c\02\1f\16 \03+\02-\0b.\010\041\022\01\a9\02\aa\04\ab\08\fa\02\fb\05\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\dd\0e\0fKL\fb\fc./?\5c]_\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11):;EIW[^_de\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80mq\de\df\0e\1fno\1c\1d_}~\ae\af\de\dfM\bb\bc\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu&./\a7\af\b7\bf\c7\cf\d7\df\9a\00@\97\980\8f\1f\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BESgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab\05 \07\81\1c\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05N\07\1b\07W\07\02\05\18\0cP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\16\09\18\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06L\14\80\f4\08<\03\0f\03>\058\08+\05\82\ff\11\18\08/\11-\03\22\0e!\0f\80\8c\04\82\9a\16\0b\15\88\94\05/\05;\07\02\0e\18\09\80\be\22t\0c\80\d6\1a\81\10\05\80\e1\09\f2\9e\037\09\81\5c\14\80\b8\08\80\dd\14<\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\82\b3 *\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\00\d0\01\10\00U\00\00\00\0a\00\00\00+\00\00\00\d0\01\10\00U\00\00\00\1a\00\00\006\00\00\00attempt to add with overflowattempt to subtract with overflow\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17 \1f\0c `\1f\ef,`+*0\e0+o\a6\a0,\02\a8 -\1e\fb .\00\fe`6\9e\ff\a06\fd\01!7\01\0aa7$\0d!8\ab\0e\a19/\18!:\f3\1e!K@4\a1S\1ea\e1T\f0jaUOo\e1U\9d\bcaV\00\cfaWe\d1\a1W\00\da!X\00\e0\a1Y\ae\e2![\ec\e4\e1\5c\d0\e8a] \00\ee^\f0\01\7f_..0x0123456789ABCDEF")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0d\00\00\00?Constructor never ran (no signers stored). Code kept from v0.1.\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00IclientDataJSON.challenge != base64url(signature_payload). Kept from v0.1.\00\00\00\00\00\00\11ChallengeMismatch\00\00\00\00\00\00\02\00\00\00/signature.public_key is not an enrolled signer.\00\00\00\00\0dUnknownSigner\00\00\00\00\00\00\03\00\00\00/add_signer with a key that is already enrolled.\00\00\00\00\13SignerAlreadyExists\00\00\00\00\04\00\00\008remove_signer would leave the account with zero signers.\00\00\00\11LastSignerRemoval\00\00\00\00\00\00\05\00\00\00\1eadd_signer beyond MAX_SIGNERS.\00\00\00\00\00\12SignerLimitReached\00\00\00\00\00\06\00\00\00+clientDataJSON exceeds CLIENT_DATA_MAX_LEN.\00\00\00\00\11ClientDataTooLong\00\00\00\00\00\00\07\00\00\00;clientDataJSON is not parseable JSON with challenge + type.\00\00\00\00\14ClientDataParseError\00\00\00\08\00\00\00*clientDataJSON.type is not \22webauthn.get\22.\00\00\00\00\00\11WrongCeremonyType\00\00\00\00\00\00\09\00\00\00:authenticatorData shorter than AUTHENTICATOR_DATA_MIN_LEN.\00\00\00\00\00\10AuthDataTooShort\00\00\00\0a\00\00\00\1aUser-Present flag not set.\00\00\00\00\00\16UserPresentFlagMissing\00\00\00\00\00\0b\00\00\006User-Verified flag not set (biometric / PIN required).\00\00\00\00\00\17UserVerifiedFlagMissing\00\00\00\00\0c\00\00\00CBackup State set without Backup Eligibility (invalid per WebAuthn).\00\00\00\00\12BackupStateInvalid\00\00\00\00\00\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\1bNumber of enrolled signers.\00\00\00\00\0bSignerCount\00\00\00\00\01\00\00\00>Enrolled signer marker, keyed by the 65-byte SEC-1 public key.\00\00\00\00\00\06Signer\00\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\bfsecp256r1 assertion + the WebAuthn metadata needed to rebuild the signed\0amessage + the enrolled signer to verify against. Field order is\0aalphabetical so the ScMap keys are canonically sorted.\00\00\00\00\00\00\00\00\12Secp256r1Signature\00\00\00\00\00\04\00\00\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\10client_data_json\00\00\00\0e\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00+Whether `public_key` is an enrolled signer.\00\00\00\00\09is_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\d4Enroll an additional passkey signer. Authorized by the account itself,\0aso an existing device's `__check_auth` gates the change (multi-device\0arecovery: enroll the new device while one enrolled device still signs).\00\00\00\0aadd_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\12Secp256r1Signature\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\1bNumber of enrolled signers.\00\00\00\00\0csigner_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00DEnroll the founding secp256r1 signer (SEC-1 uncompressed, 65 bytes).\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\8bRemove an enrolled passkey signer. Authorized by the account itself.\0aThe last signer can never be removed (no lockout by misconfiguration).\00\00\00\00\0dremove_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0apublic_key\00\00\00\00\03\ee\00\00\00A\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)
