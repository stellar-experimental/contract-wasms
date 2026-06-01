(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32 i32) (result i32)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;19;) (func (param i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 4)))
  (import "m" "a" (func (;1;) (type 11)))
  (import "l" "_" (func (;2;) (type 7)))
  (import "m" "9" (func (;3;) (type 7)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "i" "0" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 4)))
  (import "x" "3" (func (;8;) (type 8)))
  (import "v" "g" (func (;9;) (type 4)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 4)))
  (import "b" "j" (func (;13;) (type 4)))
  (import "l" "0" (func (;14;) (type 4)))
  (table (;0;) 17 17 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049869)
  (global (;2;) i32 i32.const 1049872)
  (export "memory" (memory 0))
  (export "deactivate_agent" (func 33))
  (export "get_agent" (func 35))
  (export "get_agent_price" (func 36))
  (export "get_agent_stats" (func 37))
  (export "initialize" (func 38))
  (export "is_agent_active" (func 39))
  (export "record_payment" (func 40))
  (export "register_agent" (func 43))
  (export "registry_admin" (func 44))
  (export "validator_address" (func 45))
  (export "_" (func 50))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 48 57 63 64 65 66 67 68 69 57 58 59 60 55 56 62)
  (func (;15;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 0
      local.get 1
      call 16
      local.tee 1
      i64.const 1
      call 17
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4504011944230916
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 34359738372
        call 1
        drop
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 4
        local.get 2
        i64.load offset=24
        call 18
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 4
        local.get 2
        i64.load offset=40
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 4
        local.get 2
        i64.load offset=48
        call 18
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 4
        local.get 2
        i64.load offset=56
        call 19
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 12
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 12
        i64.store offset=56
        local.get 0
        local.get 1
        i64.store offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=68
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;16;) (type 4) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1049420
              i32.const 5
              call 31
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              i64.store offset=8
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 2
              call 29
              local.set 0
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1049425
            i32.const 5
            call 31
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049430
          i32.const 9
          call 31
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 29
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;17;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 1
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 1
          call 10
          local.set 3
          local.get 1
          call 11
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
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
  (func (;19;) (type 5) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 6
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        br 1 (;@1;)
      end
      local.get 1
      call 5
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 14) (param i64 i32)
    i64.const 0
    local.get 0
    call 16
    local.get 1
    call 21
    i64.const 1
    call 2
    drop
  )
  (func (;21;) (type 12) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 3
    local.get 0
    i64.load offset=48
    local.set 4
    local.get 0
    i64.load8_u offset=68
    local.set 5
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 0
        i64.load32_u offset=64
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=40
        call 32
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 28
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=56
        call 32
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 5
    i64.store
    local.get 1
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    i64.const 4504011944230916
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 3
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;22;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 16
      local.tee 1
      i64.const 2
      call 17
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;23;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 16
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;24;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 15
    local.get 0
    local.get 2
    i32.const 1049404
    call 25
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;25;) (type 6) (param i32 i32 i32)
    local.get 1
    i32.load8_u offset=68
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 80
      memory.copy
      return
    end
    i32.const 1049068
    i32.const 15
    local.get 2
    call 26
    unreachable
  )
  (func (;26;) (type 6) (param i32 i32 i32)
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
    local.get 3
    i64.extend_i32_u
    i64.const 4294967296
    i64.or
    i64.store offset=8
    i32.const 1048736
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 34
    unreachable
  )
  (func (;27;) (type 12) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 28
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 29
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;28;) (type 16) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 12
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 17) (param i32 i32) (result i64)
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
  (func (;30;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i64.const 835981838
    i64.store
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 29
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  )
  (func (;31;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
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
                local.get 2
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 13
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;32;) (type 5) (param i32 i64)
    local.get 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    else
      local.get 1
      call 4
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;33;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.ne
        local.get 2
        i32.const 74
        i32.ne
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          i64.const 1
          call 22
          local.get 1
          i32.load offset=80
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=88
          call 6
          drop
          local.get 2
          local.get 0
          call 15
          local.get 1
          local.get 2
          i32.const 1049332
          call 25
          local.get 1
          i32.load8_u offset=68
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 0
          i32.store8 offset=68
          local.get 0
          local.get 1
          call 20
          i64.const 2796136462
          call 30
          local.get 0
          call 7
          drop
          local.get 1
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049220
      i32.const 24
      i32.const 1049316
      call 26
      unreachable
    end
    i32.const 1049348
    i32.const 45
    i32.const 1049372
    call 34
    unreachable
  )
  (func (;34;) (type 6) (param i32 i32 i32)
    (local i32 i64)
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
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    local.tee 0
    i64.load align=4
    local.set 4
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 4
    i64.store offset=4 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.tee 1
    i32.load
    local.tee 2
    i32.load offset=4
    local.tee 3
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i32.load
      local.set 2
      local.get 0
      local.get 3
      i32.const 1
      i32.shr_u
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      local.get 0
      i32.const 1049624
      local.get 1
      i32.load offset=8
      local.tee 0
      i32.load8_u offset=8
      local.get 0
      i32.load8_u offset=9
      call 54
      unreachable
    end
    local.get 0
    i32.const -2147483648
    i32.store
    local.get 0
    local.get 1
    i32.store offset=12
    local.get 0
    i32.const 1049652
    local.get 1
    i32.load offset=8
    local.tee 0
    i32.load8_u offset=8
    local.get 0
    i32.load8_u offset=9
    call 54
    unreachable
  )
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 24
    local.get 1
    call 21
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 24
      local.get 1
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 28
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 24
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 1
      local.get 1
      i64.load offset=40
      call 32
      local.get 1
      i32.load
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 4
      local.get 1
      local.get 3
      local.get 0
      call 28
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      i64.store offset=88
      local.get 1
      local.get 4
      i64.store offset=80
      local.get 1
      i32.const 80
      i32.add
      i32.const 2
      call 29
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 4) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 6
        drop
        local.get 2
        i64.const 1
        call 22
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        i64.const 1
        local.get 0
        call 23
        i64.const 2
        local.get 1
        call 23
        i64.const 3141253390
        call 30
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 2
        call 29
        call 7
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049030
    i32.const 39
    i32.const 1049052
    call 34
    unreachable
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 24
    local.get 1
    i64.load8_u offset=68
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 4
                i32.const 14
                i32.ne
                local.get 4
                i32.const 74
                i32.ne
                i32.and
                br_if 0 (;@6;)
                local.get 3
                i32.const 112
                i32.add
                local.tee 5
                local.get 2
                call 18
                local.get 3
                i64.load offset=112
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=136
                local.set 12
                local.get 3
                i64.load offset=128
                local.set 13
                local.get 0
                call 6
                drop
                local.get 5
                local.get 1
                call 15
                local.get 3
                i32.const 32
                i32.add
                local.tee 8
                local.get 5
                i32.const 1049084
                call 25
                local.get 3
                i32.load8_u offset=100
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                i32.const 0
                i32.store offset=28
                local.get 3
                i64.load offset=32
                local.set 10
                local.get 3
                i64.load offset=40
                local.set 11
                local.get 3
                i32.const 28
                i32.add
                i64.const 0
                local.set 2
                global.get 0
                i32.const 96
                i32.sub
                local.tee 4
                global.set 0
                block ;; label = @7
                  local.get 10
                  local.get 11
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  i64.const 0
                  local.get 10
                  i64.sub
                  local.get 10
                  local.get 11
                  i64.const 0
                  i64.lt_s
                  local.tee 6
                  select
                  local.set 2
                  i64.const 0
                  block (result i64) ;; label = @8
                    i64.const 0
                    local.get 11
                    local.get 10
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 11
                    local.get 6
                    select
                    local.tee 10
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 2
                      i64.const 10000000
                      i64.const 0
                      call 70
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 10
                      i64.const 10000000
                      i64.const 0
                      call 70
                      local.get 4
                      i64.load offset=56
                      i64.const 0
                      i64.ne
                      local.get 4
                      i64.load offset=48
                      local.tee 10
                      local.get 4
                      i64.load offset=72
                      i64.add
                      local.tee 2
                      local.get 10
                      i64.lt_u
                      i32.or
                      local.set 7
                      local.get 4
                      i64.load offset=64
                      br 1 (;@8;)
                    end
                    local.get 4
                    i64.const 10000000
                    local.get 2
                    local.get 10
                    call 70
                    local.get 4
                    i64.load offset=8
                    local.set 2
                    local.get 4
                    i64.load
                  end
                  local.tee 10
                  i64.sub
                  local.get 10
                  local.get 11
                  i64.const 0
                  i64.lt_s
                  local.tee 6
                  select
                  local.set 14
                  i64.const 0
                  local.get 2
                  local.get 10
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 6
                  select
                  local.tee 2
                  local.get 11
                  i64.xor
                  i64.const 0
                  i64.ge_s
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 7
                end
                local.get 3
                local.get 14
                i64.store
                local.get 7
                i32.store
                local.get 3
                local.get 2
                i64.store offset=8
                local.get 4
                i32.const 96
                i32.add
                global.set 0
                local.get 3
                i32.load offset=28
                br_if 2 (;@4;)
                local.get 13
                local.get 3
                i64.load
                i64.lt_u
                local.get 12
                local.get 3
                i64.load offset=8
                local.tee 2
                i64.lt_s
                local.get 2
                local.get 12
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=72
                local.tee 2
                i64.const -1
                i64.eq
                br_if 4 (;@2;)
                local.get 3
                local.get 2
                i64.const 1
                i64.add
                i64.store offset=72
                local.get 3
                i64.load offset=56
                local.tee 2
                local.get 12
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 3
                i64.load offset=48
                local.tee 11
                local.get 13
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 12
                i64.add
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 3
                local.get 10
                i64.store offset=48
                local.get 3
                local.get 11
                i64.store offset=56
                local.get 1
                local.get 8
                call 20
                local.get 3
                local.get 12
                i64.store offset=136
                local.get 3
                local.get 13
                i64.store offset=128
                local.get 3
                local.get 0
                i64.store offset=120
                local.get 3
                local.get 1
                i64.store offset=112
                i64.const 3597379854
                call 30
                local.get 5
                call 27
                call 7
                drop
                local.get 3
                i32.const 192
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i32.const 1049100
            i32.const 35
            i32.const 1049120
            call 34
            unreachable
          end
          i32.const 1049136
          call 41
          unreachable
        end
        i32.const 1049152
        i32.const 41
        i32.const 1049172
        call 34
        unreachable
      end
      i32.const 1049188
      call 42
      unreachable
    end
    i32.const 1049204
    call 42
    unreachable
  )
  (func (;41;) (type 9) (param i32)
    i32.const 1049500
    i32.const 67
    local.get 0
    call 34
    unreachable
  )
  (func (;42;) (type 9) (param i32)
    i32.const 1049472
    i32.const 57
    local.get 0
    call 34
    unreachable
  )
  (func (;43;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 14
          i32.ne
          local.get 5
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 18
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 14
          i32.ne
          local.get 5
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 4
          i64.const 2
          call 22
          local.get 4
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          call 6
          drop
          local.get 4
          local.get 1
          call 15
          local.get 4
          i32.load8_u offset=68
          i32.const 2
          i32.ne
          br_if 2 (;@1;)
          call 8
          local.set 7
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          local.get 6
          i64.store
          local.get 4
          i64.const 0
          i64.store offset=24
          local.get 4
          i64.const 0
          i64.store offset=16
          local.get 4
          i32.const 1
          i32.store8 offset=68
          local.get 4
          i64.const 0
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          local.get 3
          i64.store offset=48
          local.get 4
          i64.const 1
          i64.store offset=56
          local.get 4
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 1
          local.get 4
          call 20
          local.get 4
          local.get 2
          i64.store offset=104
          local.get 4
          local.get 6
          i64.store offset=96
          local.get 4
          local.get 0
          i64.store offset=88
          local.get 4
          local.get 1
          i64.store offset=80
          i64.const 58371086
          call 30
          local.get 4
          i32.const 80
          i32.add
          call 27
          call 7
          drop
          local.get 4
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049220
      i32.const 24
      i32.const 1049244
      call 26
      unreachable
    end
    i32.const 1049260
    i32.const 49
    i32.const 1049284
    call 34
    unreachable
  )
  (func (;44;) (type 8) (result i64)
    i32.const 1049300
    i64.const 1
    call 71
  )
  (func (;45;) (type 8) (result i64)
    i32.const 1049388
    i64.const 2
    call 71
  )
  (func (;46;) (type 1) (param i32 i32)
    local.get 0
    if ;; label = @1
      call 47
      unreachable
    end
    i32.const 1049439
    i32.const 35
    i32.const 1049456
    call 34
    unreachable
  )
  (func (;47;) (type 10)
    i32.const 1049868
    i32.const 1
    i32.store8
    unreachable
  )
  (func (;48;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.set 8
    local.get 0
    i32.load
    local.set 9
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 10
      i32.const 402653184
      i32.and
      if ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 268435456
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 8
            i32.const 16
            i32.ge_u
            if ;; label = @5
              local.get 8
              local.get 9
              local.get 9
              i32.const 3
              i32.add
              i32.const -4
              i32.and
              local.tee 6
              i32.sub
              local.tee 5
              i32.add
              local.tee 4
              i32.const 3
              i32.and
              local.set 3
              local.get 6
              local.get 9
              i32.ne
              if ;; label = @6
                local.get 9
                local.set 0
                loop ;; label = @7
                  local.get 7
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 5
                  i32.const 1
                  i32.add
                  local.tee 5
                  br_if 0 (;@7;)
                end
              end
              local.get 3
              if ;; label = @6
                local.get 6
                local.get 4
                i32.const 2147483644
                i32.and
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
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              i32.const 2
              i32.shr_u
              local.set 5
              local.get 2
              local.get 7
              i32.add
              local.set 7
              loop ;; label = @6
                local.get 6
                local.set 4
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                i32.const 192
                local.get 5
                local.get 5
                i32.const 192
                i32.ge_u
                select
                local.tee 11
                i32.const 3
                i32.and
                local.set 12
                block ;; label = @7
                  local.get 11
                  i32.const 2
                  i32.shl
                  local.tee 13
                  i32.const 1008
                  i32.and
                  local.tee 0
                  i32.eqz
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 0
                  local.get 4
                  i32.add
                  local.set 3
                  i32.const 0
                  local.set 2
                  local.get 4
                  local.set 0
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    i32.load
                    local.tee 6
                    i32.const -1
                    i32.xor
                    i32.const 7
                    i32.shr_u
                    local.get 6
                    i32.const 6
                    i32.shr_u
                    i32.or
                    i32.const 16843009
                    i32.and
                    i32.add
                    local.get 0
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
                    local.get 0
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
                    local.get 0
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
                    local.get 0
                    i32.const 16
                    i32.add
                    local.tee 0
                    local.get 3
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 5
                local.get 11
                i32.sub
                local.set 5
                local.get 4
                local.get 13
                i32.add
                local.set 6
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
                local.get 12
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 12
              i32.const 2
              i32.shl
              local.set 3
              local.get 4
              local.get 11
              i32.const 252
              i32.and
              i32.const 2
              i32.shl
              i32.add
              local.set 0
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                local.get 0
                i32.load
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
                local.set 2
                local.get 0
                i32.const 4
                i32.add
                local.set 0
                local.get 3
                i32.const 4
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
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
              br 2 (;@3;)
            end
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            local.set 0
            local.get 8
            local.set 2
            loop ;; label = @5
              local.get 7
              local.get 0
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 7
              local.get 0
              i32.const 1
              i32.add
              local.set 0
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load16_u offset=14
              local.tee 4
              i32.eqz
              if ;; label = @6
                i32.const 0
                local.set 8
                br 1 (;@5;)
              end
              local.get 8
              local.get 9
              i32.add
              local.set 6
              i32.const 0
              local.set 8
              local.get 9
              local.set 2
              local.get 4
              local.set 3
              loop ;; label = @6
                local.get 2
                local.tee 0
                local.get 6
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 2
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 0
                  i32.const 2
                  i32.add
                  local.get 2
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 0
                  i32.const 4
                  i32.const 3
                  local.get 2
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 2
                local.get 0
                i32.sub
                local.get 8
                i32.add
                local.set 8
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 3
          end
          local.get 4
          local.get 3
          i32.sub
          local.set 7
        end
        local.get 7
        local.get 1
        i32.load16_u offset=12
        local.tee 0
        i32.lt_u
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load
      local.get 9
      local.get 8
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 3)
      return
    end
    local.get 0
    local.get 7
    i32.sub
    local.set 2
    i32.const 0
    local.set 0
    i32.const 0
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 29
          i32.shr_u
          i32.const 3
          i32.and
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 2
        local.set 5
        br 1 (;@1;)
      end
      local.get 2
      i32.const 65534
      i32.and
      i32.const 1
      i32.shr_u
      local.set 5
    end
    local.get 10
    i32.const 2097151
    i32.and
    local.set 4
    local.get 1
    i32.load offset=4
    local.set 3
    local.get 1
    i32.load
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.const 65535
        i32.and
        local.get 5
        i32.const 65535
        i32.and
        i32.lt_u
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 6
          local.get 4
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 6
      local.get 9
      local.get 8
      local.get 3
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 2
      local.get 5
      i32.sub
      i32.const 65535
      i32.and
      local.set 1
      i32.const 0
      local.set 0
      loop ;; label = @2
        local.get 1
        local.get 0
        i32.const 65535
        i32.and
        i32.le_u
        if ;; label = @3
          i32.const 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 6
        local.get 4
        local.get 3
        i32.load offset=16
        call_indirect (type 2)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    i32.const 1
  )
  (func (;49;) (type 18) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 3)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 4
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 2)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 5
                local.get 4
                local.get 10
                call_indirect (type 3)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 5
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 10
              call_indirect (type 3)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 5
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 11
            local.get 2
            i32.const 5
            i32.add
            local.set 5
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 4
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 8
              local.get 5
              br 1 (;@4;)
            end
            local.get 5
            i32.load16_u align=1
            local.set 8
            local.get 5
            i32.const 2
            i32.add
          end
          local.set 2
          local.get 4
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 9
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          local.get 6
          local.get 4
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 6
          local.get 8
          i32.store16 offset=12
          local.get 6
          local.get 11
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 5
          i32.load
          local.get 6
          local.get 5
          i32.load offset=4
          call_indirect (type 2)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 4
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 10))
  (func (;51;) (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    call 52
    local.get 1
    i32.const 1
    i32.sub
    local.tee 2
    i32.const 1049844
    i32.load
    i32.add
    local.tee 3
    local.get 2
    i32.ge_u
    if ;; label = @1
      local.get 3
      i32.const 0
      local.get 1
      i32.sub
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.const 1049848
      i32.load
      i32.gt_u
      if ;; label = @2
        local.get 0
        local.get 1
        call 53
        return
      end
      i32.const 1049844
      local.get 3
      i32.store
      local.get 2
      return
    end
    i32.const 1049536
    call 42
    unreachable
  )
  (func (;52;) (type 10)
    (local i32)
    block ;; label = @1
      i32.const 1049848
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65535
        i32.gt_u
        br_if 1 (;@1;)
        i32.const 1049848
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1049844
        local.get 0
        i32.store
      end
      return
    end
    i32.const 1049584
    call 41
    unreachable
  )
  (func (;53;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.get 1
    i32.sub
    local.set 4
    local.get 1
    i32.const 1
    i32.sub
    local.set 1
    local.get 0
    i32.const 65535
    i32.add
    local.tee 2
    i32.const -65536
    i32.and
    local.set 5
    local.get 2
    i32.const 16
    i32.shr_u
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          memory.grow
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1049848
          i32.const 1049848
          i32.load
          local.get 5
          i32.add
          i32.store
          call 52
          local.get 1
          i32.const 1049844
          i32.load
          i32.add
          local.tee 3
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i32.and
          local.tee 3
          local.get 0
          i32.add
          local.tee 6
          i32.const 1049848
          i32.load
          i32.gt_u
          br_if 0 (;@3;)
        end
        i32.const 1049844
        local.get 6
        i32.store
        local.get 3
        return
      end
      i32.const 1049552
      i32.const 29
      i32.const 1049568
      call 34
      unreachable
    end
    i32.const 1049536
    call 42
    unreachable
  )
  (func (;54;) (type 19) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049864
    i32.const 1049864
    i32.load
    local.tee 4
    i32.const 1
    i32.add
    i32.store
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            i32.const 1049856
            i32.load8_u
            i32.eqz
            if ;; label = @5
              i32.const 1049856
              i32.const 1
              i32.store8
              i32.const 1049852
              i32.const 1049852
              i32.load
              i32.const 1
              i32.add
              i32.store
              i32.const 1049860
              i32.load
              local.tee 0
              i32.const 0
              i32.lt_s
              br_if 2 (;@3;)
              local.get 0
              local.get 0
              i32.const 1
              i32.add
              local.tee 1
              i32.le_s
              br_if 1 (;@4;)
              i32.const 1049712
              i32.const 28
              i32.const 1049740
              call 26
              unreachable
            end
            local.get 3
            i32.const 8
            i32.add
            local.get 0
            local.get 1
            i32.load offset=24
            call_indirect (type 1)
            unreachable
          end
          i32.const 1049860
          local.get 1
          i32.const 1
          i32.sub
          i32.store
          local.get 1
          i32.const 0
          i32.le_s
          br_if 1 (;@2;)
          i32.const 1049856
          i32.const 0
          i32.store8
          local.get 2
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1049788
      i32.const 77
      i32.const 1049828
      call 34
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 1) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;56;) (type 1) (param i32 i32)
    local.get 0
    i32.const 1049688
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    i32.const 1049680
    i64.load align=4
    i64.store align=4
  )
  (func (;57;) (type 9) (param i32))
  (func (;58;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    i32.const -2147483648
    i32.ne
    if ;; label = @1
      local.get 1
      i32.load
      local.get 0
      i32.load offset=4
      local.get 0
      i32.load offset=8
      local.get 1
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 3)
      return
    end
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    local.get 0
    i32.load offset=12
    i32.load
    local.tee 0
    i32.load
    local.get 0
    i32.load offset=4
    call 49
  )
  (func (;59;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    i32.const -2147483648
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=44
      local.get 2
      i64.const 4294967296
      i64.store offset=36 align=4
      local.get 2
      i32.const 36
      i32.add
      i32.const 1049600
      local.get 3
      i32.load
      local.tee 3
      i32.load
      local.get 3
      i32.load offset=4
      call 49
      drop
      local.get 2
      local.get 2
      i32.load offset=44
      local.tee 3
      i32.store offset=32
      local.get 2
      local.get 2
      i64.load offset=36 align=4
      local.tee 4
      i64.store offset=24
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      local.get 4
      i64.store align=4
    end
    local.get 1
    i32.load offset=8
    local.set 3
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i64.load align=4
    local.set 4
    local.get 1
    i64.const 4294967296
    i64.store align=4
    local.get 2
    local.get 3
    i32.store offset=16
    local.get 2
    local.get 4
    i64.store offset=8
    i32.const 12
    i32.const 4
    call 51
    local.tee 1
    i32.eqz
    if ;; label = @1
      call 47
      unreachable
    end
    local.get 1
    local.get 2
    i32.load offset=16
    i32.store offset=8
    local.get 1
    local.get 2
    i64.load offset=8
    i64.store align=4
    local.get 0
    i32.const 1049772
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    i32.const -2147483648
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=28
      local.get 2
      i64.const 4294967296
      i64.store offset=20 align=4
      local.get 2
      i32.const 20
      i32.add
      i32.const 1049600
      local.get 3
      i32.load
      local.tee 3
      i32.load
      local.get 3
      i32.load offset=4
      call 49
      drop
      local.get 2
      local.get 2
      i32.load offset=28
      local.tee 3
      i32.store offset=16
      local.get 2
      local.get 2
      i64.load offset=20 align=4
      local.tee 4
      i64.store offset=8
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      local.get 4
      i64.store align=4
    end
    local.get 0
    i32.const 1049772
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 6) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    local.get 1
    local.get 2
    i32.add
    local.tee 1
    i32.gt_u
    if ;; label = @1
      i32.const 0
      i32.const 0
      call 46
      unreachable
    end
    local.get 3
    i32.const 4
    i32.add
    local.set 4
    local.get 0
    i32.load
    local.tee 2
    local.set 5
    local.get 0
    i32.load offset=4
    local.set 6
    block (result i32) ;; label = @1
      i32.const 8
      local.get 1
      local.get 2
      i32.const 1
      i32.shl
      local.tee 2
      local.get 1
      local.get 2
      i32.gt_u
      select
      local.tee 1
      local.get 1
      i32.const 8
      i32.le_u
      select
      local.tee 7
      local.tee 1
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 1
        local.set 2
        i32.const 0
        local.set 1
        i32.const 4
        br 1 (;@1;)
      end
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            if ;; label = @5
              call 52
              block ;; label = @6
                i32.const 1049844
                i32.load
                local.tee 2
                local.get 1
                i32.add
                local.tee 8
                i32.const 1049848
                i32.load
                i32.gt_u
                if ;; label = @7
                  local.get 1
                  i32.const 1
                  call 53
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 1049844
                local.get 8
                i32.store
              end
              local.get 2
              i32.eqz
              br_if 1 (;@4;)
              local.get 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 6
              local.get 5
              memory.copy
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1
            call 51
            local.tee 2
            br_if 1 (;@3;)
          end
          local.get 4
          i32.const 1
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 4
        local.get 2
        i32.store offset=4
        i32.const 0
      end
      local.set 2
      i32.const 8
    end
    local.get 4
    i32.add
    local.get 1
    i32.store
    local.get 4
    local.get 2
    i32.store
    local.get 3
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call 46
      unreachable
    end
    local.get 3
    i32.load offset=8
    local.set 1
    local.get 0
    local.get 7
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 1) (param i32 i32)
    local.get 0
    i32.const 1049704
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    i32.const 1049696
    i64.load align=4
    i64.store align=4
  )
  (func (;63;) (type 3) (param i32 i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.sub
        local.get 2
        i32.lt_u
        if ;; label = @3
          local.get 0
          local.get 3
          local.get 2
          call 61
          local.get 0
          i32.load offset=8
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.get 3
      i32.add
      local.get 1
      local.get 2
      memory.copy
    end
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;64;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.tee 4
    local.set 2
    block (result i32) ;; label = @1
      i32.const 1
      local.get 1
      i32.const 128
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 2
      local.get 1
      i32.const 2048
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 3
      i32.const 4
      local.get 1
      i32.const 65536
      i32.lt_u
      select
    end
    local.tee 6
    local.get 0
    i32.load
    local.get 4
    i32.sub
    i32.gt_u
    if (result i32) ;; label = @1
      local.get 0
      local.get 4
      local.get 6
      call 61
      local.get 0
      i32.load offset=8
    else
      local.get 2
    end
    local.get 0
    i32.load offset=4
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 128
      i32.ge_u
      if ;; label = @2
        local.get 1
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 5
        local.get 1
        i32.const 6
        i32.shr_u
        local.set 3
        local.get 1
        i32.const 2048
        i32.lt_u
        if ;; label = @3
          local.get 2
          local.get 5
          i32.store8 offset=1
          local.get 2
          local.get 3
          i32.const 192
          i32.or
          i32.store8
          br 2 (;@1;)
        end
        local.get 1
        i32.const 12
        i32.shr_u
        local.set 7
        local.get 3
        i32.const 63
        i32.and
        i32.const -128
        i32.or
        local.set 3
        local.get 1
        i32.const 65535
        i32.le_u
        if ;; label = @3
          local.get 2
          local.get 5
          i32.store8 offset=2
          local.get 2
          local.get 3
          i32.store8 offset=1
          local.get 2
          local.get 7
          i32.const 224
          i32.or
          i32.store8
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store8 offset=3
        local.get 2
        local.get 3
        i32.store8 offset=2
        local.get 2
        local.get 7
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
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.store8
    end
    local.get 0
    local.get 4
    local.get 6
    i32.add
    i32.store offset=8
    i32.const 0
  )
  (func (;65;) (type 3) (param i32 i32 i32) (result i32)
    local.get 0
    i32.const 1049600
    local.get 1
    local.get 2
    call 49
  )
  (func (;66;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3)
  )
  (func (;67;) (type 1) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load offset=4
    local.set 2
    local.get 1
    i32.load
    local.set 3
    i32.const 8
    i32.const 4
    call 51
    local.tee 1
    i32.eqz
    if ;; label = @1
      call 47
      unreachable
    end
    local.get 1
    local.get 2
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1049756
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;68;) (type 1) (param i32 i32)
    local.get 0
    i32.const 1049756
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;69;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store
  )
  (func (;70;) (type 20) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;71;) (type 21) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 22
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 1049220
      i32.const 24
      local.get 0
      call 26
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "is_activemetadata_hashownerprice_xlmregistered_ledgerrequest_counttotal_earnings_stroopsversion\00\00\00\10\00\09\00\00\00\09\00\10\00\0d\00\00\00\16\00\10\00\05\00\00\00\1b\00\10\00\09\00\00\00$\00\10\00\11\00\00\005\00\10\00\0d\00\00\00B\00\10\00\16\00\00\00X\00\10\00\07\00\00\00\c0\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/std/src/sys/sync/rwlock/no_threads.rs\00/rustc/ac68faa20c58cbccd01ee7208bf3b6e93a7d7f96/library/alloc/src/raw_vec/mod.rs\00/root/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-21.7.7/src/alloc.rs\00agent_registry/src/lib.rs\00already initialized\00\00\00\ac\01\10\00\19\00\00\00Z\00\00\00\09\00\00\00agent not found\00\ac\01\10\00\19\00\00\00\c1\00\00\00\0e\00\00\00agent is inactive\00\00\00\ac\01\10\00\19\00\00\00\c3\00\00\00\09\00\00\00\ac\01\10\00\19\00\00\00\c6\00\00\00\1d\00\00\00insufficient payment\ac\01\10\00\19\00\00\00\c7\00\00\00\09\00\00\00\ac\01\10\00\19\00\00\00\cd\00\00\00\09\00\00\00\ac\01\10\00\19\00\00\00\ce\00\00\00\09\00\00\00registry not initialized\ac\01\10\00\19\00\00\00\87\00\00\00\0e\00\00\00agent already registered\ac\01\10\00\19\00\00\00\8d\00\00\00\09\00\00\00\ac\01\10\00\19\00\00\00\1b\01\00\00\0e\00\00\00\ac\01\10\00\19\00\00\00\e2\00\00\00\0e\00\00\00\ac\01\10\00\19\00\00\00\eb\00\00\00\0e\00\00\00agent already inactive\00\00\ac\01\10\00\19\00\00\00\ed\00\00\00\09\00\00\00\ac\01\10\00\19\00\00\00#\01\00\00\0e\00\00\00\ac\01\10\00\19\00\00\00\01\01\00\00\0e\00\00\00AgentAdminValidatorcapacity overflow\00\01\10\00P\00\00\00\1c\00\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflow\00\00\00Q\01\10\00Z\00\00\00\1b\00\00\00\0a\00\00\00explicit panic\00\00Q\01\10\00Z\00\00\00?\00\00\00\0d\00\00\00Q\01\10\00Z\00\00\00$\00\00\00\1b\00\00\00\02\00\00\00\0c\00\00\00\04\00\00\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\06\00\00\00\07\00\00\00\08\00\00\00\09\00\00\00\0a\00\00\00\10\00\00\00\04\00\00\00\0b\00\00\00\0c\00\00\00\0d\00\00\00\0e\00\00\00m]\cb\d6,P\ebcxA\a6Wq\1b\8b\b9+\81[\01\bd\86Q\ec\0c\b4\c2\9c\e4\c9\c7\04rwlock overflowed read locks\a2\00\10\00]\00\00\00\15\00\00\00,\00\00\00\00\00\00\00\08\00\00\00\04\00\00\00\0f\00\00\00\02\00\00\00\0c\00\00\00\04\00\00\00\10\00\00\00rwlock has not been locked for reading\00\00\a2\00\10\00]\00\00\00>\00\00\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\004**get_agent**: Retrieve full agent data by agent_id.\00\00\00\09get_agent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\01\00\00\07\d0\00\00\00\09AgentData\00\00\00\00\00\00\02\00\00\00;**Storage Keys**: Persistent and instance storage structure\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00!Agent records indexed by agent_id\00\00\00\00\00\00\05Agent\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00&Admin address for upgrade/deactivation\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00?AgentValidator address (only contract that can register agents)\00\00\00\00\09Validator\00\00\00\00\00\00\00\00\00\00\80**initialize**: One-time setup to configure admin and validator addresses.\0aMust be called immediately after contract deployment.\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09validator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00C**AgentData**: Comprehensive on-chain record of a deployed AI agent\00\00\00\00\00\00\00\00\09AgentData\00\00\00\00\00\00\08\00\00\00<Whether the agent is currently active and accepting requests\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00>IPFS CID or content hash pointing to agent configuration/model\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\00\11\00\00\00\22Stellar address of the agent owner\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00$Price per request in whole XLM units\00\00\00\09price_xlm\00\00\00\00\00\00\0b\00\00\00)Ledger sequence when agent was registered\00\00\00\00\00\00\11registered_ledger\00\00\00\00\00\00\04\00\00\00/Total number of requests serviced by this agent\00\00\00\00\0drequest_count\00\00\00\00\00\00\06\00\00\004Total payments received (in stroops, for accounting)\00\00\00\16total_earnings_stroops\00\00\00\00\00\0b\00\00\00#Upgrade/modification version number\00\00\00\00\07version\00\00\00\00\06\00\00\00\00\00\00\01\16**record_payment**: Track a payment for an agent request.\0aIn production, this integrates with Stellar Asset Contract for actual XLM transfers.\0a\0a# Arguments\0a* `caller` - Address making the payment\0a* `agent_id` - Agent being paid for\0a* `amount_stroops` - Payment amount in stroops\00\00\00\00\00\0erecord_payment\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\0eamount_stroops\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\c7**register_agent**: Permanently record a new agent on-chain.\0aCalled exclusively by AgentValidator after fee collection + signature verification.\0a\0a# Arguments\0a* `owner` - Stellar address of agent owner\0a* `agent_id` - Unique on-chain identifier\0a* `price_xlm` - Agent price per request (whole XLM)\0a* `metadata_hash` - IPFS CID or configuration hash\0a\0a# Authority\0a- Only AgentValidator may call this method\0a- Owner authentication is verified at Validator level\00\00\00\00\0eregister_agent\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\09price_xlm\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00,**registry_admin**: Query the admin address.\00\00\00\0eregistry_admin\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\005**get_agent_price**: Query agent's price per request.\00\00\00\00\00\00\0fget_agent_price\00\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\007**get_agent_stats**: Get usage and earnings statistics.\00\00\00\00\0fget_agent_stats\00\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\0b\00\00\00\00\00\00\004**is_agent_active**: Quick check if agent is active.\00\00\00\0fis_agent_active\00\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00B**deactivate_agent**: Disable an agent (admin-only, irreversible).\00\00\00\00\00\10deactivate_agent\00\00\00\01\00\00\00\00\00\00\00\08agent_id\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00>**validator_address**: Query the registered validator address.\00\00\00\00\00\11validator_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
