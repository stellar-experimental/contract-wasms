(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "x" "1" (func (;2;) (type 2)))
  (import "b" "8" (func (;3;) (type 0)))
  (import "l" "6" (func (;4;) (type 0)))
  (import "b" "j" (func (;5;) (type 2)))
  (import "l" "1" (func (;6;) (type 2)))
  (import "l" "0" (func (;7;) (type 2)))
  (import "l" "_" (func (;8;) (type 3)))
  (import "v" "g" (func (;9;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048586)
  (global (;2;) i32 i32.const 1048586)
  (global (;3;) i32 i32.const 1048592)
  (export "memory" (memory 0))
  (export "__constructor" (func 21))
  (export "admin" (func 22))
  (export "get_count" (func 24))
  (export "increment" (func 25))
  (export "set_admin" (func 27))
  (export "upgrade" (func 28))
  (export "version" (func 29))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;10;) (type 4) (param i32)
    (local i32 i64 i32)
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1
          call 11
          local.tee 2
          call 12
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        call 13
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;11;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1048581
            call 18
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 19
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048576
          call 18
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 19
        end
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
  (func (;12;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;13;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 6
  )
  (func (;14;) (type 4) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 11
        local.tee 2
        call 12
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 13
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;15;) (type 7) (param i64)
    i32.const 0
    call 11
    local.get 0
    call 16
  )
  (func (;16;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;17;) (type 4) (param i32)
    i32.const 1
    call 11
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 16
  )
  (func (;18;) (type 9) (param i32 i32)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i32.const 0
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 5
                i32.eq
                br_if 0 (;@6;)
                i32.const 1
                local.set 5
                local.get 1
                local.get 4
                i32.add
                i32.load8_u
                local.tee 6
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 6
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 6
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 6
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const -59
                  i32.add
                  local.set 5
                  br 5 (;@2;)
                end
                local.get 2
                local.get 6
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
                local.get 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 21474836484
                call 5
                local.set 3
                br 1 (;@5;)
              end
              local.get 2
              local.get 3
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 3
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 6
          i32.const -46
          i32.add
          local.set 5
          br 1 (;@2;)
        end
        local.get 6
        i32.const -53
        i32.add
        local.set 5
      end
      local.get 3
      i64.const 6
      i64.shl
      local.get 5
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 3
      local.get 4
      i32.const 1
      i32.add
      local.set 4
      br 0 (;@1;)
    end
  )
  (func (;19;) (type 10) (param i32 i64)
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
    call 20
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
  (func (;20;) (type 11) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;21;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 15
    i32.const 0
    call 17
    i64.const 2
  )
  (func (;22;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 14
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 23
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;23;) (type 12)
    call 26
    unreachable
  )
  (func (;24;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 10
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;25;) (type 1) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 10
    block ;; label = @1
      local.get 0
      i32.load offset=12
      i32.const 0
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.and
      select
      local.tee 1
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      call 26
      unreachable
    end
    local.get 1
    i32.const 1
    i32.add
    local.tee 1
    call 17
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;26;) (type 12)
    call 30
    unreachable
  )
  (func (;27;) (type 0) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
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
      i32.const 24
      i32.add
      call 14
      block ;; label = @2
        local.get 1
        i32.load offset=24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.tee 2
        call 0
        drop
        local.get 0
        call 15
        local.get 1
        call 1
        i64.store offset=16
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 1
        i64.const 4083516257707209486
        i64.store
        i32.const 0
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 3
            block ;; label = @5
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 24
                i32.add
                local.get 3
                i32.add
                local.get 1
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 0 (;@6;)
              end
            end
            local.get 1
            i32.const 24
            i32.add
            i32.const 3
            call 20
            local.get 0
            call 2
            drop
            local.get 1
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 1
          i32.const 24
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 0 (;@3;)
        end
      end
      call 23
      unreachable
    end
    unreachable
  )
  (func (;28;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 14
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 0
        drop
        local.get 0
        call 4
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 23
    unreachable
  )
  (func (;29;) (type 1) (result i64)
    i64.const 4294967300
  )
  (func (;30;) (type 12)
    unreachable
  )
  (data (;0;) (i32.const 1048576) "AdminCount")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Count\00\00\00\00\00\00\00\00\00\00+Get the current admin address (CAP-0046-06)\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\008Upgrade the contract to a new wasm bytecode (admin only)\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00!Returns the contract version (v1)\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1dGet the current counter value\00\00\00\00\00\00\09get_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00/Increment the counter by 1 and return new value\00\00\00\00\09increment\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\93Transfer admin to a new address (CAP-0046-06)\0aEmits an event with topics `[\22set_admin\22, admin: Address, asset: Address], data = new_admin: Address`\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00-Initialize the contract with an admin address\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.4.0#673d6c4f2368d282d25da29bda55c21b8be69ca6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
