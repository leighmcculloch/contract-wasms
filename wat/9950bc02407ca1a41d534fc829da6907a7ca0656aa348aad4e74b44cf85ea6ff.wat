(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32) (result i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i32 i32)))
  (type (;25;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64) (result i32)))
  (type (;29;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;30;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (import "b" "f" (func (;0;) (type 2)))
  (import "v" "6" (func (;1;) (type 3)))
  (import "x" "5" (func (;2;) (type 4)))
  (import "c" "_" (func (;3;) (type 4)))
  (import "b" "0" (func (;4;) (type 4)))
  (import "c" "3" (func (;5;) (type 2)))
  (import "b" "1" (func (;6;) (type 5)))
  (import "m" "a" (func (;7;) (type 5)))
  (import "b" "3" (func (;8;) (type 3)))
  (import "b" "2" (func (;9;) (type 5)))
  (import "b" "i" (func (;10;) (type 3)))
  (import "x" "0" (func (;11;) (type 3)))
  (import "v" "1" (func (;12;) (type 3)))
  (import "v" "3" (func (;13;) (type 4)))
  (import "v" "_" (func (;14;) (type 6)))
  (import "b" "6" (func (;15;) (type 3)))
  (import "b" "8" (func (;16;) (type 4)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050900)
  (global (;2;) i32 i32.const 1053910)
  (global (;3;) i32 i32.const 1053920)
  (export "memory" (memory 0))
  (export "batch_canonicalize_key" (func 28))
  (export "canonicalize_key" (func 29))
  (export "verify" (func 30))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 27 69 153 148 161 141 145)
  (func (;17;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 68
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
  (func (;18;) (type 8) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 51
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;19;) (type 8) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 55
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;20;) (type 9) (param i32 i64 i64 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    i32.const 48
    i32.add
    local.get 0
    local.get 4
    i32.const 16
    i32.add
    call 21
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 24
        i32.add
        i32.const 16
        i32.add
        local.get 4
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i32.const 48
        i32.add
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 4
        local.get 4
        i64.load offset=56
        i64.store offset=24
        local.get 4
        i32.const 48
        i32.add
        local.get 0
        local.get 4
        i32.const 8
        i32.add
        i32.const 0
        i32.const 65
        call 50
        local.get 4
        i32.load offset=48
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i64.load offset=56
        i64.store offset=48
        local.get 0
        local.get 4
        local.get 4
        i32.const 48
        i32.add
        local.get 4
        i32.const 24
        i32.add
        call 61
        local.set 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      i32.const 1048576
      i32.const 44
      local.get 4
      i32.const 24
      i32.add
      i32.const 1050120
      i32.const 1050036
      call 167
      unreachable
    end
    i32.const 1050052
    i32.const 49
    i32.const 1050104
    call 166
    unreachable
  )
  (func (;21;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i64.load
    call 111
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 62
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    local.get 2
    i64.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    call 103
    block ;; label = @1
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 103
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 103
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 47
      i32.add
      local.get 1
      local.get 0
      local.get 3
      i64.load offset=32
      call 20
      local.get 3
      i32.const 47
      i32.add
      call 23
      local.set 1
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;23;) (type 10) (param i32 i32) (result i64)
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
    call 105
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;24;) (type 4) (param i64) (result i64)
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
    call 103
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i64.load offset=16
    call 18
    local.get 1
    i32.const 31
    i32.add
    call 25
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;25;) (type 11) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 67
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;26;) (type 4) (param i64) (result i64)
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
    call 17
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i64.load offset=16
    call 19
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;27;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050136
    i32.const 15
    call 158
  )
  (func (;28;) (type 4) (param i64) (result i64)
    call 107
    local.get 0
    call 26
  )
  (func (;29;) (type 4) (param i64) (result i64)
    call 107
    local.get 0
    call 24
  )
  (func (;30;) (type 2) (param i64 i64 i64) (result i64)
    call 107
    local.get 0
    local.get 1
    local.get 2
    call 22
  )
  (func (;31;) (type 12) (param i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    i32.const 0
    local.get 1
    local.get 3
    i32.const 1050200
    call 154
    unreachable
  )
  (func (;32;) (type 13) (param i32 i32)
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
    call 90
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
          call 66
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
            call 80
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
              call 151
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
              call 65
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
            call 33
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
            i32.const 1050772
            call 94
            local.get 1
            local.get 3
            i32.add
            local.tee 3
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
          end
          i32.const 1050788
          call 168
          unreachable
        end
        i32.const 0
        local.get 3
        local.get 6
        i32.const 1050740
        call 154
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
  (func (;33;) (type 12) (param i32 i32 i32 i32)
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
    i32.const 1050756
    call 154
    unreachable
  )
  (func (;34;) (type 14) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 113
    call 139
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 13) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load offset=32
      local.tee 2
      i32.const 33
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const 32
      i32.const 1050152
      call 154
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;36;) (type 13) (param i32 i32)
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
      i32.const 1050152
      call 154
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;37;) (type 13) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 2
      i32.const 66
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 2
      i32.const 65
      i32.const 1050152
      call 154
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 4
    i32.add
    i32.store
  )
  (func (;38;) (type 13) (param i32 i32)
    (local i32 i32 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    i32.const 0
    i32.const 65
    call 173
    drop
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.tee 4
    call 116
    call 139
    local.tee 1
    local.get 2
    i32.const 15
    i32.add
    i32.const 65
    call 31
    local.get 2
    i32.load
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=4
      local.tee 6
      local.get 3
      local.get 4
      call 116
      call 139
      i32.eq
      br_if 0 (;@1;)
      i32.const 1050168
      i32.const 14
      i32.const 1050184
      call 155
      unreachable
    end
    local.get 3
    local.get 4
    i64.const 4
    local.get 5
    local.get 6
    call 117
    local.get 0
    i32.const 4
    i32.add
    local.get 2
    i32.const 15
    i32.add
    i32.const 65
    call 172
    drop
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;39;) (type 13) (param i32 i32)
    (local i32 i32 i64 i32 i32)
    global.get 0
    i32.const 1040
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    i32.const 0
    i32.const 1024
    call 173
    drop
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.tee 4
    call 116
    call 139
    local.tee 1
    local.get 2
    i32.const 16
    i32.add
    i32.const 1024
    call 31
    local.get 2
    i32.load offset=8
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load offset=12
      local.tee 6
      local.get 3
      local.get 4
      call 116
      call 139
      i32.eq
      br_if 0 (;@1;)
      i32.const 1050168
      i32.const 14
      i32.const 1050184
      call 155
      unreachable
    end
    local.get 3
    local.get 4
    i64.const 4
    local.get 5
    local.get 6
    call 117
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    i32.const 1024
    call 172
    local.get 1
    i32.store offset=1024
    local.get 2
    i32.const 1040
    i32.add
    global.set 0
  )
  (func (;40;) (type 13) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    i32.const 24
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    local.tee 6
    local.get 1
    i64.load
    local.tee 7
    call 116
    call 139
    local.tee 1
    local.get 2
    i32.const 16
    i32.add
    i32.const 32
    call 31
    local.get 2
    i32.load offset=8
    local.set 8
    block ;; label = @1
      local.get 2
      i32.load offset=12
      local.tee 9
      local.get 6
      local.get 7
      call 116
      call 139
      i32.eq
      br_if 0 (;@1;)
      i32.const 1050168
      i32.const 14
      i32.const 1050184
      call 155
      unreachable
    end
    local.get 6
    local.get 7
    i64.const 4
    local.get 8
    local.get 9
    call 117
    local.get 0
    local.get 1
    i32.store offset=32
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i64.load
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i64.load
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 5
    i64.load
    i64.store align=1
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store align=1
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    local.get 2
    call 42
  )
  (func (;42;) (type 15) (param i32 i32 i32 i32 i32)
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
    call 44
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
      i64.load offset=53 align=1
      i64.store offset=32
      local.get 5
      local.get 5
      i32.const 48
      i32.add
      i32.const 12
      i32.add
      i32.load align=1
      i32.store offset=39 align=1
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 12
      i32.add
      call 87
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
      i32.const 12
      i32.add
      local.get 5
      i32.load offset=39 align=1
      i32.store align=1
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
  (func (;43;) (type 16) (param i32)
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
    i32.const 1050216
    call 168
    unreachable
  )
  (func (;44;) (type 13) (param i32 i32)
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
    call 83
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
              call 43
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
                call 70
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
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 0 (;@11;) 1 (;@10;)
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
                        call 88
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 21
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
                      call 76
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
                    call 76
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
                  call 74
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 21
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
              i32.store8 offset=4
              local.get 0
              local.get 3
              i32.store
              local.get 0
              i32.const 7
              i32.add
              local.get 6
              i32.const 24
              i32.shr_u
              i32.store8
              local.get 0
              local.get 6
              i32.const 8
              i32.shr_u
              i32.store16 offset=5 align=1
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
  (func (;45;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 96
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;46;) (type 17) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1050680
    i32.const 43
    local.get 3
    i32.const 15
    i32.add
    i32.const 1050664
    i32.const 1050648
    call 167
    unreachable
  )
  (func (;47;) (type 13) (param i32 i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      local.tee 5
      local.get 1
      i64.load
      local.get 4
      call 140
      call 112
      i64.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.get 5
      local.get 2
      i32.const 24
      i32.add
      call 103
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 12) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 3
    local.get 3
    i32.const 3
    i32.rem_u
    i32.sub
    local.set 4
    i32.const 0
    local.set 5
    i32.const 0
    local.set 6
    loop ;; label = @1
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
                          local.get 5
                          local.get 4
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 5
                          i32.lt_u
                          br_if 1 (;@10;)
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 3
                                local.get 5
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 5
                                local.get 3
                                i32.ge_u
                                br_if 5 (;@9;)
                                local.get 2
                                local.get 5
                                i32.add
                                local.tee 7
                                i32.load8_u
                                i32.const 16
                                i32.shl
                                local.set 8
                                block ;; label = @15
                                  local.get 3
                                  i32.const -2
                                  i32.add
                                  local.get 5
                                  i32.eq
                                  local.tee 9
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 5
                                  i32.const 1
                                  i32.add
                                  local.tee 5
                                  local.get 3
                                  i32.ge_u
                                  br_if 7 (;@8;)
                                  local.get 7
                                  i32.const 1
                                  i32.add
                                  i32.load8_u
                                  i32.const 8
                                  i32.shl
                                  local.get 8
                                  i32.or
                                  local.set 8
                                end
                                local.get 6
                                local.get 1
                                i32.ge_u
                                br_if 7 (;@7;)
                                local.get 0
                                local.get 6
                                i32.add
                                local.tee 5
                                local.get 8
                                i32.const 18
                                i32.shr_u
                                i32.load8_u offset=1050280
                                i32.store8
                                local.get 6
                                i32.const 1
                                i32.add
                                local.tee 7
                                local.get 1
                                i32.ge_u
                                br_if 1 (;@13;)
                                local.get 5
                                i32.const 1
                                i32.add
                                local.get 8
                                i32.const 12
                                i32.shr_u
                                i32.const 63
                                i32.and
                                i32.load8_u offset=1050280
                                i32.store8
                                local.get 9
                                br_if 2 (;@12;)
                              end
                              return
                            end
                            local.get 7
                            local.get 1
                            i32.const 1050360
                            call 152
                            unreachable
                          end
                          block ;; label = @12
                            local.get 6
                            i32.const 2
                            i32.add
                            local.tee 6
                            local.get 1
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 2
                            i32.add
                            local.get 8
                            i32.const 6
                            i32.shr_u
                            i32.const 63
                            i32.and
                            i32.load8_u offset=1050280
                            i32.store8
                            return
                          end
                          local.get 6
                          local.get 1
                          i32.const 1050376
                          call 152
                          unreachable
                        end
                        local.get 5
                        i32.const 1
                        i32.add
                        local.get 3
                        i32.ge_u
                        br_if 4 (;@6;)
                        local.get 5
                        i32.const 2
                        i32.add
                        local.get 3
                        i32.ge_u
                        br_if 5 (;@5;)
                        local.get 6
                        local.get 1
                        i32.ge_u
                        br_if 6 (;@4;)
                        local.get 2
                        local.get 5
                        i32.add
                        local.tee 9
                        i32.const 1
                        i32.add
                        i32.load8_u
                        local.set 10
                        local.get 9
                        i32.const 2
                        i32.add
                        i32.load8_u
                        local.set 7
                        local.get 0
                        local.get 6
                        i32.add
                        local.tee 8
                        local.get 9
                        i32.load8_u
                        local.tee 9
                        i32.const 2
                        i32.shr_u
                        i32.load8_u offset=1050280
                        i32.store8
                        local.get 6
                        i32.const 1
                        i32.add
                        local.get 1
                        i32.ge_u
                        br_if 7 (;@3;)
                        local.get 8
                        i32.const 1
                        i32.add
                        local.get 10
                        i32.const 8
                        i32.shl
                        local.tee 10
                        local.get 9
                        i32.const 16
                        i32.shl
                        i32.or
                        i32.const 12
                        i32.shr_u
                        i32.const 63
                        i32.and
                        i32.load8_u offset=1050280
                        i32.store8
                        block ;; label = @11
                          local.get 6
                          i32.const 2
                          i32.add
                          local.get 1
                          i32.lt_u
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 2
                          i32.add
                          local.get 1
                          i32.const 1050456
                          call 152
                          unreachable
                        end
                        local.get 8
                        i32.const 2
                        i32.add
                        local.get 10
                        local.get 7
                        i32.or
                        i32.const 6
                        i32.shr_u
                        i32.const 63
                        i32.and
                        i32.load8_u offset=1050280
                        i32.store8
                        local.get 6
                        i32.const 3
                        i32.add
                        local.get 1
                        i32.lt_u
                        br_if 8 (;@2;)
                        local.get 6
                        i32.const 3
                        i32.add
                        local.get 1
                        i32.const 1050472
                        call 152
                        unreachable
                      end
                      i32.const 1050232
                      call 169
                      unreachable
                    end
                    local.get 5
                    local.get 3
                    i32.const 1050248
                    call 152
                    unreachable
                  end
                  local.get 5
                  local.get 3
                  i32.const 1050264
                  call 152
                  unreachable
                end
                local.get 6
                local.get 1
                i32.const 1050344
                call 152
                unreachable
              end
              local.get 5
              i32.const 1
              i32.add
              local.get 3
              i32.const 1050392
              call 152
              unreachable
            end
            local.get 5
            i32.const 2
            i32.add
            local.get 3
            i32.const 1050408
            call 152
            unreachable
          end
          local.get 6
          local.get 1
          i32.const 1050424
          call 152
          unreachable
        end
        local.get 6
        i32.const 1
        i32.add
        local.get 1
        i32.const 1050440
        call 152
        unreachable
      end
      local.get 8
      i32.const 3
      i32.add
      local.get 7
      i32.const 63
      i32.and
      i32.load8_u offset=1050280
      i32.store8
      local.get 6
      i32.const 4
      i32.add
      local.set 6
      local.get 5
      i32.const 3
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;49;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load
          call 116
          call 139
          i32.gt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i32.lt_u
          br_if 1 (;@2;)
          local.get 4
          local.get 3
          i32.sub
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          local.get 3
          local.get 4
          call 98
          i64.store offset=48
          local.get 5
          i32.const 12
          i32.add
          local.get 5
          i32.const 48
          i32.add
          call 40
          local.get 5
          i32.const 72
          i32.add
          i64.const 0
          i64.store
          local.get 5
          i32.const 64
          i32.add
          i64.const 0
          i64.store
          local.get 5
          i32.const 56
          i32.add
          i64.const 0
          i64.store
          local.get 5
          i64.const 0
          i64.store offset=48
          local.get 5
          local.get 5
          i32.const 12
          i32.add
          call 35
          local.get 5
          i32.const 48
          i32.add
          i32.const 32
          local.get 5
          i32.load
          local.get 5
          i32.load offset=4
          i32.const 1050504
          call 94
          local.get 1
          local.get 5
          i32.const 48
          i32.add
          i32.const 32
          call 119
          local.set 6
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 6
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      i32.const 1050488
      call 169
      unreachable
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load
          call 116
          call 139
          i32.gt_u
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          i32.lt_u
          br_if 1 (;@2;)
          local.get 4
          local.get 3
          i32.sub
          i32.const 65
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          local.get 3
          local.get 4
          call 98
          i64.store offset=88
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i32.const 88
          i32.add
          call 38
          local.get 5
          i32.const 88
          i32.add
          i32.const 0
          i32.const 65
          call 173
          drop
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 16
          i32.add
          call 37
          local.get 5
          i32.const 88
          i32.add
          i32.const 65
          local.get 5
          i32.load offset=8
          local.get 5
          i32.load offset=12
          i32.const 1050504
          call 94
          local.get 1
          local.get 5
          i32.const 88
          i32.add
          i32.const 65
          call 119
          local.set 6
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 6
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      i32.const 1050488
      call 169
      unreachable
    end
    local.get 5
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;51;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 88
    i32.add
    local.get 0
    local.get 1
    i32.const 0
    i32.const 65
    call 50
    block ;; label = @1
      local.get 2
      i32.load offset=88
      br_if 0 (;@1;)
      local.get 0
      call 52
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=96
    i64.store offset=8
    local.get 2
    i32.const 88
    i32.add
    i32.const 0
    i32.const 65
    call 173
    drop
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 97
    i64.const 4
    local.get 2
    i32.const 88
    i32.add
    i32.const 65
    call 117
    local.get 2
    i32.const 23
    i32.add
    local.get 2
    i32.const 88
    i32.add
    i32.const 65
    call 172
    drop
    local.get 0
    local.get 2
    i32.const 23
    i32.add
    i32.const 65
    call 119
    local.set 3
    local.get 2
    i32.const 160
    i32.add
    global.set 0
    local.get 3
  )
  (func (;52;) (type 16) (param i32)
    local.get 0
    i64.const 13396002996227
    call 110
    drop
    unreachable
  )
  (func (;53;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 2
    i32.const 0
    i32.const 32
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=24
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        i32.const 0
        i32.const 43
        call 173
        drop
        local.get 3
        i32.const 96
        i32.add
        i32.const 24
        i32.add
        local.tee 2
        i64.const 0
        i64.store
        local.get 3
        i32.const 96
        i32.add
        i32.const 16
        i32.add
        local.tee 4
        i64.const 0
        i64.store
        local.get 3
        i32.const 96
        i32.add
        i32.const 8
        i32.add
        local.tee 5
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=96
        local.get 3
        i32.const 8
        i32.add
        call 100
        local.get 3
        i32.const 8
        i32.add
        call 97
        i64.const 4
        local.get 3
        i32.const 96
        i32.add
        i32.const 32
        call 117
        local.get 3
        i32.const 64
        i32.add
        i32.const 24
        i32.add
        local.get 2
        i64.load
        i64.store
        local.get 3
        i32.const 64
        i32.add
        i32.const 16
        i32.add
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 64
        i32.add
        i32.const 8
        i32.add
        local.get 5
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=96
        i64.store offset=64
        local.get 3
        i32.const 16
        i32.add
        i32.const 43
        local.get 3
        i32.const 64
        i32.add
        i32.const 32
        call 48
        block ;; label = @3
          local.get 1
          i32.load offset=4
          i32.const 43
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 3
          i32.const 16
          i32.add
          i32.const 43
          call 170
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 0
        i64.const 13374528159747
        call 110
        drop
        unreachable
      end
      local.get 0
      call 54
      unreachable
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;54;) (type 16) (param i32)
    local.get 0
    i64.const 13357348290563
    call 110
    drop
    unreachable
  )
  (func (;55;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    call 34
    local.get 2
    local.get 0
    i32.store offset=16
    local.get 2
    local.get 0
    call 114
    i64.store offset=24
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    call 56
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;56;) (type 13) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.set 1
    local.get 0
    i64.load
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 47
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        call 46
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=48
        local.get 2
        local.get 2
        i32.load offset=24
        local.get 2
        i32.const 48
        i32.add
        call 51
        i64.store offset=48
        local.get 0
        local.get 1
        local.get 3
        local.get 1
        local.get 2
        i32.const 48
        i32.add
        call 45
        call 109
        local.tee 3
        i64.store
        br 0 (;@2;)
      end
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;57;) (type 13) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 1050597
    i32.const 12
    call 121
    i64.store
    local.get 2
    local.get 0
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    call 121
    i64.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      call 108
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    i64.const 13370233192451
    call 110
    drop
    unreachable
  )
  (func (;58;) (type 13) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i64.const 13383118094339
      call 110
      drop
      unreachable
    end
  )
  (func (;59;) (type 13) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 4
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i64.const 13387413061635
      call 110
      drop
      unreachable
    end
  )
  (func (;60;) (type 13) (param i32 i32)
    block ;; label = @1
      local.get 1
      i32.const 24
      i32.and
      i32.const 16
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 13391708028931
      call 110
      drop
      unreachable
    end
  )
  (func (;61;) (type 18) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 1152
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i64.load offset=16
        call 116
        call 139
        i32.const 1024
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 20
        i32.add
        local.get 3
        i32.const 16
        i32.add
        local.tee 5
        call 39
        local.get 4
        i32.const 8
        i32.add
        local.get 4
        i32.const 20
        i32.add
        call 36
        local.get 4
        i32.const 1112
        i32.add
        local.get 4
        i32.load offset=8
        local.get 4
        i32.load offset=12
        call 41
        block ;; label = @3
          local.get 4
          i32.load offset=1112
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 1080
          i32.add
          i32.const 16
          i32.add
          local.get 4
          i32.const 1112
          i32.add
          i32.const 16
          i32.add
          i32.load
          i32.store
          local.get 4
          i32.const 1080
          i32.add
          i32.const 8
          i32.add
          local.get 4
          i32.const 1112
          i32.add
          i32.const 8
          i32.add
          i64.load align=4
          local.tee 6
          i64.store
          local.get 4
          local.get 4
          i64.load offset=1112 align=4
          local.tee 7
          i64.store offset=1080
          local.get 4
          i32.const 1048
          i32.add
          i32.const 8
          i32.add
          local.get 6
          i64.store
          local.get 4
          local.get 7
          i64.store offset=1048
          local.get 0
          local.get 4
          i32.const 1048
          i32.add
          call 57
          local.get 0
          local.get 4
          i32.const 1048
          i32.add
          local.get 1
          call 53
          block ;; label = @4
            local.get 5
            local.get 3
            i64.load offset=8
            local.tee 6
            call 116
            call 139
            i32.const 37
            i32.lt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 6
            call 116
            call 139
            i32.const 32
            i32.le_u
            br_if 3 (;@1;)
            local.get 0
            local.get 5
            local.get 6
            i32.const 32
            call 140
            call 115
            call 139
            local.tee 1
            call 58
            local.get 0
            local.get 1
            call 59
            local.get 0
            local.get 1
            call 60
            local.get 0
            call 99
            local.get 4
            local.get 4
            i32.const 1151
            i32.add
            local.get 5
            call 102
            i64.store offset=1064
            local.get 4
            local.get 6
            i64.store offset=1072
            local.get 4
            i32.const 1112
            i32.add
            i32.const 24
            i32.add
            local.tee 5
            i64.const 0
            i64.store
            local.get 4
            i32.const 1112
            i32.add
            i32.const 16
            i32.add
            local.tee 1
            i64.const 0
            i64.store
            local.get 4
            i32.const 1112
            i32.add
            i32.const 8
            i32.add
            local.tee 8
            i64.const 0
            i64.store
            local.get 4
            i64.const 0
            i64.store offset=1112
            local.get 4
            i32.const 1064
            i32.add
            call 100
            local.get 4
            i32.const 1064
            i32.add
            call 97
            i64.const 4
            local.get 4
            i32.const 1112
            i32.add
            i32.const 32
            call 117
            local.get 4
            i32.const 1080
            i32.add
            i32.const 24
            i32.add
            local.get 5
            i64.load
            i64.store
            local.get 4
            i32.const 1080
            i32.add
            i32.const 16
            i32.add
            local.get 1
            i64.load
            i64.store
            local.get 4
            i32.const 1080
            i32.add
            i32.const 8
            i32.add
            local.get 8
            i64.load
            i64.store
            local.get 4
            local.get 4
            i64.load offset=1112
            i64.store offset=1080
            local.get 4
            i32.const 1072
            i32.add
            i32.const 8
            i32.add
            local.set 5
            local.get 4
            local.get 5
            local.get 6
            local.get 5
            local.get 6
            call 116
            call 139
            call 140
            local.get 4
            i32.const 1080
            i32.add
            i32.const 32
            call 120
            i64.store offset=1072
            local.get 0
            call 99
            local.get 0
            call 99
            local.get 4
            local.get 4
            i32.const 1151
            i32.add
            local.get 4
            i32.const 1072
            i32.add
            call 102
            i64.store offset=1112
            local.get 4
            i32.const 1151
            i32.add
            local.get 2
            local.get 4
            i32.const 1112
            i32.add
            local.get 3
            call 101
            local.get 4
            i32.const 1152
            i32.add
            global.set 0
            i32.const 1
            return
          end
          local.get 0
          i64.const 13378823127043
          call 110
          drop
          unreachable
        end
        local.get 0
        i64.const 13365938225155
        call 110
        drop
        unreachable
      end
      local.get 0
      i64.const 13361643257859
      call 110
      drop
      unreachable
    end
    i32.const 1050609
    i32.const 21
    i32.const 1050632
    call 166
    unreachable
  )
  (func (;62;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64)
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
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
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
      i32.const 1050560
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 118
      drop
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 103
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
      i32.const 16
      i32.add
      call 103
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
      i32.const 24
      i32.add
      call 104
      local.get 3
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
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
  (func (;63;) (type 7) (param i32 i32 i32)
    (local i32)
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 1
      local.get 2
      i32.const 1050584
      i32.const 9
      call 64
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      local.get 1
      local.get 2
      i32.const 1050593
      i32.const 4
      call 64
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
  (func (;64;) (type 18) (param i32 i32 i32 i32) (result i32)
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
      call 170
      i32.eqz
      local.set 4
    end
    local.get 4
  )
  (func (;65;) (type 7) (param i32 i32 i32)
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
  (func (;66;) (type 0) (param i32 i32) (result i32)
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
      call 165
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
  (func (;67;) (type 10) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 45
  )
  (func (;68;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;69;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050723
    i32.const 15
    call 158
  )
  (func (;70;) (type 13) (param i32 i32)
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
    call 83
    i32.const 1
    local.set 4
    i32.const 3
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load8_u offset=24
      i32.eqz
      br_if 0 (;@1;)
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
        call 43
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        call 83
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
          call 71
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
  (func (;71;) (type 13) (param i32 i32)
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
    call 90
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
            call 66
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 5
            call 63
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
          call 63
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
            call 80
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
              call 151
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
              call 63
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
              call 65
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
            call 33
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
            i32.const 1050772
            call 94
            local.get 1
            local.get 3
            i32.add
            local.tee 3
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
          end
          i32.const 1050788
          call 168
          unreachable
        end
        i32.const 0
        local.get 3
        local.get 7
        i32.const 1050740
        call 154
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
  (func (;72;) (type 13) (param i32 i32)
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
    call 83
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
        call 43
        local.get 2
        local.get 3
        call 83
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
        call 73
        i32.const 255
        i32.and
        local.tee 1
        i32.const 1
        local.get 1
        i32.const 21
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
  (func (;73;) (type 19) (param i32) (result i32)
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
    call 90
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
      i32.const 21
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
      call 66
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
          call 80
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
            call 151
            i32.const 14
            i32.const 21
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
            call 65
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
          call 33
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
          i32.const 1050772
          call 94
          local.get 0
          local.get 2
          i32.add
          local.tee 2
          local.get 0
          i32.ge_u
          br_if 0 (;@3;)
        end
        i32.const 1050788
        call 168
        unreachable
      end
      i32.const 0
      local.get 2
      local.get 5
      i32.const 1050740
      call 154
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;74;) (type 19) (param i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      call 86
      i32.const 255
      i32.and
      local.tee 0
      i32.const 21
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      call 75
      i32.const 255
      i32.and
      local.set 0
    end
    local.get 0
  )
  (func (;75;) (type 19) (param i32) (result i32)
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
    call 83
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
              call 84
              block ;; label = @6
                local.get 1
                i32.load8_u
                br_if 0 (;@6;)
                i32.const 4
                local.set 2
                br 5 (;@1;)
              end
              i32.const 21
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
              call 43
              br 0 (;@5;)
            end
          end
          local.get 0
          call 78
          i32.const 255
          i32.and
          local.set 2
          br 2 (;@1;)
        end
        local.get 0
        call 79
        i32.const 255
        i32.and
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      call 73
      i32.const 255
      i32.and
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;76;) (type 13) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 1
      i32.load
      local.tee 1
      call 86
      i32.const 255
      i32.and
      local.tee 2
      i32.const 21
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 2
      i32.store8 offset=4
      return
    end
    local.get 0
    local.get 1
    call 32
  )
  (func (;77;) (type 13) (param i32 i32)
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
    call 83
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
          call 43
          local.get 2
          local.get 3
          call 83
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
      call 75
      i32.const 255
      i32.and
      local.tee 4
      i32.const 1
      local.get 4
      i32.const 21
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
  (func (;78;) (type 19) (param i32) (result i32)
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
    call 83
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
      call 43
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
            call 72
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
            call 74
            i32.const 255
            i32.and
            local.tee 2
            i32.const 21
            i32.eq
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 2
        i32.const 255
        i32.and
        i32.const 21
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      call 88
      i32.const 255
      i32.and
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;79;) (type 19) (param i32) (result i32)
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
    call 83
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
      call 43
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
            call 77
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
        i32.const 21
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      call 89
      i32.const 255
      i32.and
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;80;) (type 13) (param i32 i32)
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
                    call 81
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
                        call 165
                        local.get 2
                        i32.load offset=12
                        local.set 5
                        local.get 2
                        i32.load offset=8
                        local.set 9
                      end
                      local.get 9
                      i32.const 1
                      i32.and
                      i32.eqz
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
                                    call 82
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
                    i32.const 1114112
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
    i32.const 1050884
    call 143
    unreachable
  )
  (func (;81;) (type 12) (param i32 i32 i32 i32)
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
    call 91
    local.get 1
    local.get 2
    local.get 4
    i32.load
    local.get 4
    i32.load offset=4
    local.tee 3
    call 92
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
  (func (;82;) (type 19) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      i32.ne
      br_if 0 (;@1;)
      i32.const 1114112
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
  (func (;83;) (type 13) (param i32 i32)
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
      call 84
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
      call 85
      br 0 (;@1;)
    end
  )
  (func (;84;) (type 13) (param i32 i32)
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
  (func (;85;) (type 16) (param i32)
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
    i32.const 1050804
    call 168
    unreachable
  )
  (func (;86;) (type 19) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 83
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
        i32.const 58
        i32.eq
        br_if 0 (;@2;)
        i32.const 7
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call 85
      i32.const 21
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;87;) (type 13) (param i32 i32)
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
    call 83
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
  (func (;88;) (type 19) (param i32) (result i32)
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
    call 83
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
        call 85
        i32.const 21
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
  (func (;89;) (type 19) (param i32) (result i32)
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
    call 83
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
        call 85
        i32.const 21
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      call 85
      local.get 1
      local.get 0
      call 83
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
  (func (;90;) (type 13) (param i32 i32)
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
    call 83
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
                call 85
                local.get 1
                i32.load offset=8
                local.set 3
                loop ;; label = @7
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 1
                  call 84
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
                      i32.const 1050868
                      call 168
                      unreachable
                    end
                    local.get 8
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                    local.get 1
                    call 85
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
                    call 151
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
                  call 85
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
          i32.const 1050836
          call 169
          unreachable
        end
        local.get 9
        i32.const -1
        i32.add
        local.get 7
        i32.const 1050852
        call 152
        unreachable
      end
      local.get 3
      local.get 4
      local.get 8
      i32.const 1050820
      call 154
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 7) (param i32 i32 i32)
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
  (func (;92;) (type 18) (param i32 i32 i32 i32) (result i32)
    (local i32)
    i32.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      local.get 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 0
      local.get 3
      call 93
      local.set 4
    end
    local.get 4
  )
  (func (;93;) (type 18) (param i32 i32 i32 i32) (result i32)
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
      call 170
      i32.eqz
      local.set 4
    end
    local.get 4
  )
  (func (;94;) (type 15) (param i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 4
      call 164
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 172
    drop
  )
  (func (;95;) (type 16) (param i32)
    unreachable
  )
  (func (;96;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;97;) (type 20) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;98;) (type 21) (param i32 i32 i32) (result i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    call 140
    local.get 2
    call 140
    call 122
  )
  (func (;99;) (type 16) (param i32))
  (func (;100;) (type 19) (param i32) (result i32)
    local.get 0
    i32.const 8
    i32.add
  )
  (func (;101;) (type 12) (param i32 i32 i32 i32)
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
    call 127
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 10) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    i64.load
    call 125
  )
  (func (;103;) (type 7) (param i32 i32 i32)
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
  (func (;104;) (type 7) (param i32 i32 i32)
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
        call 133
        call 139
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
  (func (;105;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;106;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 128
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;107;) (type 22))
  (func (;108;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 106
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;109;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 123
  )
  (func (;110;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 124
  )
  (func (;111;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 126
  )
  (func (;112;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 129
  )
  (func (;113;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 130
  )
  (func (;114;) (type 20) (param i32) (result i64)
    local.get 0
    call 131
  )
  (func (;115;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 132
  )
  (func (;116;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 133
  )
  (func (;117;) (type 24) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 134
  )
  (func (;118;) (type 25) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 135
  )
  (func (;119;) (type 21) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 136
  )
  (func (;120;) (type 26) (param i32 i64 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 137
  )
  (func (;121;) (type 21) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 138
  )
  (func (;122;) (type 27) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 0
  )
  (func (;123;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;124;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;125;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;126;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;127;) (type 27) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 5
  )
  (func (;128;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 11
  )
  (func (;129;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 12
  )
  (func (;130;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 13
  )
  (func (;131;) (type 20) (param i32) (result i64)
    call 14
  )
  (func (;132;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 15
  )
  (func (;133;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 16
  )
  (func (;134;) (type 24) (param i32 i64 i64 i32 i32)
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
    call 6
    drop
  )
  (func (;135;) (type 25) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call 7
  )
  (func (;136;) (type 21) (param i32 i32 i32) (result i64)
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
    call 8
  )
  (func (;137;) (type 26) (param i32 i64 i64 i32 i32) (result i64)
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
    call 9
  )
  (func (;138;) (type 21) (param i32 i32 i32) (result i64)
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
    call 10
  )
  (func (;139;) (type 28) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;140;) (type 20) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;141;) (type 0) (param i32 i32) (result i32)
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
      call 142
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
  (func (;142;) (type 7) (param i32 i32 i32)
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
                              local.get 2
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 7 (;@6;)
                              local.get 1
                              i32.const 767
                              i32.le_u
                              br_if 7 (;@6;)
                              local.get 1
                              call 162
                              i32.eqz
                              br_if 7 (;@6;)
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.const 2
                              i32.add
                              i32.const 0
                              i32.store8
                              local.get 3
                              i32.const 0
                              i32.store16 offset=12
                              local.get 3
                              local.get 1
                              i32.const 20
                              i32.shr_u
                              i32.load8_u offset=1051884
                              i32.store8 offset=15
                              local.get 3
                              local.get 1
                              i32.const 4
                              i32.shr_u
                              i32.const 15
                              i32.and
                              i32.load8_u offset=1051884
                              i32.store8 offset=19
                              local.get 3
                              local.get 1
                              i32.const 8
                              i32.shr_u
                              i32.const 15
                              i32.and
                              i32.load8_u offset=1051884
                              i32.store8 offset=18
                              local.get 3
                              local.get 1
                              i32.const 12
                              i32.shr_u
                              i32.const 15
                              i32.and
                              i32.load8_u offset=1051884
                              i32.store8 offset=17
                              local.get 3
                              local.get 1
                              i32.const 16
                              i32.shr_u
                              i32.const 15
                              i32.and
                              i32.load8_u offset=1051884
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
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.const 8
                              i32.add
                              local.tee 4
                              local.get 1
                              i32.const 15
                              i32.and
                              i32.load8_u offset=1051884
                              i32.store8
                              local.get 0
                              local.get 3
                              i64.load offset=12 align=2
                              i64.store align=1
                              local.get 3
                              i32.const 125
                              i32.store8 offset=21
                              local.get 0
                              i32.const 8
                              i32.add
                              local.get 4
                              i32.load16_u
                              i32.store16 align=1
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
              call 163
              br_if 1 (;@4;)
              local.get 3
              i32.const 22
              i32.add
              i32.const 2
              i32.add
              i32.const 0
              i32.store8
              local.get 3
              i32.const 0
              i32.store16 offset=22
              local.get 3
              local.get 1
              i32.const 20
              i32.shr_u
              i32.load8_u offset=1051884
              i32.store8 offset=25
              local.get 3
              local.get 1
              i32.const 4
              i32.shr_u
              i32.const 15
              i32.and
              i32.load8_u offset=1051884
              i32.store8 offset=29
              local.get 3
              local.get 1
              i32.const 8
              i32.shr_u
              i32.const 15
              i32.and
              i32.load8_u offset=1051884
              i32.store8 offset=28
              local.get 3
              local.get 1
              i32.const 12
              i32.shr_u
              i32.const 15
              i32.and
              i32.load8_u offset=1051884
              i32.store8 offset=27
              local.get 3
              local.get 1
              i32.const 16
              i32.shr_u
              i32.const 15
              i32.and
              i32.load8_u offset=1051884
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
              local.get 3
              i32.const 22
              i32.add
              i32.const 8
              i32.add
              local.tee 4
              local.get 1
              i32.const 15
              i32.and
              i32.load8_u offset=1051884
              i32.store8
              local.get 0
              local.get 3
              i64.load offset=22 align=2
              i64.store align=1
              local.get 3
              i32.const 125
              i32.store8 offset=31
              local.get 0
              i32.const 8
              i32.add
              local.get 4
              i32.load16_u
              i32.store16 align=1
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
  (func (;143;) (type 15) (param i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 159
    unreachable
  )
  (func (;144;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 3
          i32.const 33554432
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 67108864
          i32.and
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.const 1
          i32.const 0
          local.get 2
          i32.const 6
          i32.add
          local.get 0
          i32.load
          local.get 2
          i32.const 6
          i32.add
          i32.const 10
          call 149
          local.tee 0
          i32.add
          i32.const 10
          local.get 0
          i32.sub
          call 146
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.set 0
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.add
          i32.const 7
          i32.add
          local.get 0
          i32.const 15
          i32.and
          i32.load8_u offset=1051884
          i32.store8
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 0
          i32.const 15
          i32.gt_u
          local.set 4
          local.get 0
          i32.const 4
          i32.shr_u
          local.set 0
          local.get 4
          br_if 0 (;@3;)
        end
        local.get 1
        i32.const 1
        i32.const 1051900
        i32.const 2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        i32.const 8
        i32.add
        i32.const 0
        local.get 3
        i32.sub
        call 146
        local.set 0
        br 1 (;@1;)
      end
      local.get 0
      i32.load
      local.set 0
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.add
        i32.const 7
        i32.add
        local.get 0
        i32.const 15
        i32.and
        i32.load8_u offset=1051902
        i32.store8
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        i32.const 15
        i32.gt_u
        local.set 4
        local.get 0
        i32.const 4
        i32.shr_u
        local.set 0
        local.get 4
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const 1
      i32.const 1051900
      i32.const 2
      local.get 2
      i32.const 6
      i32.add
      local.get 3
      i32.add
      i32.const 8
      i32.add
      i32.const 0
      local.get 3
      i32.sub
      call 146
      local.set 0
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;145;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;146;) (type 29) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=8
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 7
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
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
          call 157
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 10
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 11
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.sub
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 13
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 7
              i32.const 2097151
              i32.and
              local.set 6
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 11
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 12
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 10
                local.get 6
                local.get 9
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
            local.set 12
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 9
            local.get 8
            local.get 2
            local.get 3
            call 156
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 11
            local.get 6
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 12
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 12
          local.get 10
          local.get 9
          local.get 8
          local.get 2
          local.get 3
          call 156
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 1)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 13
          local.get 11
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 12
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 12
        local.get 10
        local.get 4
        local.get 5
        local.get 9
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
      local.set 12
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 8
      local.get 2
      local.get 3
      call 156
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 1)
      local.set 12
    end
    local.get 12
  )
  (func (;147;) (type 1) (param i32 i32 i32) (result i32)
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
                  call 157
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.const 4
                    i32.ge_u
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    i32.const 0
                    local.set 5
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 7
                  i32.const 0
                  local.set 5
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
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
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
              local.set 6
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 7
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 6
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
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 7
                i32.const -1
                i32.add
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 7
          end
          local.get 4
          local.get 7
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
        local.set 6
        local.get 0
        i32.load offset=4
        local.set 7
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
            local.get 6
            local.get 7
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
        local.get 7
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
          local.get 6
          local.get 7
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
  (func (;148;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 147
  )
  (func (;149;) (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.set 3
    local.get 2
    local.set 4
    block ;; label = @1
      local.get 0
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const -4
      i32.add
      local.set 5
      i32.const 0
      local.set 6
      local.get 0
      local.set 7
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            local.get 7
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 8
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 9
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i32.add
                local.tee 4
                i32.const -4
                i32.add
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.tee 10
                local.get 9
                i32.const 1
                i32.shl
                local.tee 11
                i32.load8_u offset=1051667
                i32.store8
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.lt_u
                br_if 1 (;@5;)
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.const 1051868
                call 152
                unreachable
              end
              local.get 4
              i32.const -4
              i32.add
              local.get 2
              i32.const 1051868
              call 152
              unreachable
            end
            local.get 10
            i32.const 1
            i32.add
            local.get 11
            i32.const 1051668
            i32.add
            i32.load8_u
            i32.store8
            block ;; label = @5
              local.get 4
              i32.const -2
              i32.add
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 10
              i32.const 2
              i32.add
              local.get 8
              local.get 9
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 9
              i32.load8_u offset=1051667
              i32.store8
              local.get 4
              i32.const -1
              i32.add
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              local.get 10
              i32.const 3
              i32.add
              local.get 9
              i32.const 1051668
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const -4
              i32.add
              local.set 5
              local.get 6
              i32.const -4
              i32.add
              local.set 6
              local.get 7
              i32.const 9999999
              i32.gt_u
              local.set 4
              local.get 3
              local.set 7
              local.get 4
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const -2
          i32.add
          local.get 2
          i32.const 1051868
          call 152
          unreachable
        end
        local.get 4
        i32.const -1
        i32.add
        local.get 2
        i32.const 1051868
        call 152
        unreachable
      end
      local.get 2
      local.get 6
      i32.add
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 4
        local.set 7
        br 1 (;@1;)
      end
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const -2
          i32.add
          local.tee 7
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          i32.add
          local.get 3
          local.get 10
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1051667
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          local.get 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1051668
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        i32.const 1051868
        call 152
        unreachable
      end
      local.get 4
      local.get 2
      i32.const 1051868
      call 152
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.eqz
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 7
        i32.const -1
        i32.add
        local.tee 7
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 2
        i32.const 1051868
        call 152
        unreachable
      end
      local.get 1
      local.get 7
      i32.add
      local.get 10
      i32.const 1
      i32.shl
      i32.load8_u offset=1051668
      i32.store8
    end
    local.get 7
  )
  (func (;150;) (type 7) (param i32 i32 i32)
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
    call 95
    unreachable
  )
  (func (;151;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i32)
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
              i64.const 1099511627776
              local.set 8
              i64.const 4294967296
              local.set 9
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
                                      local.get 6
                                      i32.load8_u offset=1051979
                                      i32.const -2
                                      i32.add
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 6
                                    local.get 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 8
                                    i64.const 0
                                    local.set 9
                                    br 9 (;@7;)
                                  end
                                  i64.const 0
                                  local.set 8
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 10
                                  local.get 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.set 9
                                  br 8 (;@7;)
                                end
                                i64.const 0
                                local.set 8
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 10
                                local.get 2
                                i32.lt_u
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 9
                                br 7 (;@7;)
                              end
                              i64.const 1099511627776
                              local.set 8
                              i64.const 4294967296
                              local.set 9
                              local.get 1
                              local.get 6
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 10
                            i32.add
                            i32.load8_s
                            local.set 10
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const -224
                                  i32.add
                                  br_table 0 (;@15;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 2 (;@13;) 1 (;@14;) 2 (;@13;)
                                end
                                local.get 10
                                i32.const -32
                                i32.and
                                i32.const -96
                                i32.eq
                                br_if 4 (;@10;)
                                br 3 (;@11;)
                              end
                              local.get 10
                              i32.const -97
                              i32.gt_s
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            block ;; label = @13
                              local.get 7
                              i32.const 31
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 12
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 7
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 10
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 10
                            i32.const -64
                            i32.lt_s
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 10
                          i32.add
                          i32.load8_s
                          local.set 10
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const -240
                                  i32.add
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 7
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                br_if 3 (;@11;)
                                local.get 10
                                i32.const -64
                                i32.ge_s
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 10
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 10
                            i32.const -113
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                          block ;; label = @12
                            local.get 3
                            i32.const 2
                            i32.add
                            local.tee 6
                            local.get 2
                            i32.lt_u
                            br_if 0 (;@12;)
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          local.get 3
                          i32.const 3
                          i32.add
                          local.tee 6
                          local.get 2
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 6
                          i32.add
                          i32.load8_s
                          i32.const -64
                          i32.lt_s
                          br_if 5 (;@6;)
                          i64.const 3298534883328
                          local.set 8
                          br 3 (;@8;)
                        end
                        i64.const 1099511627776
                        local.set 8
                        br 2 (;@8;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 6
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 6
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 3 (;@6;)
                    end
                    i64.const 2199023255552
                    local.set 8
                  end
                  i64.const 4294967296
                  local.set 9
                end
                local.get 0
                local.get 8
                local.get 3
                i64.extend_i32_u
                i64.or
                local.get 9
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
  (func (;152;) (type 7) (param i32 i32 i32)
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
    i32.const 3
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
    i32.const 1048820
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 150
    unreachable
  )
  (func (;153;) (type 0) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call 149
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call 146
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;154;) (type 12) (param i32 i32 i32 i32)
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
          i32.const 3
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
          i32.const 1048780
          local.get 4
          i32.const 16
          i32.add
          local.get 3
          call 150
          unreachable
        end
        local.get 4
        local.get 0
        i32.store offset=8
        local.get 4
        local.get 2
        i32.store offset=12
        local.get 4
        i32.const 3
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
        i32.const 1048875
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        call 150
        unreachable
      end
      local.get 4
      local.get 1
      i32.store offset=8
      local.get 4
      local.get 2
      i32.store offset=12
      local.get 4
      i32.const 3
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
      i32.const 1048932
      local.get 4
      i32.const 16
      i32.add
      local.get 3
      call 150
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
    i32.const 1048932
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 150
    unreachable
  )
  (func (;155;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 150
    unreachable
  )
  (func (;156;) (type 30) (param i32 i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
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
  (func (;157;) (type 0) (param i32 i32) (result i32)
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
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
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
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
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
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 4
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 6
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 4
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 4
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 8
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 8
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
          local.get 3
          local.get 6
          i32.sub
          local.set 3
          local.get 4
          local.get 9
          i32.add
          local.set 8
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
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 4
        local.get 6
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
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
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
        local.get 7
        i32.add
        local.set 7
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
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
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
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;158;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;159;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i32.store offset=4
    local.get 5
    local.get 2
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 257
            i32.lt_u
            br_if 0 (;@4;)
            i32.const 253
            local.set 6
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 6
                  i32.add
                  local.tee 7
                  i32.const 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 2
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 2
                  i32.add
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 6
                i32.const 3
                i32.add
                local.set 6
                br 4 (;@2;)
              end
              local.get 7
              i32.const 1
              i32.add
              i32.load8_s
              i32.const -65
              i32.gt_s
              br_if 2 (;@3;)
              local.get 7
              i32.load8_s
              i32.const -65
              i32.gt_s
              br_if 3 (;@2;)
              local.get 6
              i32.const -4
              i32.add
              local.tee 6
              i32.const -3
              i32.ne
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 6
            br 2 (;@2;)
          end
          local.get 5
          local.get 1
          i32.store offset=12
          local.get 5
          local.get 0
          i32.store offset=8
          i32.const 0
          local.set 7
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        local.get 6
        i32.const 1
        i32.add
        local.set 6
      end
      local.get 5
      local.get 0
      i32.store offset=8
      local.get 5
      local.get 6
      i32.store offset=12
      i32.const 5
      i32.const 0
      local.get 6
      local.get 1
      i32.lt_u
      local.tee 6
      select
      local.set 7
      i32.const 1052235
      i32.const 1
      local.get 6
      select
      local.set 6
    end
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    local.get 6
    i32.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 2
      end
      local.get 5
      local.get 2
      i32.store offset=32
      local.get 5
      i32.const 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.tee 8
      local.get 5
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=56
      local.get 5
      local.get 8
      local.get 5
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=48
      local.get 5
      i32.const 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      local.get 5
      i32.const 32
      i32.add
      i64.extend_i32_u
      i64.or
      i64.store offset=40
      i32.const 1048664
      local.get 5
      i32.const 40
      i32.add
      local.get 4
      call 150
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 3
              i32.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                i32.const 4
                i32.add
                local.get 5
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                select
                i32.load
                local.set 3
              end
              local.get 5
              local.get 3
              i32.store offset=24
              local.get 3
              local.get 1
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 0
              local.set 7
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
              loop ;; label = @6
                block ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  i32.load8_s
                  i32.const -65
                  i32.le_s
                  br_if 0 (;@7;)
                  local.get 3
                  local.set 7
                  br 3 (;@4;)
                end
                local.get 3
                i32.const -1
                i32.add
                local.tee 3
                br_if 0 (;@6;)
                br 2 (;@4;)
              end
            end
            local.get 5
            i32.const 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.tee 8
            local.get 5
            i32.const 16
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=64
            local.get 5
            local.get 8
            local.get 5
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=56
            local.get 5
            i32.const 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            local.tee 8
            local.get 5
            i32.const 4
            i32.add
            i64.extend_i32_u
            i64.or
            i64.store offset=48
            local.get 5
            local.get 8
            local.get 5
            i64.extend_i32_u
            i64.or
            i64.store offset=40
            i32.const 1048620
            local.get 5
            i32.const 40
            i32.add
            local.get 4
            call 150
            unreachable
          end
          local.get 7
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                local.get 7
                i32.add
                local.tee 0
                i32.load8_s
                local.tee 6
                i32.const -1
                i32.gt_s
                br_if 0 (;@6;)
                local.get 0
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 3
                local.get 6
                i32.const 31
                i32.and
                local.set 1
                local.get 6
                i32.const -33
                i32.gt_u
                br_if 1 (;@5;)
                local.get 1
                i32.const 6
                i32.shl
                local.get 3
                i32.or
                local.set 6
                br 2 (;@4;)
              end
              local.get 5
              local.get 6
              i32.const 255
              i32.and
              i32.store offset=28
              i32.const 1
              local.set 6
              br 4 (;@1;)
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
              local.get 1
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
            local.get 1
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            i32.or
            local.set 6
          end
          local.get 5
          local.get 6
          i32.store offset=28
          local.get 6
          i32.const 128
          i32.ge_u
          br_if 1 (;@2;)
          i32.const 1
          local.set 6
          br 2 (;@1;)
        end
        local.get 4
        call 160
        unreachable
      end
      block ;; label = @2
        local.get 6
        i32.const 2048
        i32.ge_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 6
        br 1 (;@1;)
      end
      i32.const 3
      i32.const 4
      local.get 6
      i32.const 65536
      i32.lt_u
      select
      local.set 6
    end
    local.get 5
    local.get 7
    i32.store offset=32
    local.get 5
    local.get 6
    local.get 7
    i32.add
    i32.store offset=36
    local.get 5
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 8
    local.get 5
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=72
    local.get 5
    local.get 8
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=64
    local.get 5
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=56
    local.get 5
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 28
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=48
    local.get 5
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 24
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=40
    i32.const 1048705
    local.get 5
    i32.const 40
    i32.add
    local.get 4
    call 150
    unreachable
  )
  (func (;160;) (type 16) (param i32)
    i32.const 1052240
    i32.const 43
    local.get 0
    call 155
    unreachable
  )
  (func (;161;) (type 0) (param i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 144
      br_if 0 (;@1;)
      local.get 1
      i32.load
      i32.const 1053908
      i32.const 2
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      local.get 1
      call 144
      local.set 2
    end
    local.get 2
  )
  (func (;162;) (type 19) (param i32) (result i32)
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
    i32.load offset=1052284
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
    i32.load offset=1052284
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
    i32.load offset=1052284
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
    i32.load offset=1052284
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
    i32.load offset=1052284
    i32.const 11
    i32.shl
    local.get 2
    i32.gt_u
    select
    local.tee 3
    i32.const 2
    i32.shl
    i32.load offset=1052284
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
    i32.const 1052284
    i32.add
    local.set 5
    local.get 2
    i32.load offset=1052284
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
        i32.const 1050900
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
  (func (;163;) (type 19) (param i32) (result i32)
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
            i32.load8_u offset=1053225
            local.tee 5
            i32.add
            local.set 6
            block ;; label = @5
              local.get 1
              i32.load8_u offset=1053224
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
                  i32.const 1053300
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 2
                local.get 6
                i32.const 284
                i32.const 1053876
                call 154
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
            i32.load8_u offset=1052417
            local.tee 5
            i32.add
            local.set 6
            block ;; label = @5
              local.get 1
              i32.load8_u offset=1052416
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
                  i32.const 1052508
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
                local.get 2
                local.get 6
                i32.const 212
                i32.const 1053876
                call 154
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
              i32.load8_s offset=1052720
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
              i32.const 1052721
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
            i32.const 1053892
            call 160
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
            i32.load8_s offset=1053584
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
            i32.const 1053585
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
          i32.const 1053892
          call 160
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
  (func (;164;) (type 7) (param i32 i32 i32)
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
    i32.const 3
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
    i32.const 1049947
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 150
    unreachable
  )
  (func (;165;) (type 12) (param i32 i32 i32 i32)
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
  (func (;166;) (type 7) (param i32 i32 i32)
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
    i32.const 1048991
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 150
    unreachable
  )
  (func (;167;) (type 15) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 4
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048987
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 150
    unreachable
  )
  (func (;168;) (type 16) (param i32)
    i32.const 1051918
    i32.const 57
    local.get 0
    call 150
    unreachable
  )
  (func (;169;) (type 16) (param i32)
    i32.const 1051946
    i32.const 67
    local.get 0
    call 150
    unreachable
  )
  (func (;170;) (type 1) (param i32 i32 i32) (result i32)
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
  (func (;171;) (type 1) (param i32 i32 i32) (result i32)
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
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
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
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
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
          local.get 2
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
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
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
        local.get 5
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
  (func (;172;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 171
  )
  (func (;173;) (type 1) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "sig_data must be XDR-encoded WebAuthnSigData\0ebegin <= end (\c0\04 <= \c0\10) when slicing `\c0\01`\c0\00\0bbyte index \c0\16 is out of bounds of `\c0\01`\c0\00\0bbyte index \c0& is not a char boundary; it is inside \c0\08 (bytes \c0\06) of `\c0\01`\c0\00\16slice index starts at \c0\0d but ends at \c0\00 index out of bounds: the len is \c0\12 but the index is \c0\00\12range start index \c0\22 out of range for slice of length \c0\00\10range end index \c0\22 out of range for slice of length \c0\00\c0\02: \c0\00contracts\5csecp256r1-verifier\5csrc\5ccontract.rs\00C:\5cUsers\5cdanie\5cDesktop\5cMyProjects\5cWeb3\5coz-reference\5cpackages\5caccounts\5csrc\5cverifiers\5cutils\5cextract_from_bytes.rs\00C:\5cUsers\5cdanie\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-25.3.1\5csrc\5cbytes.rs\00C:\5cUsers\5cdanie\5c.rustup\5ctoolchains\5cstable-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/ops/function.rs\00C:\5cUsers\5cdanie\5cDesktop\5cMyProjects\5cWeb3\5coz-reference\5cpackages\5caccounts\5csrc\5cverifiers\5cwebauthn.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/fmt/num.rs\00C:\5cUsers\5cdanie\5cDesktop\5cMyProjects\5cWeb3\5coz-reference\5cpackages\5caccounts\5csrc\5cverifiers\5cutils\5cbase64_url.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/unicode/printable.rs\00C:\5cUsers\5cdanie\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5cserde-json-core-0.6.0\5csrc\5cde\5cmod.rs\00C:\5cUsers\5cdanie\5c.rustup\5ctoolchains\5cstable-x86_64-pc-windows-msvc\5clib/rustlib/src/rust\5clibrary/core/src/str/mod.rs\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\00\a1\01\10\00,\00\00\004\01\00\00\0e\00\00\00key_data must start with 65-byte secp256r1 pubkey\00\00\00\a1\01\10\00,\00\00\007\01\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00ConversionError\00>\02\10\00c\00\00\00Z\03\00\00\15\00\00\00explicit panic\00\00>\02\10\00c\00\00\00\ee\02\00\00\0d\00\00\00>\02\10\00c\00\00\00'\03\00\00$\00\00\00\82\04\10\00g\00\00\00\80\00\00\00\09\00\00\00\c4\03\10\00g\00\00\009\00\00\00\12\00\00\00\c4\03\10\00g\00\00\00?\00\00\00\14\00\00\00\c4\03\10\00g\00\00\00B\00\00\00\11\00\00\00ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\c4\03\10\00g\00\00\00E\00\00\00\05\00\00\00\c4\03\10\00g\00\00\00F\00\00\00\05\00\00\00\c4\03\10\00g\00\00\00I\00\00\00\09\00\00\00\c4\03\10\00g\00\00\000\00\00\00/\00\00\00\c4\03\10\00g\00\00\000\00\00\00M\00\00\00\c4\03\10\00g\00\00\001\00\00\00\09\00\00\00\c4\03\10\00g\00\00\002\00\00\00\09\00\00\00\c4\03\10\00g\00\00\003\00\00\00\09\00\00\00\c4\03\10\00g\00\00\004\00\00\00\09\00\00\00\ce\01\10\00o\00\00\00\1c\00\00\00\1c\00\00\00\ce\01\10\00o\00\00\00\22\00\00\00\0b\00\00\00authenticator_dataclient_datasignature\00\00\98\07\10\00\12\00\00\00\aa\07\10\00\0b\00\00\00\b5\07\10\00\09\00\00\00challengetypewebauthn.get32 byte to be present\00\00\18\03\10\00_\00\00\00W\01\00\00,\00\00\00\a2\02\10\00u\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\82\04\10\00g\00\00\00\12\02\00\003\00\00\00\82\04\10\00g\00\00\00\09\02\00\00#\00\00\00\82\04\10\00g\00\00\00\0c\02\00\00\12\00\00\00\82\04\10\00g\00\00\00\0e\02\00\00\0d\00\00\00\82\04\10\00g\00\00\00\80\00\00\00\09\00\00\00\82\04\10\00g\00\00\00\f5\00\00\00:\00\00\00\82\04\10\00g\00\00\00\e6\00\00\00+\00\00\00\82\04\10\00g\00\00\00\e6\00\00\00 \00\00\00\82\04\10\00g\00\00\00\e7\00\00\00!\00\00\00\ea\04\10\00p\00\00\00A\03\00\00\15\00\00\00\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03;\09*\18\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\017\01\01\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\02\01\01\03\03\01\04\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\07I\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\04\1c\03\1d\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03\01\01u\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010.\02\0c\14\040\0a\04\03&\09\0c\02 \04\02\068\01\01\02\03\01\01\058\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6@\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b\01\01,\030\01\02\04\02\02\02\01$\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04A\05\00\02M\06F\0b1\04{\016\0f)\01\02\02\0a\031\04\02\02\07\01=\03$\05\01\08>\01\0c\024\09\01\01\08\04\02\01_\03\02\04\06\01\02\01\9d\01\03\08\15\029\02\01\01\01\01\0c\01\09\01\0e\07\03\05C\01\02\06\01\01\02\01\01\03\04\03\01\01\0e\02U\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\08e\01\01\01\02\04\01\05\00\09\01\02\f5\01\0a\04\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\c6\01\01\03\01\01\c9\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\0b\024\05\05\03\17\01\00\01\06\0f\00\0c\03\03\00\05;\07\00\01?\04Q\01\0b\02\00\02\00.\02\17\00\05\03\06\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05d\01\a0\07\00\01=\04\00\04\fe\02\f3\01\02\01\07\02\05\01\00\07m\07\00`\80\f0\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00x\03\10\00K\00\00\00W\02\00\00\05\00\00\000123456789abcdef0x0123456789ABCDEFattempt to add with overflowattempt to subtract with overflow\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00[...]called `Option::unwrap()` on a `None` value\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17 \1f\0c `\1f\ef,`+*0\e0+o\a6\a0,\02\a8 -\1e\fb .\00\fe`6\9e\ff\a06\fd\01!7\01\0aa7$\0d!8\ab\0e\a19/\18!:\f3\1e!K@4\a1S\1ea\e1T\f0jaUOo\e1U\9d\bcaV\00\cfaWe\d1\a1W\00\da!X\00\e0\a1Y\ae\e2![\ec\e4\e1\5c\d0\e8a] \00\ee^\f0\01\7f_\00\06\01\01\03\01\04\02\05\07\07\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\1c\14\01\15\02\17\02\19\0d\1c\05\1d\08\1f\01$\01j\04k\02n\02\af\03\b1\02\bc\02\cf\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e6\01\e7\04\e8\02\ee \f0\04\f8\02\fa\05\fb\01\0c';>NO\8f\9e\9e\9f{\8b\93\96\a2\b2\ba\86\b1\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\8a\8c\8d\8f\b6\c1\c3\c4\c6\cb\d6\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92\11o_\bf\ee\efZb\b9\ba\f4\fc\ffST\9a\9b./'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\df\e7\ec\ef\ff\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afno\c7\dd\de\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0bN\034\0c\817\09\16\0a\08\18;E9\03c\08\090\16\05!\03\1b\05\1b&8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\06&\03\1d\08\02\80\d0R\10\06\08\09!.\08*\16\1a&\1c\14\17\09N\04$\09D\0d\19\07\0a\06H\08'\09u\0bB>*\06;\05\0a\06Q\06\01\05\10\03\05\0bY\08\02\1db\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\13:\06\0a\06\14\1c,\04\17\80\b9<dS\0cH\09\0aFE\1bH\08S\0dI\07\0aV\08X\22\0e\0a\06F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\06,\04\0a\80\f6\19\07;\03\1dU\01\0f2\0d\83\9bfu\0b\80\c4\8aLc\0d\840\10\16\0a\8f\9b\05\82G\9a\b9:\86\c6\829\07*\04\5c\06&\0aF\0a(\05\13\81\b0:\80\c6[\054,K\049\07\11@\05\0b\07\09\9c\d6) as\a1\fd\813\0f\01\1d\06\0e\04\08\81\8c\89\04k\05\0d\03\09\07\10\8f`\80\fd\03\81\b4\06\17\0f\11\0fG\09t<\80\f6\0as\08p\15Fz\14\0c\14\0cW\09\19\80\87\81G\03\85B\0f\15\84P\1f\06\06\80\d5+\05>!\01p-\03\1a\04\02\81@\1f\11:\05\01\81\d0*\80\d6+\04\01\80\c06\08\02\80\e0\80\f7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d9\03\11\03\0d\03\80\da\06\0c\04\01\0f\0c\048\08\0a\06(\08,\04\02\0e\09'\81X\08\1d\03\0b\03;\04\1e\04\0a\07\80\fb\84\05\00\01\03\05\05\06\06\02\07\06\08\07\09\11\0a\1c\0b\19\0c\19\0d\10\0e\0c\0f\04\10\03\12\12\13\09\16\01\17\04\18\01\19\03\1a\09\1b\01\1c\02\1f\16 \03+\02-\0b.\010\041\022\01\a9\02\aa\04\ab\08\fa\02\fb\05\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\dd\0e\0fKL\fb\fc./?\5c]_\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11):;EIW[^_de\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80mq\de\df\0e\1fno\1c\1d_}~\ae\af\de\dfM\bb\bc\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu&./\a7\af\b7\bf\c7\cf\d7\df\9a\00@\97\980\8f\1f\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BESgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab\05 \07\81\1c\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05N\07\1b\07W\07\02\05\18\0cP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\16\09\18\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06L\14\80\f4\08<\03\0f\03>\058\08+\05\82\ff\11\18\08/\11-\03\22\0e!\0f\80\8c\04\82\9a\16\0b\15\88\94\05/\05;\07\02\0e\18\09\80\be\22t\0c\80\d6\1a\81\10\05\80\e1\09\f2\9e\037\09\81\5c\14\80\b8\08\80\dd\14<\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\82\b3 *\06L\04\80\8d\04\80\be\03\1b\03\0f\0d,\04\10\00U\00\00\00\0a\00\00\00+\00\00\00,\04\10\00U\00\00\00\1a\00\00\006\00\00\00..")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06verify\00\00\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08key_data\00\00\00\0e\00\00\00\00\00\00\00\08sig_data\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10canonicalize_key\00\00\00\01\00\00\00\00\00\00\00\08key_data\00\00\00\0e\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\16batch_canonicalize_key\00\00\00\00\00\01\00\00\00\00\00\00\00\09keys_data\00\00\00\00\00\03\ea\00\00\00\0e\00\00\00\01\00\00\03\ea\00\00\00\0e\00\00\00\05\00\00\007Event emitted when a policy is added to a context rule.\00\00\00\00\00\00\00\00\0bPolicyAdded\00\00\00\00\01\00\00\00\0cpolicy_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a signer is added to a context rule.\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a policy is removed from a context rule.\00\00\00\00\00\00\00\00\0dPolicyRemoved\00\00\00\00\00\00\01\00\00\00\0epolicy_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a signer is removed from a context rule.\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a context rule is added.\00\00\00\00\00\00\00\00\10ContextRuleAdded\00\00\00\01\00\00\00\12context_rule_added\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a policy is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10PolicyRegistered\00\00\00\01\00\00\00\11policy_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a signer is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10SignerRegistered\00\00\00\01\00\00\00\11signer_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00)Error codes for smart account operations.\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\10\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00\86An internal ID counter (context rule, signer, or policy) has reached\0aits maximum value (`u32::MAX`) and cannot be incremented further.\00\00\00\00\00\0cMathOverflow\00\00\0b\c4\00\00\00:External signer key data exceeds the maximum allowed size.\00\00\00\00\00\0fKeyDataTooLarge\00\00\00\0b\c5\00\00\00<context_rule_ids length does not match auth_contexts length.\00\00\00\1cContextRuleIdsLengthMismatch\00\00\0b\c6\00\00\005Context rule name exceeds the maximum allowed length.\00\00\00\00\00\00\0bNameTooLong\00\00\00\0b\c7\00\00\00CA signer in `AuthPayload` is not part of any selected context rule.\00\00\00\00\12UnauthorizedSigner\00\00\00\00\0b\c8\00\00\00\05\00\00\00-Event emitted when a context rule is removed.\00\00\00\00\00\00\00\00\00\00\12ContextRuleRemoved\00\00\00\00\00\01\00\00\00\14context_rule_removed\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a policy is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12PolicyDeregistered\00\00\00\00\00\01\00\00\00\13policy_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a signer is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12SignerDeregistered\00\00\00\00\00\01\00\00\00\13signer_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a context rule name or valid_until are updated.\00\00\00\00\00\00\00\00\00\16ContextRuleMetaUpdated\00\00\00\00\00\01\00\00\00\19context_rule_meta_updated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\04\00The authorization payload passed to `__check_auth`, bundling cryptographic\0aproofs with context rule selection.\0a\0aThis struct carries two distinct pieces of information that are both\0arequired for authorization but cannot be derived from each other:\0a\0a- `signers` maps each [`Signer`] to its raw signature bytes, providing\0acryptographic proof that the signer actually signed the transaction\0apayload. A context rule stores which signer *identities* are authorized\0a(via `signer_ids`), but the rule does not contain the signatures\0athemselves \e2\80\94 those must be supplied here.\0a\0a- `context_rule_ids` tells the system which rule to validate for each auth\0acontext. Because multiple rules can exist for the same context type, the\0acaller must explicitly select one per context rather than relying on\0aauto-discovery. Each entry is aligned by index with the `auth_contexts`\0apassed to `__check_auth`.\0a\0aThe length of `context_rule_ids` must equal the number of auth contexts;\0aa mismatch is rejected with\0a[`SmartAccountError::ContextRuleIdsLen\00\00\00\00\00\00\00\0bAuthPayload\00\00\00\00\02\00\00\00<Per-context rule IDs, aligned by index with `auth_contexts`.\00\00\00\10context_rule_ids\00\00\03\ea\00\00\00\04\00\00\00%Signature data mapped to each signer.\00\00\00\00\00\00\07signers\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00ICombines policy data and its reference count into a single storage entry.\00\00\00\00\00\00\00\00\00\00\0bPolicyEntry\00\00\00\00\02\00\00\000Number of context rules referencing this policy.\00\00\00\05count\00\00\00\00\00\00\04\00\00\001The policy address stored in the global registry.\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\01\00\00\00ICombines signer data and its reference count into a single storage entry.\00\00\00\00\00\00\00\00\00\00\0bSignerEntry\00\00\00\00\02\00\00\000Number of context rules referencing this signer.\00\00\00\05count\00\00\00\00\00\00\04\00\00\00)The signer stored in the global registry.\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\93Combines context rule metadata, signer IDs, and policy addresses into a\0asingle storage entry, reducing persistent reads per auth check from 3 to 1.\00\00\00\00\00\00\00\00\10ContextRuleEntry\00\00\00\05\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\00#Policy IDs referenced by this rule.\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00*Global signer IDs referenced by this rule.\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00$Optional expiration ledger sequence.\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00$Storage keys for smart account data.\00\00\00\00\00\00\00\16SmartAccountStorageKey\00\00\00\00\00\09\00\00\00\01\00\00\00\95Storage key for combined context rule data.\0aMaps context rule ID to `ContextRuleEntry` (signer IDs, policies, and\0ametadata stored in a single entry).\00\00\00\00\00\00\0fContextRuleData\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\003Storage key for the next available context rule ID.\00\00\00\00\06NextId\00\00\00\00\00\00\00\00\002Storage key for the count of active context rules.\00\00\00\00\00\05Count\00\00\00\00\00\00\01\00\00\00gStorage key for global signer data.\0aMaps signer ID to `SignerEntry` (stored once, referenced by rules).\00\00\00\00\0aSignerData\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00`Storage key for signer lookup by hash.\0aMaps `sha256(Signer XDR)` to signer ID for deduplication.\00\00\00\0cSignerLookup\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00OStorage key for the next available global signer ID (monotonically\0aincreasing).\00\00\00\00\0cNextSignerId\00\00\00\01\00\00\00DStorage key for global policy data.\0aMaps policy ID to `PolicyEntry`.\00\00\00\0aPolicyData\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00cStorage key for policy lookup by address.\0aMaps policy `Address` to its policy ID for deduplication.\00\00\00\00\0cPolicyLookup\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00OStorage key for the next available global policy ID (monotonically\0aincreasing).\00\00\00\00\0cNextPolicyId\00\00\00\01\00\00\000Individual spending entry for tracking purposes.\00\00\00\00\00\00\00\0dSpendingEntry\00\00\00\00\00\00\02\00\00\00%The amount spent in this transaction.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\003The ledger sequence when this transaction occurred.\00\00\00\00\0fledger_sequence\00\00\00\00\04\00\00\00\01\00\00\007Internal storage structure for spending limit tracking.\00\00\00\00\00\00\00\00\11SpendingLimitData\00\00\00\00\00\00\04\00\00\000Cached total of all amounts in spending_history.\00\00\00\12cached_total_spent\00\00\00\00\00\0b\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00=History of spending transactions with their ledger sequences.\00\00\00\00\00\00\10spending_history\00\00\03\ea\00\00\07\d0\00\00\00\0dSpendingEntry\00\00\00\00\00\00\22The spending limit for the period.\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\04\00\00\001Error codes for spending limit policy operations.\00\00\00\00\00\00\00\00\00\00\12SpendingLimitError\00\00\00\00\00\08\00\00\00BThe smart account does not have a spending limit policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\94\00\00\00%The spending limit has been exceeded.\00\00\00\00\00\00\15SpendingLimitExceeded\00\00\00\00\00\0c\95\00\00\00(The spending limit or period is invalid.\00\00\00\14InvalidLimitOrPeriod\00\00\0c\96\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\97\00\00\002The spending history has reached maximum capacity.\00\00\00\00\00\17HistoryCapacityExceeded\00\00\00\0c\98\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\99\00\00\00 The transfer amount is negative.\00\00\00\0cLessThanZero\00\00\0c\9a\00\00\005Only the `CallContract` context rule type is allowed.\00\00\00\00\00\00\17OnlyCallContractAllowed\00\00\00\0c\9b\00\00\00\05\00\00\007Event emitted when the spending limit value is changed.\00\00\00\00\00\00\00\00\14SpendingLimitChanged\00\00\00\01\00\00\00\16spending_limit_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a spending limit policy is enforced.\00\00\00\00\00\00\00\00\15SpendingLimitEnforced\00\00\00\00\00\00\01\00\00\00\17spending_limit_enforced\00\00\00\00\05\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15total_spent_in_period\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008Event emitted when a spending limit policy is installed.\00\00\00\00\00\00\00\16SpendingLimitInstalled\00\00\00\00\00\01\00\00\00\18spending_limit_installed\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00,Storage keys for spending limit policy data.\00\00\00\00\00\00\00\17SpendingLimitStorageKey\00\00\00\00\01\00\00\00\01\00\00\00DStorage key for spending limit data of a smart account context rule.\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\05\00\00\00:Event emitted when a spending limit policy is uninstalled.\00\00\00\00\00\00\00\00\00\18SpendingLimitUninstalled\00\00\00\01\00\00\00\1aspending_limit_uninstalled\00\00\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\006Installation parameters for the spending limit policy.\00\00\00\00\00\00\00\00\00\1aSpendingLimitAccountParams\00\00\00\00\00\02\00\00\00<The period in ledgers over which the spending limit applies.\00\00\00\0eperiod_ledgers\00\00\00\00\00\04\00\00\00NThe maximum amount that can be spent within the specified period (in\0astroops).\00\00\00\00\00\0espending_limit\00\00\00\00\00\0b\00\00\00\05\00\00\009Event emitted when a simple threshold policy is enforced.\00\00\00\00\00\00\00\00\00\00\0eSimpleEnforced\00\00\00\00\00\01\00\00\00\0fsimple_enforced\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00:Event emitted when a simple threshold policy is installed.\00\00\00\00\00\00\00\00\00\0fSimpleInstalled\00\00\00\00\01\00\00\00\10simple_installed\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a simple threshold policy is uninstalled.\00\00\00\00\00\00\00\11SimpleUninstalled\00\00\00\00\00\00\01\00\00\00\12simple_uninstalled\00\00\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\003Error codes for simple threshold policy operations.\00\00\00\00\00\00\00\00\14SimpleThresholdError\00\00\00\04\00\00\00DThe smart account does not have a simple threshold policy installed.\00\00\00\18SmartAccountNotInstalled\00\00\0c\80\00\00\00?When threshold is 0 or exceeds the number of available signers.\00\00\00\00\10InvalidThreshold\00\00\0c\81\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\82\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\83\00\00\00\05\00\00\00IEvent emitted when the threshold of a simple threshold policy is changed.\00\00\00\00\00\00\00\00\00\00\16SimpleThresholdChanged\00\00\00\00\00\01\00\00\00\18simple_threshold_changed\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00.Storage keys for simple threshold policy data.\00\00\00\00\00\00\00\00\00\19SimpleThresholdStorageKey\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\01\00\00\008Installation parameters for the simple threshold policy.\00\00\00\00\00\00\00\1cSimpleThresholdAccountParams\00\00\00\01\00\00\009The minimum number of signers required for authorization.\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\05\00\00\00;Event emitted when a weighted threshold policy is enforced.\00\00\00\00\00\00\00\00\10WeightedEnforced\00\00\00\01\00\00\00\11weighted_enforced\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\07Context\00\00\00\00\00\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15authenticated_signers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a weighted threshold policy is installed.\00\00\00\00\00\00\00\11WeightedInstalled\00\00\00\00\00\00\01\00\00\00\12weighted_installed\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0esigner_weights\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00>Event emitted when a weighted threshold policy is uninstalled.\00\00\00\00\00\00\00\00\00\13WeightedUninstalled\00\00\00\00\01\00\00\00\14weighted_uninstalled\00\00\00\02\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\04\00\00\005Error codes for weighted threshold policy operations.\00\00\00\00\00\00\00\00\00\00\16WeightedThresholdError\00\00\00\00\00\05\00\00\00FThe smart account does not have a weighted threshold policy installed.\00\00\00\00\00\18SmartAccountNotInstalled\00\00\0c\8a\00\00\00\1fThe threshold value is invalid.\00\00\00\00\10InvalidThreshold\00\00\0c\8b\00\00\00(A mathematical operation would overflow.\00\00\00\0cMathOverflow\00\00\0c\8c\00\00\00.The transaction is not allowed by this policy.\00\00\00\00\00\0aNotAllowed\00\00\00\00\0c\8d\00\00\00BThe context rule for the smart account has been already installed.\00\00\00\00\00\10AlreadyInstalled\00\00\0c\8e\00\00\00\05\00\00\00KEvent emitted when the threshold of a weighted threshold policy is changed.\00\00\00\00\00\00\00\00\18WeightedThresholdChanged\00\00\00\01\00\00\00\1aweighted_threshold_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\000Storage keys for weighted threshold policy data.\00\00\00\00\00\00\00\1bWeightedThresholdStorageKey\00\00\00\00\01\00\00\00\01\00\00\00\abStorage key for the threshold value and signer weights of a smart\0aaccount context rule. Maps to a `WeightedThresholdAccountParams`\0acontaining threshold and signer weights.\00\00\00\00\0eAccountContext\00\00\00\00\00\02\00\00\00\13\00\00\00\04\00\00\00\05\00\00\00MEvent emitted when a signer weight is changed in a weighted threshold\0apolicy.\00\00\00\00\00\00\00\00\00\00\1bWeightedSignerWeightChanged\00\00\00\00\01\00\00\00\1eweighted_signer_weight_changed\00\00\00\00\00\04\00\00\00\00\00\00\00\0dsmart_account\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\00\06weight\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00:Installation parameters for the weighted threshold policy.\00\00\00\00\00\00\00\00\00\1eWeightedThresholdAccountParams\00\00\00\00\00\02\00\00\00/Mapping of signers to their respective weights.\00\00\00\00\0esigner_weights\00\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\04\00\00\004The minimum total weight required for authorization.\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\04\00\00\001Error types for WebAuthn verification operations.\00\00\00\00\00\00\00\00\00\00\0dWebAuthnError\00\00\00\00\00\00\0a\00\00\009The signature payload is invalid or has incorrect format.\00\00\00\00\00\00\17SignaturePayloadInvalid\00\00\00\0c&\00\00\003The client data exceeds the maximum allowed length.\00\00\00\00\11ClientDataTooLong\00\00\00\00\00\0c'\00\00\00&Failed to parse JSON from client data.\00\00\00\00\00\0eJsonParseError\00\00\00\00\0c(\00\00\004The type field in client data is not \22webauthn.get\22.\00\00\00\10TypeFieldInvalid\00\00\0c)\00\00\00;The challenge in client data does not match expected value.\00\00\00\00\10ChallengeInvalid\00\00\0c*\00\00\006The authenticator data format is invalid or too short.\00\00\00\00\00\15AuthDataFormatInvalid\00\00\00\00\00\0c+\00\00\00<The User Present (UP) bit is not set in authenticator flags.\00\00\00\10PresentBitNotSet\00\00\0c,\00\00\00=The User Verified (UV) bit is not set in authenticator flags.\00\00\00\00\00\00\11VerifiedBitNotSet\00\00\00\00\00\0c-\00\00\00?Invalid relationship between Backup Eligibility and State bits.\00\00\00\00\1fBackupEligibilityAndStateNotSet\00\00\00\0c.\00\00\00BThe provided key data does not contain a valid 65-byte public key.\00\00\00\00\00\0eKeyDataInvalid\00\00\00\00\0c/\00\00\00\01\00\00\00\c8WebAuthn signature data structure containing all components needed for\0averification.\0a\0aThis structure encapsulates the signature and associated data generated\0aduring a WebAuthn authentication ceremony.\00\00\00\00\00\00\00\0fWebAuthnSigData\00\00\00\00\03\00\00\002Raw authenticator data from the WebAuthn response.\00\00\00\00\00\12authenticator_data\00\00\00\00\00\0e\00\00\000Raw client data JSON from the WebAuthn response.\00\00\00\0bclient_data\00\00\00\00\0e\00\00\005The cryptographic signature (64 bytes for secp256r1).\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
)
