(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64)))
  (type (;3;) (func (param i32 i32) (result i64)))
  (import "m" "4" (func (;0;) (type 1)))
  (import "m" "1" (func (;1;) (type 1)))
  (import "a" "1" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "b" "j" (func (;4;) (type 1)))
  (import "x" "5" (func (;5;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) i32 i32.const 1048627)
  (export "memory" (memory 0))
  (export "web_auth_verify" (func 7))
  (export "_" (global 0))
  (func (;6;) (type 2) (param i64)
    local.get 0
    call 5
    drop
  )
  (func (;7;) (type 0) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048576
          i32.const 7
          call 8
          local.tee 1
          call 0
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 2
          call 3
          drop
          local.get 0
          i32.const 1048583
          i32.const 23
          call 8
          local.tee 1
          call 0
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          call 2
          call 3
          drop
          local.get 0
          i32.const 1048606
          i32.const 21
          call 8
          local.tee 1
          call 0
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            local.get 1
            call 1
            local.tee 0
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            call 2
            call 3
            drop
          end
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 6
      unreachable
    end
    i64.const 8589934595
    call 6
    unreachable
  )
  (func (;8;) (type 3) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
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
  (data (;0;) (i32.const 1048576) "accountweb_auth_domain_accountclient_domain_account")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cWebAuthError\00\00\00\02\00\00\00$Thi\e1\ba\bfu args b\e1\ba\aft bu\e1\bb\99c `account`.\00\00\00\0eMissingAccount\00\00\00\00\00\01\00\00\004Thi\e1\ba\bfu args b\e1\ba\aft bu\e1\bb\99c `web_auth_domain_account`.\00\00\00\14MissingServerAccount\00\00\00\02\00\00\00\00\00\00\00\a9\c4\90i\e1\bb\83m neo x\c3\a1c th\e1\bb\b1c SEP-45. Ch\e1\bb\af k\c3\bd h\c3\a0m ph\e1\ba\a3i gi\e1\bb\af \c4\91\c3\bang t\c3\aan/args theo spec\0av\c3\ac server-kh\c3\a1c (anchor, wallet b\c3\aan th\e1\bb\a9 ba) nh\e1\ba\adn di\e1\bb\87n qua `function_name`.\00\00\00\00\00\00\0fweb_auth_verify\00\00\00\00\01\00\00\00\00\00\00\00\04args\00\00\03\ec\00\00\00\11\00\00\00\10\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1dgithub:msci2049-hkt/vigiadinh\00\00\00")
)
