(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (import "x" "7" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 0)))
  (import "v" "6" (func (;2;) (type 1)))
  (import "m" "_" (func (;3;) (type 0)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "b" "8" (func (;5;) (type 2)))
  (import "m" "4" (func (;6;) (type 1)))
  (import "m" "1" (func (;7;) (type 1)))
  (import "m" "3" (func (;8;) (type 2)))
  (import "l" "3" (func (;9;) (type 3)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "d" "_" (func (;11;) (type 3)))
  (import "c" "1" (func (;12;) (type 2)))
  (import "b" "1" (func (;13;) (type 7)))
  (import "m" "0" (func (;14;) (type 3)))
  (import "b" "6" (func (;15;) (type 1)))
  (import "x" "3" (func (;16;) (type 0)))
  (import "x" "8" (func (;17;) (type 0)))
  (import "l" "8" (func (;18;) (type 1)))
  (import "l" "9" (func (;19;) (type 3)))
  (import "l" "d" (func (;20;) (type 3)))
  (import "l" "c" (func (;21;) (type 3)))
  (import "b" "3" (func (;22;) (type 1)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "l" "1" (func (;24;) (type 1)))
  (import "l" "_" (func (;25;) (type 3)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (global (;2;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "extend_ttl" (func 39))
  (export "init" (func 41))
  (export "update_wasm_hash" (func 42))
  (export "get_wasm_hash" (func 44))
  (export "get_wasm_hash_history" (func 45))
  (export "get_owner" (func 46))
  (export "transfer_ownership" (func 47))
  (export "get_deployed_contract" (func 48))
  (export "get_all_deployed_contracts" (func 49))
  (export "get_deployment_count" (func 50))
  (export "deploy" (func 51))
  (export "_" (func 53))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;26;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 3060673806
      call 27
      if (result i64) ;; label = @2
        local.get 1
        i64.const 3060673806
        call 28
        call 29
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 23
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;29;) (type 9) (param i32 i64)
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
      call 5
      i64.const -4294967296
      i64.and
      i64.const 137438953472
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
  (func (;30;) (type 4) (param i32)
    local.get 0
    i64.const 77
    i64.const 227419010830
    call 54
  )
  (func (;31;) (type 4) (param i32)
    local.get 0
    i64.const 76
    i64.const 46915550532249870
    call 54
  )
  (func (;32;) (type 4) (param i32)
    local.get 0
    i64.const 75
    i64.const 12536520554510
    call 54
  )
  (func (;33;) (type 5) (param i64)
    i64.const 46915550532249870
    local.get 0
    call 34
  )
  (func (;34;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 25
    drop
  )
  (func (;35;) (type 5) (param i64)
    i64.const 227419010830
    local.get 0
    call 34
  )
  (func (;36;) (type 5) (param i64)
    i64.const 3060673806
    local.get 0
    call 34
  )
  (func (;37;) (type 5) (param i64)
    i64.const 12536520554510
    local.get 0
    call 34
  )
  (func (;38;) (type 11) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load8_u offset=1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;39;) (type 0) (result i64)
    call 40
    i64.const 2
  )
  (func (;40;) (type 6)
    (local i64 i64 i64)
    call 16
    local.set 0
    call 17
    i64.const 32
    i64.shr_u
    local.tee 2
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 0
    i64.lt_u
    if ;; label = @1
      unreachable
    end
    call 0
    local.set 1
    local.get 2
    local.get 0
    i64.sub
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    local.get 0
    call 18
    drop
    local.get 1
    local.get 0
    local.get 0
    call 19
    drop
    local.get 1
    local.get 0
    local.get 0
    call 20
    drop
    local.get 1
    local.get 0
    local.get 0
    call 21
    drop
  )
  (func (;41;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      i64.const 8589934595
      local.set 0
      i64.const 3060673806
      call 27
      i32.eqz
      if ;; label = @2
        call 0
        call 35
        local.get 2
        call 36
        call 1
        local.get 2
        call 2
        call 37
        call 3
        call 33
        call 40
        i64.const 2
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    i32.const 1
    local.set 2
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 3
      block ;; label = @2
        block ;; label = @3
          i64.const 3060673806
          call 27
          i32.eqz
          br_if 0 (;@3;)
          call 43
          i32.const 255
          i32.and
          local.tee 2
          br_if 0 (;@3;)
          local.get 1
          call 26
          i32.const 1
          local.set 2
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          local.get 1
          i64.load offset=8
          local.get 3
          call 4
          i64.eqz
          br_if 1 (;@2;)
          local.get 3
          call 36
          local.get 1
          call 32
          block (result i64) ;; label = @4
            local.get 1
            i32.load
            if ;; label = @5
              local.get 1
              i64.load offset=8
              br 1 (;@4;)
            end
            call 1
          end
          local.get 3
          call 2
          call 37
          call 40
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;43;) (type 12) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    i32.const 1
    local.set 1
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 2
      call 0
      local.get 2
      call 4
      i64.const 0
      i64.ne
      i32.const 2
      i32.shl
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 26
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 4294967299
    local.get 1
    select
  )
  (func (;45;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 32
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 4294967299
    local.get 1
    select
  )
  (func (;46;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=1
    end
    local.get 0
    local.get 1
    i32.store8
    local.get 0
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 43
      i32.const 255
      i32.and
      local.tee 1
      i32.eqz
      if ;; label = @2
        local.get 0
        call 35
        call 40
        i64.const 2
        return
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;48;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 5
      i64.const -4294967296
      i64.and
      i64.const 85899345920
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 31
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.store8 offset=1
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.tee 2
        local.get 0
        call 6
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 0
          call 7
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 3
        i32.store8 offset=1
        i32.const 1
      end
      i32.store8
      local.get 1
      call 38
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 4294967299
    local.get 1
    select
  )
  (func (;50;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    i64.const 4294967299
    local.set 1
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 8
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 0
        local.get 1
        call 5
        i64.const -4294967296
        i64.and
        i64.const 279172874240
        i64.ne
        br_if 0 (;@2;)
        call 43
        i32.const 255
        i32.and
        local.tee 2
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.store8 offset=128
          local.get 3
          local.get 2
          i32.store8 offset=129
          br 2 (;@1;)
        end
        local.get 3
        i32.const 8
        i32.add
        call 26
        local.get 3
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 257
          i32.store16 offset=128
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=16
        local.set 8
        call 0
        local.get 8
        local.get 0
        call 9
        local.set 8
        local.get 3
        local.get 1
        i64.store offset=128
        i64.const 2
        local.set 0
        i32.const 1
        local.set 4
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 0
        i64.store offset=8
        i64.const 4294967300
        local.set 9
        local.get 8
        i64.const 3141253390
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 10
        call 11
        i64.const 255
        i64.and
        i64.const 2
        i64.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.get 4
            local.tee 2
            i32.sub
            i32.const 3
            i32.and
            local.tee 5
            local.get 2
            i32.add
            local.tee 6
            local.get 2
            i32.le_u
            br_if 0 (;@4;)
            local.get 5
            if ;; label = @5
              local.get 5
              local.set 7
              loop ;; label = @6
                local.get 2
                i32.const 0
                i32.store8
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 7
                i32.const 1
                i32.sub
                local.tee 7
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 2
              i32.const 0
              i32.store8
              local.get 2
              i32.const 7
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 6
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 5
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 4
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 3
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 2
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 8
              i32.add
              local.tee 2
              local.get 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 64
          local.get 5
          i32.sub
          local.tee 5
          i32.const -4
          i32.and
          i32.add
          local.tee 2
          local.get 6
          i32.gt_u
          if ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 0
              i32.store
              local.get 6
              i32.const 4
              i32.add
              local.tee 6
              local.get 2
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 2
            local.get 5
            i32.const 3
            i32.and
            local.tee 5
            local.get 2
            i32.add
            local.tee 7
            i32.ge_u
            br_if 0 (;@4;)
            local.get 5
            local.tee 6
            if ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 0
                i32.store8
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 6
                i32.const 1
                i32.sub
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 2
              i32.const 0
              i32.store8
              local.get 2
              i32.const 7
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 6
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 5
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 4
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 3
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 2
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 1
              i32.add
              i32.const 0
              i32.store8
              local.get 2
              i32.const 8
              i32.add
              local.tee 2
              local.get 7
              i32.ne
              br_if 0 (;@5;)
            end
          end
          i64.const 1
          local.set 0
          loop ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 65
              i64.ne
              if ;; label = @6
                local.get 0
                local.get 1
                call 5
                i64.const 32
                i64.shr_u
                i64.lt_u
                br_if 1 (;@5;)
                unreachable
              end
              local.get 3
              i32.const 8
              i32.add
              i32.const 64
              call 52
              call 12
              local.set 0
              i32.const 0
              local.set 4
              local.get 3
              i32.const 88
              i32.add
              i32.const 0
              i32.store
              local.get 3
              i32.const 80
              i32.add
              i64.const 0
              i64.store
              local.get 3
              i64.const 0
              i64.store offset=72
              local.get 3
              i32.const 128
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 1
              loop ;; label = @6
                local.get 4
                i32.const 20
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 152
                  i32.add
                  local.tee 2
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 144
                  i32.add
                  local.tee 6
                  i64.const 0
                  i64.store
                  local.get 3
                  i32.const 136
                  i32.add
                  local.tee 5
                  i64.const 0
                  i64.store
                  local.get 3
                  i64.const 0
                  i64.store offset=128
                  local.get 0
                  i64.const 4
                  local.get 1
                  i64.const 137438953476
                  call 13
                  drop
                  local.get 3
                  i32.const 120
                  i32.add
                  local.get 2
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 6
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 104
                  i32.add
                  local.get 5
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  local.get 4
                  i32.add
                  i32.const 108
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 72
              i32.add
              i32.const 20
              call 52
              local.set 0
              local.get 3
              i32.const 128
              i32.add
              call 31
              block (result i64) ;; label = @6
                local.get 3
                i32.load offset=128
                if ;; label = @7
                  local.get 3
                  i64.load offset=136
                  br 1 (;@6;)
                end
                call 3
              end
              local.get 0
              local.get 8
              call 14
              call 33
              call 40
              local.get 3
              i32.const 0
              i32.store8 offset=128
              local.get 3
              local.get 8
              i64.store offset=136
              br 4 (;@1;)
            end
            local.get 4
            local.get 1
            local.get 9
            call 15
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 9
            i64.const 4294967296
            i64.add
            local.set 9
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 128
    i32.add
    call 38
    local.get 3
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;52;) (type 13) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;53;) (type 6))
  (func (;54;) (type 14) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 27
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 28
        local.tee 2
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
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
  (@custom "contractspecv0" (after code) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09NotInited\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dAlreadyInited\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\03\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10update_wasm_hash\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dget_wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15get_wasm_hash_history\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15get_deployed_contract\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0beth_address\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\1aget_all_deployed_contracts\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ec\00\00\03\ee\00\00\00\14\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14get_deployment_count\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06deploy\00\00\00\00\00\02\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02pk\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03")
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.88.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0723.3.0#\00")
)
