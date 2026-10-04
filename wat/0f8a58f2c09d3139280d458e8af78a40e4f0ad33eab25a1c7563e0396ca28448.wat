(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32 i32 i64)))
  (type (;9;) (func (param i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64) (result i64)))
  (type (;12;) (func (param i32 i64)))
  (type (;13;) (func (param i32 i32)))
  (type (;14;) (func (param i32 i32 i64 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i64)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;18;) (func (param i32 i32 i32 i64 i64 i64 i64 i32)))
  (type (;19;) (func (param i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i64 i64) (result i32)))
  (type (;26;) (func (param i32 i32 i32 i32 i32 i32)))
  (type (;27;) (func (param i64 i64 i32) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i64 i32) (result i64)))
  (type (;33;) (func (param i32) (result i64)))
  (type (;34;) (func (param i32 i32 i32 i32 i32)))
  (type (;35;) (func (param i32 i32 i32) (result i64)))
  (type (;36;) (func (param i32 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i64 i64) (result i32)))
  (type (;38;) (func))
  (type (;39;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;40;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;41;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;42;) (func (param i32 i64 i32 i32 i32 i32) (result i64)))
  (type (;43;) (func (param i32 i64 i64)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "x" "1" (func (;1;) (type 3)))
  (import "l" "a" (func (;2;) (type 3)))
  (import "i" "8" (func (;3;) (type 2)))
  (import "i" "7" (func (;4;) (type 2)))
  (import "l" "2" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 3)))
  (import "l" "0" (func (;7;) (type 3)))
  (import "l" "_" (func (;8;) (type 4)))
  (import "i" "6" (func (;9;) (type 3)))
  (import "l" "7" (func (;10;) (type 5)))
  (import "m" "9" (func (;11;) (type 4)))
  (import "v" "g" (func (;12;) (type 3)))
  (import "m" "a" (func (;13;) (type 5)))
  (import "x" "7" (func (;14;) (type 6)))
  (import "l" "6" (func (;15;) (type 2)))
  (import "b" "j" (func (;16;) (type 3)))
  (import "l" "e" (func (;17;) (type 5)))
  (import "l" "8" (func (;18;) (type 3)))
  (import "d" "_" (func (;19;) (type 4)))
  (import "x" "0" (func (;20;) (type 3)))
  (import "v" "_" (func (;21;) (type 6)))
  (import "d" "0" (func (;22;) (type 4)))
  (import "b" "8" (func (;23;) (type 2)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049134)
  (global (;2;) i32 i32.const 1049254)
  (global (;3;) i32 i32.const 1049264)
  (export "memory" (memory 0))
  (export "clear_agent_for_node" (func 111))
  (export "deploy_agent" (func 112))
  (export "deploy_agent_v2" (func 113))
  (export "deploy_and_fund" (func 114))
  (export "deploy_and_fund_v2" (func 115))
  (export "get_account_wasm_hash" (func 116))
  (export "get_agent" (func 117))
  (export "get_domain_node" (func 118))
  (export "get_registry" (func 119))
  (export "get_total_deployed" (func 120))
  (export "initialize" (func 121))
  (export "predict_agent_address" (func 122))
  (export "set_account_wasm_hash" (func 123))
  (export "set_admin" (func 124))
  (export "set_agent_for_node" (func 125))
  (export "set_registry" (func 126))
  (export "upgrade" (func 127))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 181 214 216)
  (func (;24;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 4
        i32.const 48
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
    i64.const 0
    local.set 5
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 7
      i32.const 1048680
      i32.const 6
      local.get 3
      i32.const 6
      call 180
      drop
      local.get 3
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 16
      i32.add
      call 130
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 9
      local.get 3
      i64.load offset=64
      local.set 10
      local.get 3
      i32.const 48
      i32.add
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      call 130
      local.get 3
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=72
      local.set 5
      local.get 0
      local.get 3
      i64.load offset=64
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=68
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      i64.const 0
      local.set 6
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;25;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 2
        call 156
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
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
  (func (;26;) (type 8) (param i32 i32 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 173
    local.tee 4
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        local.get 5
        i32.const 8
        i32.add
        call 156
        local.get 5
        i64.load offset=24
        local.set 4
        local.get 0
        local.get 5
        i64.load offset=16
        i64.store offset=8
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 9) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 5
    call 163
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.get 2
    call 154
    local.get 5
    local.get 4
    i32.const 32
    i32.add
    call 28
    local.set 7
    local.get 4
    local.get 3
    local.get 5
    call 161
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 48
    i32.add
    i32.const 24
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 133
    i32.const 0
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    local.get 3
    local.get 1
    i32.gt_u
    select
    local.set 1
    local.get 4
    i32.load offset=72
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    local.set 2
    local.get 4
    i32.load offset=80
    local.get 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        local.get 5
        call 162
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
        i32.const -1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 5
    local.get 0
    i32.const 1048592
    local.get 5
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 178
    call 137
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;28;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 136
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
  (func (;29;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 30
    local.set 4
    local.get 2
    local.get 1
    call 162
    local.set 5
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 162
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 4
    i64.store offset=8
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 3
    i32.const 56
    i32.add
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    call 133
    i32.const 0
    local.get 3
    i32.load offset=76
    local.tee 2
    local.get 3
    i32.load offset=72
    local.tee 6
    i32.sub
    local.tee 7
    local.get 7
    local.get 2
    i32.gt_u
    select
    local.set 2
    local.get 3
    i32.load offset=56
    local.get 6
    i32.const 3
    i32.shl
    local.tee 7
    i32.add
    local.set 6
    local.get 3
    i32.load offset=64
    local.get 7
    i32.add
    local.set 7
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 7
        local.get 1
        call 162
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 3
    i32.const 32
    i32.add
    i32.const 3
    call 178
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;30;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 139
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
  (func (;31;) (type 11) (param i32 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.set 4
    local.get 4
    local.get 3
    local.get 2
    call 140
    local.get 0
    i32.const 8
    i32.add
    call 140
    local.get 4
    local.get 2
    i32.const 15
    i32.add
    call 32
    call 172
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;32;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 147
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
  (func (;33;) (type 12) (param i32 i64)
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
    call 140
    call 171
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 13) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 35
    local.get 0
    local.get 2
    i32.const 15
    i32.add
    call 36
    call 167
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049120
    i32.const 14
    call 145
    i64.store offset=24
    local.get 0
    local.get 1
    call 163
    local.set 3
    local.get 2
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    call 49
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 1
    local.get 2
    call 108
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;36;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    i32.const 16
    i32.add
    call 49
    i64.store offset=8
    local.get 1
    i32.const 1049112
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 179
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;37;) (type 9) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 38
  )
  (func (;38;) (type 14) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 40
    local.get 2
    local.get 3
    call 212
    local.get 4
    call 212
    call 170
    drop
  )
  (func (;39;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 40
          local.tee 4
          i64.const 1
          call 152
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 151
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 156
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
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
                        local.get 1
                        i32.load
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      i32.const 1048960
                      call 155
                      local.get 2
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      call 140
                      i64.store offset=24
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 0
                      local.get 2
                      i32.const 24
                      i32.add
                      call 58
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    i32.const 1048984
                    call 155
                    local.get 2
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    call 140
                    i64.store offset=24
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.add
                    call 58
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 0
                  i32.const 1049004
                  call 155
                  local.get 2
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=24
                  local.get 2
                  i32.const 24
                  i32.add
                  call 140
                  local.set 4
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  local.get 0
                  call 175
                  local.get 2
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=16
                  local.get 2
                  local.get 4
                  i64.store offset=8
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 0
                  call 177
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.get 0
                i32.const 1049024
                call 155
                local.get 2
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=24
                local.get 2
                i32.const 24
                i32.add
                call 140
                local.set 4
                local.get 2
                i32.const 32
                i32.add
                local.get 3
                local.get 0
                call 176
                local.get 2
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const 8
                i32.add
                local.get 0
                call 177
                br 3 (;@3;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              i32.const 1049048
              call 155
              local.get 2
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 140
              i64.store offset=24
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              call 58
              br 2 (;@3;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            i32.const 1049068
            call 155
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 140
            i64.store offset=24
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call 58
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1049084
          call 155
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 140
          i64.store offset=24
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          call 58
        end
        local.get 2
        i64.load offset=40
        local.set 4
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
    local.get 4
  )
  (func (;41;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 40
          local.tee 4
          i64.const 1
          call 152
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 151
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 157
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 40
    i64.const 1
    call 152
  )
  (func (;43;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 44
  )
  (func (;44;) (type 15) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 40
    local.get 2
    local.get 0
    call 163
    local.get 3
    call 169
    drop
  )
  (func (;45;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 46
  )
  (func (;46;) (type 15) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 40
    local.get 0
    local.get 2
    call 49
    local.get 3
    call 169
    drop
  )
  (func (;47;) (type 15) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 40
    local.get 2
    local.get 0
    call 159
    local.get 3
    call 169
    drop
  )
  (func (;48;) (type 15) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 40
    local.get 2
    local.get 0
    call 160
    local.get 3
    call 169
    drop
  )
  (func (;49;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 143
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
  (func (;50;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 40
          local.tee 3
          i64.const 2
          call 152
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 2
        call 151
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
  (func (;51;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 40
          local.tee 4
          i64.const 2
          call 152
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 151
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 156
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 40
          local.tee 4
          i64.const 2
          call 152
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 151
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 157
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 40
    i64.const 2
    call 152
  )
  (func (;54;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 46
  )
  (func (;55;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 48
  )
  (func (;56;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 47
  )
  (func (;57;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 44
  )
  (func (;58;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 174
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
        call 178
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 207
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
  (func (;59;) (type 7) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 175
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;60;) (type 7) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 176
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;61;) (type 16) (param i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 31
    i32.add
    call 141
    i32.const 2
    local.set 5
    block ;; label = @1
      local.get 4
      i32.const 31
      i32.add
      i32.const 1048856
      call 53
      br_if 0 (;@1;)
      local.get 4
      i32.const 31
      i32.add
      call 141
      local.get 4
      i32.const 31
      i32.add
      i32.const 1048872
      local.get 4
      call 57
      local.get 4
      i32.const 31
      i32.add
      call 141
      local.get 4
      i32.const 31
      i32.add
      i32.const 1048576
      local.get 4
      i32.const 8
      i32.add
      call 54
      block ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        i32.const 31
        i32.add
        call 141
        local.get 4
        i32.const 31
        i32.add
        i32.const 1048888
        local.get 4
        i32.const 16
        i32.add
        call 57
      end
      local.get 4
      i32.const 31
      i32.add
      call 141
      local.get 4
      i32.const 31
      i32.add
      i32.const 1048904
      i32.const 1048920
      call 55
      local.get 4
      i32.const 31
      i32.add
      call 141
      local.get 4
      i32.const 31
      i32.add
      i32.const 1048856
      i32.const 1048924
      call 56
      local.get 4
      i32.const 31
      i32.add
      call 141
      local.get 4
      i32.const 31
      i32.add
      i32.const 501120
      i32.const 518400
      call 153
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 5
  )
  (func (;62;) (type 17) (param i32 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store
    local.get 6
    i32.const 15
    i32.add
    call 141
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 15
        i32.add
        i32.const 1048856
        call 53
        br_if 0 (;@2;)
        local.get 0
        i64.const 4294967297
        i64.store
        br 1 (;@1;)
      end
      local.get 6
      call 150
      local.get 0
      local.get 6
      i32.const 15
      i32.add
      local.get 6
      local.get 2
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      call 63
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 18) (param i32 i32 i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 5
    i64.store offset=16
    local.get 8
    local.get 3
    i64.store offset=8
    local.get 8
    local.get 6
    i64.store offset=24
    local.get 8
    i32.const 143
    i32.add
    call 141
    local.get 8
    i32.const 80
    i32.add
    local.get 8
    i32.const 143
    i32.add
    i32.const 1048888
    call 51
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i32.load offset=80
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 8
            local.get 8
            i64.load offset=88
            i64.store offset=32
            local.get 8
            local.get 1
            i32.const 1048925
            i32.const 9
            call 145
            i64.store offset=64
            local.get 8
            local.get 8
            i32.const 8
            i32.add
            call 142
            i64.store offset=72
            local.get 8
            i64.const 2
            i64.store offset=104
            local.get 8
            i32.const 112
            i32.add
            local.get 8
            i32.const 104
            i32.add
            local.get 8
            i32.const 104
            i32.add
            i32.const 8
            i32.add
            local.get 8
            i32.const 72
            i32.add
            local.get 8
            i32.const 72
            i32.add
            i32.const 8
            i32.add
            call 133
            i32.const 0
            local.get 8
            i32.load offset=132
            local.tee 9
            local.get 8
            i32.load offset=128
            local.tee 10
            i32.sub
            local.tee 11
            local.get 11
            local.get 9
            i32.gt_u
            select
            local.set 9
            local.get 8
            i32.load offset=112
            local.get 10
            i32.const 3
            i32.shl
            local.tee 11
            i32.add
            local.set 10
            local.get 8
            i32.load offset=120
            local.get 11
            i32.add
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.eqz
                br_if 1 (;@5;)
                local.get 10
                local.get 11
                local.get 1
                call 162
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                local.get 9
                i32.const -1
                i32.add
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 8
            i32.const 40
            i32.add
            local.get 1
            local.get 8
            i32.const 32
            i32.add
            local.get 8
            i32.const 64
            i32.add
            local.get 1
            local.get 8
            i32.const 104
            i32.add
            i32.const 1
            call 178
            call 26
            block ;; label = @5
              block ;; label = @6
                local.get 8
                i32.load offset=40
                br_if 0 (;@6;)
                local.get 8
                i32.load offset=48
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              i64.const 12884901889
              i64.store
              br 4 (;@1;)
            end
            local.get 8
            local.get 8
            i64.load offset=56
            i64.store offset=112
            local.get 8
            i32.const 112
            i32.add
            local.get 2
            call 166
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 8
          i64.const 2
          i64.store offset=80
          local.get 8
          local.get 3
          i64.store offset=88
          local.get 8
          i32.const 143
          i32.add
          call 141
          i32.const 4
          local.set 9
          block ;; label = @4
            local.get 8
            i32.const 143
            i32.add
            local.get 8
            i32.const 80
            i32.add
            call 42
            br_if 0 (;@4;)
            local.get 8
            i32.const 143
            i32.add
            call 141
            local.get 8
            i32.const 112
            i32.add
            local.get 8
            i32.const 143
            i32.add
            i32.const 1048576
            call 52
            i32.const 1
            local.set 9
            local.get 8
            i32.load offset=112
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 9
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        i64.const 12884901889
        i64.store
        br 1 (;@1;)
      end
      local.get 8
      i64.load offset=120
      local.set 6
      local.get 1
      call 141
      local.get 8
      i32.const 143
      i32.add
      call 138
      local.set 12
      local.get 8
      local.get 4
      i64.store offset=120
      local.get 8
      local.get 12
      i64.store offset=112
      local.get 8
      local.get 8
      i32.const 112
      i32.add
      local.get 6
      call 31
      local.tee 6
      i64.store offset=96
      local.get 8
      local.get 6
      i64.store offset=104
      local.get 8
      i64.const 1
      i64.store offset=112
      local.get 8
      local.get 2
      i64.load
      i64.store offset=120
      local.get 8
      i32.const 104
      i32.add
      local.get 8
      i32.const 16
      i32.add
      local.get 8
      i32.const 24
      i32.add
      local.get 7
      local.get 8
      i32.const 8
      i32.add
      local.get 8
      i32.const 112
      i32.add
      call 73
      local.get 8
      i64.const 3
      i64.store offset=40
      local.get 8
      local.get 6
      i64.store offset=48
      local.get 8
      i32.const 143
      i32.add
      call 141
      local.get 8
      i32.const 143
      i32.add
      local.get 8
      i32.const 80
      i32.add
      local.get 8
      i32.const 96
      i32.add
      call 43
      local.get 8
      i32.const 143
      i32.add
      call 141
      local.get 8
      i32.const 143
      i32.add
      local.get 8
      i32.const 40
      i32.add
      local.get 8
      i32.const 8
      i32.add
      call 45
      local.get 8
      i32.const 143
      i32.add
      call 141
      local.get 8
      i32.const 143
      i32.add
      local.get 8
      i32.const 80
      i32.add
      i32.const 501120
      i32.const 518400
      call 37
      local.get 8
      i32.const 143
      i32.add
      call 141
      local.get 8
      i32.const 143
      i32.add
      local.get 8
      i32.const 40
      i32.add
      i32.const 501120
      i32.const 518400
      call 37
      local.get 8
      i32.const 143
      i32.add
      call 141
      local.get 8
      local.get 8
      i32.const 143
      i32.add
      i32.const 1048904
      call 50
      local.get 8
      i32.load
      local.set 9
      local.get 8
      i32.load offset=4
      local.set 10
      local.get 8
      i32.const 143
      i32.add
      call 141
      block ;; label = @2
        local.get 10
        i32.const 0
        local.get 9
        i32.const 1
        i32.and
        select
        local.tee 9
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        local.get 9
        i32.const 1
        i32.add
        i32.store offset=112
        local.get 8
        i32.const 143
        i32.add
        i32.const 1048904
        local.get 8
        i32.const 112
        i32.add
        call 55
        local.get 8
        i32.const 143
        i32.add
        call 141
        local.get 8
        i32.const 143
        i32.add
        i32.const 501120
        i32.const 518400
        call 153
        local.get 8
        local.get 5
        i64.store offset=128
        local.get 8
        local.get 3
        i64.store offset=120
        local.get 8
        local.get 6
        i64.store offset=112
        local.get 8
        i32.const 112
        i32.add
        local.get 9
        call 34
        local.get 0
        i32.const 0
        i32.store
        local.get 0
        local.get 6
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 1048936
      call 221
      unreachable
    end
    local.get 8
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;64;) (type 19) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    call 141
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1048888
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 20) (param i64) (result i32)
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
    i32.const 31
    i32.add
    call 141
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048872
    call 51
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 150
      local.get 1
      i32.const 31
      i32.add
      call 141
      local.get 1
      i32.const 31
      i32.add
      i32.const 1048888
      local.get 1
      call 57
      local.get 1
      i32.const 31
      i32.add
      call 141
      local.get 1
      i32.const 31
      i32.add
      i32.const 501120
      i32.const 518400
      call 153
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;66;) (type 21) (param i32 i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.store
    local.get 7
    i32.const 15
    i32.add
    call 141
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 15
        i32.add
        i32.const 1048856
        call 53
        br_if 0 (;@2;)
        local.get 0
        i64.const 4294967297
        i64.store
        br 1 (;@1;)
      end
      local.get 7
      call 150
      local.get 0
      local.get 7
      i32.const 15
      i32.add
      local.get 7
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      call 63
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 22) (param i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    local.get 11
    local.get 12
    local.get 13
    call 68
  )
  (func (;68;) (type 23) (param i32 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 15
    global.set 0
    local.get 15
    local.get 10
    i64.store offset=24
    local.get 15
    local.get 9
    i64.store offset=16
    local.get 15
    local.get 14
    i64.store offset=40
    local.get 15
    local.get 13
    i64.store offset=32
    local.get 15
    local.get 1
    i64.store offset=8
    local.get 15
    i32.const 95
    i32.add
    call 141
    block ;; label = @1
      block ;; label = @2
        local.get 15
        i32.const 95
        i32.add
        i32.const 1048856
        call 53
        br_if 0 (;@2;)
        local.get 0
        i64.const 4294967297
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 14
        local.get 10
        i64.or
        i64.const -1
        i64.gt_s
        br_if 0 (;@2;)
        local.get 0
        i64.const 25769803777
        i64.store
        br 1 (;@1;)
      end
      local.get 15
      i32.const 8
      i32.add
      call 150
      local.get 15
      i32.const 64
      i32.add
      local.get 15
      i32.const 95
      i32.add
      local.get 15
      i32.const 8
      i32.add
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      call 63
      block ;; label = @2
        local.get 15
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 15
        i32.load offset=68
        local.set 6
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 6
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 15
      local.get 15
      i64.load offset=72
      local.tee 1
      i64.store offset=56
      block ;; label = @2
        local.get 7
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 15
        local.get 8
        i64.store offset=80
        local.get 9
        i64.const 0
        i64.ne
        local.get 10
        i64.const 0
        i64.gt_s
        local.get 10
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 15
        local.get 15
        i32.const 95
        i32.add
        local.get 15
        i32.const 80
        i32.add
        call 146
        i64.store offset=64
        local.get 15
        i32.const 64
        i32.add
        local.get 15
        i32.const 8
        i32.add
        local.get 15
        i32.const 56
        i32.add
        local.get 15
        i32.const 16
        i32.add
        call 27
      end
      block ;; label = @2
        local.get 11
        i32.wrap_i64
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 15
        local.get 12
        i64.store offset=80
        local.get 13
        i64.const 0
        i64.ne
        local.get 14
        i64.const 0
        i64.gt_s
        local.get 14
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 15
        local.get 15
        i32.const 95
        i32.add
        local.get 15
        i32.const 80
        i32.add
        call 146
        i64.store offset=64
        local.get 15
        i32.const 64
        i32.add
        local.get 15
        i32.const 8
        i32.add
        local.get 15
        i32.const 56
        i32.add
        local.get 15
        i32.const 32
        i32.add
        call 27
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 15
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;69;) (type 12) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 31
    i32.add
    call 141
    local.get 0
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 41
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 31
      i32.add
      call 141
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 501120
      i32.const 518400
      call 37
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 24) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 141
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048904
    call 50
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;71;) (type 25) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 63
    i32.add
    call 141
    local.get 2
    i32.const 40
    i32.add
    local.get 2
    i32.const 63
    i32.add
    i32.const 1048872
    call 51
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=40
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      call 150
      local.get 2
      i64.const 2
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i64.const 3
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=48
      local.get 2
      i32.const 63
      i32.add
      call 141
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 43
      local.get 2
      i32.const 63
      i32.add
      call 141
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 40
      i32.add
      local.get 2
      call 45
      local.get 2
      i32.const 63
      i32.add
      call 141
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.const 501120
      i32.const 518400
      call 37
      local.get 2
      i32.const 63
      i32.add
      call 141
      local.get 2
      i32.const 63
      i32.add
      local.get 2
      i32.const 40
      i32.add
      i32.const 501120
      i32.const 518400
      call 37
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;72;) (type 20) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 63
    i32.add
    call 141
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 63
    i32.add
    i32.const 1048872
    call 51
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=40
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store
      local.get 1
      call 150
      local.get 1
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 63
      i32.add
      call 141
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i32.const 63
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 39
      block ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.set 0
        local.get 1
        i64.const 3
        i64.store offset=40
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        i32.const 63
        i32.add
        call 141
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 63
        i32.add
        local.get 1
        i32.const 40
        i32.add
        call 40
        i64.const 1
        call 168
        drop
      end
      local.get 1
      i32.const 63
      i32.add
      call 141
      local.get 1
      i32.const 63
      i32.add
      local.get 1
      i32.const 63
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 40
      i64.const 1
      call 168
      drop
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;73;) (type 26) (param i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i32.const 8
    i32.add
    local.tee 7
    i32.const 1049092
    i32.const 10
    call 145
    i64.store
    local.get 7
    local.get 1
    call 49
    local.set 8
    local.get 7
    local.get 2
    call 49
    local.set 9
    local.get 7
    local.get 3
    call 82
    local.set 10
    local.get 7
    local.get 4
    call 49
    local.set 11
    local.get 6
    local.get 7
    local.get 5
    call 81
    i64.store offset=40
    local.get 6
    local.get 11
    i64.store offset=32
    local.get 6
    local.get 10
    i64.store offset=24
    local.get 6
    local.get 9
    i64.store offset=16
    local.get 6
    local.get 8
    i64.store offset=8
    i32.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.const 40
        i32.eq
        br_if 1 (;@1;)
        local.get 6
        i32.const 48
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 6
    i32.const 88
    i32.add
    local.get 6
    i32.const 48
    i32.add
    local.get 6
    i32.const 48
    i32.add
    i32.const 40
    i32.add
    local.get 6
    i32.const 8
    i32.add
    local.get 6
    i32.const 8
    i32.add
    i32.const 40
    i32.add
    call 133
    i32.const 0
    local.get 6
    i32.load offset=108
    local.tee 5
    local.get 6
    i32.load offset=104
    local.tee 4
    i32.sub
    local.tee 3
    local.get 3
    local.get 5
    i32.gt_u
    select
    local.set 5
    local.get 6
    i32.load offset=88
    local.get 4
    i32.const 3
    i32.shl
    local.tee 3
    i32.add
    local.set 4
    local.get 6
    i32.load offset=96
    local.get 3
    i32.add
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        local.get 7
        call 162
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    local.get 7
    local.get 0
    local.get 6
    local.get 7
    local.get 6
    i32.const 48
    i32.add
    i32.const 5
    call 178
    call 137
    local.get 6
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;74;) (type 19) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 141
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048576
    call 52
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 141
    local.get 1
    i32.const 31
    i32.add
    call 138
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 149
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;76;) (type 20) (param i64) (result i32)
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
    i32.const 31
    i32.add
    call 141
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048872
    call 51
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 150
      local.get 1
      i32.const 31
      i32.add
      call 141
      local.get 1
      i32.const 31
      i32.add
      i32.const 1048576
      local.get 1
      call 54
      local.get 1
      i32.const 31
      i32.add
      call 141
      local.get 1
      i32.const 31
      i32.add
      i32.const 501120
      i32.const 518400
      call 153
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;77;) (type 20) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 31
    i32.add
    call 141
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048872
    call 51
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 150
      local.get 1
      i32.const 31
      i32.add
      call 141
      local.get 1
      i32.const 31
      i32.add
      local.get 0
      call 33
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;78;) (type 12) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 31
    i32.add
    call 141
    local.get 0
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 39
    block ;; label = @1
      local.get 0
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 31
      i32.add
      call 141
      local.get 2
      i32.const 31
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i32.const 501120
      i32.const 518400
      call 37
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 20) (param i64) (result i32)
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
    i32.const 31
    i32.add
    call 141
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1048872
    call 51
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 150
      local.get 1
      i32.const 31
      i32.add
      call 141
      local.get 1
      i32.const 31
      i32.add
      i32.const 1048872
      local.get 1
      call 57
      local.get 1
      i32.const 31
      i32.add
      call 141
      local.get 1
      i32.const 31
      i32.add
      i32.const 501120
      i32.const 518400
      call 153
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;80;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load offset=40
    local.set 4
    local.get 2
    i64.load offset=32
    local.set 5
    local.get 3
    local.get 1
    local.get 2
    call 131
    i64.const 1
    local.set 6
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 131
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 8
      local.get 3
      local.get 1
      local.get 2
      i32.const 52
      i32.add
      call 129
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 9
      local.get 3
      local.get 1
      local.get 2
      i32.const 48
      i32.add
      call 129
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=40
      local.get 3
      local.get 9
      i64.store offset=32
      local.get 3
      local.get 8
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 4
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i32.const 1048680
      i32.const 6
      local.get 3
      i32.const 6
      call 179
      i64.store offset=8
      i64.const 0
      local.set 6
    end
    local.get 0
    local.get 6
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;81;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;82;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 80
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
  (func (;83;) (type 2) (param i64) (result i64)
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
    call 157
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 77
    local.get 1
    call 84
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;84;) (type 10) (param i32 i32) (result i64)
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
    local.get 2
    i32.const 12
    i32.add
    call 109
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;85;) (type 2) (param i64) (result i64)
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
    call 157
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 78
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 31
    i32.add
    call 86
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;86;) (type 27) (param i64 i64 i32) (result i64)
    (local i32)
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
    local.get 2
    local.get 3
    call 81
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;87;) (type 2) (param i64) (result i64)
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
    call 156
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 79
    local.get 1
    call 84
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;88;) (type 4) (param i64 i64 i64) (result i64)
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
    call 156
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
      call 157
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
      call 25
      local.get 3
      i64.load offset=24
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      i64.load offset=32
      call 61
      local.get 3
      call 84
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
  (func (;89;) (type 28) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
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
    local.get 5
    i32.const 207
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 156
    block ;; label = @1
      local.get 5
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=120
      local.set 1
      local.get 5
      i32.const 112
      i32.add
      local.get 5
      i32.const 207
      i32.add
      local.get 5
      i32.const 16
      i32.add
      call 157
      local.get 5
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=120
      local.set 0
      local.get 5
      i32.const 112
      i32.add
      local.get 5
      i32.const 207
      i32.add
      local.get 5
      i32.const 24
      i32.add
      call 157
      local.get 5
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=120
      local.set 2
      local.get 5
      i32.const 112
      i32.add
      local.get 5
      i32.const 207
      i32.add
      local.get 5
      i32.const 32
      i32.add
      call 157
      local.get 5
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=120
      local.set 3
      local.get 5
      i32.const 112
      i32.add
      local.get 5
      i32.const 207
      i32.add
      local.get 5
      i32.const 40
      i32.add
      call 24
      local.get 5
      i32.load offset=112
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i32.const 48
      i32.add
      local.get 5
      i32.const 128
      i32.add
      i32.const 64
      call 223
      drop
      local.get 5
      i32.const 112
      i32.add
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 5
      i32.const 48
      i32.add
      call 62
      local.get 5
      i32.const 207
      i32.add
      local.get 5
      i32.const 112
      i32.add
      call 90
      local.set 1
      local.get 5
      i32.const 208
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;90;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 176
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        call 207
        drop
        unreachable
      end
      local.get 1
      i32.const 4
      i32.add
      call 107
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;91;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 64
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 31
    i32.add
    call 86
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;92;) (type 2) (param i64) (result i64)
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
    call 156
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 65
    local.get 1
    call 84
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;93;) (type 29) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=32
    local.get 6
    local.get 5
    i64.store offset=40
    local.get 6
    i32.const 112
    i32.add
    local.get 6
    i32.const 207
    i32.add
    local.get 6
    call 156
    block ;; label = @1
      local.get 6
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 1
      local.get 6
      i32.const 112
      i32.add
      local.get 6
      i32.const 207
      i32.add
      local.get 6
      i32.const 8
      i32.add
      call 157
      local.get 6
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 0
      local.get 6
      i32.const 112
      i32.add
      local.get 6
      i32.const 207
      i32.add
      local.get 6
      i32.const 16
      i32.add
      call 157
      local.get 6
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 2
      local.get 6
      i32.const 112
      i32.add
      local.get 6
      i32.const 207
      i32.add
      local.get 6
      i32.const 24
      i32.add
      call 157
      local.get 6
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 3
      local.get 6
      i32.const 112
      i32.add
      local.get 6
      i32.const 207
      i32.add
      local.get 6
      i32.const 32
      i32.add
      call 157
      local.get 6
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=120
      local.set 4
      local.get 6
      i32.const 112
      i32.add
      local.get 6
      i32.const 207
      i32.add
      local.get 6
      i32.const 40
      i32.add
      call 24
      local.get 6
      i32.load offset=112
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 6
      i32.const 48
      i32.add
      local.get 6
      i32.const 128
      i32.add
      i32.const 64
      call 223
      drop
      local.get 6
      i32.const 112
      i32.add
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 6
      i32.const 48
      i32.add
      call 66
      local.get 6
      i32.const 207
      i32.add
      local.get 6
      i32.const 112
      i32.add
      call 90
      local.set 1
      local.get 6
      i32.const 208
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;94;) (type 30) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
    local.get 9
    i32.const 239
    i32.add
    local.get 9
    i32.const 8
    i32.add
    call 156
    block ;; label = @1
      local.get 9
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=152
      local.set 1
      local.get 9
      i32.const 144
      i32.add
      local.get 9
      i32.const 239
      i32.add
      local.get 9
      i32.const 16
      i32.add
      call 157
      local.get 9
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=152
      local.set 0
      local.get 9
      i32.const 144
      i32.add
      local.get 9
      i32.const 239
      i32.add
      local.get 9
      i32.const 24
      i32.add
      call 157
      local.get 9
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=152
      local.set 2
      local.get 9
      i32.const 144
      i32.add
      local.get 9
      i32.const 239
      i32.add
      local.get 9
      i32.const 32
      i32.add
      call 157
      local.get 9
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=152
      local.set 3
      local.get 9
      i32.const 144
      i32.add
      local.get 9
      i32.const 239
      i32.add
      local.get 9
      i32.const 40
      i32.add
      call 24
      local.get 9
      i32.load offset=144
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 9
      i32.const 80
      i32.add
      local.get 9
      i32.const 160
      i32.add
      i32.const 64
      call 223
      drop
      local.get 9
      i32.const 144
      i32.add
      local.get 9
      i32.const 239
      i32.add
      local.get 9
      i32.const 48
      i32.add
      call 25
      local.get 9
      i64.load offset=144
      local.tee 4
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=152
      local.set 5
      local.get 9
      i32.const 144
      i32.add
      local.get 9
      i32.const 239
      i32.add
      local.get 9
      i32.const 56
      i32.add
      call 130
      local.get 9
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=168
      local.set 6
      local.get 9
      i64.load offset=160
      local.set 7
      local.get 9
      i32.const 144
      i32.add
      local.get 9
      i32.const 239
      i32.add
      local.get 9
      i32.const 64
      i32.add
      call 25
      local.get 9
      i64.load offset=144
      local.tee 8
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=152
      local.set 10
      local.get 9
      i32.const 144
      i32.add
      local.get 9
      i32.const 239
      i32.add
      local.get 9
      i32.const 72
      i32.add
      call 130
      local.get 9
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i32.const 144
      i32.add
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 9
      i32.const 80
      i32.add
      local.get 4
      local.get 5
      local.get 7
      local.get 6
      local.get 8
      local.get 10
      local.get 9
      i64.load offset=160
      local.get 9
      i64.load offset=168
      call 67
      local.get 9
      i32.const 239
      i32.add
      local.get 9
      i32.const 144
      i32.add
      call 90
      local.set 1
      local.get 9
      i32.const 240
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;95;) (type 2) (param i64) (result i64)
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
    call 156
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 69
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i32.const 31
    i32.add
    call 96
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;96;) (type 27) (param i64 i64 i32) (result i64)
    (local i32)
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
    local.get 2
    local.get 3
    call 110
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;97;) (type 31) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    local.get 1
    i64.store offset=8
    local.get 10
    local.get 0
    i64.store
    local.get 10
    local.get 2
    i64.store offset=16
    local.get 10
    local.get 3
    i64.store offset=24
    local.get 10
    local.get 4
    i64.store offset=32
    local.get 10
    local.get 5
    i64.store offset=40
    local.get 10
    local.get 6
    i64.store offset=48
    local.get 10
    local.get 7
    i64.store offset=56
    local.get 10
    local.get 8
    i64.store offset=64
    local.get 10
    local.get 9
    i64.store offset=72
    local.get 10
    i32.const 144
    i32.add
    local.get 10
    i32.const 239
    i32.add
    local.get 10
    call 156
    block ;; label = @1
      local.get 10
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=152
      local.set 1
      local.get 10
      i32.const 144
      i32.add
      local.get 10
      i32.const 239
      i32.add
      local.get 10
      i32.const 8
      i32.add
      call 157
      local.get 10
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=152
      local.set 0
      local.get 10
      i32.const 144
      i32.add
      local.get 10
      i32.const 239
      i32.add
      local.get 10
      i32.const 16
      i32.add
      call 157
      local.get 10
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=152
      local.set 2
      local.get 10
      i32.const 144
      i32.add
      local.get 10
      i32.const 239
      i32.add
      local.get 10
      i32.const 24
      i32.add
      call 157
      local.get 10
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=152
      local.set 3
      local.get 10
      i32.const 144
      i32.add
      local.get 10
      i32.const 239
      i32.add
      local.get 10
      i32.const 32
      i32.add
      call 157
      local.get 10
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=152
      local.set 4
      local.get 10
      i32.const 144
      i32.add
      local.get 10
      i32.const 239
      i32.add
      local.get 10
      i32.const 40
      i32.add
      call 24
      local.get 10
      i32.load offset=144
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 10
      i32.const 80
      i32.add
      local.get 10
      i32.const 160
      i32.add
      i32.const 64
      call 223
      drop
      local.get 10
      i32.const 144
      i32.add
      local.get 10
      i32.const 239
      i32.add
      local.get 10
      i32.const 48
      i32.add
      call 25
      local.get 10
      i64.load offset=144
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=152
      local.set 6
      local.get 10
      i32.const 144
      i32.add
      local.get 10
      i32.const 239
      i32.add
      local.get 10
      i32.const 56
      i32.add
      call 130
      local.get 10
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=168
      local.set 7
      local.get 10
      i64.load offset=160
      local.set 8
      local.get 10
      i32.const 144
      i32.add
      local.get 10
      i32.const 239
      i32.add
      local.get 10
      i32.const 64
      i32.add
      call 25
      local.get 10
      i64.load offset=144
      local.tee 9
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=152
      local.set 11
      local.get 10
      i32.const 144
      i32.add
      local.get 10
      i32.const 239
      i32.add
      local.get 10
      i32.const 72
      i32.add
      call 130
      local.get 10
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i32.const 144
      i32.add
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 10
      i32.const 80
      i32.add
      local.get 5
      local.get 6
      local.get 8
      local.get 7
      local.get 9
      local.get 11
      local.get 10
      i64.load offset=160
      local.get 10
      i64.load offset=168
      call 68
      local.get 10
      i32.const 239
      i32.add
      local.get 10
      i32.const 144
      i32.add
      call 90
      local.set 1
      local.get 10
      i32.const 240
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;98;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 70
    local.get 0
    i32.const 15
    i32.add
    call 99
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;99;) (type 10) (param i32 i32) (result i64)
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
    call 160
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;100;) (type 3) (param i64 i64) (result i64)
    (local i32)
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
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 157
    block ;; label = @1
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 156
      local.get 2
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 71
      local.get 2
      call 84
      local.set 1
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;101;) (type 2) (param i64) (result i64)
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
    call 157
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 72
    local.get 1
    call 84
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;102;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 74
    local.get 0
    i32.const 31
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 103
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;103;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 175
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        call 207
        drop
        unreachable
      end
      local.get 1
      i32.const 4
      i32.add
      call 107
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;104;) (type 2) (param i64) (result i64)
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
    call 157
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 75
    local.get 1
    i32.const 31
    i32.add
    call 105
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;105;) (type 32) (param i64 i32) (result i64)
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
    call 163
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;106;) (type 2) (param i64) (result i64)
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
    call 157
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 76
    local.get 1
    call 84
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;107;) (type 33) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;108;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 29
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
  (func (;109;) (type 10) (param i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      i64.const 2
      return
    end
    local.get 1
    call 107
  )
  (func (;110;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
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
  (func (;111;) (type 2) (param i64) (result i64)
    call 165
    local.get 0
    call 101
  )
  (func (;112;) (type 28) (param i64 i64 i64 i64 i64) (result i64)
    call 165
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 89
  )
  (func (;113;) (type 29) (param i64 i64 i64 i64 i64 i64) (result i64)
    call 165
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 93
  )
  (func (;114;) (type 30) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 165
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    call 94
  )
  (func (;115;) (type 31) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 165
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    local.get 9
    call 97
  )
  (func (;116;) (type 6) (result i64)
    call 165
    call 102
  )
  (func (;117;) (type 2) (param i64) (result i64)
    call 165
    local.get 0
    call 85
  )
  (func (;118;) (type 2) (param i64) (result i64)
    call 165
    local.get 0
    call 95
  )
  (func (;119;) (type 6) (result i64)
    call 165
    call 91
  )
  (func (;120;) (type 6) (result i64)
    call 165
    call 98
  )
  (func (;121;) (type 4) (param i64 i64 i64) (result i64)
    call 165
    local.get 0
    local.get 1
    local.get 2
    call 88
  )
  (func (;122;) (type 2) (param i64) (result i64)
    call 165
    local.get 0
    call 104
  )
  (func (;123;) (type 2) (param i64) (result i64)
    call 165
    local.get 0
    call 106
  )
  (func (;124;) (type 2) (param i64) (result i64)
    call 165
    local.get 0
    call 87
  )
  (func (;125;) (type 3) (param i64 i64) (result i64)
    call 165
    local.get 0
    local.get 1
    call 100
  )
  (func (;126;) (type 2) (param i64) (result i64)
    call 165
    local.get 0
    call 92
  )
  (func (;127;) (type 2) (param i64) (result i64)
    call 165
    local.get 0
    call 83
  )
  (func (;128;) (type 19) (param i32)
    unreachable
  )
  (func (;129;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;130;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.get 3
            call 209
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 185
          local.set 4
          local.get 1
          local.get 3
          call 186
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 207
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;131;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 132
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;132;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 213
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 191
      local.set 4
    end
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
  (func (;133;) (type 34) (param i32 i32 i32 i32 i32)
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
  (func (;134;) (type 7) (param i32 i32 i32)
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
    call 135
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 7) (param i32 i32 i32)
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
    call 206
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
        call 205
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
  (func (;136;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store offset=8
  )
  (func (;137;) (type 15) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 197
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1049168
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049152
      i32.const 1049136
      call 220
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 33) (param i32) (result i64)
    local.get 0
    call 193
  )
  (func (;139;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i32.load
    i64.load
    i64.store offset=8
  )
  (func (;140;) (type 33) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;141;) (type 19) (param i32))
  (func (;142;) (type 33) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;143;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;144;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 131
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
  (func (;145;) (type 35) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 134
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;146;) (type 10) (param i32 i32) (result i64)
    local.get 1
    i64.load
  )
  (func (;147;) (type 7) (param i32 i32 i32)
    (local i64)
    local.get 1
    call 199
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;148;) (type 12) (param i32 i64)
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
      call 201
      call 208
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
  (func (;149;) (type 33) (param i32) (result i64)
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 184
  )
  (func (;150;) (type 19) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 182
    drop
  )
  (func (;151;) (type 36) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 188
  )
  (func (;152;) (type 37) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 189
    call 210
  )
  (func (;153;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 212
    local.get 2
    call 212
    call 196
    drop
  )
  (func (;154;) (type 13) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;155;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 134
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
  (func (;156;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
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
  (func (;157;) (type 7) (param i32 i32 i32)
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
    call 148
  )
  (func (;158;) (type 7) (param i32 i32 i32)
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
    call 202
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
  (func (;159;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;160;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;161;) (type 10) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 144
  )
  (func (;162;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;163;) (type 10) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;164;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 198
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;165;) (type 38))
  (func (;166;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 164
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;167;) (type 36) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 183
  )
  (func (;168;) (type 36) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 187
  )
  (func (;169;) (type 39) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 190
  )
  (func (;170;) (type 40) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 192
  )
  (func (;171;) (type 11) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 194
  )
  (func (;172;) (type 40) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 195
  )
  (func (;173;) (type 39) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 200
  )
  (func (;174;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;175;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;176;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;177;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 158
  )
  (func (;178;) (type 35) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 202
  )
  (func (;179;) (type 41) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 203
  )
  (func (;180;) (type 42) (param i32 i64 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 204
  )
  (func (;181;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049211
    i32.const 15
    call 219
  )
  (func (;182;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;183;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 1
  )
  (func (;184;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 2
  )
  (func (;185;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;186;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;187;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;188;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;189;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;190;) (type 39) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 8
  )
  (func (;191;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;192;) (type 40) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 10
  )
  (func (;193;) (type 33) (param i32) (result i64)
    call 14
  )
  (func (;194;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call 15
  )
  (func (;195;) (type 40) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 17
  )
  (func (;196;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 18
  )
  (func (;197;) (type 39) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 19
  )
  (func (;198;) (type 36) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 20
  )
  (func (;199;) (type 33) (param i32) (result i64)
    call 21
  )
  (func (;200;) (type 39) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 22
  )
  (func (;201;) (type 11) (param i32 i64) (result i64)
    local.get 1
    call 23
  )
  (func (;202;) (type 35) (param i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;203;) (type 41) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
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
    call 11
  )
  (func (;204;) (type 42) (param i32 i64 i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;205;) (type 35) (param i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;206;) (type 7) (param i32 i32 i32)
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
          call 211
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
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
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
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
  (func (;207;) (type 6) (result i64)
    i64.const 34359740419
  )
  (func (;208;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;209;) (type 12) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;210;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;211;) (type 13) (param i32 i32)
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
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;212;) (type 33) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;213;) (type 43) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.xor
      local.get 2
      local.get 1
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;214;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;215;) (type 1) (param i32 i32 i32) (result i32)
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
            local.get 3
            i32.const 268435456
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              call 218
              local.set 4
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              i32.const 0
              local.set 2
              br 2 (;@3;)
            end
            local.get 2
            i32.const 3
            i32.and
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 4
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              i32.const 12
              i32.and
              local.set 7
              i32.const 0
              local.set 6
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                local.get 1
                local.get 6
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
                local.set 4
                local.get 7
                local.get 6
                i32.const 4
                i32.add
                local.tee 6
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i32.add
            local.set 8
            loop ;; label = @5
              local.get 4
              local.get 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 4
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 5
              i32.const -1
              i32.add
              local.tee 5
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load16_u offset=14
                local.tee 7
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              local.get 2
              i32.add
              local.set 5
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 7
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
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
                    local.get 4
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
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 4
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
          local.get 7
          local.get 6
          i32.sub
          local.set 4
        end
        local.get 4
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 4
        i32.sub
        local.set 9
        i32.const 0
        local.set 4
        i32.const 0
        local.set 7
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
            local.set 7
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 7
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 5
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 65535
            i32.and
            local.get 7
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 0
            local.get 5
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
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
        local.set 4
        local.get 9
        local.get 7
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 4
          i32.const 65535
          i32.and
          local.tee 7
          local.get 2
          i32.lt_u
          local.set 8
          local.get 7
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          local.get 5
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
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
  (func (;216;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 215
  )
  (func (;217;) (type 7) (param i32 i32 i32)
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
    call 128
    unreachable
  )
  (func (;218;) (type 0) (param i32 i32) (result i32)
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
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 8
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
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
              i32.const 8
              i32.add
              i32.load
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
              i32.const 4
              i32.add
              i32.load
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
              i32.load
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
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.set 1
              local.get 8
              i32.const -16
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 6
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
        local.get 6
        local.get 4
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
  (func (;219;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;220;) (type 34) (param i32 i32 i32 i32 i32)
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
    i32.const 2
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
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048728
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 217
    unreachable
  )
  (func (;221;) (type 19) (param i32)
    i32.const 1049226
    i32.const 57
    local.get 0
    call 217
    unreachable
  )
  (func (;222;) (type 1) (param i32 i32 i32) (result i32)
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
          i32.eqz
          br_if 0 (;@3;)
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
          block ;; label = @4
            i32.const 4
            local.get 1
            i32.sub
            local.tee 10
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 8
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 2
          end
          block ;; label = @4
            local.get 10
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
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
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.add
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              local.set 12
              br 1 (;@4;)
            end
            i32.const 0
            local.get 11
            i32.sub
            i32.const 24
            i32.and
            local.set 13
            loop ;; label = @5
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
              br_if 0 (;@5;)
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
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
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
              br 1 (;@4;)
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
          block ;; label = @4
            local.get 8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
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
          br 1 (;@2;)
        end
        local.get 6
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
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
  (func (;223;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 222
  )
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00allowed_contractsallowed_functionsdaily_limitper_tx_caprolevalid_until_ledger\00\00\00\18\00\10\00\11\00\00\00)\00\10\00\11\00\00\00:\00\10\00\0b\00\00\00E\00\10\00\0a\00\00\00O\00\10\00\04\00\00\00S\00\10\00\12\00\00\00\c0\02: \c0\00/home/adam/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.1/src/env.rs\00agent-factory/src/lib.rs\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01get_owner\00\00\fc\00\10\00\18\00\00\00\ac\00\00\00G\00\00\00Admin\00\00\00x\01\10\00\05\00\00\00AccountWasmHash\00\88\01\10\00\0f\00\00\00AgentByNode\00\a0\01\10\00\0b\00\00\00NodeByAgent\00\b4\01\10\00\0b\00\00\00TotalDeployed\00\00\00\c8\01\10\00\0d\00\00\00Initialized\00\e0\01\10\00\0b\00\00\00Registry\f4\01\10\00\08\00\00\00initializemaster_key\0e\02\10\00\0a\00\00\00agent_deployed\00\00\9e\00\10\00]\00\00\00\aa\01\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to add with overflow")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cFactoryError\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\12AgentAlreadyExists\00\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00>Upgrade factory contract WASM \e2\80\94 requires admin authorization\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSessionPolicy\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11allowed_contracts\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\11allowed_functions\00\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\0bdaily_limit\00\00\00\00\0b\00\00\00\00\00\00\00\0aper_tx_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eFactoryDataKey\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fAccountWasmHash\00\00\00\00\01\00\00\00\00\00\00\00\0bAgentByNode\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bNodeByAgent\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dTotalDeployed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00)Get agent contract address by domain node\00\00\00\00\00\00\09get_agent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00=Update admin address \e2\80\94 requires current admin authorization\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00SInitialize the factory with admin, Account WASM hash, and optional Registry address\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11account_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08registry\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00ZDeploy a deterministic AgentSmartAccount for a domain node (legacy v1: salt = domain_node)\00\00\00\00\00\0cdeploy_agent\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0amaster_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\1dGet Registry contract address\00\00\00\00\00\00\0cget_registry\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00@Admin: Set Registry contract address for domain ownership checks\00\00\00\0cset_registry\00\00\00\01\00\00\00\00\00\00\00\0cnew_registry\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12AgentDeployedEvent\00\00\00\00\00\01\00\00\00\0eagent_deployed\00\00\00\00\00\03\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0amaster_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00BDeploy with explicit salt (v2: allows rotating / redeploying salt)\00\00\00\00\00\0fdeploy_agent_v2\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0amaster_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00WDeploy a deterministic AgentSmartAccount and atomically fund gas and/or trading capital\00\00\00\00\0fdeploy_and_fund\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0amaster_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\00\00\00\00\09gas_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtrading_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0etrading_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00)Get domain node by agent contract address\00\00\00\00\00\00\0fget_domain_node\00\00\00\00\01\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00%Deploy and fund with custom salt (v2)\00\00\00\00\00\00\12deploy_and_fund_v2\00\00\00\00\00\0a\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0amaster_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsession_key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06policy\00\00\00\00\07\d0\00\00\00\0dSessionPolicy\00\00\00\00\00\00\00\00\00\00\09gas_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtrading_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0etrading_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\1bTotal deployed agents count\00\00\00\00\12get_total_deployed\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00<Admin: Explicitly set/rebind agent mapping for a domain node\00\00\00\12set_agent_for_node\00\00\00\00\00\02\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00;Admin: Clear agent mapping for a node to allow redeployment\00\00\00\00\14clear_agent_for_node\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\00\1cGet active Account WASM hash\00\00\00\15get_account_wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cFactoryError\00\00\00\00\00\00\005Predict deterministic agent address for a domain node\00\00\00\00\00\00\15predict_agent_address\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bdomain_node\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\006Set Account WASM hash \e2\80\94 requires admin authorization\00\00\00\00\00\15set_account_wasm_hash\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cFactoryError")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
)
