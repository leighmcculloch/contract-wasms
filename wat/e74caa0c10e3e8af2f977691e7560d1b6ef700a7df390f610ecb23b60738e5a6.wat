(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func))
  (import "m" "_" (func (;0;) (type 2)))
  (import "m" "4" (func (;1;) (type 0)))
  (import "m" "1" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "m" "0" (func (;4;) (type 3)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "l" "0" (func (;7;) (type 0)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "l" "_" (func (;10;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "get_admin" (func 18))
  (export "has_achievement" (func 19))
  (export "initialize" (func 20))
  (export "mint" (func 22))
  (export "_" (func 23))
  (func (;11;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1
      call 12
      local.tee 1
      call 13
      if (result i64) ;; label = @2
        local.get 1
        call 14
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;12;) (type 4) (param i32) (result i64)
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
        i32.const 1048581
        i32.const 12
        call 17
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048576
      i32.const 5
      call 17
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
        call 16
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
  (func (;13;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;14;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 6
  )
  (func (;15;) (type 7) (result i32)
    i32.const 0
    call 12
    call 13
  )
  (func (;16;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 9
  )
  (func (;17;) (type 8) (param i32 i32 i32)
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
      call 8
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;18;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 12
      local.tee 0
      call 13
      if ;; label = @2
        local.get 0
        call 14
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
  (func (;19;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 11
      local.get 1
      i32.load
      local.set 2
      i64.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=8
          call 0
          local.get 2
          select
          local.tee 4
          local.get 0
          call 1
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 3
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;20;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 15
        br_if 1 (;@1;)
        i32.const 0
        call 12
        local.get 0
        call 21
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;21;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 10
    drop
  )
  (func (;22;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 15
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 3
        drop
        local.get 1
        i32.const 8
        i32.add
        call 11
        local.get 1
        i32.load offset=8
        local.set 2
        block ;; label = @3
          local.get 1
          i64.load offset=16
          call 0
          local.get 2
          select
          local.tee 4
          local.get 0
          call 1
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          call 2
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        local.get 4
        local.get 0
        i64.const 1
        call 4
        local.set 4
        i32.const 1
        call 12
        local.get 4
        call 21
        local.get 1
        i64.const 3404527886
        i64.store offset=24
        i32.const 0
        local.set 2
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 4
          local.set 5
          local.get 2
          i64.const 3404527886
          local.set 4
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 16
        local.get 0
        call 5
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;23;) (type 10))
  (data (;0;) (i32.const 1048576) "AdminAchievements")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01aGrants the achievement to `to`.\0a\0aDesign choice (CosmosX): we require `to.require_auth()`, NOT the\0aadmin's. This means the *player's own connected wallet* must sign\0atheir own claim \e2\80\94 the on-stage demo flow where the player presses\0a\22Claim\22 and approves it in Freighter. Nobody can mint an achievement\0ato an address that didn't itself authorize the call.\00\00\00\00\00\00\04mint\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00>Read-only: who is the admin (deployer/owner) of this contract?\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cAchievements\00\00\00\00\00\00\00\a3Runs once, right after deployment, to record who deployed/owns this\0acontract. Panics if called a second time so the admin can't be\0asilently reassigned after setup.\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00+Read-only: does `who` have the achievement?\00\00\00\00\0fhas_achievement\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
