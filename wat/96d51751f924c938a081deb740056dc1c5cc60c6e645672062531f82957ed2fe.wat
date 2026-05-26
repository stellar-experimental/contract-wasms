(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i64 i64 i64 i32) (result i32)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;25;) (func (param i32 i32 i32) (result i32)))
  (import "m" "5" (func (;0;) (type 0)))
  (import "m" "6" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 6)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "d" "_" (func (;8;) (type 2)))
  (import "m" "3" (func (;9;) (type 1)))
  (import "v" "h" (func (;10;) (type 2)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "b" "k" (func (;12;) (type 1)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "v" "0" (func (;14;) (type 2)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "x" "7" (func (;17;) (type 3)))
  (import "a" "1" (func (;18;) (type 1)))
  (import "l" "e" (func (;19;) (type 6)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "b" "8" (func (;25;) (type 1)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "m" "9" (func (;27;) (type 2)))
  (import "m" "a" (func (;28;) (type 6)))
  (import "b" "i" (func (;29;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049215)
  (global (;2;) i32 i32.const 1049215)
  (global (;3;) i32 i32.const 1049216)
  (export "memory" (memory 0))
  (export "__constructor" (func 65))
  (export "approve_milestone" (func 66))
  (export "change_milestone_status" (func 67))
  (export "dispute_escrow" (func 68))
  (export "extend_contract_ttl" (func 69))
  (export "fund_escrow" (func 70))
  (export "get_escrow" (func 72))
  (export "get_escrow_by_contract_id" (func 73))
  (export "get_multiple_escrow_balances" (func 74))
  (export "initialize_escrow" (func 75))
  (export "release_funds" (func 76))
  (export "resolve_dispute" (func 78))
  (export "tw_new_single_release_escrow" (func 79))
  (export "update_escrow" (func 81))
  (export "withdraw_remaining_funds" (func 82))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.tee 4
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 6
      call 0
      local.set 5
      local.get 4
      local.get 6
      call 1
      local.set 4
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      call 31
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=40
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 5
      i64.store offset=16
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;31;) (type 4) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;32;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 33
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 5
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 34
        call 35
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
        i32.add
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 1 (;@1;)
      end
    end
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
  )
  (func (;34;) (type 11) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;35;) (type 15) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 8
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;36;) (type 8) (param i32)
    call 37
    i64.const 1
    i64.const 74217034874884
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    drop
  )
  (func (;37;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049054
    i32.const 6
    call 53
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 43
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 8) (param i32)
    call 37
    local.get 0
    call 39
    i64.const 1
    call 3
    drop
  )
  (func (;39;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
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
  (func (;40;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 80
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1048836
        i32.const 10
        local.get 2
        i32.const 10
        call 41
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load
        call 31
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=112
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=112
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.tee 12
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=112
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=104
        local.set 13
        local.get 2
        i64.load offset=96
        local.set 14
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 80
            i32.add
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
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=24
            local.tee 9
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 9
            i32.const 1048600
            i32.const 3
            local.get 2
            i32.const 80
            i32.add
            i32.const 3
            call 41
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=80
            local.tee 3
            select
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 5
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=88
            local.tee 3
            select
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=96
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 4
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=112
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=32
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=112
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=112
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=112
          br 2 (;@1;)
        end
        local.get 4
        i32.const 8
        i32.shl
        local.get 3
        i32.or
        local.set 4
        local.get 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        local.get 10
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 80
            i32.add
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
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=56
            local.tee 8
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i32.const 1048696
            i32.const 6
            local.get 2
            i32.const 80
            i32.add
            i32.const 6
            call 41
            local.get 2
            i64.load offset=80
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.tee 10
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.tee 15
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.tee 16
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=112
            local.tee 17
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.tee 18
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=112
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=64
        local.tee 19
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=112
          br 2 (;@1;)
        end
        local.get 2
        i64.const 2
        i64.store offset=80
        block ;; label = @3
          local.get 2
          i64.load offset=72
          local.tee 11
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 11
            i32.const 1048980
            i32.const 1
            local.get 2
            i32.const 80
            i32.add
            i32.const 1
            call 41
            local.get 2
            i64.load offset=80
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 2
          i32.store8 offset=112
          br 2 (;@1;)
        end
        local.get 0
        local.get 14
        i64.store offset=48
        local.get 0
        local.get 4
        i32.store16 offset=113 align=1
        local.get 0
        local.get 5
        i32.store8 offset=112
        local.get 0
        local.get 7
        i32.store offset=108
        local.get 0
        local.get 6
        i32.store offset=104
        local.get 0
        local.get 11
        i64.store offset=96
        local.get 0
        local.get 9
        i64.store offset=88
        local.get 0
        local.get 1
        i64.store offset=80
        local.get 0
        local.get 19
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 16
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 17
        i64.store offset=24
        local.get 0
        local.get 15
        i64.store offset=16
        local.get 0
        local.get 18
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 13
        i64.store offset=56
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=112
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;41;) (type 16) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
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
    call 28
    drop
  )
  (func (;42;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048940
      i32.const 4
      local.get 2
      i32.const 4
      call 41
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 4) (param i32 i64)
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
    call 34
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
  (func (;44;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i32.const 1
    i32.xor
  )
  (func (;45;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.eqz
  )
  (func (;46;) (type 5) (param i32 i32)
    (local i32 i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=24
          local.tee 3
          i32.const 2
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i32.load offset=25 align=1
      i32.store offset=25 align=1
      local.get 0
      local.get 1
      i64.load
      i64.store
      local.get 0
      i32.const 28
      i32.add
      local.get 1
      i32.const 28
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=24
  )
  (func (;47;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;48;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 63
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      i64.load offset=80
      local.set 5
      local.get 1
      i64.load offset=64
      local.set 6
      local.get 2
      local.get 1
      i64.load8_u offset=114
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load8_u offset=113
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load8_u offset=112
      i64.store offset=8
      i32.const 1048600
      i32.const 3
      local.get 3
      i32.const 3
      call 52
      local.set 7
      local.get 1
      i64.load offset=88
      local.set 8
      local.get 1
      i64.load32_u offset=104
      local.set 9
      local.get 1
      i64.load32_u offset=108
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load
      i64.store offset=8
      i32.const 1048696
      i32.const 6
      local.get 3
      i32.const 6
      call 52
      local.set 11
      local.get 1
      i64.load offset=72
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=96
      i64.store offset=88
      local.get 2
      i32.const 1048980
      i32.const 1
      local.get 2
      i32.const 88
      i32.add
      i32.const 1
      call 52
      i64.store offset=80
      local.get 2
      local.get 12
      i64.store offset=72
      local.get 2
      local.get 11
      i64.store offset=64
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 0
      i32.const 1048836
      i32.const 10
      local.get 3
      i32.const 10
      call 52
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
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
  (func (;50;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 34
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load8_u offset=24
    i64.store
    i32.const 1048940
    i32.const 4
    local.get 1
    i32.const 4
    call 52
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;53;) (type 18) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 34
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 19) (param i32 i32 i32 i64 i64 i64 i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=104
      local.tee 8
      i32.const 9900
      i32.gt_u
      if ;; label = @2
        i32.const 31
        local.set 6
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=48
      local.tee 11
      i64.eqz
      local.get 1
      i64.load offset=56
      local.tee 10
      i64.const 0
      i64.lt_s
      local.get 10
      i64.eqz
      select
      if ;; label = @2
        i32.const 1
        local.set 6
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=88
      local.tee 9
      call 4
      i64.const 4294967296
      i64.lt_u
      if ;; label = @2
        i32.const 9
        local.set 6
        br 1 (;@1;)
      end
      local.get 9
      call 4
      i64.const 219043332095
      i64.gt_u
      if ;; label = @2
        i32.const 27
        local.set 6
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 6
        i32.eqz
        if ;; label = @3
          local.get 0
          br_if 1 (;@2;)
          i32.const 3
          local.set 6
          br 2 (;@1;)
        end
        i32.const 32
        local.set 6
        local.get 1
        i32.load8_u offset=113
        br_if 1 (;@1;)
        local.get 1
        i32.load8_u offset=112
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.load8_u offset=114
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 9
        call 4
        local.set 3
        local.get 7
        i32.const 0
        i32.store offset=8
        local.get 7
        local.get 9
        i64.store
        local.get 7
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          block ;; label = @4
            local.get 7
            i32.const 48
            i32.add
            local.tee 0
            local.get 7
            call 56
            local.get 7
            i32.const 16
            i32.add
            local.get 0
            call 46
            local.get 7
            i32.load8_u offset=40
            local.tee 0
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
        end
        i32.const 32
        i32.const 0
        local.get 0
        i32.const 2
        i32.ne
        select
        local.set 6
        br 1 (;@1;)
      end
      i32.const 7
      local.set 6
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load
      local.get 0
      i64.load offset=16
      local.tee 12
      call 44
      br_if 0 (;@1;)
      local.get 12
      local.get 1
      i64.load offset=16
      call 44
      if ;; label = @2
        i32.const 37
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      i32.load8_u offset=112
      if ;; label = @2
        i32.const 16
        local.set 6
        br 1 (;@1;)
      end
      i32.const 32
      local.set 6
      local.get 1
      i32.load8_u offset=113
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=112
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=114
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.const 0
            local.get 4
            i64.const 0
            i64.ne
            local.get 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            select
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.load offset=88
              local.tee 3
              call 4
              local.set 4
              local.get 7
              i32.const 0
              i32.store offset=8
              local.get 7
              local.get 3
              i64.store
              local.get 7
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              loop ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.const 48
                  i32.add
                  local.tee 0
                  local.get 7
                  call 56
                  local.get 7
                  i32.const 16
                  i32.add
                  local.get 0
                  call 46
                  local.get 7
                  i32.load8_u offset=40
                  local.tee 0
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                end
              end
              local.get 0
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              i32.const 22
              local.set 6
              br 4 (;@1;)
            end
            local.get 0
            i64.load offset=64
            local.get 1
            i64.load offset=64
            call 44
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 9
          call 4
          local.set 3
          local.get 7
          i32.const 0
          i32.store offset=8
          local.get 7
          local.get 9
          i64.store
          local.get 7
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          loop ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 48
              i32.add
              local.tee 0
              local.get 7
              call 56
              local.get 7
              i32.const 16
              i32.add
              local.get 0
              call 46
              local.get 7
              i32.load8_u offset=40
              local.tee 0
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
            end
          end
          i32.const 32
          i32.const 0
          local.get 0
          i32.const 2
          i32.ne
          select
          local.set 6
          br 2 (;@1;)
        end
        local.get 0
        i64.load offset=72
        local.get 1
        i64.load offset=72
        call 44
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=80
        local.get 1
        i64.load offset=80
        call 44
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call 57
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=48
        local.get 11
        i64.xor
        local.get 0
        i64.load offset=56
        local.get 10
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=104
        local.get 8
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=113
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=114
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=96
        local.get 1
        i64.load offset=96
        call 45
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=108
        local.get 1
        i32.load offset=108
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=88
        local.tee 10
        call 4
        local.set 3
        local.get 9
        call 4
        i64.const 32
        i64.shr_u
        local.tee 11
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.lt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 5
        i64.const 4
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 5
              i64.eq
              if ;; label = @6
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 5
                loop ;; label = @7
                  local.get 4
                  local.get 11
                  i64.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 9
                  call 4
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 9
                  local.get 5
                  call 5
                  call 42
                  local.get 7
                  i32.load8_u offset=72
                  local.tee 0
                  i32.const 2
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i64.const 1
                  i64.add
                  local.set 4
                  local.get 5
                  i64.const 4294967296
                  i64.add
                  local.set 5
                  local.get 0
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 5 (;@1;)
              end
              local.get 5
              local.get 10
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 7
              i32.const 48
              i32.add
              local.tee 0
              local.get 10
              local.get 3
              call 5
              call 42
              local.get 7
              i32.load8_u offset=72
              local.tee 1
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 7
              i64.load offset=64
              local.get 7
              i64.load offset=56
              local.get 7
              i64.load offset=48
              local.get 5
              local.get 9
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.get 9
              local.get 3
              call 5
              call 42
              local.get 7
              i32.load8_u offset=72
              local.tee 0
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 1
              i32.ne
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=64
              local.set 15
              local.get 7
              i64.load offset=56
              local.set 16
              local.get 7
              i64.load offset=48
              call 45
              i32.eqz
              br_if 3 (;@2;)
              local.get 16
              call 45
              i32.eqz
              br_if 3 (;@2;)
              local.get 15
              call 45
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 5
              i64.const 1
              i64.add
              local.set 5
              br 1 (;@4;)
            end
          end
          unreachable
        end
        unreachable
      end
      i32.const 33
      local.set 6
    end
    local.get 7
    i32.const 80
    i32.add
    global.set 0
    local.get 6
  )
  (func (;56;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 3
      i32.store8 offset=24
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    call 42
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;57;) (type 20) (param i32 i32) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.load
      local.get 1
      i64.load
      call 45
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.get 1
      i64.load offset=8
      call 45
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.get 1
      i64.load offset=16
      call 45
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=24
      local.get 1
      i64.load offset=24
      call 45
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=32
      local.get 1
      i64.load offset=32
      call 45
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=40
      local.get 1
      i64.load offset=40
      call 45
      local.set 2
    end
    local.get 2
  )
  (func (;58;) (type 8) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 37
        local.tee 4
        call 59
        i32.eqz
        if ;; label = @3
          i32.const 2
          local.set 2
          i32.const 3
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 4
        i64.const 1
        call 6
        call 40
        local.get 1
        i32.load8_u offset=112
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.load8_u
        local.set 3
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.or
        i32.const 111
        call 89
        drop
        local.get 0
        i32.const 120
        i32.add
        local.get 1
        i32.const 120
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 0
        local.get 1
        i64.load offset=113 align=1
        i64.store offset=113 align=1
      end
      local.get 0
      local.get 2
      i32.store8 offset=112
      local.get 0
      local.get 3
      i32.store8
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 21) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;60;) (type 4) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1049044
    i32.const 10
    call 61
    call 7
    call 8
    call 40
    local.get 2
    i32.load8_u offset=112
    local.tee 3
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 112
    call 89
    local.tee 0
    i32.const 120
    i32.add
    local.get 2
    i32.const 120
    i32.add
    i64.load align=1
    i64.store align=1
    local.get 0
    local.get 2
    i64.load offset=113 align=1
    i64.store offset=113 align=1
    local.get 0
    local.get 3
    i32.store8 offset=112
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;61;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
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
  )
  (func (;62;) (type 22) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 11
    global.set 0
    call 7
    local.set 18
    local.get 8
    call 9
    local.set 13
    local.get 11
    i32.const 0
    i32.store offset=104
    local.get 11
    local.get 8
    i64.store offset=96
    local.get 11
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=108
    i64.const 0
    local.set 8
    i64.const 0
    local.set 13
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 11
          i32.const 160
          i32.add
          local.tee 12
          local.get 11
          i32.const 96
          i32.add
          call 30
          local.get 11
          i32.const 112
          i32.add
          local.get 12
          call 47
          block ;; label = @4
            local.get 11
            i32.load offset=112
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 11
              i64.load offset=144
              local.tee 19
              i64.const 0
              i64.ne
              local.get 11
              i64.load offset=152
              local.tee 15
              i64.const 0
              i64.gt_s
              local.get 15
              i64.eqz
              select
              i32.eqz
              br_if 3 (;@2;)
              local.get 11
              i64.load offset=128
              local.set 24
              local.get 11
              i32.const 0
              i32.store offset=92
              local.get 11
              i32.const -64
              i32.sub
              local.get 19
              local.get 15
              local.get 4
              local.get 5
              local.get 11
              i32.const 92
              i32.add
              call 86
              i32.const 17
              local.set 12
              local.get 11
              i32.load offset=92
              br_if 4 (;@1;)
              local.get 11
              i32.const 48
              i32.add
              local.get 11
              i64.load offset=64
              local.get 11
              i64.load offset=72
              local.get 9
              local.get 10
              call 85
              local.get 11
              i32.const 0
              i32.store offset=44
              local.get 11
              i32.const 16
              i32.add
              local.get 19
              local.get 15
              local.get 6
              local.get 7
              local.get 11
              i32.const 44
              i32.add
              call 86
              local.get 11
              i32.load offset=44
              br_if 4 (;@1;)
              local.get 11
              i64.load offset=56
              local.set 14
              local.get 11
              i64.load offset=48
              local.set 16
              local.get 11
              local.get 11
              i64.load offset=16
              local.get 11
              i64.load offset=24
              local.get 9
              local.get 10
              call 85
              local.get 14
              local.get 11
              i64.load offset=8
              local.tee 22
              i64.xor
              i64.const -1
              i64.xor
              local.get 14
              local.get 16
              local.get 11
              i64.load
              local.tee 25
              i64.add
              local.tee 23
              local.get 16
              i64.lt_u
              i64.extend_i32_u
              local.get 14
              local.get 22
              i64.add
              i64.add
              local.tee 17
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 15
              local.get 17
              i64.xor
              local.get 15
              local.get 15
              local.get 17
              i64.sub
              local.get 19
              local.get 23
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 17
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              i32.const 18
              local.set 12
              br 4 (;@1;)
            end
            local.get 20
            i64.eqz
            local.get 13
            i64.const 0
            i64.lt_s
            local.get 13
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 1
              local.get 2
              local.get 20
              local.get 14
              call 32
            end
            local.get 21
            i64.eqz
            local.get 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 1
              local.get 3
              local.get 21
              local.get 16
              call 32
            end
            local.get 11
            i32.const 112
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 2
            local.get 18
            call 4
            i64.const 32
            i64.shr_u
            local.set 3
            i64.const 0
            local.set 8
            loop ;; label = @5
              local.get 3
              local.get 8
              i64.eq
              if ;; label = @6
                i32.const 0
                local.set 12
                br 5 (;@1;)
              end
              local.get 18
              local.get 8
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 5
              local.tee 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 2 (;@3;)
              i32.const 0
              local.set 12
              loop ;; label = @6
                local.get 12
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 11
                  i32.const 112
                  i32.add
                  local.get 12
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 2
              i64.const 8589934596
              call 10
              drop
              block ;; label = @6
                local.get 11
                i64.load offset=112
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.eq
                if ;; label = @7
                  local.get 11
                  i32.const 160
                  i32.add
                  local.get 11
                  i64.load offset=120
                  call 31
                  local.get 11
                  i32.load offset=160
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                end
                br 3 (;@3;)
              end
              local.get 8
              i64.const 4294967295
              i64.eq
              br_if 2 (;@3;)
              local.get 0
              local.get 1
              local.get 4
              local.get 11
              i64.load offset=176
              local.get 11
              i64.load offset=184
              call 32
              local.get 8
              i64.const 1
              i64.add
              local.set 8
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 13
          local.get 14
          i64.xor
          i64.const -1
          i64.xor
          local.get 13
          local.get 20
          local.get 16
          local.get 20
          i64.add
          local.tee 20
          i64.gt_u
          i64.extend_i32_u
          local.get 13
          local.get 14
          i64.add
          i64.add
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 8
          local.get 22
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 21
          local.get 21
          local.get 25
          i64.add
          local.tee 21
          i64.gt_u
          i64.extend_i32_u
          local.get 8
          local.get 22
          i64.add
          i64.add
          local.tee 16
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 19
            local.get 23
            i64.sub
            local.tee 8
            i64.eqz
            local.get 17
            i64.const 0
            i64.lt_s
            local.get 17
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 11
            i32.const 160
            i32.add
            local.get 8
            local.get 17
            call 63
            local.get 11
            i32.load offset=160
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 11
              local.get 11
              i64.load offset=168
              i64.store offset=216
              local.get 11
              local.get 24
              i64.store offset=208
              local.get 18
              local.get 11
              i32.const 208
              i32.add
              i32.const 2
              call 34
              call 11
              local.set 18
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 16
          local.set 8
          local.get 14
          local.set 13
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 11
    i32.const 224
    i32.add
    global.set 0
    local.get 12
  )
  (func (;63;) (type 9) (param i32 i64 i64)
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
      call 23
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
  (func (;64;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=112
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 48
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
      i32.load8_u
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 3) (result i64)
    i64.const 2
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i32.const 128
          i32.add
          local.tee 4
          call 58
          local.get 2
          i32.load8_u offset=128
          local.set 3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=240
            local.tee 6
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.or
              local.get 4
              i32.const 1
              i32.or
              i32.const 111
              call 89
              local.set 5
              local.get 2
              i32.const 120
              i32.add
              local.get 2
              i32.const 248
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 2
              local.get 2
              i64.load offset=241 align=1
              i64.store offset=113 align=1
              local.get 2
              local.get 6
              i32.store8 offset=112
              local.get 2
              local.get 3
              i32.store8
              local.get 0
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              i64.load offset=88
              local.tee 8
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              if ;; label = @6
                i32.const 10
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 128
              i32.add
              local.get 8
              local.get 0
              i64.const -4294967292
              i64.and
              local.tee 10
              call 5
              call 42
              local.get 2
              i32.load8_u offset=152
              local.tee 4
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i32.load offset=129 align=1
              i32.store offset=264
              local.get 2
              local.get 2
              i32.load offset=132 align=1
              i32.store offset=267 align=1
              local.get 2
              local.get 2
              i32.load offset=153 align=1
              i32.store offset=256
              local.get 2
              local.get 2
              i32.const 156
              i32.add
              i32.load align=1
              i32.store offset=259 align=1
              local.get 2
              i32.load8_u offset=128
              local.set 7
              local.get 2
              i64.load offset=136
              local.set 0
              local.get 2
              i64.load offset=144
              local.set 11
              local.get 1
              local.get 2
              i64.load
              call 44
              if ;; label = @6
                i32.const 11
                local.set 3
                br 4 (;@2;)
              end
              local.get 4
              i32.const 1
              i32.and
              if ;; label = @6
                i32.const 29
                local.set 3
                br 4 (;@2;)
              end
              local.get 0
              call 12
              i64.const 4294967296
              i64.lt_u
              if ;; label = @6
                i32.const 30
                local.set 3
                br 4 (;@2;)
              end
              local.get 8
              call 4
              i64.const 4294967296
              i64.lt_u
              if ;; label = @6
                i32.const 9
                local.set 3
                br 4 (;@2;)
              end
              local.get 9
              local.get 8
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              if ;; label = @6
                i32.const 43
                local.set 3
                br 4 (;@2;)
              end
              local.get 1
              call 13
              drop
              local.get 2
              i32.const 156
              i32.add
              local.get 2
              i32.load offset=259 align=1
              i32.store align=1
              local.get 2
              local.get 7
              i32.store8 offset=128
              local.get 2
              local.get 2
              i32.load offset=264
              i32.store offset=129 align=1
              local.get 2
              local.get 2
              i32.load offset=267 align=1
              i32.store offset=132 align=1
              local.get 2
              local.get 11
              i64.store offset=144
              local.get 2
              local.get 0
              i64.store offset=136
              local.get 2
              local.get 2
              i32.load offset=256
              i32.store offset=153 align=1
              local.get 2
              i32.const 1
              i32.store8 offset=152
              local.get 2
              local.get 8
              local.get 10
              local.get 2
              i32.const 128
              i32.add
              local.tee 4
              call 51
              call 14
              i64.store offset=88
              local.get 2
              call 38
              i32.const 31536000
              call 36
              local.get 4
              i32.const 1
              i32.or
              local.get 5
              i32.const 111
              call 89
              drop
              local.get 2
              i32.const 248
              i32.add
              local.get 2
              i32.const 113
              i32.add
              local.tee 5
              i32.const 7
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 2
              local.get 5
              i64.load align=1
              i64.store offset=241 align=1
              local.get 2
              local.get 6
              i32.store8 offset=240
              local.get 2
              local.get 3
              i32.store8 offset=128
              local.get 2
              i32.const 1049190
              i32.const 13
              call 61
              i64.store
              local.get 2
              call 50
              local.get 4
              call 39
              call 49
              call 15
              drop
              br 1 (;@4;)
            end
            local.get 3
            br_if 2 (;@2;)
          end
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;67;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 2
              i64.ne
              local.get 2
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.and
              local.get 0
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              i32.or
              i32.or
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i32.const 128
              i32.add
              call 58
              local.get 4
              i32.load8_u offset=128
              local.set 6
              local.get 4
              i32.load8_u offset=240
              local.tee 8
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 6
                local.set 5
                br 3 (;@3;)
              end
              local.get 4
              i32.const 1
              i32.or
              local.get 4
              i32.const 128
              i32.add
              i32.const 1
              i32.or
              i32.const 111
              call 89
              local.set 7
              local.get 4
              i32.const 120
              i32.add
              local.get 4
              i32.const 248
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 4
              local.get 4
              i64.load offset=241 align=1
              i64.store offset=113 align=1
              local.get 4
              local.get 8
              i32.store8 offset=112
              local.get 4
              local.get 6
              i32.store8
              i32.const 30
              local.set 5
              local.get 1
              call 12
              i64.const 4294967296
              i64.lt_u
              br_if 3 (;@2;)
              local.get 3
              local.get 4
              i64.load offset=8
              call 44
              if ;; label = @6
                i32.const 8
                local.set 5
                br 4 (;@2;)
              end
              local.get 4
              i64.load offset=88
              local.tee 10
              call 4
              i64.const 4294967296
              i64.lt_u
              if ;; label = @6
                i32.const 9
                local.set 5
                br 4 (;@2;)
              end
              local.get 0
              i64.const 32
              i64.shr_u
              local.tee 11
              local.get 10
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              if ;; label = @6
                i32.const 46
                local.set 5
                br 4 (;@2;)
              end
              local.get 10
              call 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.le_u
              br_if 1 (;@4;)
              local.get 4
              i32.const 128
              i32.add
              local.tee 9
              local.get 10
              local.get 0
              i64.const -4294967292
              i64.and
              local.tee 0
              call 5
              call 42
              local.get 4
              i32.load8_u offset=152
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=136
              call 12
              i64.const 4294967296
              i64.lt_u
              br_if 3 (;@2;)
              local.get 3
              call 13
              drop
              i32.const 10
              local.set 5
              local.get 10
              call 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.le_u
              br_if 3 (;@2;)
              local.get 9
              local.get 10
              local.get 0
              call 5
              call 42
              local.get 4
              i32.load8_u offset=152
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 4
                i64.load offset=152
                local.tee 11
                i32.wrap_i64
                i32.const 255
                i32.and
                i32.const 2
                i32.sub
                br_table 4 (;@2;) 1 (;@5;) 0 (;@6;)
              end
              local.get 4
              i64.load offset=128
              local.set 12
              i64.const 2
              local.set 3
              local.get 11
              i64.const 255
              i64.and
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 12
                i32.wrap_i64
                local.set 5
                br 3 (;@3;)
              end
              local.get 4
              i64.load offset=144
              local.set 13
              local.get 4
              local.get 11
              i64.store offset=152
              local.get 4
              local.get 1
              i64.store offset=136
              local.get 4
              local.get 12
              i64.store offset=128
              local.get 4
              local.get 13
              local.get 2
              local.get 2
              i64.const 2
              i64.eq
              select
              i64.store offset=144
              local.get 4
              local.get 10
              local.get 0
              local.get 4
              i32.const 128
              i32.add
              local.tee 5
              call 51
              call 14
              i64.store offset=88
              local.get 4
              call 38
              i32.const 31536000
              call 36
              local.get 5
              i32.const 1
              i32.or
              local.get 7
              i32.const 111
              call 89
              drop
              local.get 4
              i32.const 248
              i32.add
              local.get 4
              i32.const 113
              i32.add
              local.tee 7
              i32.const 7
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 4
              local.get 7
              i64.load align=1
              i64.store offset=241 align=1
              local.get 4
              local.get 8
              i32.store8 offset=240
              local.get 4
              local.get 6
              i32.store8 offset=128
              local.get 4
              i32.const 1049203
              i32.const 12
              call 61
              i64.store
              local.get 4
              call 50
              local.get 5
              call 39
              call 49
              call 15
              drop
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 5
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i64.const 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 3
    end
    local.get 4
    i32.const 256
    i32.add
    global.set 0
    local.get 3
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const 128
              i32.add
              local.tee 3
              call 58
              local.get 1
              i32.load8_u offset=128
              local.set 2
              local.get 1
              i32.load8_u offset=240
              local.tee 4
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 1
                i32.or
                local.get 3
                i32.const 1
                i32.or
                i32.const 111
                call 89
                local.set 3
                local.get 1
                i32.const 120
                i32.add
                local.get 1
                i32.const 248
                i32.add
                i64.load align=1
                i64.store align=1
                local.get 1
                local.get 1
                i64.load offset=241 align=1
                i64.store offset=113 align=1
                local.get 1
                local.get 2
                i32.store8
                local.get 4
                i32.const 1
                i32.and
                if ;; label = @7
                  i32.const 13
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 1
                i32.load8_u offset=114
                if ;; label = @7
                  i32.const 24
                  local.set 2
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 0
                  local.get 1
                  i64.load
                  call 45
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  i64.load offset=8
                  call 45
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 45
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  i64.load offset=24
                  call 45
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  i64.load offset=32
                  call 45
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 1
                  i64.load offset=40
                  call 45
                  br_if 0 (;@7;)
                  i32.const 26
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 0
                local.get 1
                i64.load offset=32
                call 45
                i32.eqz
                br_if 2 (;@4;)
                i32.const 40
                local.set 2
                br 4 (;@2;)
              end
              local.get 2
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 0
          call 13
          drop
          local.get 1
          i32.const 1
          i32.store8 offset=112
          local.get 1
          call 38
          i32.const 31536000
          call 36
          local.get 1
          i32.const 128
          i32.add
          local.tee 4
          i32.const 1
          i32.or
          local.get 3
          i32.const 111
          call 89
          drop
          local.get 1
          i32.const 248
          i32.add
          local.get 1
          i32.const 113
          i32.add
          local.tee 3
          i32.const 7
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 1
          local.get 3
          i64.load align=1
          i64.store offset=241 align=1
          local.get 1
          i32.const 1
          i32.store8 offset=240
          local.get 1
          local.get 2
          i32.store8 offset=128
          local.get 1
          i32.const 1049165
          i32.const 10
          call 61
          i64.store
          local.get 1
          call 50
          local.get 4
          call 39
          call 49
          call 15
          drop
        end
        i64.const 2
        br 1 (;@1;)
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
    end
    local.get 1
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 58
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=112
            i32.const 2
            i32.ne
            if ;; label = @5
              i32.const 7
              local.set 3
              local.get 0
              local.get 2
              i64.load offset=16
              call 44
              br_if 2 (;@3;)
              local.get 0
              call 13
              drop
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 36
              local.get 2
              i32.const 1049152
              i32.const 13
              call 61
              i64.store
              local.get 2
              call 50
              local.get 0
              local.get 1
              i64.const -4294967292
              i64.and
              call 54
              call 15
              drop
              br 1 (;@4;)
            end
            local.get 2
            i32.load8_u
            local.tee 3
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 256
      i32.add
      local.tee 5
      local.get 1
      call 40
      local.get 4
      i32.load8_u offset=368
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 5
      i32.const 128
      call 89
      local.tee 3
      i32.const 256
      i32.add
      local.get 2
      call 31
      local.get 3
      i32.load offset=256
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=280
      local.set 1
      local.get 3
      i64.load offset=272
      local.set 2
      local.get 3
      i32.const 256
      i32.add
      local.tee 6
      call 58
      local.get 3
      i32.load8_u offset=256
      local.set 5
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=368
            local.tee 7
            i32.const 2
            i32.ne
            if ;; label = @5
              i32.const 1
              local.set 4
              local.get 3
              i32.const 128
              i32.add
              local.tee 8
              i32.const 1
              i32.or
              local.get 6
              i32.const 1
              i32.or
              i32.const 111
              call 89
              drop
              local.get 3
              i32.const 248
              i32.add
              local.get 3
              i32.const 376
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 3
              local.get 3
              i64.load offset=369 align=1
              i64.store offset=241 align=1
              local.get 3
              local.get 7
              i32.store8 offset=240
              local.get 3
              local.get 5
              i32.store8 offset=128
              local.get 6
              local.get 3
              i64.load offset=224
              local.tee 9
              local.get 0
              call 71
              local.get 2
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 2 (;@3;)
              i32.const 33
              local.set 4
              local.get 3
              i64.load offset=176
              local.get 3
              i64.load offset=48
              i64.xor
              local.get 3
              i64.load offset=184
              local.get 3
              i64.load offset=56
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 3
              i32.load offset=232
              local.get 3
              i32.load offset=104
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i32.load offset=236
              local.get 3
              i32.load offset=108
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=264
              local.set 10
              local.get 3
              i64.load offset=256
              local.set 11
              local.get 3
              i64.load offset=192
              local.get 3
              i64.load offset=64
              call 45
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=200
              local.get 3
              i64.load offset=72
              call 45
              i32.eqz
              br_if 2 (;@3;)
              local.get 8
              local.get 3
              call 57
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=208
              local.get 3
              i64.load offset=80
              call 45
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=216
              local.get 3
              i64.load offset=88
              call 16
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 7
              local.get 3
              i32.load8_u offset=112
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i32.load8_u offset=241
              local.get 3
              i32.load8_u offset=113
              i32.ne
              br_if 2 (;@3;)
              local.get 3
              i32.load8_u offset=242
              local.get 3
              i32.load8_u offset=114
              i32.ne
              br_if 2 (;@3;)
              local.get 9
              local.get 3
              i64.load offset=96
              call 45
              i32.eqz
              br_if 2 (;@3;)
              i32.const 42
              local.set 4
              local.get 2
              local.get 11
              i64.le_u
              local.get 1
              local.get 10
              i64.le_s
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 0
              call 13
              drop
              local.get 9
              local.get 0
              call 17
              local.get 2
              local.get 1
              call 32
              br 1 (;@4;)
            end
            local.get 5
            local.tee 4
            br_if 1 (;@3;)
          end
          i32.const 1049136
          call 50
          local.get 0
          local.get 2
          local.get 1
          call 33
          call 54
          call 15
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 384
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 34
    call 8
    call 31
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 58
    local.get 0
    call 64
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 60
    local.get 1
    call 64
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i64.const 107374182403
            local.set 3
            local.get 0
            call 4
            i64.const 90194313215
            i64.gt_u
            br_if 3 (;@1;)
            call 7
            local.set 3
            call 17
            local.set 8
            local.get 0
            call 4
            i64.const 32
            i64.shr_u
            local.set 6
            i64.const 4
            local.set 7
            loop ;; label = @5
              local.get 6
              i64.eqz
              br_if 4 (;@1;)
              local.get 0
              local.get 7
              call 5
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              local.tee 2
              i32.eqz
              br_if 2 (;@3;)
              block ;; label = @6
                local.get 4
                local.get 5
                local.get 2
                select
                local.tee 5
                local.get 8
                call 45
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 5
                  call 60
                  local.get 1
                  i32.load8_u offset=112
                  i32.const 2
                  i32.ne
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                local.get 1
                call 58
                local.get 1
                i32.load8_u offset=112
                i32.const 2
                i32.eq
                br_if 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=96
              local.tee 4
              local.get 5
              call 71
              local.get 1
              i64.load offset=8
              local.set 9
              local.get 1
              i64.load
              local.set 10
              local.get 4
              i64.const 46911964075292686
              call 7
              call 8
              local.tee 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i32.const 128
              i32.add
              local.get 10
              local.get 9
              call 63
              local.get 1
              i32.load offset=128
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i64.load offset=136
              i64.store offset=8
              local.get 1
              local.get 5
              i64.store
              local.get 1
              local.get 4
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 6
              i64.const 1
              i64.sub
              local.set 6
              local.get 7
              i64.const 4294967296
              i64.add
              local.set 7
              local.get 3
              i32.const 1049088
              i32.const 3
              local.get 1
              i32.const 3
              call 52
              call 11
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.load8_u
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 3
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
    local.get 3
  )
  (func (;75;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 256
    i32.add
    local.tee 3
    local.get 0
    call 40
    local.get 1
    i32.load8_u offset=368
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 128
      i32.add
      local.get 3
      i32.const 128
      call 89
      drop
      local.get 1
      local.get 1
      i64.load offset=200
      local.tee 11
      i64.store offset=328
      local.get 1
      local.get 1
      i64.load offset=192
      local.tee 12
      i64.store offset=320
      local.get 1
      local.get 1
      i64.load offset=208
      local.tee 13
      i64.store offset=336
      local.get 1
      local.get 1
      i64.load offset=168
      local.tee 14
      i64.store offset=296
      local.get 1
      local.get 1
      i64.load offset=160
      local.tee 15
      i64.store offset=288
      local.get 1
      local.get 1
      i64.load offset=152
      local.tee 16
      i64.store offset=280
      local.get 1
      local.get 1
      i64.load offset=144
      local.tee 17
      i64.store offset=272
      local.get 1
      local.get 1
      i64.load offset=136
      local.tee 18
      i64.store offset=264
      local.get 1
      local.get 1
      i64.load offset=128
      local.tee 7
      i64.store offset=256
      local.get 1
      i32.load offset=236
      local.set 3
      local.get 1
      i64.load offset=224
      local.set 0
      local.get 1
      i64.load offset=216
      local.set 8
      local.get 1
      i32.load offset=232
      local.set 5
      local.get 1
      i64.load offset=176
      local.set 9
      local.get 1
      i64.load offset=184
      local.set 10
      local.get 1
      i32.load16_u offset=240
      local.set 4
      local.get 1
      i32.const 370
      i32.add
      local.get 1
      i32.const 242
      i32.add
      i32.load8_u
      local.tee 6
      i32.store8
      local.get 1
      local.get 4
      i32.store16 offset=368
      local.get 1
      local.get 10
      i64.store offset=312
      local.get 1
      local.get 9
      i64.store offset=304
      local.get 1
      local.get 5
      i32.store offset=360
      local.get 1
      local.get 8
      i64.store offset=344
      local.get 1
      local.get 0
      i64.store offset=352
      local.get 1
      local.get 3
      i32.store offset=364
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            call 37
            call 59
            if ;; label = @5
              i32.const 2
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.get 1
            i32.const 256
            i32.add
            i32.const 0
            i64.const 0
            local.get 0
            local.get 0
            i32.const 1
            call 55
            i32.const 255
            i32.and
            local.tee 2
            br_if 0 (;@4;)
            local.get 1
            i32.const 128
            i32.add
            call 38
            i32.const 31536000
            call 36
            local.get 4
            local.get 6
            i32.const 16
            i32.shl
            i32.or
            local.tee 2
            i32.const 255
            i32.and
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 7
            i32.wrap_i64
            local.set 2
          end
          local.get 1
          i32.const 2
          i32.store8 offset=112
          local.get 1
          local.get 2
          i32.store8
          br 1 (;@2;)
        end
        local.get 1
        i32.const 120
        i32.add
        local.get 1
        i32.const 248
        i32.add
        i64.load align=1
        i64.store align=1
        local.get 1
        local.get 1
        i64.load offset=243 align=1
        i64.store offset=115 align=1
        local.get 1
        i32.const 370
        i32.add
        local.get 2
        i32.const 16
        i32.shr_u
        local.tee 4
        i32.store8
        local.get 1
        local.get 2
        i32.store16 offset=368
        local.get 1
        local.get 10
        i64.store offset=312
        local.get 1
        local.get 9
        i64.store offset=304
        local.get 1
        local.get 3
        i32.store offset=364
        local.get 1
        local.get 5
        i32.store offset=360
        local.get 1
        local.get 0
        i64.store offset=352
        local.get 1
        local.get 8
        i64.store offset=344
        local.get 1
        local.get 13
        i64.store offset=336
        local.get 1
        local.get 11
        i64.store offset=328
        local.get 1
        local.get 12
        i64.store offset=320
        local.get 1
        local.get 14
        i64.store offset=296
        local.get 1
        local.get 15
        i64.store offset=288
        local.get 1
        local.get 16
        i64.store offset=280
        local.get 1
        local.get 17
        i64.store offset=272
        local.get 1
        local.get 18
        i64.store offset=264
        local.get 1
        local.get 7
        i64.store offset=256
        i32.const 1049144
        call 50
        local.get 1
        i32.const 256
        i32.add
        call 39
        call 49
        call 15
        drop
        local.get 1
        i32.const 114
        i32.add
        local.get 4
        i32.store8
        local.get 1
        local.get 2
        i32.store16 offset=112
        local.get 1
        local.get 10
        i64.store offset=56
        local.get 1
        local.get 9
        i64.store offset=48
        local.get 1
        local.get 3
        i32.store offset=108
        local.get 1
        local.get 5
        i32.store offset=104
        local.get 1
        local.get 0
        i64.store offset=96
        local.get 1
        local.get 8
        i64.store offset=88
        local.get 1
        local.get 13
        i64.store offset=80
        local.get 1
        local.get 11
        i64.store offset=72
        local.get 1
        local.get 12
        i64.store offset=64
        local.get 1
        local.get 14
        i64.store offset=40
        local.get 1
        local.get 15
        i64.store offset=32
        local.get 1
        local.get 16
        i64.store offset=24
        local.get 1
        local.get 17
        i64.store offset=16
        local.get 1
        local.get 18
        i64.store offset=8
        local.get 1
        local.get 7
        i64.store
      end
      local.get 1
      call 64
      local.get 1
      i32.const 384
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              call 77
              call 18
              local.set 14
              local.get 1
              i32.const 224
              i32.add
              local.tee 4
              call 58
              local.get 1
              i32.load8_u offset=224
              local.set 2
              block ;; label = @6
                local.get 1
                i32.load8_u offset=336
                local.tee 3
                i32.const 2
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 96
                  i32.add
                  i32.const 1
                  i32.or
                  local.get 4
                  i32.const 1
                  i32.or
                  i32.const 111
                  call 89
                  drop
                  local.get 1
                  i32.const 216
                  i32.add
                  local.get 1
                  i32.const 344
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 1
                  local.get 1
                  i64.load offset=337 align=1
                  local.tee 5
                  i64.store offset=209 align=1
                  local.get 1
                  local.get 3
                  i32.store8 offset=208
                  local.get 1
                  local.get 2
                  i32.store8 offset=96
                  local.get 5
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    i32.const 35
                    local.set 2
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.load8_u offset=210
                  if ;; label = @8
                    i32.const 24
                    local.set 2
                    br 6 (;@2;)
                  end
                  local.get 0
                  local.get 1
                  i64.load offset=120
                  call 44
                  if ;; label = @8
                    i32.const 4
                    local.set 2
                    br 6 (;@2;)
                  end
                  local.get 1
                  i64.load offset=184
                  local.tee 5
                  call 4
                  i64.const 4294967296
                  i64.lt_u
                  if ;; label = @8
                    i32.const 9
                    local.set 2
                    br 6 (;@2;)
                  end
                  local.get 5
                  call 4
                  local.set 6
                  local.get 1
                  i32.const 0
                  i32.store offset=360
                  local.get 1
                  local.get 5
                  i64.store offset=352
                  local.get 1
                  local.get 6
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=364
                  loop ;; label = @8
                    local.get 1
                    i32.const 224
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.const 352
                    i32.add
                    call 56
                    local.get 1
                    i32.const 368
                    i32.add
                    local.get 2
                    call 46
                    local.get 1
                    i32.load8_u offset=392
                    local.tee 2
                    i32.const 1
                    i32.and
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  i32.const 2
                  i32.ne
                  if ;; label = @8
                    i32.const 5
                    local.set 2
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 4
                  i32.shl
                  local.set 2
                end
                local.get 2
                i32.const 255
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 0
              call 13
              drop
              local.get 1
              i32.const 1
              i32.store8 offset=209
              local.get 1
              i32.const 96
              i32.add
              call 38
              i32.const 31536000
              call 36
              call 17
              local.set 5
              local.get 1
              i32.const 224
              i32.add
              local.get 1
              i64.load offset=192
              local.tee 9
              local.get 5
              call 71
              local.get 1
              i64.load offset=144
              local.tee 6
              local.get 1
              i64.load offset=224
              i64.gt_u
              local.get 1
              i64.load offset=232
              local.tee 8
              local.get 1
              i64.load offset=152
              local.tee 7
              i64.lt_s
              local.get 7
              local.get 8
              i64.eq
              select
              if ;; label = @6
                i32.const 6
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i32.const 0
              i32.store offset=92
              local.get 1
              i32.const -64
              i32.sub
              local.get 6
              local.get 7
              i64.const 30
              i64.const 0
              local.get 1
              i32.const 92
              i32.add
              call 86
              i32.const 17
              local.set 2
              local.get 1
              i32.load offset=92
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=72
              local.set 8
              local.get 1
              i64.load offset=64
              local.set 11
              local.get 1
              i32.const 0
              i32.store offset=60
              local.get 1
              i32.const 32
              i32.add
              local.get 6
              local.get 7
              local.get 1
              i64.load32_u offset=200
              i64.const 0
              local.get 1
              i32.const 60
              i32.add
              call 86
              local.get 1
              i32.load offset=60
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=40
              local.set 10
              local.get 1
              i64.load offset=32
              local.set 12
              local.get 1
              i32.const 16
              i32.add
              local.get 11
              local.get 8
              i64.const 10000
              i64.const 0
              call 85
              local.get 1
              local.get 12
              local.get 10
              i64.const 10000
              i64.const 0
              call 85
              local.get 7
              local.get 1
              i64.load offset=16
              local.tee 7
              local.get 1
              i64.load
              local.tee 15
              i64.add
              local.tee 13
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              i64.load offset=24
              local.tee 16
              local.get 1
              i64.load offset=8
              local.tee 17
              i64.add
              i64.add
              i64.sub
              local.set 18
              local.get 6
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.set 19
              local.get 11
              i64.const 10000
              i64.lt_u
              local.get 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              local.get 16
              call 33
              i64.store offset=384
              local.get 1
              local.get 14
              i64.store offset=376
              local.get 1
              local.get 5
              i64.store offset=368
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 224
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 368
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 9
                  local.get 1
                  i32.const 224
                  i32.add
                  i32.const 3
                  call 34
                  call 35
                  br 3 (;@4;)
                else
                  local.get 1
                  i32.const 224
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 12
          i64.const 10000
          i64.lt_u
          local.get 10
          i64.const 0
          i64.lt_s
          local.get 10
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 9
            local.get 5
            local.get 1
            i64.load offset=112
            local.get 15
            local.get 17
            call 32
          end
          local.get 6
          local.get 13
          i64.sub
          local.tee 7
          i64.eqz
          local.get 18
          local.get 19
          i64.sub
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 9
          local.get 5
          local.get 1
          i64.load offset=136
          local.get 7
          local.get 6
          call 32
        end
        local.get 1
        i32.const 1049120
        i32.const 10
        call 61
        i64.store offset=224
        local.get 1
        i32.const 224
        i32.add
        call 50
        local.get 0
        call 15
        drop
        i64.const 2
        br 1 (;@1;)
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
    end
    local.get 1
    i32.const 400
    i32.add
    global.set 0
  )
  (func (;77;) (type 3) (result i64)
    i64.const 4505369153896452
    i64.const 240518168580
    call 29
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              call 77
              call 18
              local.set 14
              local.get 2
              i32.const 224
              i32.add
              local.tee 3
              call 58
              local.get 2
              i32.load8_u offset=224
              local.set 5
              local.get 2
              i32.load8_u offset=336
              local.tee 4
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 96
              i32.add
              i32.const 1
              i32.or
              local.get 3
              i32.const 1
              i32.or
              i32.const 111
              call 89
              local.set 7
              local.get 2
              i32.const 216
              i32.add
              local.get 2
              i32.const 344
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 2
              local.get 2
              i64.load offset=337 align=1
              i64.store offset=209 align=1
              local.get 2
              local.get 4
              i32.store8 offset=208
              local.get 2
              local.get 5
              i32.store8 offset=96
              call 17
              local.set 13
              local.get 3
              local.get 2
              i64.load offset=192
              local.tee 15
              local.get 13
              call 71
              local.get 2
              i64.load offset=232
              local.set 9
              local.get 2
              i64.load offset=224
              local.set 11
              local.get 1
              call 9
              local.set 8
              local.get 2
              i32.const 0
              i32.store offset=360
              local.get 2
              local.get 1
              i64.store offset=352
              local.get 2
              local.get 8
              i64.const 32
              i64.shr_u
              i64.store32 offset=364
              local.get 2
              i32.const 209
              i32.add
              local.set 6
              i64.const 0
              local.set 8
              loop ;; label = @6
                local.get 2
                i32.const 224
                i32.add
                local.tee 3
                local.get 2
                i32.const 352
                i32.add
                call 30
                local.get 2
                i32.const 368
                i32.add
                local.get 3
                call 47
                block ;; label = @7
                  local.get 2
                  i32.load offset=368
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 2
                    i64.load offset=400
                    local.tee 16
                    i64.eqz
                    local.get 2
                    i64.load offset=408
                    local.tee 10
                    i64.const 0
                    i64.lt_s
                    local.get 10
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 38
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 1
                  call 9
                  i64.const 219043332095
                  i64.gt_u
                  if ;; label = @8
                    i32.const 45
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 0
                  local.get 2
                  i64.load offset=128
                  call 44
                  if ;; label = @8
                    i32.const 12
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 4
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    i32.const 14
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 11
                  local.get 12
                  i64.lt_u
                  local.get 8
                  local.get 9
                  i64.gt_s
                  local.get 8
                  local.get 9
                  i64.eq
                  select
                  if ;; label = @8
                    i32.const 15
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 11
                  local.get 12
                  i64.xor
                  local.get 8
                  local.get 9
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  if ;; label = @8
                    i32.const 39
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 11
                  i64.eqz
                  local.get 9
                  i64.const 0
                  i64.lt_s
                  local.get 9
                  i64.eqz
                  select
                  if ;; label = @8
                    i32.const 41
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 0
                  call 13
                  drop
                  local.get 2
                  i32.const 0
                  i32.store offset=92
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 11
                  local.get 9
                  i64.const 30
                  i64.const 0
                  local.get 2
                  i32.const 92
                  i32.add
                  call 86
                  i32.const 17
                  local.set 3
                  local.get 2
                  i32.load offset=92
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=72
                  local.set 0
                  local.get 2
                  i64.load offset=64
                  local.set 8
                  local.get 2
                  i32.const 0
                  i32.store offset=60
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 11
                  local.get 9
                  local.get 2
                  i64.load32_u offset=200
                  i64.const 0
                  local.get 2
                  i32.const 60
                  i32.add
                  call 86
                  local.get 2
                  i32.load offset=60
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=40
                  local.set 10
                  local.get 2
                  i64.load offset=32
                  local.set 12
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 8
                  local.get 0
                  call 88
                  local.get 2
                  local.get 12
                  local.get 10
                  i64.const 10000
                  i64.const 0
                  call 85
                  local.get 15
                  local.get 13
                  local.get 14
                  local.get 2
                  i64.load offset=112
                  local.get 2
                  i64.load offset=16
                  local.get 2
                  i64.load offset=24
                  local.get 2
                  i64.load
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  local.get 11
                  local.get 9
                  call 62
                  i32.const 255
                  i32.and
                  local.tee 3
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 0
                  i32.store8 offset=208
                  local.get 2
                  i32.const 1
                  i32.store8 offset=210
                  local.get 2
                  i32.const 96
                  i32.add
                  local.tee 3
                  call 38
                  i32.const 31536000
                  call 36
                  local.get 2
                  i32.const 224
                  i32.add
                  local.tee 4
                  i32.const 1
                  i32.or
                  local.get 7
                  i32.const 111
                  call 89
                  drop
                  local.get 2
                  i32.const 344
                  i32.add
                  local.get 6
                  i32.const 7
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 2
                  local.get 6
                  i64.load align=1
                  i64.store offset=337 align=1
                  local.get 2
                  i32.const 0
                  i32.store8 offset=336
                  local.get 2
                  local.get 5
                  i32.store8 offset=224
                  local.get 2
                  i32.const 1049175
                  i32.const 15
                  call 61
                  i64.store offset=96
                  local.get 3
                  call 50
                  local.get 4
                  call 39
                  call 49
                  call 15
                  drop
                  br 4 (;@3;)
                end
                local.get 8
                local.get 10
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 12
                local.get 12
                local.get 16
                i64.add
                local.tee 12
                i64.gt_u
                i64.extend_i32_u
                local.get 8
                local.get 10
                i64.add
                i64.add
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  i32.const 17
                  local.set 3
                  br 5 (;@2;)
                else
                  local.get 10
                  local.set 8
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 5
          local.tee 3
          br_if 1 (;@2;)
        end
        i64.const 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;79;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      call 80
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 8
      local.get 6
      local.get 2
      call 80
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 2
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      i32.const 14
      i32.ne
      local.get 7
      i32.const 74
      i32.ne
      i32.and
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 6
      call 58
      i64.const 8589934595
      local.set 1
      local.get 6
      i32.load8_u offset=112
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        call 13
        drop
        local.get 6
        call 17
        local.get 8
        local.get 2
        local.get 5
        call 19
        local.tee 0
        local.get 3
        local.get 4
        call 8
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        local.get 6
        i32.const 2
        call 34
        local.set 1
      end
      local.get 6
      i32.const 128
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;80;) (type 4) (param i32 i64)
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
      call 25
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
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 144
      i32.add
      local.tee 4
      local.get 1
      call 40
      local.get 2
      i32.load8_u offset=256
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 258
      i32.add
      i32.load8_u
      local.set 7
      local.get 2
      i64.load offset=240
      local.set 12
      local.get 2
      i32.load offset=252
      local.set 5
      local.get 2
      i64.load offset=232
      local.set 13
      local.get 2
      i32.load offset=248
      local.set 6
      local.get 2
      i64.load offset=144
      local.set 11
      local.get 2
      i64.load offset=152
      local.set 14
      local.get 2
      i64.load offset=160
      local.set 15
      local.get 2
      i64.load offset=168
      local.set 16
      local.get 2
      i64.load offset=176
      local.set 17
      local.get 2
      i64.load offset=184
      local.set 18
      local.get 2
      i64.load offset=224
      local.set 19
      local.get 2
      i64.load offset=208
      local.set 1
      local.get 2
      i64.load offset=216
      local.set 20
      local.get 2
      i64.load offset=192
      local.set 21
      local.get 2
      i64.load offset=200
      local.set 22
      local.get 2
      i32.load16_u offset=256
      local.set 8
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 130
      i32.add
      local.get 7
      i32.store8
      local.get 2
      local.get 8
      i32.store16 offset=128
      local.get 2
      local.get 22
      i64.store offset=72
      local.get 2
      local.get 21
      i64.store offset=64
      local.get 2
      local.get 20
      i64.store offset=88
      local.get 2
      local.get 1
      i64.store offset=80
      local.get 2
      local.get 19
      i64.store offset=96
      local.get 2
      local.get 18
      i64.store offset=56
      local.get 2
      local.get 17
      i64.store offset=48
      local.get 2
      local.get 16
      i64.store offset=40
      local.get 2
      local.get 15
      i64.store offset=32
      local.get 2
      local.get 14
      i64.store offset=24
      local.get 2
      local.get 11
      i64.store offset=16
      local.get 2
      local.get 6
      i32.store offset=120
      local.get 2
      local.get 13
      i64.store offset=104
      local.get 2
      local.get 5
      i32.store offset=124
      local.get 2
      local.get 12
      i64.store offset=112
      local.get 4
      call 58
      local.get 2
      i32.load8_u offset=144
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=256
            local.tee 9
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 288
            i32.add
            local.tee 10
            i32.const 1
            i32.or
            local.get 4
            i32.const 1
            i32.or
            i32.const 111
            call 89
            drop
            local.get 2
            i32.const 408
            i32.add
            local.get 2
            i32.const 264
            i32.add
            i64.load align=1
            i64.store align=1
            local.get 2
            local.get 2
            i64.load offset=257 align=1
            i64.store offset=401 align=1
            local.get 2
            local.get 9
            i32.store8 offset=400
            local.get 2
            local.get 3
            i32.store8 offset=288
            local.get 4
            local.get 2
            i64.load offset=384
            call 17
            call 71
            local.get 10
            local.get 2
            i32.const 16
            i32.add
            local.tee 4
            local.get 2
            i32.const 8
            i32.add
            i64.const 1
            local.get 2
            i64.load offset=144
            local.get 2
            i64.load offset=152
            i32.const 0
            call 55
            i32.const 255
            i32.and
            local.tee 3
            br_if 0 (;@4;)
            local.get 0
            call 13
            drop
            local.get 4
            call 38
            i32.const 31536000
            call 36
            local.get 8
            local.get 7
            i32.const 16
            i32.shl
            i32.or
            local.tee 3
            i32.const 255
            i32.and
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            local.get 11
            i32.wrap_i64
            local.set 3
          end
          local.get 2
          i32.const 2
          i32.store8 offset=400
          local.get 2
          local.get 3
          i32.store8 offset=288
          br 1 (;@2;)
        end
        local.get 2
        i32.const 258
        i32.add
        local.get 3
        i32.const 16
        i32.shr_u
        local.tee 4
        i32.store8
        local.get 2
        local.get 3
        i32.store16 offset=256
        local.get 2
        local.get 21
        i64.store offset=192
        local.get 2
        local.get 1
        i64.store offset=280
        local.get 2
        local.get 0
        i64.store offset=272
        local.get 2
        local.get 5
        i32.store offset=252
        local.get 2
        local.get 6
        i32.store offset=248
        local.get 2
        local.get 12
        i64.store offset=240
        local.get 2
        local.get 13
        i64.store offset=232
        local.get 2
        local.get 19
        i64.store offset=224
        local.get 2
        local.get 20
        i64.store offset=216
        local.get 2
        local.get 1
        i64.store offset=208
        local.get 2
        local.get 18
        i64.store offset=184
        local.get 2
        local.get 17
        i64.store offset=176
        local.get 2
        local.get 16
        i64.store offset=168
        local.get 2
        local.get 15
        i64.store offset=160
        local.get 2
        local.get 14
        i64.store offset=152
        local.get 2
        local.get 11
        i64.store offset=144
        local.get 2
        local.get 22
        i64.store offset=200
        i32.const 1049112
        call 50
        local.get 2
        local.get 2
        i32.const 144
        i32.add
        call 39
        i64.store offset=304
        local.get 2
        local.get 1
        i64.store offset=296
        local.get 2
        local.get 0
        i64.store offset=288
        local.get 2
        i32.const 288
        i32.add
        i32.const 3
        call 34
        call 15
        drop
        local.get 2
        i32.const 402
        i32.add
        local.get 4
        i32.store8
        local.get 2
        local.get 3
        i32.store16 offset=400
        local.get 2
        local.get 22
        i64.store offset=344
        local.get 2
        local.get 21
        i64.store offset=336
        local.get 2
        local.get 5
        i32.store offset=396
        local.get 2
        local.get 6
        i32.store offset=392
        local.get 2
        local.get 12
        i64.store offset=384
        local.get 2
        local.get 13
        i64.store offset=376
        local.get 2
        local.get 19
        i64.store offset=368
        local.get 2
        local.get 20
        i64.store offset=360
        local.get 2
        local.get 1
        i64.store offset=352
        local.get 2
        local.get 18
        i64.store offset=328
        local.get 2
        local.get 17
        i64.store offset=320
        local.get 2
        local.get 16
        i64.store offset=312
        local.get 2
        local.get 15
        i64.store offset=304
        local.get 2
        local.get 14
        i64.store offset=296
        local.get 2
        local.get 11
        i64.store offset=288
      end
      local.get 2
      i32.const 288
      i32.add
      call 64
      local.get 2
      i32.const 416
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              call 77
              call 18
              local.set 14
              local.get 2
              i32.const 224
              i32.add
              local.tee 4
              call 58
              local.get 2
              i32.load8_u offset=224
              local.set 3
              local.get 2
              i32.load8_u offset=336
              local.tee 5
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 96
              i32.add
              i32.const 1
              i32.or
              local.get 4
              i32.const 1
              i32.or
              i32.const 103
              call 89
              drop
              local.get 2
              i32.const 216
              i32.add
              local.get 2
              i32.const 344
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 2
              local.get 2
              i64.load offset=339 align=1
              i64.store offset=211 align=1
              local.get 2
              local.get 3
              i32.store8 offset=96
              local.get 2
              local.get 2
              i32.load8_u offset=337
              local.tee 6
              i32.store8 offset=209
              local.get 2
              local.get 2
              i32.load offset=332
              i32.store offset=204
              local.get 2
              local.get 2
              i32.load offset=328
              local.tee 7
              i32.store offset=200
              local.get 2
              i32.load8_u offset=338
              local.set 3
              local.get 2
              local.get 5
              i32.store8 offset=208
              local.get 2
              local.get 3
              i32.store8 offset=210
              call 17
              local.set 13
              local.get 4
              local.get 2
              i64.load offset=192
              local.tee 15
              local.get 13
              call 71
              local.get 2
              i64.load offset=232
              local.set 11
              local.get 2
              i64.load offset=224
              local.set 12
              local.get 1
              call 9
              local.set 8
              local.get 2
              i32.const 0
              i32.store offset=360
              local.get 2
              local.get 1
              i64.store offset=352
              local.get 2
              local.get 8
              i64.const 32
              i64.shr_u
              i64.store32 offset=364
              local.get 3
              local.get 6
              i32.or
              local.get 5
              i32.or
              local.set 4
              i64.const 0
              local.set 8
              loop ;; label = @6
                local.get 2
                i32.const 224
                i32.add
                local.tee 3
                local.get 2
                i32.const 352
                i32.add
                call 30
                local.get 2
                i32.const 368
                i32.add
                local.get 3
                call 47
                block ;; label = @7
                  local.get 2
                  i32.load offset=368
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 2
                    i64.load offset=400
                    local.tee 16
                    i64.eqz
                    local.get 2
                    i64.load offset=408
                    local.tee 9
                    i64.const 0
                    i64.lt_s
                    local.get 9
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 38
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 1
                  call 9
                  i64.const 219043332095
                  i64.gt_u
                  if ;; label = @8
                    i32.const 45
                    local.set 3
                    br 6 (;@2;)
                  end
                  i32.const 12
                  i32.const 44
                  local.get 0
                  local.get 2
                  i64.load offset=128
                  call 44
                  local.tee 5
                  select
                  local.set 3
                  local.get 5
                  local.get 4
                  i32.const 1
                  i32.xor
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 5 (;@2;)
                  local.get 10
                  i64.eqz
                  local.get 8
                  i64.const 0
                  i64.lt_s
                  local.get 8
                  i64.eqz
                  select
                  if ;; label = @8
                    i32.const 41
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 10
                  local.get 12
                  i64.gt_u
                  local.get 8
                  local.get 11
                  i64.gt_s
                  local.get 8
                  local.get 11
                  i64.eq
                  select
                  if ;; label = @8
                    i32.const 15
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 0
                  call 13
                  drop
                  local.get 2
                  i32.const 0
                  i32.store offset=92
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 10
                  local.get 8
                  i64.const 30
                  i64.const 0
                  local.get 2
                  i32.const 92
                  i32.add
                  call 86
                  i32.const 17
                  local.set 3
                  local.get 2
                  i32.load offset=92
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=72
                  local.set 0
                  local.get 2
                  i64.load offset=64
                  local.set 9
                  local.get 2
                  i32.const 0
                  i32.store offset=60
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 10
                  local.get 8
                  local.get 7
                  i64.extend_i32_u
                  i64.const 0
                  local.get 2
                  i32.const 60
                  i32.add
                  call 86
                  local.get 2
                  i32.load offset=60
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=40
                  local.set 11
                  local.get 2
                  i64.load offset=32
                  local.set 12
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 9
                  local.get 0
                  call 88
                  local.get 2
                  local.get 12
                  local.get 11
                  i64.const 10000
                  i64.const 0
                  call 85
                  local.get 15
                  local.get 13
                  local.get 14
                  local.get 2
                  i64.load offset=112
                  local.get 2
                  i64.load offset=16
                  local.get 2
                  i64.load offset=24
                  local.get 2
                  i64.load
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  local.get 10
                  local.get 8
                  call 62
                  i32.const 255
                  i32.and
                  local.tee 3
                  br_if 5 (;@2;)
                  local.get 2
                  i32.const 96
                  i32.add
                  call 38
                  i32.const 31536000
                  call 36
                  br 4 (;@3;)
                end
                local.get 8
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 10
                local.get 10
                local.get 16
                i64.add
                local.tee 10
                i64.gt_u
                i64.extend_i32_u
                local.get 8
                local.get 9
                i64.add
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  i32.const 17
                  local.set 3
                  br 5 (;@2;)
                else
                  local.get 9
                  local.set 8
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i32.const 255
          i32.and
          br_if 1 (;@2;)
        end
        i64.const 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;83;) (type 13) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;84;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 4
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 7
            local.get 2
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 6
            i32.gt_u
            if ;; label = @5
              local.get 6
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 87
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 6
                        i32.sub
                        local.tee 6
                        call 87
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 87
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 90
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 11
                            i64.sub
                            local.set 1
                            local.get 12
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          local.get 4
                          i64.add
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 11
                          i64.sub
                          local.set 1
                          local.get 12
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 83
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 90
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 83
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
                        i64.sub
                        local.tee 1
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 6
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 6
                    local.get 2
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
            i64.eq
            select
            local.tee 6
            select
            i64.sub
            local.get 1
            local.get 3
            i64.const 0
            local.get 6
            select
            local.tee 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 3
            i64.sub
            local.set 1
            local.get 6
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
          local.get 3
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 4
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 4
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        local.get 2
        i64.div_u
        local.tee 3
        i64.or
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 87
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 87
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 9
      i64.const 0
      call 90
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 90
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;85;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 84
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 24) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 90
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 90
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 90
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 90
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 90
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 90
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;87;) (type 13) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 63
      i32.and
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;88;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i64.const 10000
    i64.const 0
    call 84
    local.get 3
    i64.load
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 25) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
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
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;90;) (type 10) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "disputedreleasedresolved\00\00\10\00\08\00\00\00\08\00\10\00\08\00\00\00\10\00\10\00\08\00\00\00approverdispute_resolverplatformreceiverrelease_signerservice_provider\00\000\00\10\00\08\00\00\008\00\10\00\10\00\00\00H\00\10\00\08\00\00\00P\00\10\00\08\00\00\00X\00\10\00\0e\00\00\00f\00\10\00\10\00\00\00amountdescriptionengagement_idflagsmilestonesplatform_feereceiver_memorolestitletrustline\00\00\00\a8\00\10\00\06\00\00\00\ae\00\10\00\0b\00\00\00\b9\00\10\00\0d\00\00\00\c6\00\10\00\05\00\00\00\cb\00\10\00\0a\00\00\00\d5\00\10\00\0c\00\00\00\e1\00\10\00\0d\00\00\00\ee\00\10\00\05\00\00\00\f3\00\10\00\05\00\00\00\f8\00\10\00\09\00\00\00approvedevidencestatus\00\00T\01\10\00\08\00\00\00\ae\00\10\00\0b\00\00\00\5c\01\10\00\08\00\00\00d\01\10\00\06\00\00\00address\00\8c\01\10\00\07\00\00\00GBWWSOATPLIC72ZBOIM7WJCT7VCAHNWW4QUBZ2H4FORMCCIUM5ZVKSZNget_escrowEscrowbalancetrustline_decimals\00\00\00\8c\01\10\00\07\00\00\00\e4\01\10\00\07\00\00\00\eb\01\10\00\12\00\00\00\0ejn\a6\b5\1e\f09tw_release\00\00\00\00\00\00\0e\e9\ac\af\01\9f\03\00\0e\b9;\bb\01\9f\03\00tw_ttl_extendtw_disputetw_disp_resolvetw_ms_approvetw_ms_change")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00.\00\00\00\00\00\00\00\12AmountCannotBeZero\00\00\00\00\00\01\00\00\00\00\00\00\00\18EscrowAlreadyInitialized\00\00\00\02\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00#OnlyReleaseSignerCanReleaseEarnings\00\00\00\00\04\00\00\00\00\00\00\00\12EscrowNotCompleted\00\00\00\00\00\05\00\00\00\00\00\00\00$EscrowBalanceNotEnoughToSendEarnings\00\00\00\06\00\00\00\00\00\00\00&OnlyPlatformAddressExecuteThisFunction\00\00\00\00\00\07\00\00\00\00\00\00\00'OnlyServiceProviderChangeMilstoneStatus\00\00\00\00\08\00\00\00\00\00\00\00\12NoMilestoneDefined\00\00\00\00\00\09\00\00\00\00\00\00\00\15InvalidMileStoneIndex\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1eOnlyApproverChangeMilstoneFlag\00\00\00\00\00\0b\00\00\00\00\00\00\00)OnlyDisputeResolverCanExecuteThisFunction\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\16EscrowAlreadyInDispute\00\00\00\00\00\0d\00\00\00\00\00\00\00\12EscrowNotInDispute\00\00\00\00\00\0e\00\00\00\00\00\00\00\1eInsufficientFundsForResolution\00\00\00\00\00\0f\00\00\00\00\00\00\00 EscrowOpenedForDisputeResolution\00\00\00\10\00\00\00\00\00\00\00\08Overflow\00\00\00\11\00\00\00\00\00\00\00\09Underflow\00\00\00\00\00\00\12\00\00\00\00\00\00\00\0dDivisionError\00\00\00\00\00\00\13\00\00\00\00\00\00\00'InsufficientApproverFundsForCommissions\00\00\00\00\14\00\00\00\00\00\00\00.InsufficientServiceProviderFundsForCommissions\00\00\00\00\00\15\00\00\00\00\00\00\00+MilestoneApprovedCantChangeEscrowProperties\00\00\00\00\16\00\00\00\00\00\00\00\0eEscrowHasFunds\00\00\00\00\00\17\00\00\00\00\00\00\00\15EscrowAlreadyResolved\00\00\00\00\00\00\18\00\00\00\00\00\00\00\17TooManyEscrowsRequested\00\00\00\00\19\00\00\00\00\00\00\00\1fUnauthorizedToChangeDisputeFlag\00\00\00\00\1a\00\00\00\00\00\00\00\11TooManyMilestones\00\00\00\00\00\00\1b\00\00\00\00\00\00\00 ReceiverAndApproverFundsNotEqual\00\00\00\1c\00\00\00\00\00\00\00&AmountsToBeTransferredShouldBePositive\00\00\00\00\00&\00\00\00\00\00\00\00#DistributionsMustEqualEscrowBalance\00\00\00\00'\00\00\00\00\00\00\00\1fMilestoneHasAlreadyBeenApproved\00\00\00\00\1d\00\00\00\00\00\00\00\14EmptyMilestoneStatus\00\00\00\1e\00\00\00\00\00\00\00\12PlatformFeeTooHigh\00\00\00\00\00\1f\00\00\00\00\00\00\00\10FlagsMustBeFalse\00\00\00 \00\00\00\00\00\00\00\18EscrowPropertiesMismatch\00\00\00!\00\00\00\00\00\00\00#ApproverOrReceiverFundsLessThanZero\00\00\00\00\22\00\00\00\00\00\00\00\15EscrowAlreadyReleased\00\00\00\00\00\00#\00\00\00\00\00\00\00\1aIncompatibleEscrowWasmHash\00\00\00\00\00$\00\00\00\00\00\00\00\1ePlatformAddressCannotBeChanged\00\00\00\00\00%\00\00\00\00\00\00\00%DisputeResolverCannotDisputeTheEscrow\00\00\00\00\00\00(\00\00\00\00\00\00\00\17TotalAmountCannotBeZero\00\00\00\00)\00\00\00\00\00\00\00!InsufficientFundsForEscrowFunding\00\00\00\00\00\00*\00\00\00\00\00\00\00\1eMilestoneToApproveDoesNotExist\00\00\00\00\00+\00\00\00\00\00\00\00\17EscrowNotFullyProcessed\00\00\00\00,\00\00\00\00\00\00\00\14TooManyDistributions\00\00\00-\00\00\00\00\00\00\00\1dMilestoneToUpdateDoesNotExist\00\00\00\00\00\00.\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06ChgEsc\00\00\00\00\00\01\00\00\00\09tw_update\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\15new_escrow_properties\00\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06DisEsc\00\00\00\00\00\01\00\00\00\0atw_release\00\00\00\00\00\01\00\00\00\00\00\00\00\0erelease_signer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07FundEsc\00\00\00\00\01\00\00\00\07tw_fund\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07InitEsc\00\00\00\00\01\00\00\00\07tw_init\00\00\00\00\01\00\00\00\00\00\00\00\06escrow\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09ExtTtlEvt\00\00\00\00\00\00\01\00\00\00\0dtw_ttl_extend\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11ledgers_to_extend\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eEscrowDisputed\00\00\00\00\00\01\00\00\00\0atw_dispute\00\00\00\00\00\01\00\00\00\00\00\00\00\06escrow\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fDisputeResolved\00\00\00\00\01\00\00\00\0ftw_disp_resolve\00\00\00\00\01\00\00\00\00\00\00\00\06escrow\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11MilestoneApproved\00\00\00\00\00\00\01\00\00\00\0dtw_ms_approve\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06escrow\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16MilestoneStatusChanged\00\00\00\00\00\01\00\00\00\0ctw_ms_change\00\00\00\01\00\00\00\00\00\00\00\06escrow\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Flags\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08disputed\00\00\00\01\00\00\00\00\00\00\00\08released\00\00\00\01\00\00\00\00\00\00\00\08resolved\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\10dispute_resolver\00\00\00\13\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0erelease_signer\00\00\00\00\00\13\00\00\00\00\00\00\00\10service_provider\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\0dengagement_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05flags\00\00\00\00\00\07\d0\00\00\00\05Flags\00\00\00\00\00\00\00\00\00\00\0amilestones\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09Milestone\00\00\00\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\04\00\00\00\00\00\00\00\0dreceiver_memo\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05roles\00\00\00\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00\05title\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09trustline\00\00\00\00\00\07\d0\00\00\00\09Trustline\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Milestone\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\08evidence\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Trustline\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAddressBalance\00\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\12trustline_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bfund_escrow\00\00\00\00\03\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\0fexpected_escrow\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drelease_funds\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0erelease_signer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dupdate_escrow\00\00\00\00\00\00\02\00\00\00\00\00\00\00\11plataform_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11escrow_properties\00\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0edispute_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fresolve_dispute\00\00\00\00\02\00\00\00\00\00\00\00\10dispute_resolver\00\00\00\13\00\00\00\00\00\00\00\0ddistributions\00\00\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11approve_milestone\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fmilestone_index\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11initialize_escrow\00\00\00\00\00\00\01\00\00\00\00\00\00\00\11escrow_properties\00\00\00\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13extend_contract_ttl\00\00\00\00\02\00\00\00\00\00\00\00\08platform\00\00\00\13\00\00\00\00\00\00\00\11ledgers_to_extend\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17change_milestone_status\00\00\00\00\04\00\00\00\00\00\00\00\0fmilestone_index\00\00\00\00\04\00\00\00\00\00\00\00\0anew_status\00\00\00\00\00\10\00\00\00\00\00\00\00\0cnew_evidence\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\10service_provider\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18withdraw_remaining_funds\00\00\00\02\00\00\00\00\00\00\00\10dispute_resolver\00\00\00\13\00\00\00\00\00\00\00\0ddistributions\00\00\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19get_escrow_by_contract_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcontract_id\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cget_multiple_escrow_balances\00\00\00\01\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0eAddressBalance\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1ctw_new_single_release_escrow\00\00\00\06\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07init_fn\00\00\00\00\11\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
)
