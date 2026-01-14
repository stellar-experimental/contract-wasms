(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i32)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (result i32)))
  (type (;24;) (func (param i64) (result i32)))
  (type (;25;) (func (param i64 i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "l" "7" (func (;2;) (type 7)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "d" "0" (func (;4;) (type 4)))
  (import "i" "8" (func (;5;) (type 1)))
  (import "i" "7" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "l" "6" (func (;9;) (type 1)))
  (import "i" "0" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "v" "d" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "_" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 4)))
  (import "m" "a" (func (;20;) (type 7)))
  (import "b" "m" (func (;21;) (type 4)))
  (import "x" "4" (func (;22;) (type 2)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "x" "5" (func (;24;) (type 1)))
  (import "i" "3" (func (;25;) (type 0)))
  (import "i" "5" (func (;26;) (type 1)))
  (import "i" "4" (func (;27;) (type 1)))
  (import "l" "8" (func (;28;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049307)
  (global (;2;) i32 i32.const 1049312)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "get_price" (func 49))
  (export "set_seconds_before_stale" (func 57))
  (export "set_too_volatile_ratio" (func 59))
  (export "set_sanitize_clamp_denominator" (func 60))
  (export "get_guard_rails" (func 61))
  (export "version" (func 62))
  (export "contract_name" (func 63))
  (export "commit_upgrade" (func 64))
  (export "apply_upgrade" (func 70))
  (export "revert_upgrade" (func 72))
  (export "set_emergency_mode" (func 73))
  (export "get_emergency_mode" (func 75))
  (export "commit_transfer_ownership" (func 76))
  (export "apply_transfer_ownership" (func 86))
  (export "revert_transfer_ownership" (func 88))
  (export "get_future_address" (func 89))
  (export "_" (func 96))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;29;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 3) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 16) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 32
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 91
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 8)
    call 34
    i64.const 1
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 2
    drop
  )
  (func (;34;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048696
    i32.const 14
    call 35
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 36
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
  (func (;35;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 95
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 3) (param i32 i64)
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
    call 51
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
  (func (;37;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=40
    call 32
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i32.const 8
        i32.add
        i64.load
        call 38
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 38
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        call 32
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1049172
    i32.const 4
    local.get 1
    i32.const 4
    call 39
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 17) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 25
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;39;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;40;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          call 3
          local.set 7
          local.get 4
          i32.const 0
          i32.store offset=8
          local.get 4
          local.get 2
          i64.store
          local.get 4
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 4
          i32.const 16
          i32.add
          local.tee 5
          local.get 4
          call 41
          local.get 4
          i64.load offset=16
          local.tee 2
          i64.const 2
          i64.eq
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 74
          i32.ne
          local.get 6
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 2
          call 42
          i64.const 4294967295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=8
          local.get 4
          i32.load offset=12
          call 43
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 0
          call 44
          local.get 4
          i32.load offset=16
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          call 45
          i32.const 4
          local.get 0
          call 45
          i32.const 1
          local.get 0
          call 45
          call 46
          i32.const 1048710
          i32.const 5
          call 47
          local.get 1
          i64.const 2
          call 1
          drop
          call 46
          i32.const 1048721
          i32.const 12
          call 47
          local.set 0
          local.get 5
          i32.const 1048576
          i32.const 9
          call 35
          local.get 4
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          i64.load offset=24
          call 36
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 863288426499
      call 48
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=24
    i64.const 2
    call 1
    drop
    call 46
    i32.const 1048715
    i32.const 6
    call 47
    local.get 3
    i64.const 2
    call 1
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 9) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 18
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;42;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4503651166978052
    i64.const 4294967300
    call 21
  )
  (func (;43;) (type 19) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;44;) (type 9) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 5
    i32.ne
    if ;; label = @1
      call 46
      local.get 0
      local.get 1
      call 87
      return
    end
    i64.const 446676598787
    call 48
    unreachable
  )
  (func (;45;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      i32.const 5
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 0
        call 44
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        call 78
        i32.eqz
        br_if 1 (;@1;)
        i64.const 446676598787
        call 48
        unreachable
      end
      i64.const 446676598787
      call 48
      unreachable
    end
    call 46
    local.get 0
    local.get 1
    call 82
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 8)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 28
    drop
  )
  (func (;47;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 95
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
  (func (;48;) (type 13) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;49;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 0
    global.set 0
    call 50
    local.set 13
    call 46
    block ;; label = @1
      block ;; label = @2
        i32.const 1048710
        i32.const 5
        call 47
        local.tee 4
        i64.const 2
        call 29
        if ;; label = @3
          local.get 4
          i64.const 2
          call 0
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 14
          i32.eq
          local.get 1
          i32.const 74
          i32.eq
          i32.or
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 2151778615299
        call 48
        unreachable
      end
      call 46
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
                              i32.const 1048715
                              i32.const 6
                              call 47
                              local.tee 4
                              i64.const 2
                              call 29
                              if ;; label = @14
                                local.get 4
                                i64.const 2
                                call 0
                                local.tee 6
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 13 (;@1;)
                                call 46
                                i32.const 1048721
                                i32.const 12
                                call 47
                                local.tee 4
                                i64.const 2
                                call 29
                                i32.eqz
                                br_if 1 (;@13;)
                                local.get 4
                                i64.const 2
                                call 0
                                local.tee 4
                                i64.const 255
                                i64.and
                                i64.const 75
                                i64.ne
                                br_if 13 (;@1;)
                                local.get 4
                                call 3
                                local.set 7
                                local.get 0
                                i32.const 0
                                i32.store offset=200
                                local.get 0
                                local.get 4
                                i64.store offset=192
                                local.get 0
                                local.get 7
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=204
                                local.get 0
                                i32.const 224
                                i32.add
                                local.tee 2
                                local.get 0
                                i32.const 192
                                i32.add
                                call 41
                                local.get 0
                                i64.load offset=224
                                local.tee 4
                                i64.const 2
                                i64.eq
                                local.get 4
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                i32.or
                                br_if 13 (;@1;)
                                local.get 0
                                i64.load offset=232
                                local.tee 4
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                local.tee 1
                                i32.const 74
                                i32.ne
                                local.get 1
                                i32.const 14
                                i32.ne
                                i32.and
                                br_if 13 (;@1;)
                                local.get 4
                                call 42
                                i64.const 4294967295
                                i64.gt_u
                                br_if 13 (;@1;)
                                local.get 0
                                i32.load offset=200
                                local.get 0
                                i32.load offset=204
                                call 43
                                br_if 13 (;@1;)
                                local.get 2
                                i32.const 1049236
                                i32.const 5
                                call 35
                                local.get 0
                                i32.load offset=224
                                br_if 13 (;@1;)
                                local.get 0
                                i64.load offset=232
                                local.set 4
                                global.get 0
                                i32.const 16
                                i32.sub
                                local.tee 1
                                global.set 0
                                local.get 1
                                local.get 5
                                i64.store offset=8
                                local.get 1
                                local.get 4
                                i64.store
                                local.get 1
                                i32.const 2
                                call 51
                                local.set 4
                                local.get 2
                                i64.const 0
                                i64.store
                                local.get 2
                                local.get 4
                                i64.store offset=8
                                local.get 1
                                i32.const 16
                                i32.add
                                global.set 0
                                i32.const 1
                                local.set 1
                                local.get 0
                                i32.load offset=224
                                i32.const 1
                                i32.eq
                                br_if 13 (;@1;)
                                local.get 0
                                local.get 0
                                i64.load offset=232
                                local.tee 5
                                i64.store offset=192
                                i64.const 2
                                local.set 4
                                loop ;; label = @15
                                  local.get 1
                                  if ;; label = @16
                                    local.get 1
                                    i32.const 1
                                    i32.sub
                                    local.set 1
                                    local.get 5
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 0
                                local.get 4
                                i64.store offset=224
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 6
                                      i64.const 3574607366150826510
                                      local.get 0
                                      i32.const 224
                                      i32.add
                                      i32.const 1
                                      call 51
                                      call 4
                                      local.tee 4
                                      i64.const 255
                                      i64.and
                                      local.tee 5
                                      i64.const 3
                                      i64.eq
                                      br_if 0 (;@17;)
                                      local.get 4
                                      i64.const 2
                                      i64.eq
                                      br_if 1 (;@16;)
                                      i32.const 0
                                      local.set 1
                                      loop ;; label = @18
                                        local.get 1
                                        i32.const 16
                                        i32.ne
                                        if ;; label = @19
                                          local.get 0
                                          i32.const 192
                                          i32.add
                                          local.get 1
                                          i32.add
                                          i64.const 2
                                          i64.store
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.set 1
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 5
                                      i64.const 76
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 4
                                      i32.const 1049220
                                      i32.const 2
                                      local.get 0
                                      i32.const 192
                                      i32.add
                                      i32.const 2
                                      call 52
                                      block (result i64) ;; label = @18
                                        local.get 0
                                        i64.load offset=192
                                        local.tee 4
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        local.tee 1
                                        i32.const 69
                                        i32.ne
                                        if ;; label = @19
                                          local.get 1
                                          i32.const 11
                                          i32.ne
                                          br_if 2 (;@17;)
                                          local.get 4
                                          i64.const 63
                                          i64.shr_s
                                          local.set 6
                                          local.get 4
                                          i64.const 8
                                          i64.shr_s
                                          br 1 (;@18;)
                                        end
                                        local.get 4
                                        call 5
                                        local.set 6
                                        local.get 4
                                        call 6
                                      end
                                      local.set 8
                                      local.get 0
                                      i32.const 224
                                      i32.add
                                      local.get 0
                                      i64.load offset=200
                                      call 30
                                      local.get 0
                                      i32.load offset=224
                                      i32.const 1
                                      i32.ne
                                      br_if 2 (;@15;)
                                    end
                                    i64.const 876173328387
                                    call 48
                                    unreachable
                                  end
                                  unreachable
                                end
                                local.get 6
                                i64.const 0
                                i64.lt_s
                                br_if 2 (;@12;)
                                local.get 0
                                i64.load offset=232
                                local.set 4
                                local.get 0
                                i32.const 128
                                i32.add
                                local.get 8
                                local.get 6
                                i64.const 10000000
                                i64.const 0
                                call 100
                                local.get 0
                                i32.const 136
                                i32.add
                                i64.load
                                local.set 15
                                local.get 0
                                i64.load offset=128
                                local.set 16
                                block ;; label = @15
                                  local.get 4
                                  local.get 13
                                  i64.gt_u
                                  if ;; label = @16
                                    local.get 4
                                    local.get 13
                                    i64.sub
                                    i64.const 60
                                    i64.le_u
                                    br_if 1 (;@15;)
                                    i64.const 3457448673283
                                    call 48
                                    unreachable
                                  end
                                  local.get 13
                                  local.get 4
                                  i64.sub
                                  local.set 17
                                end
                                local.get 13
                                local.set 10
                                local.get 16
                                local.set 5
                                local.get 15
                                local.set 4
                                call 34
                                local.tee 7
                                i64.const 1
                                call 29
                                if ;; label = @15
                                  local.get 7
                                  i64.const 1
                                  call 0
                                  local.set 4
                                  i32.const 0
                                  local.set 1
                                  loop ;; label = @16
                                    local.get 1
                                    i32.const 32
                                    i32.ne
                                    if ;; label = @17
                                      local.get 0
                                      i32.const 192
                                      i32.add
                                      local.get 1
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.set 1
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  i64.const 255
                                  i64.and
                                  i64.const 76
                                  i64.ne
                                  br_if 14 (;@1;)
                                  local.get 4
                                  i32.const 1049172
                                  i32.const 4
                                  local.get 0
                                  i32.const 192
                                  i32.add
                                  i32.const 4
                                  call 52
                                  local.get 0
                                  i32.const 224
                                  i32.add
                                  local.tee 1
                                  local.get 0
                                  i64.load offset=192
                                  call 30
                                  local.get 0
                                  i32.load offset=224
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 0
                                  i64.load offset=200
                                  call 53
                                  local.get 0
                                  i32.load offset=224
                                  br_if 14 (;@1;)
                                  local.get 1
                                  local.get 0
                                  i64.load offset=208
                                  call 53
                                  local.get 0
                                  i32.load offset=224
                                  br_if 14 (;@1;)
                                  local.get 0
                                  i32.const 248
                                  i32.add
                                  i64.load
                                  local.set 4
                                  local.get 0
                                  i64.load offset=240
                                  local.set 5
                                  local.get 1
                                  local.get 0
                                  i64.load offset=216
                                  call 30
                                  local.get 0
                                  i32.load offset=224
                                  i32.const 1
                                  i32.eq
                                  br_if 14 (;@1;)
                                  local.get 0
                                  i64.load offset=232
                                  local.set 10
                                  call 33
                                end
                                call 54
                                local.set 7
                                call 55
                                local.set 12
                                local.get 7
                                i64.const 10000001
                                i64.ge_u
                                br_if 3 (;@11;)
                                local.get 4
                                local.get 5
                                i64.or
                                i64.eqz
                                br_if 4 (;@10;)
                                local.get 0
                                i32.const 112
                                i32.add
                                local.get 16
                                local.get 15
                                i64.const 10000000
                                i64.const 0
                                call 97
                                local.get 0
                                i64.load offset=112
                                local.tee 9
                                local.get 4
                                i64.const 63
                                i64.shl
                                local.get 5
                                i64.const 1
                                i64.shr_u
                                i64.or
                                i64.add
                                local.tee 14
                                local.get 9
                                i64.lt_u
                                local.tee 1
                                local.get 1
                                i64.extend_i32_u
                                local.get 0
                                i32.const 120
                                i32.add
                                i64.load
                                local.tee 9
                                local.get 4
                                i64.const 1
                                i64.shr_u
                                i64.add
                                i64.add
                                local.tee 11
                                local.get 9
                                i64.lt_u
                                local.get 9
                                local.get 11
                                i64.eq
                                select
                                i32.const 1
                                i32.eq
                                br_if 5 (;@9;)
                                local.get 0
                                i32.const 96
                                i32.add
                                local.get 14
                                local.get 11
                                local.get 5
                                local.get 4
                                call 100
                                local.get 0
                                i32.const 104
                                i32.add
                                i64.load
                                i64.eqz
                                i32.eqz
                                br_if 6 (;@8;)
                                local.get 0
                                i64.load offset=96
                                local.tee 9
                                i64.const 10000000
                                local.get 7
                                i64.sub
                                i64.le_u
                                local.get 12
                                local.get 17
                                i64.le_u
                                i32.or
                                local.get 6
                                i64.eqz
                                local.get 8
                                i64.const 10000000
                                i64.lt_u
                                i32.and
                                local.get 7
                                i64.const 10000000
                                i64.add
                                local.get 9
                                i64.le_u
                                i32.or
                                i32.or
                                br_if 7 (;@7;)
                                local.get 0
                                i32.const 224
                                i32.add
                                call 56
                                local.get 0
                                i32.const 80
                                i32.add
                                local.get 5
                                local.get 4
                                i64.const 3
                                local.get 0
                                i64.load offset=224
                                local.tee 6
                                local.get 6
                                local.get 0
                                i64.load offset=232
                                local.tee 7
                                i64.or
                                i64.eqz
                                local.tee 1
                                select
                                i64.const 0
                                local.get 7
                                local.get 1
                                select
                                call 100
                                block ;; label = @15
                                  local.get 0
                                  i64.load offset=80
                                  local.tee 8
                                  local.get 5
                                  local.get 16
                                  local.tee 6
                                  i64.sub
                                  local.get 6
                                  local.get 5
                                  i64.sub
                                  local.get 5
                                  local.get 6
                                  i64.gt_u
                                  local.tee 1
                                  local.get 15
                                  local.tee 7
                                  local.get 4
                                  i64.lt_u
                                  local.get 4
                                  local.get 7
                                  i64.eq
                                  local.tee 2
                                  select
                                  local.tee 3
                                  select
                                  i64.ge_u
                                  local.get 4
                                  local.get 7
                                  i64.sub
                                  local.get 5
                                  local.get 6
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.get 7
                                  local.get 4
                                  i64.sub
                                  local.get 1
                                  i64.extend_i32_u
                                  i64.sub
                                  local.get 3
                                  select
                                  local.tee 11
                                  local.get 0
                                  i32.const 88
                                  i32.add
                                  i64.load
                                  local.tee 9
                                  i64.le_u
                                  local.get 9
                                  local.get 11
                                  i64.eq
                                  select
                                  br_if 0 (;@15;)
                                  local.get 5
                                  local.get 6
                                  i64.le_u
                                  local.get 4
                                  local.get 7
                                  i64.le_u
                                  local.get 2
                                  select
                                  i32.eqz
                                  if ;; label = @16
                                    i64.const 0
                                    local.get 4
                                    local.get 9
                                    i64.sub
                                    local.get 5
                                    local.get 8
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 6
                                    local.get 5
                                    local.get 8
                                    i64.sub
                                    local.tee 8
                                    local.get 5
                                    i64.gt_u
                                    local.get 4
                                    local.get 6
                                    i64.lt_u
                                    local.get 4
                                    local.get 6
                                    i64.eq
                                    select
                                    local.tee 1
                                    select
                                    local.set 7
                                    i64.const 0
                                    local.get 8
                                    local.get 1
                                    select
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  local.get 8
                                  i64.add
                                  local.tee 6
                                  local.get 5
                                  i64.lt_u
                                  local.tee 1
                                  local.get 4
                                  local.get 9
                                  i64.add
                                  local.tee 7
                                  local.get 1
                                  i64.extend_i32_u
                                  i64.add
                                  local.tee 9
                                  local.get 4
                                  i64.lt_u
                                  local.get 4
                                  local.get 9
                                  i64.eq
                                  select
                                  i32.const 1
                                  i32.eq
                                  br_if 9 (;@6;)
                                  local.get 7
                                  local.get 6
                                  local.get 8
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.set 7
                                end
                                local.get 10
                                local.get 13
                                i64.gt_u
                                br_if 9 (;@5;)
                                block ;; label = @15
                                  local.get 10
                                  local.get 13
                                  i64.eq
                                  br_if 0 (;@15;)
                                  local.get 13
                                  local.get 10
                                  i64.sub
                                  local.tee 9
                                  i64.const 299
                                  i64.gt_u
                                  if ;; label = @16
                                    local.get 6
                                    local.set 5
                                    local.get 7
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  i32.const 48
                                  i32.add
                                  local.get 7
                                  i64.const 0
                                  i64.const 300
                                  local.get 9
                                  local.get 9
                                  i64.const 300
                                  i64.ge_u
                                  select
                                  local.tee 8
                                  i64.const 0
                                  call 97
                                  local.get 0
                                  i32.const -64
                                  i32.sub
                                  local.get 6
                                  i64.const 0
                                  local.get 8
                                  i64.const 0
                                  call 97
                                  local.get 0
                                  i64.load offset=56
                                  i64.const 0
                                  i64.ne
                                  local.get 0
                                  i32.const 72
                                  i32.add
                                  i64.load
                                  local.tee 11
                                  local.get 0
                                  i64.load offset=48
                                  i64.add
                                  local.tee 10
                                  local.get 11
                                  i64.lt_u
                                  i32.or
                                  br_if 11 (;@4;)
                                  local.get 0
                                  i64.load offset=64
                                  local.set 12
                                  local.get 0
                                  i32.const 16
                                  i32.add
                                  local.get 4
                                  i64.const 0
                                  i64.const 300
                                  local.get 8
                                  i64.sub
                                  local.tee 8
                                  i64.const 0
                                  call 97
                                  local.get 0
                                  i32.const 32
                                  i32.add
                                  local.get 5
                                  i64.const 0
                                  local.get 8
                                  i64.const 0
                                  call 97
                                  local.get 0
                                  i64.load offset=24
                                  i64.const 0
                                  i64.ne
                                  local.get 0
                                  i32.const 40
                                  i32.add
                                  i64.load
                                  local.tee 8
                                  local.get 0
                                  i64.load offset=16
                                  i64.add
                                  local.tee 14
                                  local.get 8
                                  i64.lt_u
                                  i32.or
                                  br_if 12 (;@3;)
                                  local.get 12
                                  local.get 12
                                  local.get 0
                                  i64.load offset=32
                                  local.tee 8
                                  i64.add
                                  local.tee 11
                                  i64.gt_u
                                  local.tee 1
                                  local.get 10
                                  local.get 14
                                  i64.add
                                  local.tee 12
                                  local.get 1
                                  i64.extend_i32_u
                                  i64.add
                                  local.tee 14
                                  local.get 10
                                  i64.lt_u
                                  local.get 10
                                  local.get 14
                                  i64.eq
                                  select
                                  i32.const 1
                                  i32.eq
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 11
                                  local.get 12
                                  local.get 8
                                  local.get 11
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.tee 12
                                  i64.const 300
                                  i64.const 0
                                  call 100
                                  local.get 0
                                  i32.const 8
                                  i32.add
                                  i64.load
                                  local.set 8
                                  local.get 0
                                  i64.load
                                  local.set 10
                                  local.get 9
                                  i64.const 299
                                  i64.eq
                                  if ;; label = @16
                                    local.get 10
                                    local.set 5
                                    local.get 8
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  local.get 6
                                  i64.gt_u
                                  local.get 4
                                  local.get 7
                                  i64.gt_u
                                  local.get 4
                                  local.get 7
                                  i64.eq
                                  local.tee 1
                                  select
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 10
                                    local.get 5
                                    local.get 6
                                    i64.lt_u
                                    local.get 4
                                    local.get 7
                                    i64.lt_u
                                    local.get 1
                                    select
                                    local.get 11
                                    i64.const 299
                                    i64.gt_u
                                    local.get 12
                                    i64.const 0
                                    i64.ne
                                    local.get 12
                                    i64.eqz
                                    select
                                    i32.and
                                    i64.extend_i32_u
                                    local.tee 4
                                    i64.sub
                                    local.set 5
                                    local.get 8
                                    local.get 4
                                    local.get 10
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.set 4
                                    br 1 (;@15;)
                                  end
                                  local.get 8
                                  local.get 10
                                  i64.const 1
                                  i64.add
                                  local.tee 5
                                  i64.eqz
                                  i64.extend_i32_u
                                  i64.add
                                  local.set 4
                                end
                                local.get 0
                                local.get 16
                                i64.store offset=144
                                local.get 0
                                local.get 5
                                i64.store offset=160
                                local.get 0
                                local.get 17
                                i64.store offset=184
                                local.get 0
                                local.get 13
                                i64.store offset=176
                                local.get 0
                                local.get 15
                                i64.store offset=152
                                local.get 0
                                local.get 4
                                i64.store offset=168
                                call 34
                                local.get 0
                                i32.const 144
                                i32.add
                                call 37
                                i64.const 1
                                call 1
                                drop
                                call 33
                                local.get 0
                                i32.const 144
                                i32.add
                                call 37
                                local.get 0
                                i32.const 256
                                i32.add
                                global.set 0
                                return
                              end
                              i64.const 2151778615299
                              call 48
                              unreachable
                            end
                            i64.const 2151778615299
                            call 48
                            unreachable
                          end
                          i64.const 2581275344899
                          call 48
                          unreachable
                        end
                        i64.const 2203318222851
                        call 48
                        unreachable
                      end
                      i64.const 2211908157443
                      call 48
                      unreachable
                    end
                    i64.const 2224793059331
                    call 48
                    unreachable
                  end
                  i64.const 2216203124739
                  call 48
                  unreachable
                end
                i64.const 2594160246787
                call 48
                unreachable
              end
              i64.const 2199023255555
              call 48
              unreachable
            end
            i64.const 2602750181379
            call 48
            unreachable
          end
          i64.const 2207613190147
          call 48
          unreachable
        end
        i64.const 2207613190147
        call 48
        unreachable
      end
      i64.const 2199023255555
      call 48
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      call 22
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      call 10
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 12) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;52;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;53;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 26
        local.set 3
        local.get 1
        call 27
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;54;) (type 2) (result i64)
    i64.const 2000000
    i32.const 16
    i32.const 1048775
    call 101
  )
  (func (;55;) (type 2) (result i64)
    i64.const 300
    i32.const 18
    i32.const 1048757
    call 101
  )
  (func (;56;) (type 21) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 46
    block ;; label = @1
      block (result i64) ;; label = @2
        i32.const 1048733
        i32.const 24
        call 47
        local.tee 2
        i64.const 2
        call 29
        i32.eqz
        if ;; label = @3
          i64.const 10
          local.set 2
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 53
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i32.const 24
        i32.add
        i64.load
      end
      local.set 3
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 30
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 7
        drop
        local.get 0
        i32.const 0
        call 58
        local.get 1
        i64.const 86401
        i64.sub
        i64.const -86401
        i64.le_u
        br_if 1 (;@1;)
        call 46
        i32.const 1048757
        i32.const 18
        call 47
        local.get 1
        call 31
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 880468295683
    call 48
    unreachable
  )
  (func (;58;) (type 22) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 255
          i32.and
          i32.const 5
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 1
            call 44
            local.get 2
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 0
            local.get 2
            i64.load offset=8
            call 11
            i64.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          call 46
          i32.const 5
          call 74
          local.tee 3
          i64.const 2
          call 29
          local.tee 1
          if ;; label = @4
            local.get 3
            i64.const 2
            call 0
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 4
          call 12
          local.get 1
          select
          local.get 0
          call 13
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 438086664195
    call 48
    unreachable
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 30
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        call 7
        drop
        local.get 0
        i32.const 0
        call 58
        local.get 1
        i64.const 10000001
        i64.ge_u
        br_if 1 (;@1;)
        call 46
        i32.const 1048775
        i32.const 16
        call 47
        local.get 1
        call 31
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 880468295683
    call 48
    unreachable
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 53
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 0
          call 7
          drop
          local.get 0
          i32.const 0
          call 58
          local.get 3
          i64.const 10000
          i64.gt_u
          local.get 1
          i64.const 0
          i64.ne
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          call 46
          i32.const 1048733
          i32.const 24
          call 47
          local.set 0
          local.get 2
          local.get 3
          local.get 1
          call 38
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 880468295683
      call 48
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.set 2
    call 54
    local.set 3
    local.get 0
    call 56
    local.get 0
    i32.const -64
    i32.sub
    local.tee 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        local.set 4
        local.get 1
        local.get 2
        call 32
        local.get 0
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        local.set 2
        local.get 1
        local.get 3
        call 32
        local.get 0
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=72
    i64.store offset=56
    local.get 0
    local.get 2
    i64.store offset=48
    local.get 0
    local.get 4
    i64.store offset=40
    i32.const 1048672
    i32.const 3
    local.get 0
    i32.const 40
    i32.add
    i32.const 3
    call 39
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;62;) (type 2) (result i64)
    i64.const 429496729604
  )
  (func (;63;) (type 2) (result i64)
    i32.const 1048596
    i32.const 12
    call 47
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
          local.get 2
          local.get 1
          call 65
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 7
          drop
          local.get 0
          i32.const 0
          call 58
          call 66
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 50
          local.tee 0
          i64.const 259200
          i64.add
          local.tee 3
          local.get 0
          i64.lt_u
          br_if 2 (;@1;)
          local.get 3
          call 67
          call 46
          i32.const 1
          call 68
          local.get 1
          i64.const 2
          call 1
          drop
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 51
          local.set 0
          i32.const 1049241
          i32.const 14
          call 47
          call 69
          local.get 0
          call 8
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
      i64.const 12481174962179
      call 48
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 3) (param i32 i64)
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
      call 17
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
  (func (;66;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 46
    block ;; label = @1
      i32.const 0
      call 68
      local.tee 2
      i64.const 2
      call 29
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 0
        call 30
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;67;) (type 13) (param i64)
    call 46
    i32.const 0
    call 68
    local.get 0
    call 90
    i64.const 2
    call 1
    drop
  )
  (func (;68;) (type 5) (param i32) (result i64)
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
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1049282
        i32.const 15
        call 35
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049297
      i32.const 10
      call 35
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 36
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
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            call 7
            drop
            local.get 0
            i32.const 0
            call 58
            call 71
            i32.eqz
            if ;; label = @5
              call 50
              call 66
              i64.lt_u
              br_if 2 (;@3;)
            end
            call 66
            i64.eqz
            br_if 2 (;@2;)
            i64.const 0
            call 67
            call 46
            i32.const 1
            call 68
            local.tee 0
            i64.const 2
            call 29
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i64.const 2
            call 0
            call 65
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.tee 4
            call 9
            drop
            i64.const 2
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 0
              local.set 5
              local.get 2
              i32.const 0
              local.set 2
              local.get 4
              local.set 0
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 5
            i64.store
            local.get 1
            i32.const 1
            call 51
            local.set 4
            i32.const 1049255
            i32.const 13
            call 47
            call 69
            local.get 4
            call 8
            drop
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            local.get 0
            return
          end
          unreachable
        end
        i64.const 12489764896771
        call 48
        unreachable
      end
      i64.const 12485469929475
      call 48
      unreachable
    end
    i64.const 2151778615299
    call 48
    unreachable
  )
  (func (;71;) (type 23) (result i32)
    (local i32 i64)
    call 46
    block ;; label = @1
      i32.const 11
      call 74
      local.tee 1
      i64.const 2
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;72;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 7
    drop
    local.get 0
    i32.const 0
    call 58
    i64.const 0
    call 67
    i32.const 1049268
    i32.const 14
    call 47
    call 69
    i64.const 2
    call 8
    drop
    i64.const 2
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      local.get 0
      i32.const 1
      call 58
      call 46
      i32.const 11
      call 74
      local.get 2
      i64.extend_i32_u
      i64.const 2
      call 1
      drop
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1048865
          i32.const 22
          call 47
          br 1 (;@2;)
        end
        i32.const 1048887
        i32.const 21
        call 47
      end
      call 69
      i64.const 2
      call 8
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 5) (param i32) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.const 255
                              i32.and
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 4 (;@9;) 5 (;@8;) 6 (;@7;) 7 (;@6;) 8 (;@5;) 9 (;@4;) 10 (;@3;) 11 (;@2;) 0 (;@13;)
                            end
                            local.get 1
                            i32.const 1048908
                            i32.const 5
                            call 35
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048913
                          i32.const 14
                          call 35
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048997
                        i32.const 8
                        call 35
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048939
                      i32.const 15
                      call 35
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048954
                    i32.const 10
                    call 35
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049005
                  i32.const 13
                  call 35
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048983
                i32.const 14
                call 35
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049018
              i32.const 11
              call 35
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049029
            i32.const 20
            call 35
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049049
          i32.const 25
          call 35
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049074
        i32.const 32
        call 35
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049106
      i32.const 13
      call 35
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 36
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
  (func (;75;) (type 2) (result i64)
    call 71
    i64.extend_i32_u
  )
  (func (;76;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.ne
            local.get 3
            i32.const 74
            i32.ne
            i32.and
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 0
            call 7
            drop
            local.get 0
            i32.const 0
            call 58
            local.get 1
            call 77
            i32.const 255
            i32.and
            local.tee 3
            call 78
            i32.eqz
            local.get 3
            i32.const 5
            i32.eq
            i32.or
            br_if 1 (;@3;)
            local.get 3
            call 79
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            call 50
            local.tee 0
            i64.const 259200
            i64.add
            local.tee 1
            local.get 0
            i64.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 1
            call 80
            call 46
            local.get 3
            call 81
            i32.const 255
            i32.and
            local.get 2
            call 82
            i32.const 1048791
            i32.const 25
            call 47
            local.get 3
            call 83
            call 84
            local.get 2
            call 85
            call 8
            drop
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 446676598787
        call 48
        unreachable
      end
      i64.const 12481174962179
      call 48
      unreachable
    end
    unreachable
  )
  (func (;77;) (type 24) (param i64) (result i32)
    local.get 0
    i32.const 1048908
    i32.const 5
    call 47
    call 92
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1048913
    i32.const 14
    call 47
    call 92
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1048927
    i32.const 12
    call 47
    call 92
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1048939
    i32.const 15
    call 47
    call 92
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1048954
    i32.const 10
    call 47
    call 92
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1048964
    i32.const 19
    call 47
    call 92
    if ;; label = @1
      i32.const 5
      return
    end
    local.get 0
    i32.const 1048983
    i32.const 14
    call 47
    call 92
    if ;; label = @1
      i32.const 6
      return
    end
    i64.const 446676598787
    call 48
    unreachable
  )
  (func (;78;) (type 6) (param i32) (result i32)
    i32.const 3
    local.get 0
    i32.shr_u
    i32.const 1
    i32.and
  )
  (func (;79;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 93
    local.set 0
    call 46
    block ;; label = @1
      local.get 0
      i32.const 255
      i32.and
      call 74
      local.tee 3
      i64.const 2
      call 29
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 0
        call 30
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;80;) (type 3) (param i32 i64)
    local.get 0
    call 93
    call 46
    i32.const 255
    i32.and
    call 74
    local.get 1
    call 90
    i64.const 2
    call 1
    drop
  )
  (func (;81;) (type 6) (param i32) (result i32)
    (local i32)
    i32.const 7
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 48
        unreachable
      end
      i32.const 8
      local.set 1
    end
    local.get 1
  )
  (func (;82;) (type 3) (param i32 i64)
    local.get 0
    call 74
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;83;) (type 5) (param i32) (result i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 6 (;@1;) 0 (;@7;)
                end
                i32.const 1048908
                i32.const 5
                call 47
                return
              end
              i32.const 1048913
              i32.const 14
              call 47
              return
            end
            i32.const 1048927
            i32.const 12
            call 47
            return
          end
          i32.const 1048939
          i32.const 15
          call 47
          return
        end
        i32.const 1048954
        i32.const 10
        call 47
        return
      end
      i32.const 1048964
      i32.const 19
      call 47
      return
    end
    i32.const 1048983
    i32.const 14
    call 47
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 51
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;85;) (type 1) (param i64) (result i64)
    (local i32)
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
    i32.const 1
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
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
            br_if 0 (;@4;)
            local.get 0
            call 7
            drop
            local.get 0
            i32.const 0
            call 58
            local.get 1
            call 77
            local.set 2
            call 50
            local.get 2
            i32.const 255
            i32.and
            local.tee 2
            call 79
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            call 79
            i64.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.const 0
            call 80
            local.get 3
            local.get 2
            call 81
            i32.const 255
            i32.and
            call 87
            local.get 3
            i32.load
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=8
            local.set 0
            call 46
            local.get 2
            local.get 0
            call 82
            i32.const 1048816
            i32.const 24
            call 47
            local.get 2
            call 83
            call 84
            local.get 0
            call 85
            call 8
            drop
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12489764896771
        call 48
        unreachable
      end
      i64.const 12485469929475
      call 48
      unreachable
    end
    i64.const 2151778615299
    call 48
    unreachable
  )
  (func (;87;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 74
      local.tee 2
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
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
      local.get 0
      call 7
      drop
      local.get 0
      i32.const 0
      call 58
      local.get 1
      call 77
      i32.const 255
      i32.and
      local.tee 2
      i64.const 0
      call 80
      i32.const 1048840
      i32.const 25
      call 47
      local.get 2
      call 83
      call 84
      i64.const 2
      call 8
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
          block ;; label = @4
            local.get 0
            call 77
            i32.const 255
            i32.and
            local.tee 2
            call 79
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 44
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 48
              unreachable
            end
            local.get 2
            call 78
            i32.eqz
            local.get 2
            i32.const 5
            i32.eq
            i32.or
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 81
            i32.const 255
            i32.and
            call 87
            local.get 1
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 446676598787
      call 48
      unreachable
    end
    i64.const 12485469929475
    call 48
    unreachable
  )
  (func (;90;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 91
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
  (func (;91;) (type 3) (param i32 i64)
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
      call 15
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;92;) (type 10) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        i32.const -1
        local.get 0
        local.get 1
        call 11
        local.tee 0
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.lt_s
        select
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 3
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      loop ;; label = @2
        block ;; label = @3
          local.get 3
          call 94
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          call 94
          local.set 2
          local.get 4
          i32.const 1114112
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1114112
          i32.eq
          if ;; label = @4
            i32.const 1
            local.set 2
            br 3 (;@1;)
          end
          i32.const -1
          local.get 2
          local.get 4
          i32.ne
          local.get 2
          local.get 4
          i32.gt_u
          select
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      i32.const -1
      i32.const 0
      local.get 2
      i32.const 1114112
      i32.ne
      select
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.eqz
  )
  (func (;93;) (type 6) (param i32) (result i32)
    (local i32)
    i32.const 9
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        i64.const 446676598787
        call 48
        unreachable
      end
      i32.const 10
      local.set 1
    end
    local.get 1
  )
  (func (;94;) (type 6) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;95;) (type 11) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;96;) (type 8))
  (func (;97;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;98;) (type 15) (param i32 i64 i64 i32)
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
  (func (;99;) (type 15) (param i32 i64 i64 i32)
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
  (func (;100;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
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
            local.tee 10
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 10
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
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
              local.get 8
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 8
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 10
              i32.const 96
              local.get 8
              i32.sub
              local.tee 9
              call 98
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 12
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
                        call 98
                        local.get 5
                        i64.load offset=144
                        local.set 4
                        local.get 6
                        local.get 9
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 10
                          local.get 6
                          call 98
                          local.get 5
                          i64.load offset=80
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            local.get 12
                            i64.div_u
                            local.set 4
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 4
                          i64.const 0
                          local.get 3
                          local.get 10
                          call 97
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
                          local.tee 14
                          i64.lt_u
                          local.get 2
                          local.get 14
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 14
                            i64.sub
                            local.get 6
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 12
                            i64.sub
                            local.set 1
                            local.get 13
                            local.get 4
                            local.get 11
                            i64.add
                            local.tee 4
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 13
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
                          local.get 10
                          i64.add
                          i64.add
                          local.get 14
                          i64.sub
                          local.get 3
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 12
                          i64.sub
                          local.set 1
                          local.get 13
                          local.get 4
                          local.get 11
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 4
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 13
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 4
                        local.get 12
                        i64.div_u
                        local.tee 4
                        i64.const 0
                        local.get 6
                        local.get 9
                        i32.sub
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 99
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 4
                        i64.const 0
                        local.get 3
                        local.get 10
                        call 97
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 99
                        local.get 5
                        i64.load offset=128
                        local.tee 4
                        local.get 11
                        i64.add
                        local.tee 11
                        local.get 4
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 13
                        i64.add
                        i64.add
                        local.set 13
                        local.get 8
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 4
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 4
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
                    local.get 10
                    i64.lt_u
                    local.get 2
                    local.get 10
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 4
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
                local.get 13
                local.get 2
                local.get 11
                i64.add
                local.tee 4
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 13
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 13
              local.get 11
              i64.const 1
              i64.add
              local.tee 4
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 13
              br 4 (;@1;)
            end
            local.get 2
            local.get 10
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 10
            i64.ge_u
            local.get 2
            local.get 10
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
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 4
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
        local.tee 4
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 11
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 10
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 4
        local.get 3
        local.get 10
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
        local.set 4
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 10
        i64.const 32
        i64.shr_u
        local.get 11
        i64.or
        local.set 13
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 10
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 98
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 98
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
      local.tee 4
      i64.const 0
      call 97
      local.get 5
      local.get 10
      i64.const 0
      local.get 4
      i64.const 0
      call 97
      local.get 5
      i64.load offset=16
      local.set 11
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 24
        i32.add
        i64.load
        local.tee 14
        local.get 5
        i64.load
        i64.add
        local.tee 12
        local.get 14
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 11
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 12
          i64.lt_u
          local.get 2
          local.get 12
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
        local.get 10
        i64.add
        i64.add
        local.get 12
        i64.sub
        local.get 1
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 4
        i64.const 1
        i64.sub
        local.set 4
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 12
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 11
      i64.sub
      local.set 1
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 4
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 13
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 25) (param i64 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 46
    local.get 2
    local.get 1
    call 47
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i64.const 2
        call 29
        if (result i64) ;; label = @3
          local.get 1
          local.get 4
          i64.const 2
          call 0
          call 30
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
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
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i32.load
    local.set 1
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 1
    select
  )
  (data (;0;) (i32.const 1048576) "Reflector\00\00\00\00\00\10\00\09\00\00\00NormalOraclesanitize_clamp_denominatorseconds_before_staletoo_volatile_ratio \00\10\00\1a\00\00\00:\00\10\00\14\00\00\00N\00\10\00\12\00\00\00HistoricalDataAssetOracleOracleSourceSanitizeClampDenominatorSecondsBeforeStaleTooVolatileRatiocommit_transfer_ownershipapply_transfer_ownershiprevert_transfer_ownershipdisable_emergency_modeenable_emergency_modeAdminEmergencyAdminRewardsAdminOperationsAdminPauseAdminEmergencyPauseAdminSystemFeeAdminOperatorEmPauseAdminsFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyModelast_delay_tslast_pricelast_price_twaplast_update_ts\00\1f\02\10\00\0d\00\00\00,\02\10\00\0a\00\00\006\02\10\00\0f\00\00\00E\02\10\00\0e\00\00\00pricetimestamp\00\00t\02\10\00\05\00\00\00y\02\10\00\09\00\00\00Othercommit_upgradeapply_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bDescription\00\00\00\00EA standardized oracle supporting multiple providers and risk measures\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0doracle_source\00\00\00\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\00\00\00\00\0boracle_addr\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_price\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\14HistoricalOracleData\00\00\00\00\00\00\00\00\00\00\00\18set_seconds_before_stale\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bstale_limit\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16set_too_volatile_ratio\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12too_volatile_ratio\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eset_sanitize_clamp_denominator\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\1asanitize_clamp_denominator\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_guard_rails\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aGuardRails\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11NormalOracleError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\0cInvalidToken\00\00\00\ca\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\cb\00\00\00\00\00\00\00\16FailedToGetOraclePrice\00\00\00\00\00\cc\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\cd\00\00\00\01\00\00\01\12Guard-rail parameters applied to raw oracle updates before they are exposed\0ato downstream consumers (Treasury, Pair, etc.).\0a\0aThese values define *when* a price is considered stale or unsafe, and *how*\0aaggressively new oracle prices are clamped relative to historical values.\00\00\00\00\00\00\00\00\00\0aGuardRails\00\00\00\00\00\03\00\00\00\e5Controls how tightly new oracle prices are clamped to historical prices.\0a\0aThe allowed band is:\0a```text\0alast_price \c2\b1 (last_price / sanitize_clamp_denominator)\0a```\0a\0aExample:\0a- `sanitize_clamp_denominator = 10` \e2\86\92 \c2\b110% per update\00\00\00\00\00\00\1asanitize_clamp_denominator\00\00\00\00\00\0a\00\00\00\93Maximum age (in seconds) before an oracle price is considered stale.\0a\0aIf exceeded, consumers may reject the price or treat the oracle as unhealthy.\00\00\00\00\14seconds_before_stale\00\00\00\06\00\00\00\c7Maximum allowed relative price change between updates, expressed in\0a`PERCENTAGE_PRECISION_U64` units.\0a\0aUsed to detect abnormally volatile price jumps that may indicate oracle failure\0aor manipulation.\00\00\00\00\12too_volatile_ratio\00\00\00\00\00\06\00\00\00\02\00\00\00\c4Persistent data keys for historical oracle state.\0a\0aHistorical data is kept in persistent storage so it survives across\0aledger boundaries and can be used for TWAPs, volatility checks, and clamping.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\01\00\00\00\00\00\00\00GStores the rolling oracle history (TWAP, last price, timestamps, etc.).\00\00\00\00\0eHistoricalData\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\06\00\00\00\1eOracleError: OracleNonPositive\00\00\00\00\00\11OracleNonPositive\00\00\00\00\00\02Y\00\00\00\00\00\00\00\11OracleTooVolatile\00\00\00\00\00\02Z\00\00\00\00\00\00\00\12OracleStaleForPair\00\00\00\00\02[\00\00\00\00\00\00\00\0dOracleInvalid\00\00\00\00\00\02\5c\00\00\00\00\00\00\00\16FailedToGetOraclePrice\00\00\00\00\02]\00\00\00\00\00\00\00\0cInvalidInput\00\00\02^\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOracleValidity\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonPositive\00\00\00\00\00\00\00\00\00\00\00\00\0bTooVolatile\00\00\00\00\00\00\00\00\00\00\00\00\0cStaleForPair\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\05Valid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14HistoricalOracleData\00\00\00\04\00\00\00\00\00\00\00\0dlast_delay_ts\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0alast_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0flast_price_twap\00\00\00\00\0a\00\00\00\00\00\00\00\0elast_update_ts\00\00\00\00\00\06\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fOraclePriceData\00\00\00\00\02\00\00\00\00\00\00\00\05delay\00\00\00\00\00\07\d0\00\00\00\05Delay\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cOracleSource\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Reflector\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPairParams\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0acalculator\00\00\00\00\00\13\00\00\00\00\00\00\00\13collateral_per_pair\00\00\00\00\0a\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\0along_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0blower_bound\00\00\00\00\0a\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0bshort_token\00\00\00\00\13\00\00\00\00\00\00\00\0bupper_bound\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Side\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Long\00\00\00\00\00\00\00\00\00\00\00\05Short\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09Direction\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\03Buy\00\00\00\00\00\00\00\00\00\00\00\00\04Sell\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPairPriceBounds\00\00\00\00\02\00\00\00\00\00\00\00\05lower\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\05upper\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPairAmounts\00\00\00\00\02\00\00\00\00\00\00\00\04long\00\00\00\0a\00\00\00\00\00\00\00\05short\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13PairAmountsWithUSDC\00\00\00\00\03\00\00\00\00\00\00\00\04long\00\00\00\0a\00\00\00\00\00\00\00\05short\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\04usdc\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPairTokens\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\04long\00\00\00\13\00\00\00\00\00\00\00\05short\00\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aPairStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Inactive\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Expired\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCollateralInfo\00\00\00\00\00\04\00\00\00\00\00\00\00\13collateral_per_pair\00\00\00\00\0a\00\00\00\00\00\00\00\17collateral_percent_long\00\00\00\00\0a\00\00\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00\00\00\00\00\10total_collateral\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bPairSummary\00\00\00\00\07\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0acalculator\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\07\d0\00\00\00\0eCollateralInfo\00\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0cprice_bounds\00\00\07\d0\00\00\00\0fPairPriceBounds\00\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aPairStatus\00\00\00\00\00\00\00\00\00\06tokens\00\00\00\00\07\d0\00\00\00\0aPairTokens\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\09\00\00\00\19MathError: NumberOverflow\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\1dMathError: Generic math error\00\00\00\00\00\00\09MathError\00\00\00\00\00\01\ff\00\00\00-MathError: Addition operation caused overflow\00\00\00\00\00\00\10AdditionOverflow\00\00\02\00\00\00\001MathError: Subtraction operation caused underflow\00\00\00\00\00\00\14SubtractionUnderflow\00\00\02\01\00\00\003MathError: Multiplication operation caused overflow\00\00\00\00\16MultiplicationOverflow\00\00\00\00\02\02\00\00\00\1bMathError: Division by zero\00\00\00\00\0eDivisionByZero\00\00\00\00\02\03\00\00\00#MathError: Type conversion overflow\00\00\00\00\12ConversionOverflow\00\00\00\00\02\04\00\00\00?MathError: Attempted to convert negative value to unsigned type\00\00\00\00\12NegativeToUnsigned\00\00\00\00\02\05\00\00\00*MathError: Fixed-point arithmetic overflow\00\00\00\00\00\12FixedPointOverflow\00\00\00\00\02\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\0cStorageError\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fValidationError\00\00\00\00\04\00\00\00\0fValidationError\00\00\00\00\0cInvalidToken\00\00\03!\00\00\00\00\00\00\00\11InvalidPercentage\00\00\00\00\00\03\22\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\03$\00\00\00\00\00\00\00\16InvalidOracleTimestamp\00\00\00\00\03%\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Delay\00\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
)
