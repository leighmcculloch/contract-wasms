(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 2)))
  (import "v" "1" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 1)))
  (import "x" "5" (func (;4;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) i32 i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "batch_canonicalize_key" (func 5))
  (export "canonicalize_key" (func 6))
  (export "verify" (func 7))
  (export "_" (global 0))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;5;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        local.get 0
        call 0
        i64.const 32
        i64.shr_u
        local.set 1
        i64.const 4
        local.set 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 1
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 2
            call 2
            local.tee 4
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 4294967296
            i64.add
            local.set 2
            local.get 1
            i64.const 1
            i64.sub
            local.set 1
            local.get 3
            local.get 4
            call 3
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;6;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;7;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 72
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
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 4
      drop
    end
    unreachable
  )
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.2.0#\00")
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\06verify\00\00\00\00\00\03\00\00\00\00\00\00\00\04hash\00\00\00\0e\00\00\00\00\00\00\00\08key_data\00\00\00\0e\00\00\00\00\00\00\00\08sig_data\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10canonicalize_key\00\00\00\01\00\00\00\00\00\00\00\08key_data\00\00\00\0e\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\16batch_canonicalize_key\00\00\00\00\00\01\00\00\00\00\00\00\00\08key_data\00\00\03\ea\00\00\00\0e\00\00\00\01\00\00\03\ea\00\00\00\0e")
)
