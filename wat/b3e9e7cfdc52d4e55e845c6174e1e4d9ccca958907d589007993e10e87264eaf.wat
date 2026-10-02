(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i64)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64) (result i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "x" "1" (func (;1;) (type 2)))
  (import "l" "a" (func (;2;) (type 2)))
  (import "i" "8" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 1)))
  (import "l" "1" (func (;5;) (type 2)))
  (import "l" "0" (func (;6;) (type 2)))
  (import "l" "_" (func (;7;) (type 7)))
  (import "i" "6" (func (;8;) (type 2)))
  (import "l" "7" (func (;9;) (type 8)))
  (import "m" "9" (func (;10;) (type 7)))
  (import "v" "g" (func (;11;) (type 2)))
  (import "m" "a" (func (;12;) (type 8)))
  (import "x" "7" (func (;13;) (type 6)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 2)))
  (import "l" "e" (func (;16;) (type 8)))
  (import "l" "8" (func (;17;) (type 2)))
  (import "d" "_" (func (;18;) (type 7)))
  (import "v" "_" (func (;19;) (type 6)))
  (import "b" "8" (func (;20;) (type 1)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049094)
  (global (;2;) i32 i32.const 1049214)
  (global (;3;) i32 i32.const 1049216)
  (export "memory" (memory 0))
  (export "deploy_agent" (func 42))
  (export "deploy_and_fund" (func 43))
  (export "get_account_wasm_hash" (func 44))
  (export "get_agent" (func 45))
  (export "get_domain_node" (func 46))
  (export "get_total_deployed" (func 47))
  (export "initialize" (func 48))
  (export "predict_agent_address" (func 49))
  (export "set_account_wasm_hash" (func 50))
  (export "set_admin" (func 51))
  (export "upgrade" (func 52))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 73 76 77)
  (func (;21;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        local.get 1
        local.get 2
        call 65
        local.get 3
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 48
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
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.const 4504046303969284
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 12
      drop
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 2
      i32.const 16
      i32.add
      call 54
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 2
      i64.load offset=64
      local.set 8
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      call 54
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 10
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=68
      local.get 0
      local.get 6
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;23;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 6
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    call 55
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 7
    i64.store offset=24
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 56
    local.get 4
    i32.load offset=92
    local.tee 3
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 1
    i32.const 0
    local.get 1
    local.get 3
    i32.le_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=72
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 1048592
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 71
    call 58
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;24;) (type 3) (param i32)
    local.get 0
    call 25
    i64.const 1
    i32.const 501120
    call 75
    i32.const 518400
    call 75
    call 9
    drop
  )
  (func (;25;) (type 4) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1048936
                    call 64
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
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
                    local.get 0
                    local.get 1
                    i32.const 24
                    i32.add
                    call 36
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1048960
                  call 64
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
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
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 36
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1048980
                call 64
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=24
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 3
                local.get 0
                local.get 2
                call 69
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 0
                local.get 1
                i32.const 8
                i32.add
                call 70
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049000
              call 64
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=24
              local.get 1
              i32.const 24
              i32.add
              i64.load
              local.set 3
              local.get 0
              local.get 2
              call 69
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 0
              local.get 1
              i32.const 8
              i32.add
              call 70
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049024
            call 64
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
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
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 36
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049044
          call 64
          local.get 1
          i32.load offset=32
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
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 36
        end
        local.get 1
        i64.load offset=40
        local.set 3
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
    local.get 3
  )
  (func (;26;) (type 10) (param i32 i32 i64)
    local.get 0
    call 25
    local.get 1
    call 28
    local.get 2
    call 68
  )
  (func (;27;) (type 10) (param i32 i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.load
    local.get 2
    call 68
  )
  (func (;28;) (type 4) (param i32) (result i64)
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
    i32.load
    i32.const 1
    i32.eq
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
  (func (;29;) (type 3) (param i32)
    (local i64 i32 i32)
    i32.const 1048888
    local.set 2
    block ;; label = @1
      i32.const 1048888
      call 25
      local.tee 1
      i64.const 2
      call 62
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 61
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;30;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048576
        call 25
        local.tee 2
        i64.const 2
        call 62
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 61
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 66
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048872
        call 25
        local.tee 3
        i64.const 2
        call 62
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 61
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 65
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 14) (result i32)
    i32.const 1048856
    call 25
    i64.const 2
    call 62
  )
  (func (;33;) (type 3) (param i32)
    i32.const 1048872
    local.get 0
    i64.const 2
    call 27
  )
  (func (;34;) (type 3) (param i32)
    i32.const 1048888
    call 25
    local.get 0
    call 67
    i64.const 2
    call 68
  )
  (func (;35;) (type 3) (param i32)
    i32.const 1048576
    local.get 0
    i64.const 2
    call 26
  )
  (func (;36;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 69
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 71
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 15) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 2
    i64.store offset=16
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    local.get 3
    i64.store offset=24
    local.get 7
    i64.const 2
    i64.store offset=32
    local.get 7
    local.get 1
    i64.store offset=40
    i32.const 4
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.const 32
          i32.add
          local.tee 9
          call 25
          i64.const 1
          call 62
          br_if 0 (;@3;)
          local.get 7
          i32.const 80
          i32.add
          local.tee 11
          call 30
          i32.const 1
          local.set 5
          local.get 7
          i32.load offset=80
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=88
          local.set 3
          call 13
          local.set 13
          local.get 7
          local.get 1
          i64.store offset=88
          local.get 7
          local.get 13
          i64.store offset=80
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 11
          i64.load
          local.get 6
          local.get 3
          i64.store
          local.get 6
          i64.load
          local.get 11
          i32.const 8
          i32.add
          i64.load
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          call 19
          local.set 3
          local.get 5
          i64.const 0
          i64.store
          local.get 5
          local.get 3
          i64.store offset=8
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 5
          i64.load offset=8
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          call 16
          local.set 3
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          local.get 7
          local.get 3
          i64.store offset=48
          local.get 7
          local.get 3
          i64.store offset=56
          global.get 0
          i32.const 96
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          local.get 7
          i32.const 56
          i32.add
          local.tee 10
          i32.const 8
          i32.add
          i32.const 1049052
          i32.const 10
          call 59
          i64.store
          local.get 7
          i32.const 16
          i32.add
          call 28
          local.set 14
          local.get 7
          i32.const 24
          i32.add
          call 28
          local.set 15
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          global.get 0
          i32.const 48
          i32.sub
          local.tee 5
          global.set 0
          local.get 4
          i64.load offset=40
          local.set 16
          local.get 4
          i64.load offset=32
          local.set 17
          local.get 5
          local.get 4
          call 55
          i64.const 1
          local.set 13
          block ;; label = @4
            local.get 5
            i32.load
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 18
            local.get 5
            local.get 4
            i32.const 16
            i32.add
            call 55
            local.get 5
            i32.load
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 19
            local.get 5
            local.get 4
            i32.const 52
            i32.add
            call 53
            local.get 5
            i32.load
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 20
            local.get 5
            local.get 4
            i32.const 48
            i32.add
            call 53
            local.get 5
            i32.load
            br_if 0 (;@4;)
            local.get 5
            local.get 5
            i64.load offset=8
            i64.store offset=40
            local.get 5
            local.get 20
            i64.store offset=32
            local.get 5
            local.get 19
            i64.store offset=24
            local.get 5
            local.get 18
            i64.store offset=16
            local.get 5
            local.get 16
            i64.store offset=8
            local.get 5
            local.get 17
            i64.store
            local.get 8
            i32.const 1048680
            i32.const 6
            local.get 5
            i32.const 6
            call 72
            i64.store offset=8
            i64.const 0
            local.set 13
          end
          local.get 8
          local.get 13
          i64.store
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 8
          i64.load offset=8
          local.set 13
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          local.get 6
          local.get 7
          i32.const 8
          i32.add
          local.tee 12
          call 28
          i64.store offset=32
          local.get 6
          local.get 13
          i64.store offset=24
          local.get 6
          local.get 15
          i64.store offset=16
          local.get 6
          local.get 14
          i64.store offset=8
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 40
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 72
          i32.add
          local.tee 4
          local.get 6
          i32.const 40
          i32.add
          local.tee 5
          local.get 4
          local.get 6
          i32.const 8
          i32.add
          local.get 5
          call 56
          local.get 6
          i32.load offset=92
          local.tee 4
          local.get 6
          i32.load offset=88
          local.tee 5
          i32.sub
          local.tee 8
          i32.const 0
          local.get 4
          local.get 8
          i32.ge_u
          select
          local.set 4
          local.get 5
          i32.const 3
          i32.shl
          local.tee 8
          local.get 6
          i32.load offset=72
          i32.add
          local.set 5
          local.get 6
          i32.load offset=80
          local.get 8
          i32.add
          local.set 8
          loop ;; label = @4
            local.get 4
            if ;; label = @5
              local.get 5
              local.get 8
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 10
          local.get 6
          local.get 6
          i32.const 40
          i32.add
          i32.const 4
          call 71
          call 58
          local.get 6
          i32.const 96
          i32.add
          global.set 0
          local.get 7
          i64.const 3
          i64.store offset=64
          local.get 7
          local.get 3
          i64.store offset=72
          local.get 9
          local.get 7
          i32.const 48
          i32.add
          i64.const 1
          call 27
          local.get 7
          i32.const -64
          i32.sub
          local.tee 4
          local.get 12
          i64.const 1
          call 26
          local.get 9
          call 24
          local.get 4
          call 24
          local.get 7
          call 29
          local.get 7
          i32.load offset=4
          i32.const 0
          local.get 7
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          local.get 4
          i32.const 1
          i32.add
          i32.store offset=80
          local.get 11
          call 34
          call 63
          local.get 7
          local.get 2
          i64.store offset=96
          local.get 7
          local.get 1
          i64.store offset=88
          local.get 7
          local.get 3
          i64.store offset=80
          global.get 0
          i32.const 16
          i32.sub
          local.tee 12
          global.set 0
          global.get 0
          i32.const 32
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 12
          i32.const 15
          i32.add
          i32.const 1049080
          i32.const 14
          call 59
          i64.store offset=24
          local.get 11
          i64.load
          local.set 1
          local.get 5
          local.get 11
          i32.const 8
          i32.add
          call 28
          i64.store offset=16
          local.get 5
          local.get 1
          i64.store
          local.get 5
          local.get 5
          i32.const 24
          i32.add
          i32.store offset=8
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          global.get 0
          i32.const 80
          i32.sub
          local.tee 4
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          i64.const 0
          i64.store
          local.get 6
          local.get 5
          i32.const 8
          i32.add
          i32.load
          i64.load
          i64.store offset=8
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 6
          i64.load offset=8
          local.set 1
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          local.get 5
          i64.load
          local.set 2
          local.get 4
          local.get 5
          i32.const 16
          i32.add
          i64.load
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 32
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 56
          i32.add
          local.tee 6
          local.get 4
          i32.const 32
          i32.add
          local.tee 9
          local.get 6
          local.get 4
          i32.const 8
          i32.add
          local.get 9
          call 56
          local.get 4
          i32.load offset=76
          local.tee 6
          local.get 4
          i32.load offset=72
          local.tee 9
          i32.sub
          local.tee 10
          i32.const 0
          local.get 6
          local.get 10
          i32.ge_u
          select
          local.set 6
          local.get 9
          i32.const 3
          i32.shl
          local.tee 10
          local.get 4
          i32.load offset=56
          i32.add
          local.set 9
          local.get 4
          i32.load offset=64
          local.get 10
          i32.add
          local.set 10
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              local.get 9
              local.get 10
              i64.load
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 32
          i32.add
          i32.const 3
          call 71
          local.set 1
          local.get 8
          i64.const 0
          i64.store
          local.get 8
          local.get 1
          i64.store offset=8
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            unreachable
          end
          local.get 8
          i64.load offset=8
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 11
          i32.const 16
          i32.add
          call 28
          i64.store offset=8
          i32.const 1049072
          i32.const 1
          local.get 4
          i32.const 8
          i32.add
          i32.const 1
          call 72
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          call 1
          drop
          local.get 12
          i32.const 16
          i32.add
          global.set 0
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 3
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 5
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 1049186
      i32.const 57
      i32.const 1048912
      call 78
      unreachable
    end
    local.get 7
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;38;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    local.tee 0
    i32.load
    if (result i64) ;; label = @1
      local.get 0
      call 41
    else
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        local.get 3
        i32.const 8
        i32.add
        call 69
        br 1 (;@1;)
      end
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      i64.const 2
      i64.store offset=8
    end
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 69
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 41
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;42;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 208
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store offset=24
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 5
      i32.const 112
      i32.add
      local.tee 6
      local.get 5
      i32.const 207
      i32.add
      local.get 5
      i32.const 8
      i32.add
      call 65
      block ;; label = @2
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=120
        local.set 0
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        call 66
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=120
        local.set 1
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        call 66
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=120
        local.set 2
        local.get 6
        local.get 5
        i32.const 32
        i32.add
        call 66
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=120
        local.set 3
        local.get 6
        local.get 5
        i32.const 40
        i32.add
        call 22
        local.get 5
        i32.load offset=112
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 5
        i32.const 48
        i32.add
        local.tee 8
        local.get 5
        i32.const 128
        i32.add
        call 79
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        local.get 7
        local.get 0
        i64.store
        block ;; label = @3
          call 32
          i32.eqz
          if ;; label = @4
            local.get 6
            i64.const 4294967297
            i64.store
            br 1 (;@3;)
          end
          local.get 7
          call 60
          local.get 6
          local.get 1
          local.get 2
          local.get 3
          local.get 8
          call 37
        end
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        call 40
        local.get 5
        i32.const 208
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;43;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 240
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=16
      local.get 9
      local.get 0
      i64.store offset=8
      local.get 9
      local.get 2
      i64.store offset=24
      local.get 9
      local.get 3
      i64.store offset=32
      local.get 9
      local.get 4
      i64.store offset=40
      local.get 9
      local.get 5
      i64.store offset=48
      local.get 9
      local.get 6
      i64.store offset=56
      local.get 9
      local.get 7
      i64.store offset=64
      local.get 9
      local.get 8
      i64.store offset=72
      local.get 9
      i32.const 144
      i32.add
      local.tee 11
      local.get 9
      i32.const 239
      i32.add
      local.tee 10
      local.get 9
      i32.const 8
      i32.add
      call 65
      block ;; label = @2
        local.get 9
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=152
        local.set 4
        local.get 11
        local.get 9
        i32.const 16
        i32.add
        call 66
        local.get 9
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=152
        local.set 5
        local.get 11
        local.get 9
        i32.const 24
        i32.add
        call 66
        local.get 9
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=152
        local.set 6
        local.get 11
        local.get 9
        i32.const 32
        i32.add
        call 66
        local.get 9
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=152
        local.set 7
        local.get 11
        local.get 9
        i32.const 40
        i32.add
        call 22
        local.get 9
        i32.load offset=144
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 9
        i32.const 80
        i32.add
        local.tee 12
        local.get 9
        i32.const 160
        i32.add
        call 79
        local.get 11
        local.get 10
        local.get 9
        i32.const 48
        i32.add
        call 21
        local.get 9
        i64.load offset=144
        local.tee 8
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=152
        local.set 13
        local.get 11
        local.get 9
        i32.const 56
        i32.add
        call 54
        local.get 9
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=168
        local.set 0
        local.get 9
        i64.load offset=160
        local.set 2
        local.get 11
        local.get 10
        local.get 9
        i32.const -64
        i32.sub
        call 21
        local.get 9
        i64.load offset=144
        local.tee 14
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=152
        local.set 15
        local.get 11
        local.get 9
        i32.const 72
        i32.add
        call 54
        local.get 9
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=160
        local.set 3
        local.get 9
        i64.load offset=168
        local.set 1
        global.get 0
        i32.const 96
        i32.sub
        local.tee 10
        global.set 0
        local.get 10
        local.get 0
        i64.store offset=24
        local.get 10
        local.get 2
        i64.store offset=16
        local.get 10
        local.get 1
        i64.store offset=40
        local.get 10
        local.get 3
        i64.store offset=32
        local.get 10
        local.get 4
        i64.store offset=8
        block ;; label = @3
          call 32
          i32.eqz
          if ;; label = @4
            local.get 11
            i64.const 4294967297
            i64.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.or
          i64.const 0
          i64.lt_s
          if ;; label = @4
            local.get 11
            i64.const 25769803777
            i64.store
            br 1 (;@3;)
          end
          local.get 10
          i32.const 8
          i32.add
          call 60
          local.get 10
          i32.const -64
          i32.sub
          local.get 5
          local.get 6
          local.get 7
          local.get 12
          call 37
          local.get 10
          i32.load offset=64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 10
            i32.load offset=68
            local.set 12
            local.get 11
            i32.const 1
            i32.store
            local.get 11
            local.get 12
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 10
          local.get 10
          i64.load offset=72
          local.tee 4
          i64.store offset=56
          block ;; label = @4
            local.get 8
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 13
            i64.store offset=80
            local.get 2
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 10
            i32.const 80
            i32.add
            i64.load
            i64.store offset=64
            local.get 10
            i32.const -64
            i32.sub
            local.get 10
            i32.const 8
            i32.add
            local.get 10
            i32.const 56
            i32.add
            local.get 10
            i32.const 16
            i32.add
            call 23
          end
          block ;; label = @4
            local.get 14
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 15
            i64.store offset=80
            local.get 3
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 10
            i32.const 80
            i32.add
            i64.load
            i64.store offset=64
            local.get 10
            i32.const -64
            i32.sub
            local.get 10
            i32.const 8
            i32.add
            local.get 10
            i32.const 56
            i32.add
            local.get 10
            i32.const 32
            i32.add
            call 23
          end
          local.get 11
          i32.const 0
          i32.store
          local.get 11
          local.get 4
          i64.store offset=8
        end
        local.get 10
        i32.const 96
        i32.add
        global.set 0
        local.get 11
        call 40
        local.get 9
        i32.const 240
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;44;) (type 6) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 30
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    call 40
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
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
    call 66
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.set 4
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 31
    i32.add
    local.set 5
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.tee 6
          call 25
          local.tee 0
          i64.const 1
          call 62
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 0
          i64.const 1
          call 61
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          call 65
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          local.get 0
          i64.store offset=8
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 6
      call 24
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    call 39
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
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
    call 65
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.set 3
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i64.const 3
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 8
          i32.add
          local.tee 5
          call 25
          local.tee 0
          i64.const 1
          call 62
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 0
          i64.const 1
          call 61
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 8
          i32.add
          call 66
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 3
          i64.const 1
          i64.store
          local.get 3
          local.get 0
          i64.store offset=8
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 5
      call 24
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    call 39
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 6) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 29
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 3
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    call 67
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 65
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 2
        i32.const 16
        i32.add
        call 66
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        i32.const 2
        local.set 4
        call 32
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 33
          local.get 3
          i32.const 16
          i32.add
          call 35
          i32.const 1048904
          call 34
          i32.const 1048856
          call 25
          i32.const 1048908
          i64.load8_u
          i64.const 2
          call 68
          call 63
          i32.const 0
          local.set 4
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 4
        call 38
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 66
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 13
    local.set 4
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    i64.load
    local.get 3
    i64.load offset=8
    call 2
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 66
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
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
    local.tee 4
    local.get 1
    i32.const 31
    i32.add
    call 31
    i32.const 1
    local.set 3
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 4
      call 60
      local.get 1
      call 35
      call 63
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    call 38
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    call 65
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
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
    local.tee 4
    local.get 1
    i32.const 31
    i32.add
    call 31
    i32.const 1
    local.set 3
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 4
      call 60
      local.get 1
      call 33
      call 63
      i32.const 0
      local.set 3
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    call 38
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 66
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 3
    i32.const 31
    i32.add
    call 31
    i32.const 1
    local.set 1
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=8
      local.get 4
      call 60
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i64.load
      call 14
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    call 38
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;54;) (type 0) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 3
          local.set 3
          local.get 2
          call 4
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;55;) (type 0) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 8
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 18) (param i32 i32 i32 i32 i32)
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
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;57;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
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
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
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
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 15
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 10) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 18
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=4
      local.get 0
      i32.const 1049128
      i32.store
      local.get 0
      i32.const 1049112
      i32.store offset=12
      local.get 0
      local.get 3
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=16
      i32.const 1048728
      local.get 0
      i32.const 16
      i32.add
      i32.const 1049096
      call 78
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 19) (param i32 i32 i32) (result i64)
    (local i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 1
    i32.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 57
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 3) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;61;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 5
  )
  (func (;62;) (type 20) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 1
    i64.eq
  )
  (func (;63;) (type 21)
    i32.const 501120
    call 75
    i32.const 518400
    call 75
    call 17
    drop
  )
  (func (;64;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 57
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
  (func (;65;) (type 9) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;66;) (type 0) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;68;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 7
    drop
  )
  (func (;69;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;70;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 74
    local.set 3
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
  )
  (func (;71;) (type 12) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 74
  )
  (func (;72;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 10
  )
  (func (;73;) (type 5) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049171
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;74;) (type 12) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;75;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;76;) (type 5) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;77;) (type 5) (param i32 i32) (result i32)
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
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.ge_u
            if ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 6
                    i32.const 3
                    i32.add
                    i32.const -4
                    i32.and
                    local.tee 0
                    local.get 6
                    i32.sub
                    local.tee 9
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 9
                    i32.sub
                    local.tee 1
                    i32.const 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 6
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      local.get 0
                      i32.sub
                      local.tee 0
                      i32.const -4
                      i32.le_u
                      if ;; label = @10
                        loop ;; label = @11
                          local.get 3
                          local.get 4
                          local.get 6
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
                          local.set 3
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 2
                      loop ;; label = @10
                        local.get 3
                        local.get 2
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.add
                        local.set 2
                        local.get 0
                        i32.const 1
                        i32.add
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 6
                    local.get 9
                    i32.add
                    local.set 0
                    block ;; label = @9
                      local.get 1
                      i32.const 3
                      i32.and
                      local.tee 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 0
                      local.get 1
                      i32.const 2147483644
                      i32.and
                      i32.add
                      local.tee 4
                      i32.load8_s
                      i32.const -65
                      i32.gt_s
                      local.set 7
                      local.get 2
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=1
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                      local.get 2
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 4
                      i32.load8_s offset=2
                      i32.const -65
                      i32.gt_s
                      i32.add
                      local.set 7
                    end
                    local.get 1
                    i32.const 2
                    i32.shr_u
                    local.set 9
                    local.get 3
                    local.get 7
                    i32.add
                    local.set 4
                    loop ;; label = @9
                      local.get 0
                      local.set 1
                      local.get 9
                      i32.eqz
                      br_if 2 (;@7;)
                      i32.const 192
                      local.get 9
                      local.get 9
                      i32.const 192
                      i32.ge_u
                      select
                      local.tee 7
                      i32.const 3
                      i32.and
                      local.set 11
                      block ;; label = @10
                        local.get 7
                        i32.const 2
                        i32.shl
                        local.tee 12
                        i32.const 1008
                        i32.and
                        local.tee 0
                        i32.eqz
                        if ;; label = @11
                          i32.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 2
                        local.get 1
                        local.set 3
                        loop ;; label = @11
                          local.get 2
                          local.get 3
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
                          local.get 3
                          i32.const 4
                          i32.add
                          i32.load
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
                          i32.add
                          local.get 3
                          i32.const 8
                          i32.add
                          i32.load
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
                          i32.add
                          local.get 3
                          i32.const 12
                          i32.add
                          i32.load
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
                          i32.add
                          local.set 2
                          local.get 3
                          i32.const 16
                          i32.add
                          local.set 3
                          local.get 0
                          i32.const 16
                          i32.sub
                          local.tee 0
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 9
                      local.get 7
                      i32.sub
                      local.set 9
                      local.get 1
                      local.get 12
                      i32.add
                      local.set 0
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
                      local.get 4
                      i32.add
                      local.set 4
                      local.get 11
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    block (result i32) ;; label = @9
                      local.get 1
                      local.get 7
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
                      local.get 11
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
                      local.get 0
                      i32.load offset=4
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
                      local.tee 1
                      local.get 11
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      drop
                      local.get 1
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
                    local.get 4
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  i32.const 0
                  local.get 5
                  i32.eqz
                  br_if 1 (;@6;)
                  drop
                  local.get 5
                  i32.const 3
                  i32.and
                  local.set 0
                  local.get 5
                  i32.const 4
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    i32.const -4
                    i32.and
                    local.set 3
                    loop ;; label = @9
                      local.get 4
                      local.get 2
                      local.get 6
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
                      local.set 4
                      local.get 3
                      local.get 2
                      i32.const 4
                      i32.add
                      local.tee 2
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 6
                  i32.add
                  local.set 3
                  loop ;; label = @8
                    local.get 4
                    local.get 3
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.add
                    local.set 3
                    local.get 0
                    i32.const 1
                    i32.sub
                    local.tee 0
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
              end
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 5
              br 2 (;@3;)
            end
            local.get 5
            i32.const 3
            i32.and
            local.set 3
            local.get 5
            i32.const 4
            i32.ge_u
            if ;; label = @5
              local.get 5
              i32.const 12
              i32.and
              local.set 4
              loop ;; label = @6
                local.get 2
                local.get 0
                local.get 6
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
                local.set 2
                local.get 4
                local.get 0
                i32.const 4
                i32.add
                local.tee 0
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 6
            i32.add
            local.set 1
            loop ;; label = @5
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
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 8
              i32.load16_u offset=14
              local.tee 2
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 2
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 3
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 3
                i32.sub
                i32.add
                local.set 5
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 2
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 5)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 11)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 5)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 11)
      local.set 1
    end
    local.get 1
  )
  (func (;78;) (type 9) (param i32 i32 i32)
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
  (func (;79;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 64
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 0
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 7
        end
        local.get 0
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 7
          i32.add
          local.get 1
          local.get 7
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 7
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 6
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 9
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            i32.const 4
            i32.add
            local.tee 0
            local.set 4
            local.get 2
            local.get 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            i32.const 0
            local.set 8
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
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 0
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
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
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      loop ;; label = @2
        local.get 4
        local.get 3
        i32.load
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 4
        i32.const 4
        i32.add
        local.tee 4
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 3
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "\0e\b7\ba\e2\b3y\e7\00allowed_contractsallowed_functionsdaily_limitper_tx_caprolevalid_until_ledger\00\00\00\18\00\10\00\11\00\00\00)\00\10\00\11\00\00\00:\00\10\00\0b\00\00\00E\00\10\00\0a\00\00\00O\00\10\00\04\00\00\00S\00\10\00\12\00\00\00\c0\02: \c0\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.1/src/env.rs\00agent-factory/src/lib.rs\00\00\00\00\05")
  (data (;2;) (i32.const 1048888) "\04")
  (data (;3;) (i32.const 1048908) "\01\00\00\00\fc\00\10\00\18\00\00\00\84\00\00\00G\00\00\00Admin\00\00\00`\01\10\00\05\00\00\00AccountWasmHash\00p\01\10\00\0f\00\00\00AgentByNode\00\88\01\10\00\0b\00\00\00NodeByAgent\00\9c\01\10\00\0b\00\00\00TotalDeployed\00\00\00\b0\01\10\00\0d\00\00\00Initialized\00\c8\01\10\00\0b\00\00\00initializemaster_key\e6\01\10\00\0a\00\00\00agent_deployed\00\00\9e\00\10\00]\00\00\00\aa\01\00\00\0e")
  (data (;4;) (i32.const 1049120) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to add with overflow")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\12AgentAlreadyExists\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00>Upgrade factory contract WASM \e2\80\94 requires admin authorization\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSessionPolicy\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11allowed_contracts\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11allowed_functions\00\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\0bdaily_limit\00\00\00\00\0b\00\00\00\00\00\00\00\0aper_tx_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eFactoryDataKey\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fAccountWasmHash\00\00\00\00\01\00\00\00\00\00\00\00\0bAgentByNode\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bNodeByAgent\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dTotalDeployed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00)Get agent contract address by domain node\00\00\00\00\00\00\09get_agent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00=Update admin address \e2\80\94 requires current admin authorization\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00EInitialize the factory with admin and the AgentSmartAccount WASM hash\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11account_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00:Deploy a deterministic AgentSmartAccount for a domain node\00\00\00\00\00\0cdeploy_agent\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0amaster_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12AgentDeployedEvent\00\00\00\00\00\01\00\00\00\0eagent_deployed\00\00\00\00\00\03\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0amaster_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00WDeploy a deterministic AgentSmartAccount and atomically fund gas and/or trading capital\00\00\00\00\0fdeploy_and_fund\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0amaster_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\00\00\00\00\09gas_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtrading_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0etrading_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00)Get domain node by agent contract address\00\00\00\00\00\00\0fget_domain_node\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\1bTotal deployed agents count\00\00\00\00\12get_total_deployed\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1cGet active Account WASM hash\00\00\00\15get_account_wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\005Predict deterministic agent address for a domain node\00\00\00\00\00\00\15predict_agent_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\006Set Account WASM hash \e2\80\94 requires admin authorization\00\00\00\00\00\15set_account_wasm_hash\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
)
