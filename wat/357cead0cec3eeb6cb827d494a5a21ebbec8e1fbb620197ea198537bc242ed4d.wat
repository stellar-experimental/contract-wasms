(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i64 i32) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64)))
  (type (;19;) (func (param i32 i32 i64 i64 i64)))
  (type (;20;) (func (param i64 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i32) (result i64)))
  (type (;23;) (func (param i64 i32)))
  (type (;24;) (func))
  (type (;25;) (func (result i32)))
  (type (;26;) (func (param i64 i64)))
  (type (;27;) (func (param i32 i64 i64 i64)))
  (import "i" "5" (func (;0;) (type 1)))
  (import "i" "4" (func (;1;) (type 1)))
  (import "i" "p" (func (;2;) (type 0)))
  (import "i" "r" (func (;3;) (type 0)))
  (import "i" "q" (func (;4;) (type 0)))
  (import "i" "n" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "i" "u" (func (;8;) (type 0)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "i" "3" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "d" "_" (func (;16;) (type 4)))
  (import "v" "h" (func (;17;) (type 4)))
  (import "i" "t" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "i" "0" (func (;20;) (type 1)))
  (import "i" "_" (func (;21;) (type 1)))
  (import "b" "3" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "b" "8" (func (;24;) (type 1)))
  (import "b" "b" (func (;25;) (type 1)))
  (import "b" "f" (func (;26;) (type 4)))
  (import "i" "b" (func (;27;) (type 1)))
  (import "b" "e" (func (;28;) (type 0)))
  (import "i" "a" (func (;29;) (type 1)))
  (import "x" "4" (func (;30;) (type 2)))
  (import "l" "1" (func (;31;) (type 0)))
  (import "l" "0" (func (;32;) (type 0)))
  (import "x" "5" (func (;33;) (type 1)))
  (import "l" "2" (func (;34;) (type 0)))
  (import "l" "_" (func (;35;) (type 4)))
  (import "v" "g" (func (;36;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048961)
  (global (;2;) i32 i32.const 1049043)
  (global (;3;) i32 i32.const 1049056)
  (export "memory" (memory 0))
  (export "apply_transfer_ownership" (func 69))
  (export "apply_upgrade" (func 84))
  (export "commit_transfer_ownership" (func 92))
  (export "commit_upgrade" (func 94))
  (export "contract_name" (func 96))
  (export "get_emergency_mode" (func 97))
  (export "get_future_address" (func 98))
  (export "get_liquidity" (func 100))
  (export "get_pools_plane" (func 101))
  (export "init_admin" (func 102))
  (export "revert_transfer_ownership" (func 103))
  (export "revert_upgrade" (func 105))
  (export "set_emergency_mode" (func 106))
  (export "set_pools_plane" (func 107))
  (export "version" (func 108))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;37;) (type 3) (param i32 i64)
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
        call 0
        local.set 3
        local.get 1
        call 1
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
  (func (;38;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 39
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;39;) (type 9) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 12
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 19
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_u
    local.tee 0
    local.get 1
    i64.const 8
    i64.shr_u
    local.tee 1
    i64.gt_u
    local.get 0
    local.get 1
    i64.lt_u
    i32.sub
  )
  (func (;40;) (type 15) (param i64 i32) (result i32)
    local.get 0
    local.get 1
    i64.load
    call 41
  )
  (func (;41;) (type 9) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
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
        local.get 0
        local.get 1
        call 19
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 113
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 113
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 10) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;43;) (type 5) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;44;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.xor
      local.get 2
      local.get 4
      i64.xor
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.const 1000000
        i64.const 0
        local.get 3
        local.get 4
        local.get 1
        local.get 2
        call 45
        i32.const 7
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 7
        local.get 5
        i64.load
        local.set 8
        loop ;; label = @3
          local.get 6
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.get 8
            local.get 7
            local.get 3
            local.get 4
            local.get 1
            local.get 2
            call 45
            local.get 6
            i32.const 1
            i32.sub
            local.set 6
            local.get 5
            i64.load offset=24
            local.set 7
            local.get 5
            i64.load offset=16
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 8
        i64.store
        local.get 0
        local.get 7
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1000000
      i64.store
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 16) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    local.get 2
    i64.const 0
    local.get 3
    call 117
    local.get 7
    i32.const 32
    i32.add
    local.get 4
    i64.const 0
    local.get 1
    call 117
    local.get 7
    i32.const 48
    i32.add
    local.get 1
    i64.const 0
    local.get 3
    call 117
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.ne
        i32.and
        local.get 7
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 7
        i64.load offset=56
        local.tee 8
        local.get 7
        i64.load offset=16
        local.get 7
        i64.load offset=32
        i64.add
        i64.add
        local.tee 9
        local.get 8
        i64.lt_u
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 6
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 7
          local.get 7
          i64.load offset=48
          local.get 9
          local.get 5
          local.get 6
          call 120
          local.get 7
          i64.load offset=8
          local.set 3
          local.get 7
          i64.load
          br 1 (;@2;)
        end
        local.get 7
        i32.const -64
        i32.sub
        local.get 1
        local.get 2
        call 47
        local.get 3
        local.get 4
        call 47
        local.get 5
        local.get 6
        call 47
        call 48
        call 50
        local.get 7
        i32.load offset=64
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=88
        local.set 3
        local.get 7
        i64.load offset=80
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 7
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    i64.eqz
    local.get 0
    i64.const 10001
    i64.lt_u
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 6
    i64.const 10000
    local.get 0
    i64.sub
    i64.const 0
    local.get 1
    local.get 0
    i64.const 10000
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.sub
    i64.const 56
    call 117
    local.get 6
    i64.load offset=8
    local.set 0
    local.get 6
    i64.load
    local.set 1
    local.get 2
    local.get 3
    call 47
    local.get 4
    local.get 5
    call 47
    call 2
    i64.const 10000
    i64.const 0
    call 47
    local.get 1
    local.get 0
    call 47
    call 48
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 114
    local.set 0
    i32.const 1048961
    call 114
    local.get 0
    call 28
    call 29
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    call 2
    local.get 2
    call 4
  )
  (func (;49;) (type 18) (param i32 i64 i64 i64 i64 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    i32.const 208
    i32.add
    local.get 11
    i64.const 0
    local.get 1
    call 117
    local.get 12
    i32.const 192
    i32.add
    local.get 2
    i64.const 0
    local.get 10
    call 117
    local.get 12
    i32.const 224
    i32.add
    local.get 10
    i64.const 0
    local.get 1
    call 117
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  local.get 11
                  i64.const 0
                  i64.ne
                  local.get 2
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 12
                  i64.load offset=216
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 12
                  i64.load offset=200
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 12
                  i64.load offset=232
                  local.tee 20
                  local.get 12
                  i64.load offset=208
                  local.get 12
                  i64.load offset=192
                  i64.add
                  i64.add
                  local.tee 19
                  local.get 20
                  i64.lt_u
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    local.get 12
                    i32.const 176
                    i32.add
                    local.get 12
                    i64.load offset=224
                    local.tee 1
                    local.get 19
                    i64.const 10000
                    i64.const 0
                    call 120
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 12
                    i64.load offset=176
                    local.tee 2
                    local.get 12
                    i64.load offset=184
                    local.tee 20
                    i64.const 10000
                    call 117
                    local.get 20
                    local.get 2
                    local.get 1
                    local.get 12
                    i64.load offset=160
                    local.tee 21
                    i64.sub
                    local.get 19
                    local.get 12
                    i64.load offset=168
                    i64.sub
                    local.get 1
                    local.get 21
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    i64.or
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    local.tee 19
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    br 1 (;@7;)
                  end
                  local.get 10
                  local.get 11
                  call 47
                  local.get 1
                  local.get 2
                  call 47
                  i64.const 10000
                  i64.const 0
                  call 47
                  local.set 1
                  call 2
                  local.tee 2
                  local.get 1
                  call 3
                  local.set 19
                  local.get 12
                  i32.const 240
                  i32.add
                  local.get 2
                  local.get 1
                  call 4
                  i64.const 268
                  i64.const 12
                  local.get 19
                  i64.const 12
                  call 39
                  i32.extend8_s
                  i32.const 0
                  i32.gt_s
                  select
                  call 5
                  call 50
                  local.get 12
                  i32.load offset=240
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 12
                  i64.load offset=256
                  local.set 19
                  local.get 12
                  i64.load offset=264
                end
                local.set 2
                local.get 8
                local.get 7
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 1 (;@5;)
                local.get 12
                i32.const 240
                i32.add
                local.get 7
                local.get 8
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 7
                call 37
                local.get 12
                i64.load offset=240
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 12
                      i64.load offset=256
                      local.tee 1
                      local.get 10
                      i64.add
                      local.tee 21
                      local.get 1
                      i64.lt_u
                      local.tee 13
                      local.get 13
                      i64.extend_i32_u
                      local.get 11
                      local.get 12
                      i64.load offset=264
                      local.tee 10
                      i64.add
                      i64.add
                      local.tee 1
                      local.get 10
                      i64.lt_u
                      local.get 1
                      local.get 10
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      local.get 19
                      local.get 21
                      i64.gt_u
                      local.tee 13
                      local.get 1
                      local.get 2
                      i64.lt_u
                      local.get 1
                      local.get 2
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      local.get 7
                      call 6
                      local.set 10
                      local.get 8
                      local.get 9
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 9
                      local.get 10
                      i64.const 32
                      i64.shr_u
                      local.tee 10
                      i32.wrap_i64
                      local.tee 15
                      i32.ge_u
                      br_if 8 (;@1;)
                      block ;; label = @10
                        local.get 8
                        local.get 15
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 128
                          i32.add
                          local.get 6
                          i64.const 0
                          local.get 10
                          call 117
                          local.get 12
                          i32.const 144
                          i32.add
                          local.get 5
                          i64.const 0
                          local.get 10
                          call 117
                          local.get 12
                          i64.load offset=136
                          i64.const 0
                          i64.ne
                          local.get 12
                          i64.load offset=152
                          local.tee 5
                          local.get 12
                          i64.load offset=128
                          i64.add
                          local.tee 20
                          local.get 5
                          i64.lt_u
                          i32.or
                          br_if 2 (;@9;)
                          local.get 1
                          local.get 2
                          i64.sub
                          local.get 13
                          i64.extend_i32_u
                          i64.sub
                          local.set 5
                          local.get 21
                          local.get 19
                          i64.sub
                          local.set 23
                          local.get 12
                          i64.load offset=144
                          local.set 21
                          local.get 9
                          i32.const 1
                          i32.add
                          local.set 16
                          local.get 8
                          i32.const 1
                          i32.add
                          local.set 17
                          i32.const 0
                          local.set 13
                          local.get 3
                          local.set 1
                          local.get 4
                          local.set 6
                          i64.const 0
                          local.set 19
                          i64.const 0
                          local.set 2
                          br 1 (;@10;)
                        end
                        i64.const 8624294330371
                        call 51
                        unreachable
                      end
                      loop ;; label = @10
                        local.get 13
                        local.get 15
                        local.get 13
                        local.get 15
                        i32.gt_u
                        select
                        local.set 18
                        block (result i64) ;; label = @11
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 13
                              local.tee 14
                              local.get 18
                              i32.ne
                              if ;; label = @14
                                local.get 8
                                local.get 13
                                i32.ne
                                br_if 1 (;@13;)
                                local.get 17
                                local.set 13
                                local.get 5
                                local.set 11
                                local.get 23
                                br 3 (;@11;)
                              end
                              local.get 12
                              i32.const -64
                              i32.sub
                              local.get 20
                              i64.const 0
                              local.get 10
                              call 117
                              local.get 12
                              i32.const 80
                              i32.add
                              local.get 21
                              i64.const 0
                              local.get 10
                              call 117
                              local.get 12
                              i64.load offset=72
                              i64.const 0
                              i64.ne
                              local.get 12
                              i64.load offset=88
                              local.tee 5
                              local.get 12
                              i64.load offset=64
                              i64.add
                              local.tee 10
                              local.get 5
                              i64.lt_u
                              i32.or
                              br_if 4 (;@9;)
                              local.get 12
                              i32.const 240
                              i32.add
                              local.get 1
                              local.get 6
                              local.get 3
                              local.get 4
                              local.get 12
                              i64.load offset=80
                              local.get 10
                              call 45
                              local.get 20
                              local.get 21
                              i64.or
                              i64.eqz
                              br_if 4 (;@9;)
                              local.get 12
                              i64.load offset=248
                              local.set 22
                              local.get 12
                              i64.load offset=240
                              local.set 23
                              local.get 12
                              i32.const 48
                              i32.add
                              local.get 3
                              local.get 4
                              local.get 21
                              local.get 20
                              call 120
                              local.get 12
                              i64.load offset=48
                              local.tee 1
                              local.get 19
                              i64.add
                              local.tee 21
                              local.get 1
                              i64.lt_u
                              local.tee 8
                              local.get 8
                              i64.extend_i32_u
                              local.get 12
                              i64.load offset=56
                              local.tee 1
                              local.get 2
                              i64.add
                              i64.add
                              local.tee 19
                              local.get 1
                              i64.lt_u
                              local.get 1
                              local.get 19
                              i64.eq
                              select
                              br_if 4 (;@9;)
                              i32.const 255
                              local.set 8
                              local.get 3
                              local.set 11
                              local.get 4
                              local.set 10
                              loop ;; label = @14
                                local.get 8
                                i32.eqz
                                br_if 6 (;@8;)
                                local.get 10
                                i64.const 0
                                i64.lt_s
                                br_if 5 (;@9;)
                                local.get 11
                                i64.const 1
                                i64.shl
                                local.tee 1
                                local.get 21
                                i64.add
                                local.tee 2
                                local.get 1
                                i64.lt_u
                                local.tee 13
                                local.get 13
                                i64.extend_i32_u
                                local.get 10
                                i64.const 1
                                i64.shl
                                local.get 11
                                i64.const 63
                                i64.shr_u
                                i64.or
                                local.tee 5
                                local.get 19
                                i64.add
                                i64.add
                                local.tee 1
                                local.get 5
                                i64.lt_u
                                local.get 1
                                local.get 5
                                i64.eq
                                select
                                br_if 5 (;@9;)
                                local.get 2
                                local.get 3
                                i64.xor
                                local.get 1
                                local.get 4
                                i64.xor
                                i64.or
                                i64.eqz
                                local.get 2
                                local.get 3
                                i64.lt_u
                                local.tee 13
                                local.get 1
                                local.get 4
                                i64.lt_u
                                local.get 1
                                local.get 4
                                i64.eq
                                select
                                i32.or
                                br_if 6 (;@8;)
                                local.get 12
                                i32.const 16
                                i32.add
                                local.get 10
                                i64.const 0
                                local.get 11
                                call 117
                                local.get 12
                                i32.const 32
                                i32.add
                                local.get 11
                                i64.const 0
                                local.get 11
                                call 117
                                local.get 10
                                local.get 12
                                i64.load offset=24
                                i64.or
                                i64.const 0
                                i64.ne
                                local.get 12
                                i64.load offset=40
                                local.tee 5
                                local.get 12
                                i64.load offset=16
                                local.tee 6
                                local.get 6
                                i64.add
                                i64.add
                                local.tee 6
                                local.get 5
                                i64.lt_u
                                i32.or
                                br_if 5 (;@9;)
                                local.get 12
                                i64.load offset=32
                                local.tee 5
                                local.get 23
                                i64.add
                                local.tee 20
                                local.get 5
                                i64.lt_u
                                local.tee 14
                                local.get 14
                                i64.extend_i32_u
                                local.get 6
                                local.get 22
                                i64.add
                                i64.add
                                local.tee 5
                                local.get 6
                                i64.lt_u
                                local.get 5
                                local.get 6
                                i64.eq
                                select
                                br_if 5 (;@9;)
                                local.get 12
                                local.get 20
                                local.get 5
                                local.get 2
                                local.get 3
                                i64.sub
                                local.tee 24
                                local.get 1
                                local.get 4
                                i64.sub
                                local.get 13
                                i64.extend_i32_u
                                i64.sub
                                local.tee 6
                                call 120
                                block ;; label = @15
                                  local.get 12
                                  i64.load
                                  local.tee 1
                                  local.get 11
                                  i64.gt_u
                                  local.get 12
                                  i64.load offset=8
                                  local.tee 2
                                  local.get 10
                                  i64.gt_u
                                  local.get 2
                                  local.get 10
                                  i64.eq
                                  select
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 1
                                    local.get 11
                                    i64.gt_u
                                    i64.extend_i32_u
                                    local.get 10
                                    local.get 2
                                    i64.sub
                                    i64.eq
                                    local.get 11
                                    local.get 1
                                    i64.sub
                                    i64.const 2
                                    i64.lt_u
                                    i32.and
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    local.get 20
                                    local.get 24
                                    i64.ge_u
                                    local.get 5
                                    local.get 6
                                    i64.ge_u
                                    local.get 5
                                    local.get 6
                                    i64.eq
                                    select
                                    br_if 9 (;@7;)
                                    local.get 0
                                    i64.const 0
                                    i64.store offset=24
                                    local.get 0
                                    i64.const 0
                                    i64.store offset=16
                                    local.get 0
                                    i64.const 0
                                    i64.store offset=8
                                    local.get 0
                                    i64.const 1
                                    i64.store
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  local.get 11
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 2
                                  local.get 10
                                  i64.sub
                                  i64.eq
                                  local.get 1
                                  local.get 11
                                  i64.sub
                                  i64.const 2
                                  i64.lt_u
                                  i32.and
                                  br_if 8 (;@7;)
                                end
                                local.get 8
                                i32.const 1
                                i32.sub
                                local.set 8
                                local.get 1
                                local.set 11
                                local.get 2
                                local.set 10
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            local.get 16
                            local.get 14
                            i32.const 1
                            i32.add
                            local.tee 13
                            i32.eq
                            br_if 0 (;@12;)
                          end
                          local.get 14
                          local.get 7
                          call 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 6 (;@5;)
                          local.get 12
                          i32.const 240
                          i32.add
                          local.get 7
                          local.get 14
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 7
                          call 37
                          local.get 12
                          i64.load offset=240
                          i64.const 1
                          i64.eq
                          br_if 5 (;@6;)
                          local.get 12
                          i64.load offset=264
                          local.set 11
                          local.get 12
                          i64.load offset=256
                        end
                        local.tee 22
                        local.get 11
                        i64.or
                        i64.eqz
                        br_if 2 (;@8;)
                        local.get 19
                        local.get 22
                        i64.add
                        local.tee 19
                        local.get 22
                        i64.lt_u
                        local.tee 14
                        local.get 14
                        i64.extend_i32_u
                        local.get 2
                        local.get 11
                        i64.add
                        i64.add
                        local.tee 2
                        local.get 11
                        i64.lt_u
                        local.get 2
                        local.get 11
                        i64.eq
                        select
                        br_if 1 (;@9;)
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 11
                        i64.const 0
                        local.get 10
                        call 117
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 22
                        i64.const 0
                        local.get 10
                        call 117
                        local.get 12
                        i64.load offset=104
                        i64.const 0
                        i64.ne
                        local.get 12
                        i64.load offset=120
                        local.tee 11
                        local.get 12
                        i64.load offset=96
                        i64.add
                        local.tee 22
                        local.get 11
                        i64.lt_u
                        i32.or
                        br_if 1 (;@9;)
                        local.get 12
                        i32.const 240
                        i32.add
                        local.get 1
                        local.get 6
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.load offset=112
                        local.get 22
                        call 45
                        local.get 12
                        i64.load offset=248
                        local.set 6
                        local.get 12
                        i64.load offset=240
                        local.set 1
                        br 0 (;@10;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 0
                  i64.const 0
                  i64.store offset=8
                  local.get 0
                  i64.const 0
                  i64.store
                  br 4 (;@3;)
                end
                local.get 9
                local.get 7
                call 6
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.ge_u
                br_if 1 (;@5;)
                local.get 12
                i32.const 240
                i32.add
                local.get 7
                local.get 9
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 7
                call 37
                local.get 12
                i64.load offset=240
                i64.const 1
                i64.ne
                br_if 2 (;@4;)
              end
              unreachable
            end
            unreachable
          end
          local.get 12
          i64.load offset=256
          local.tee 3
          local.get 1
          i64.ge_u
          local.get 12
          i64.load offset=264
          local.tee 5
          local.get 2
          i64.ge_u
          local.get 2
          local.get 5
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          i64.const 0
          local.set 4
          local.get 1
          local.get 3
          i64.xor
          local.get 2
          local.get 5
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 3
            local.get 1
            i64.const -1
            i64.xor
            i64.add
            local.tee 1
            i64.store offset=16
            local.get 0
            local.get 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 5
            local.get 2
            i64.const -1
            i64.xor
            i64.add
            i64.add
            i64.store offset=24
            i64.const 1
            local.set 4
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          local.get 4
          i64.store
        end
        local.get 12
        i32.const 272
        i32.add
        global.set 0
        return
      end
      i64.const 8619999363075
      call 51
      unreachable
    end
    i64.const 8628589297667
    call 51
    unreachable
  )
  (func (;50;) (type 3) (param i32 i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 15
    i32.add
    local.tee 4
    local.get 1
    call 27
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 26
    call 116
    block ;; label = @1
      local.get 3
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24 align=1
      local.get 3
      i64.load offset=16 align=1
      local.get 4
      local.get 1
      i64.const 68719476740
      i64.const 137438953476
      call 26
      call 116
      local.get 3
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i64.const 0
      local.set 1
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=24 align=1
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=16 align=1
        local.tee 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=24
        local.get 0
        local.get 1
        i64.const 56
        i64.shl
        local.get 1
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 1
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 1
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 1
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 1
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 1
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 1
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=16
        i64.const 1
        local.set 1
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 12) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;52;) (type 19) (param i32 i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    call 6
    local.set 8
    local.get 5
    i32.const 0
    i32.store offset=232
    local.get 5
    local.get 2
    i64.store offset=224
    local.get 5
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=236
    i64.const 0
    local.set 8
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 272
          i32.add
          local.tee 6
          local.get 5
          i32.const 224
          i32.add
          call 53
          local.get 5
          i32.const 240
          i32.add
          local.get 6
          call 43
          local.get 5
          i32.load offset=240
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=256
          local.tee 12
          local.get 8
          i64.add
          local.tee 8
          local.get 12
          i64.lt_u
          local.tee 6
          local.get 6
          i64.extend_i32_u
          local.get 5
          i64.load offset=264
          local.tee 12
          local.get 10
          i64.add
          i64.add
          local.tee 10
          local.get 12
          i64.lt_u
          local.get 10
          local.get 12
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      block ;; label = @2
        local.get 8
        local.get 10
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 5
        i32.const 192
        i32.add
        local.get 4
        i64.const 0
        local.get 1
        i64.extend_i32_u
        local.tee 12
        call 117
        local.get 5
        i32.const 208
        i32.add
        local.get 3
        i64.const 0
        local.get 12
        call 117
        local.get 5
        i64.load offset=200
        i64.const 0
        i64.ne
        local.get 5
        i64.load offset=216
        local.tee 3
        local.get 5
        i64.load offset=192
        i64.add
        local.tee 4
        local.get 3
        i64.lt_u
        i32.or
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=208
        local.set 3
        local.get 5
        i32.const 144
        i32.add
        local.get 4
        i64.const 0
        local.get 8
        call 117
        local.get 5
        i32.const 160
        i32.add
        local.get 10
        i64.const 0
        local.get 3
        call 117
        local.get 5
        i32.const 176
        i32.add
        local.get 3
        i64.const 0
        local.get 8
        call 117
        local.get 4
        i64.const 0
        i64.ne
        local.get 10
        i64.const 0
        i64.ne
        i32.and
        local.get 5
        i64.load offset=152
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i64.load offset=168
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i64.load offset=184
        local.tee 9
        local.get 5
        i64.load offset=144
        local.get 5
        i64.load offset=160
        i64.add
        i64.add
        local.tee 17
        local.get 9
        i64.lt_u
        i32.or
        local.set 7
        local.get 3
        i64.const 1
        i64.sub
        local.set 13
        local.get 4
        local.get 3
        i64.eqz
        i64.extend_i32_u
        i64.sub
        local.set 14
        local.get 12
        i64.const 1
        i64.add
        local.tee 15
        i64.eqz
        i64.extend_i32_u
        local.set 16
        local.get 5
        i64.load offset=176
        local.set 18
        local.get 3
        local.get 4
        i64.or
        local.set 19
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 255
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            local.get 2
            call 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=236
            local.get 5
            i32.const 0
            i32.store offset=232
            local.get 5
            local.get 2
            i64.store offset=224
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 8
            local.set 4
            local.get 10
            local.set 3
            loop ;; label = @5
              local.get 5
              i32.const 272
              i32.add
              local.tee 6
              local.get 5
              i32.const 224
              i32.add
              call 53
              local.get 5
              i32.const 240
              i32.add
              local.get 6
              call 43
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.load offset=240
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 5
                    i64.load offset=256
                    local.tee 9
                    local.get 5
                    i64.load offset=264
                    local.tee 11
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 0
                    i64.store
                    br 6 (;@2;)
                  end
                  local.get 7
                  br_if 6 (;@1;)
                  local.get 5
                  i32.const 112
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 12
                  call 117
                  local.get 5
                  i32.const 128
                  i32.add
                  local.get 4
                  i64.const 0
                  local.get 12
                  call 117
                  local.get 5
                  i64.load offset=120
                  i64.const 0
                  i64.ne
                  local.get 5
                  i64.load offset=136
                  local.tee 11
                  local.get 5
                  i64.load offset=112
                  i64.add
                  local.tee 9
                  local.get 11
                  i64.lt_u
                  i32.or
                  br_if 6 (;@1;)
                  local.get 19
                  i64.eqz
                  local.get 5
                  i64.load offset=128
                  local.tee 11
                  local.get 18
                  i64.add
                  local.tee 20
                  local.get 11
                  i64.lt_u
                  local.tee 6
                  local.get 6
                  i64.extend_i32_u
                  local.get 9
                  local.get 17
                  i64.add
                  i64.add
                  local.tee 11
                  local.get 9
                  i64.lt_u
                  local.get 9
                  local.get 11
                  i64.eq
                  select
                  i32.or
                  br_if 6 (;@1;)
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 14
                  i64.const 0
                  local.get 8
                  call 117
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 10
                  i64.const 0
                  local.get 13
                  call 117
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 13
                  i64.const 0
                  local.get 8
                  call 117
                  local.get 14
                  i64.const 0
                  i64.ne
                  local.get 10
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 5
                  i64.load offset=72
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 5
                  i64.load offset=88
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 5
                  i64.load offset=104
                  local.tee 9
                  local.get 5
                  i64.load offset=64
                  local.get 5
                  i64.load offset=80
                  i64.add
                  i64.add
                  local.tee 21
                  local.get 9
                  i64.lt_u
                  i32.or
                  br_if 6 (;@1;)
                  local.get 5
                  i64.load offset=96
                  local.set 9
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 15
                  call 117
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 15
                  i64.const 0
                  local.get 4
                  call 117
                  local.get 16
                  i32.wrap_i64
                  local.get 3
                  i64.const 0
                  i64.ne
                  i32.and
                  local.get 5
                  i64.load offset=40
                  i64.const 0
                  i64.ne
                  i32.or
                  local.get 5
                  i64.load offset=56
                  local.tee 22
                  local.get 5
                  i64.load offset=32
                  local.get 4
                  local.get 16
                  i64.mul
                  i64.add
                  i64.add
                  local.tee 3
                  local.get 22
                  i64.lt_u
                  i32.or
                  br_if 6 (;@1;)
                  local.get 5
                  i64.load offset=48
                  local.tee 4
                  local.get 9
                  i64.add
                  local.tee 9
                  local.get 4
                  i64.lt_u
                  local.tee 6
                  local.get 6
                  i64.extend_i32_u
                  local.get 3
                  local.get 21
                  i64.add
                  i64.add
                  local.tee 4
                  local.get 3
                  i64.lt_u
                  local.get 3
                  local.get 4
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  local.get 5
                  i32.const 272
                  i32.add
                  local.get 20
                  local.get 11
                  local.get 8
                  local.get 10
                  local.get 9
                  local.get 4
                  call 45
                  local.get 5
                  i64.load offset=272
                  local.tee 3
                  local.get 8
                  i64.gt_u
                  local.get 5
                  i64.load offset=280
                  local.tee 4
                  local.get 10
                  i64.gt_u
                  local.get 4
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 10
                    local.get 4
                    i64.sub
                    local.set 9
                    local.get 3
                    local.get 8
                    i64.gt_u
                    local.set 6
                    local.get 8
                    local.get 3
                    i64.sub
                    local.set 11
                    br 2 (;@6;)
                  end
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 9
                  local.get 3
                  local.get 8
                  i64.lt_u
                  local.set 6
                  local.get 3
                  local.get 8
                  i64.sub
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 5
                local.get 11
                i64.const 0
                local.get 12
                call 117
                local.get 5
                i32.const 16
                i32.add
                local.get 9
                i64.const 0
                local.get 12
                call 117
                local.get 5
                i64.load offset=8
                i64.const 0
                i64.ne
                local.get 5
                i64.load offset=24
                local.tee 9
                local.get 5
                i64.load
                i64.add
                local.tee 11
                local.get 9
                i64.lt_u
                i32.or
                br_if 5 (;@1;)
                local.get 5
                i32.const 272
                i32.add
                local.get 4
                local.get 3
                local.get 8
                local.get 10
                local.get 5
                i64.load offset=16
                local.get 11
                call 45
                local.get 5
                i64.load offset=280
                local.set 3
                local.get 5
                i64.load offset=272
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 3
            local.set 8
            local.get 4
            local.set 10
            local.get 11
            i64.const 1
            i64.gt_u
            local.get 9
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.tee 3
            i64.const 0
            i64.ne
            local.get 3
            i64.eqz
            select
            br_if 0 (;@4;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 8
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=24
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 5
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
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
    call 7
    call 37
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;54;) (type 11) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.const 10000
      i64.gt_u
      local.tee 6
      local.get 2
      i64.const 0
      i64.ne
      local.get 2
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.const 10000
        local.get 1
        i64.sub
        i64.const 0
        local.get 2
        local.get 6
        i64.extend_i32_u
        i64.add
        i64.sub
        i64.const 56
        call 117
        local.get 0
        local.get 3
        local.get 4
        i64.const 10000
        i64.const 0
        local.get 5
        i64.load
        local.get 5
        i64.load offset=8
        call 45
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 7) (param i64) (result i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 549755813892
    call 8
    call 50
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 1
        i64.load offset=16
        local.tee 5
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 0
          call 50
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          i32.const 128
          local.set 2
          local.get 1
          i64.load offset=24
          local.tee 0
          i64.clz
          local.get 1
          i64.load offset=16
          i64.clz
          i64.const -64
          i64.sub
          local.get 0
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          br 1 (;@2;)
        end
        i32.const 256
        local.set 2
        local.get 4
        i64.clz
        local.get 5
        i64.clz
        i64.const -64
        i64.sub
        local.get 4
        i64.const 0
        i64.ne
        select
        i32.wrap_i64
      end
      local.set 3
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      local.get 3
      i32.sub
      return
    end
    unreachable
  )
  (func (;56;) (type 13) (param i32 i32) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 27
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.set 28
    block (result i32) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 24
        i32.const 0
        br 1 (;@1;)
      end
      local.get 28
      i32.const 112
      i32.const 96
      local.get 1
      i32.const 1
      i32.and
      select
      i32.add
      local.tee 29
      i64.load offset=8
      local.set 26
      local.get 29
      i64.load
      local.set 24
      local.get 0
      i32.const 80
      i32.add
    end
    local.set 31
    i64.const 12
    local.set 7
    block ;; label = @1
      local.get 1
      local.get 0
      i64.load offset=64
      local.tee 9
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.ge_u
      br_if 0 (;@1;)
      local.get 27
      i32.const 48
      i32.add
      local.get 9
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      call 37
      block ;; label = @2
        local.get 27
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 27
        i64.load offset=64
        local.tee 10
        local.get 27
        i64.load offset=72
        local.tee 8
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 8
        local.get 28
        i32.const 32
        i32.const 16
        local.get 1
        select
        i32.add
        local.tee 28
        i64.load offset=8
        local.tee 2
        local.get 10
        local.get 28
        i64.load
        local.tee 3
        i64.lt_u
        local.get 2
        local.get 8
        i64.gt_u
        local.get 2
        local.get 8
        i64.eq
        select
        local.tee 28
        select
        local.set 25
        local.get 10
        local.get 3
        local.get 28
        select
        local.set 19
        i32.const -1
        local.get 0
        i32.load offset=76
        local.tee 33
        i32.const 1
        i32.shl
        local.get 33
        i32.const 0
        i32.lt_s
        select
        local.tee 28
        i32.const 4
        i32.add
        i32.const 4
        local.get 1
        select
        local.set 36
        local.get 1
        i32.eqz
        local.get 28
        i32.const -4
        i32.lt_u
        i32.or
        local.set 37
        local.get 0
        i64.load offset=24
        local.set 20
        local.get 0
        i64.load offset=16
        local.set 21
        local.get 0
        i32.load offset=72
        local.set 34
        i32.const 0
        local.set 0
        i64.const 1000000
        local.set 12
        loop ;; label = @3
          local.get 0
          local.get 33
          local.get 0
          local.get 33
          i32.gt_u
          select
          local.get 0
          local.get 34
          i32.const 0
          i32.gt_s
          select
          local.set 32
          local.get 0
          i32.const 1
          i32.shl
          local.tee 29
          i32.const -1
          i32.xor
          local.set 28
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 0
                      local.get 32
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 37
                      i32.eqz
                      br_if 2 (;@7;)
                      i64.const 0
                      local.set 7
                      i64.const 0
                      local.set 6
                      i64.const 0
                      local.set 4
                      block (result i64) ;; label = @10
                        i64.const 0
                        local.get 0
                        local.get 33
                        i32.ge_u
                        br_if 0 (;@10;)
                        drop
                        i32.const -1
                        local.get 36
                        local.get 28
                        local.get 28
                        local.get 36
                        i32.gt_u
                        select
                        local.get 29
                        i32.add
                        local.get 0
                        i32.const 0
                        i32.lt_s
                        select
                        local.tee 30
                        local.get 9
                        call 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.lt_u
                        if ;; label = @11
                          local.get 27
                          i32.const 48
                          i32.add
                          local.get 9
                          local.get 30
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 7
                          call 37
                          local.get 27
                          i32.load offset=48
                          br_if 9 (;@2;)
                          local.get 27
                          i64.load offset=64
                          local.set 6
                          local.get 27
                          i64.load offset=72
                          local.set 4
                        end
                        i64.const 0
                        local.get 30
                        i32.const 1
                        i32.add
                        local.tee 30
                        i32.const -1
                        local.get 30
                        select
                        local.tee 30
                        local.get 9
                        call 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.ge_u
                        br_if 0 (;@10;)
                        drop
                        local.get 27
                        i32.const 48
                        i32.add
                        local.get 9
                        local.get 30
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 7
                        call 37
                        local.get 27
                        i32.load offset=48
                        br_if 8 (;@2;)
                        local.get 27
                        i64.load offset=64
                        local.set 7
                        local.get 27
                        i64.load offset=72
                      end
                      local.set 22
                      local.get 0
                      i32.const 1
                      i32.add
                      local.set 0
                      local.get 29
                      i32.const 2
                      i32.add
                      local.set 29
                      local.get 28
                      i32.const 2
                      i32.sub
                      local.set 28
                      local.get 7
                      local.get 22
                      i64.or
                      i64.eqz
                      local.get 4
                      local.get 6
                      i64.or
                      i64.eqz
                      i32.or
                      br_if 0 (;@9;)
                    end
                    local.get 4
                    local.set 5
                    local.get 27
                    i32.const 16
                    i32.add
                    local.get 21
                    local.get 20
                    block (result i64) ;; label = @9
                      local.get 6
                      local.get 34
                      i32.const 0
                      i32.le_s
                      br_if 0 (;@9;)
                      drop
                      local.get 6
                      i32.const -1
                      local.get 34
                      i64.extend_i32_u
                      local.get 0
                      i64.extend_i32_u
                      i64.mul
                      local.tee 2
                      i32.wrap_i64
                      local.get 2
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      select
                      local.tee 28
                      i32.eqz
                      br_if 0 (;@9;)
                      drop
                      i64.const 0
                      local.set 2
                      i64.const 1000000000000
                      local.set 3
                      i64.const 1000049998750
                      local.set 13
                      i64.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 28
                        if ;; label = @11
                          local.get 28
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 27
                            i32.const 48
                            i32.add
                            local.get 3
                            local.get 2
                            local.get 13
                            local.get 5
                            i64.const 1000000000000
                            i64.const 0
                            call 45
                            local.get 27
                            i64.load offset=48
                            local.set 3
                            local.get 27
                            i64.load offset=56
                            local.set 2
                          end
                          local.get 28
                          i32.const 1
                          i32.shr_u
                          local.set 29
                          i32.const 0
                          local.set 28
                          local.get 29
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 27
                          i32.const 48
                          i32.add
                          local.get 13
                          local.get 5
                          local.get 13
                          local.get 5
                          i64.const 1000000000000
                          i64.const 0
                          call 45
                          local.get 27
                          i64.load offset=56
                          local.set 5
                          local.get 27
                          i64.load offset=48
                          local.set 13
                          local.get 29
                          local.set 28
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      local.set 5
                      local.get 6
                      local.get 2
                      i64.eqz
                      local.get 3
                      i64.const 1000000000001
                      i64.lt_u
                      i32.and
                      br_if 0 (;@9;)
                      drop
                      local.get 27
                      i32.const 48
                      i32.add
                      local.get 6
                      local.get 4
                      i64.const 1000000000000
                      i64.const 0
                      local.get 3
                      i64.const 1000000000000
                      i64.sub
                      local.tee 5
                      local.get 2
                      local.get 3
                      local.get 5
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      i64.const 1
                      i64.sub
                      call 45
                      local.get 27
                      i64.load offset=56
                      local.set 5
                      local.get 27
                      i64.load offset=48
                    end
                    local.get 5
                    call 54
                    block ;; label = @9
                      local.get 31
                      i32.eqz
                      if ;; label = @10
                        local.get 27
                        i32.const 48
                        i32.add
                        local.get 6
                        local.get 4
                        i64.const 1000000
                        i64.const 0
                        local.get 7
                        local.get 22
                        call 45
                        local.get 27
                        i64.load offset=48
                        local.tee 3
                        local.get 27
                        i64.load offset=56
                        local.tee 2
                        i64.or
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 27
                        i32.const 32
                        i32.add
                        local.get 3
                        local.get 2
                        local.get 11
                        local.get 14
                        i64.or
                        i64.eqz
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          local.get 14
                          i64.ge_u
                          local.get 2
                          local.get 11
                          i64.ge_u
                          local.get 2
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 14
                          local.set 3
                          local.get 11
                          local.set 2
                        end
                        local.get 3
                        local.get 2
                        call 44
                        local.get 3
                        local.set 14
                        local.get 2
                        local.set 11
                        br 6 (;@4;)
                      end
                      local.get 31
                      i64.load
                      local.get 31
                      i64.load offset=8
                      call 47
                      local.set 2
                      local.get 6
                      local.get 4
                      call 47
                      local.set 3
                      local.get 7
                      local.get 22
                      call 47
                      local.set 7
                      block (result i32) ;; label = @10
                        local.get 1
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          local.get 2
                          call 2
                          local.set 3
                          i32.const 192
                          local.set 29
                          local.get 31
                          i32.load offset=16
                          br 1 (;@10;)
                        end
                        local.get 7
                        local.get 2
                        call 2
                        local.set 7
                        local.get 31
                        i32.load offset=16
                        local.set 29
                        i32.const 192
                      end
                      local.set 28
                      local.get 3
                      call 55
                      local.set 30
                      local.get 3
                      local.get 28
                      i32.const -1
                      local.get 7
                      call 55
                      local.tee 32
                      local.get 29
                      i32.add
                      local.tee 35
                      local.get 32
                      local.get 35
                      i32.gt_u
                      select
                      local.tee 32
                      i32.const -1
                      local.get 28
                      local.get 30
                      i32.add
                      local.tee 28
                      local.get 28
                      local.get 30
                      i32.lt_u
                      select
                      local.tee 28
                      local.get 28
                      local.get 32
                      i32.lt_u
                      select
                      local.tee 28
                      i32.const 236
                      i32.sub
                      local.tee 30
                      i32.const 0
                      local.get 28
                      local.get 30
                      i32.ge_u
                      select
                      local.tee 28
                      call 57
                      local.set 2
                      local.get 7
                      local.get 29
                      local.get 28
                      call 57
                      local.set 3
                      local.get 2
                      call 58
                      br_if 0 (;@9;)
                      local.get 3
                      call 58
                      br_if 0 (;@9;)
                      local.get 27
                      i32.const 48
                      i32.add
                      local.get 2
                      local.get 3
                      local.get 2
                      local.get 3
                      call 39
                      i32.extend8_s
                      i32.const 0
                      i32.le_s
                      local.tee 28
                      select
                      i64.const 1000000
                      i64.const 0
                      call 47
                      call 2
                      local.get 3
                      local.get 2
                      local.get 28
                      select
                      call 4
                      call 50
                      local.get 27
                      i32.load offset=48
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 27
                      i32.const 32
                      i32.add
                      i64.const 1000000
                      i64.const 0
                      local.get 27
                      i64.load offset=64
                      local.get 27
                      i64.load offset=72
                      call 44
                      br 5 (;@4;)
                    end
                    local.get 27
                    i64.const 0
                    i64.store offset=40
                    local.get 27
                    i64.const 0
                    i64.store offset=32
                    br 4 (;@4;)
                  end
                  i64.const 0
                  i64.const 0
                  local.get 8
                  local.get 25
                  i64.sub
                  local.get 10
                  local.get 19
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  local.get 10
                  local.get 19
                  i64.sub
                  local.tee 3
                  local.get 10
                  i64.gt_u
                  local.get 2
                  local.get 8
                  i64.gt_u
                  local.get 2
                  local.get 8
                  i64.eq
                  select
                  local.tee 0
                  select
                  local.tee 2
                  local.get 15
                  i64.sub
                  i64.const 0
                  local.get 3
                  local.get 0
                  select
                  local.tee 3
                  local.get 16
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  local.get 3
                  local.get 3
                  local.get 16
                  i64.sub
                  local.tee 5
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  local.tee 0
                  select
                  local.set 3
                  i64.const 0
                  local.get 5
                  local.get 0
                  select
                  local.set 6
                  local.get 35
                  if ;; label = @8
                    local.get 27
                    local.get 6
                    local.get 3
                    local.get 12
                    local.get 17
                    i64.const 1000000
                    i64.const 0
                    call 45
                    local.get 27
                    i64.load
                    local.set 6
                    local.get 27
                    i64.load offset=8
                    local.set 3
                  end
                  local.get 27
                  i32.const 48
                  i32.add
                  local.tee 0
                  local.get 21
                  local.get 20
                  local.get 19
                  local.get 25
                  call 54
                  local.get 27
                  i64.load offset=48
                  local.set 4
                  local.get 27
                  i64.load offset=56
                  local.set 2
                  local.get 0
                  local.get 21
                  local.get 20
                  local.get 6
                  local.get 3
                  call 54
                  i64.const -1
                  i64.const -1
                  local.get 4
                  local.get 23
                  i64.add
                  local.tee 3
                  local.get 3
                  local.get 4
                  i64.lt_u
                  local.tee 0
                  local.get 0
                  i64.extend_i32_u
                  local.get 2
                  local.get 18
                  i64.add
                  i64.add
                  local.tee 3
                  local.get 2
                  i64.lt_u
                  local.get 2
                  local.get 3
                  i64.eq
                  select
                  local.tee 0
                  select
                  local.tee 2
                  local.get 27
                  i64.load offset=48
                  i64.add
                  local.tee 4
                  local.get 2
                  local.get 4
                  i64.gt_u
                  local.tee 1
                  local.get 1
                  i64.extend_i32_u
                  i64.const -1
                  local.get 3
                  local.get 0
                  select
                  local.tee 2
                  local.get 27
                  i64.load offset=56
                  i64.add
                  i64.add
                  local.tee 3
                  local.get 2
                  i64.lt_u
                  local.get 2
                  local.get 3
                  i64.eq
                  select
                  local.tee 0
                  select
                  i64.const -1
                  local.get 3
                  local.get 0
                  select
                  call 47
                  local.get 24
                  local.get 26
                  call 47
                  call 2
                  local.set 7
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 27
              i32.const 32
              i32.add
              local.get 14
              local.get 11
              local.get 3
              local.get 2
              call 44
              br 1 (;@4;)
            end
            unreachable
          end
          i64.const -1
          local.get 6
          local.get 16
          i64.add
          local.tee 3
          local.get 16
          i64.lt_u
          local.tee 28
          i64.extend_i32_u
          local.get 4
          local.get 15
          i64.add
          i64.add
          local.tee 2
          local.get 28
          local.get 2
          local.get 15
          i64.lt_u
          local.get 2
          local.get 15
          i64.eq
          select
          local.tee 28
          select
          local.set 15
          i64.const -1
          local.get 3
          local.get 28
          select
          local.set 16
          local.get 27
          i32.const 48
          i32.add
          local.get 27
          i64.load offset=16
          local.get 27
          i64.load offset=24
          local.get 27
          i64.load offset=32
          local.tee 3
          local.get 27
          i64.load offset=40
          local.tee 2
          i64.const 1000000
          i64.const 0
          call 45
          local.get 2
          local.get 17
          local.get 3
          local.get 12
          i64.lt_u
          local.get 2
          local.get 17
          i64.lt_u
          local.get 2
          local.get 17
          i64.eq
          select
          local.tee 28
          select
          local.set 17
          local.get 3
          local.get 12
          local.get 28
          select
          local.set 12
          i64.const -1
          local.get 23
          local.get 27
          i64.load offset=48
          i64.add
          local.tee 3
          local.get 23
          i64.lt_u
          local.tee 28
          i64.extend_i32_u
          local.get 18
          local.get 27
          i64.load offset=56
          i64.add
          i64.add
          local.tee 2
          local.get 28
          local.get 2
          local.get 18
          i64.lt_u
          local.get 2
          local.get 18
          i64.eq
          select
          local.tee 28
          select
          local.set 18
          i64.const -1
          local.get 3
          local.get 28
          select
          local.set 23
          i32.const 1
          local.set 35
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 27
    i32.const 80
    i32.add
    global.set 0
    local.get 7
  )
  (func (;57;) (type 20) (param i64 i32 i32) (result i64)
    local.get 1
    local.get 2
    i32.lt_u
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      call 59
      return
    end
    local.get 0
    local.get 1
    local.get 2
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 18
  )
  (func (;58;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 12
    call 39
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;59;) (type 21) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 8
  )
  (func (;60;) (type 22) (param i64 i64 i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    call 9
    local.set 5
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 1
        i64.const 56
        i64.shl
        local.set 6
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        local.get 5
        local.get 0
        i64.const 32
        i64.shl
        i64.const 1095216660480
        i64.and
        i64.const 4
        i64.or
        call 10
        local.set 5
        local.get 0
        i64.const 8
        i64.shr_u
        local.get 6
        i64.or
        local.set 0
        br 1 (;@1;)
      end
    end
    local.get 5
    call 6
    local.set 0
    local.get 3
    i32.const 0
    i32.store offset=120
    local.get 3
    local.get 5
    i64.store offset=112
    local.get 3
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=124
    loop ;; label = @1
      local.get 3
      i32.const 104
      i32.add
      local.get 3
      i32.const 112
      i32.add
      call 61
      local.get 3
      i32.const 96
      i32.add
      local.get 3
      i32.load offset=104
      local.get 3
      i32.load offset=108
      call 42
      local.get 3
      i32.load offset=96
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=100
        local.tee 2
        local.get 4
        local.get 2
        local.get 4
        i32.gt_u
        select
        local.set 4
        br 1 (;@1;)
      end
    end
    call 9
    local.set 7
    local.get 5
    call 6
    local.set 0
    local.get 3
    i32.const 0
    i32.store offset=120
    local.get 3
    local.get 5
    i64.store offset=112
    local.get 3
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=124
    loop ;; label = @1
      local.get 3
      i32.const 88
      i32.add
      local.get 3
      i32.const 112
      i32.add
      call 61
      local.get 3
      i32.const 80
      i32.add
      local.get 3
      i32.load offset=88
      local.get 3
      i32.load offset=92
      call 42
      block ;; label = @2
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.eq
        if ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 3
            i32.load offset=84
            local.tee 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i32.sub
            local.tee 2
            i32.eqz
            if ;; label = @5
              i64.const 0
              local.set 5
              i64.const 1
              local.set 6
              br 3 (;@2;)
            end
            i64.const 0
            local.set 0
            i64.const 10
            local.set 1
            i64.const 1
            local.set 6
            i64.const 0
            local.set 5
            loop ;; label = @5
              local.get 2
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.get 5
                i64.const 0
                local.get 1
                call 117
                local.get 3
                i32.const 48
                i32.add
                local.get 0
                i64.const 0
                local.get 6
                call 117
                local.get 3
                i32.const -64
                i32.sub
                local.get 6
                i64.const 0
                local.get 1
                call 117
                local.get 5
                i64.const 0
                i64.ne
                local.get 0
                i64.const 0
                i64.ne
                i32.and
                local.get 3
                i64.load offset=40
                i64.const 0
                i64.ne
                i32.or
                local.get 3
                i64.load offset=56
                i64.const 0
                i64.ne
                i32.or
                local.get 3
                i64.load offset=72
                local.tee 6
                local.get 3
                i64.load offset=32
                local.get 3
                i64.load offset=48
                i64.add
                i64.add
                local.tee 5
                local.get 6
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 3
                i64.load offset=64
                local.set 6
                local.get 2
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
              end
              local.get 3
              local.get 0
              i64.const 0
              local.get 1
              call 117
              local.get 3
              i32.const 16
              i32.add
              local.get 1
              i64.const 0
              local.get 1
              call 117
              local.get 0
              local.get 3
              i64.load offset=8
              i64.or
              i64.const 0
              i64.ne
              local.get 3
              i64.load offset=24
              local.tee 1
              local.get 3
              i64.load
              local.tee 0
              local.get 0
              i64.add
              i64.add
              local.tee 0
              local.get 1
              i64.lt_u
              i32.or
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=16
              local.set 1
              local.get 2
              i32.const 1
              i32.shr_u
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        local.get 7
        return
      end
      local.get 7
      local.get 6
      local.get 5
      call 62
      call 10
      local.set 7
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;61;) (type 5) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 12
  )
  (func (;63;) (type 2) (result i64)
    (local i64)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 11
    drop
    block ;; label = @1
      call 64
      local.tee 0
      call 65
      if ;; label = @2
        local.get 0
        call 66
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
  (func (;64;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048628
    i32.const 5
    call 67
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 68
        local.get 0
        i64.load
        i64.const 1
        i64.ne
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
  (func (;65;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 32
    i64.const 1
    i64.eq
  )
  (func (;66;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 31
  )
  (func (;67;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 115
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
  (func (;68;) (type 3) (param i32 i64)
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
    call 90
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
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 0
        call 13
        drop
        local.get 0
        i32.const 0
        call 70
        local.get 1
        call 71
        i32.const 255
        i32.and
        local.tee 2
        call 72
        call 65
        i32.eqz
        br_if 1 (;@1;)
        call 73
        local.get 2
        call 74
        i64.ge_u
        br_if 1 (;@1;)
        i64.const 12489764896771
        call 51
        unreachable
      end
      unreachable
    end
    local.get 2
    call 75
    i32.eqz
    if ;; label = @1
      i64.const 12485469929475
      call 51
      unreachable
    end
    local.get 2
    i64.const 0
    call 76
    local.get 3
    local.get 2
    call 77
    local.get 3
    i32.load
    if ;; label = @1
      local.get 3
      i64.load offset=8
      local.set 0
      call 78
      local.get 2
      local.get 0
      call 79
      i32.const 1048676
      i32.const 24
      call 80
      local.get 2
      call 81
      call 82
      local.get 0
      call 83
      call 14
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 2151778615299
    call 51
    unreachable
  )
  (func (;70;) (type 23) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 99
    block ;; label = @1
      local.get 2
      i32.load
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        call 19
        i64.eqz
        br_if 1 (;@1;)
      end
      i64.const 438086664195
      call 51
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 7) (param i64) (result i32)
    local.get 0
    i32.const 1048750
    i32.const 5
    call 80
    call 41
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1048755
    i32.const 14
    call 80
    call 41
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1048930
    i32.const 12
    call 80
    call 41
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1048777
    i32.const 15
    call 80
    call 41
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1048792
    i32.const 10
    call 80
    call 41
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1048942
    i32.const 19
    call 80
    call 41
    if ;; label = @1
      i32.const 5
      return
    end
    local.get 0
    i32.const 1048815
    i32.const 14
    call 80
    call 41
    if ;; label = @1
      i32.const 6
      return
    end
    i64.const 446676598787
    call 51
    unreachable
  )
  (func (;72;) (type 6) (param i32) (result i64)
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
                            i32.const 1048750
                            i32.const 5
                            call 67
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1048755
                          i32.const 14
                          call 67
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1048769
                        i32.const 8
                        call 67
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1048777
                      i32.const 15
                      call 67
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048792
                    i32.const 10
                    call 67
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048802
                  i32.const 13
                  call 67
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048815
                i32.const 14
                call 67
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048829
              i32.const 11
              call 67
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048840
            i32.const 20
            call 67
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048860
          i32.const 25
          call 67
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048885
        i32.const 32
        call 67
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048917
      i32.const 13
      call 67
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 68
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
  (func (;73;) (type 2) (result i64)
    (local i64 i32)
    call 30
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 20
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;74;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 111
    local.set 0
    call 78
    block ;; label = @1
      local.get 0
      call 72
      local.tee 3
      call 65
      if ;; label = @2
        local.get 1
        local.get 3
        call 66
        call 110
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;75;) (type 8) (param i32) (result i32)
    local.get 0
    call 74
    i64.const 0
    i64.ne
  )
  (func (;76;) (type 3) (param i32 i64)
    local.get 0
    call 111
    call 78
    call 72
    local.get 1
    call 112
    call 95
  )
  (func (;77;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 93
    call 109
  )
  (func (;78;) (type 24)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 11
    drop
  )
  (func (;79;) (type 3) (param i32 i64)
    local.get 0
    call 72
    local.get 1
    call 95
  )
  (func (;80;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 115
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;81;) (type 6) (param i32) (result i64)
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
                i32.const 1048750
                i32.const 5
                call 80
                return
              end
              i32.const 1048755
              i32.const 14
              call 80
              return
            end
            i32.const 1048930
            i32.const 12
            call 80
            return
          end
          i32.const 1048777
          i32.const 15
          call 80
          return
        end
        i32.const 1048792
        i32.const 10
        call 80
        return
      end
      i32.const 1048942
      i32.const 19
      call 80
      return
    end
    i32.const 1048815
    i32.const 14
    call 80
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
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
        call 90
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
  (func (;83;) (type 1) (param i64) (result i64)
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
    call 90
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 1) (param i64) (result i64)
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
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              call 13
              drop
              local.get 0
              i32.const 0
              call 70
              call 85
              i32.eqz
              if ;; label = @6
                call 73
                call 86
                i64.lt_u
                br_if 2 (;@4;)
              end
              call 86
              i64.eqz
              br_if 2 (;@3;)
              i64.const 0
              call 87
              call 78
              i32.const 1
              call 88
              local.tee 0
              call 65
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 0
              call 66
              call 89
              local.get 1
              i64.load
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 12489764896771
          call 51
          unreachable
        end
        i64.const 12485469929475
        call 51
        unreachable
      end
      i64.const 2151778615299
      call 51
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.tee 0
    call 15
    drop
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 1
    call 90
    local.set 2
    i32.const 1048977
    i32.const 13
    call 80
    call 91
    local.get 2
    call 14
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 25) (result i32)
    (local i32 i64)
    call 78
    block ;; label = @1
      i32.const 11
      call 72
      local.tee 1
      call 65
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 66
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
  (func (;86;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 78
    block ;; label = @1
      i32.const 0
      call 88
      local.tee 2
      call 65
      if ;; label = @2
        local.get 0
        local.get 2
        call 66
        call 110
        local.get 0
        i64.load
        i64.const 1
        i64.eq
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
  (func (;87;) (type 12) (param i64)
    call 78
    i32.const 0
    call 88
    local.get 0
    call 112
    call 95
  )
  (func (;88;) (type 6) (param i32) (result i64)
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
        i32.const 1049033
        i32.const 10
        call 67
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049018
      i32.const 15
      call 67
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 68
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
  (func (;89;) (type 3) (param i32 i64)
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
      call 24
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
  (func (;90;) (type 13) (param i32 i32) (result i64)
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
    call 36
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 90
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
            call 13
            drop
            local.get 0
            i32.const 0
            call 70
            local.get 1
            call 71
            i32.const 255
            i32.and
            local.tee 3
            i32.const 2
            i32.ge_u
            br_if 1 (;@3;)
            local.get 3
            call 75
            br_if 2 (;@2;)
            call 73
            local.tee 0
            i64.const -259201
            i64.gt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 0
            i64.const 259200
            i64.add
            call 76
            local.get 3
            call 93
            call 78
            local.get 2
            call 79
            i32.const 1048700
            i32.const 25
            call 80
            local.get 3
            call 81
            call 82
            local.get 2
            call 83
            call 14
            drop
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 446676598787
        call 51
        unreachable
      end
      i64.const 12481174962179
      call 51
      unreachable
    end
    unreachable
  )
  (func (;93;) (type 8) (param i32) (result i32)
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
        call 51
        unreachable
      end
      i32.const 8
      local.set 1
    end
    local.get 1
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
          call 89
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 13
          drop
          local.get 0
          i32.const 0
          call 70
          call 86
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 73
          local.tee 0
          i64.const -259201
          i64.gt_u
          br_if 2 (;@1;)
          local.get 0
          i64.const 259200
          i64.add
          call 87
          call 78
          i32.const 1
          call 88
          local.get 1
          call 95
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 90
          local.set 0
          i32.const 1048990
          i32.const 14
          call 80
          call 91
          local.get 0
          call 14
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
      call 51
      unreachable
    end
    unreachable
  )
  (func (;95;) (type 26) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 35
    drop
  )
  (func (;96;) (type 2) (result i64)
    i32.const 1048576
    i32.const 19
    call 80
  )
  (func (;97;) (type 2) (result i64)
    call 85
    i64.extend_i32_u
  )
  (func (;98;) (type 1) (param i64) (result i64)
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
            call 71
            i32.const 255
            i32.and
            local.tee 2
            call 75
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 99
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i64.const 433791696899
              call 51
              unreachable
            end
            local.get 2
            i32.const 2
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 77
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
      call 51
      unreachable
    end
    i64.const 12485469929475
    call 51
    unreachable
  )
  (func (;99;) (type 5) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 5
    i32.ne
    if ;; label = @1
      call 78
      local.get 0
      local.get 1
      call 109
      return
    end
    i64.const 446676598787
    call 51
    unreachable
  )
  (func (;100;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 640
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 63
        local.set 9
        local.get 1
        local.get 0
        i64.store offset=608
        i64.const 2
        local.set 15
        loop ;; label = @3
          local.get 15
          local.set 11
          local.get 2
          i32.const 1
          i32.and
          local.set 4
          local.get 0
          local.set 15
          i32.const 1
          local.set 2
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 11
        i64.store offset=400
        block ;; label = @3
          local.get 9
          i64.const 46840078
          local.get 1
          i32.const 400
          i32.add
          local.tee 2
          i32.const 1
          call 90
          call 16
          local.tee 38
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 39
          call 9
          local.set 33
          local.get 0
          call 6
          i64.const 32
          i64.shr_u
          local.set 40
          loop ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 28
                        local.get 40
                        i64.ne
                        if ;; label = @11
                          local.get 28
                          local.get 38
                          call 6
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 3 (;@8;)
                          local.get 38
                          local.get 28
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 7
                          local.tee 0
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 9 (;@2;)
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 1
                              i32.const 400
                              i32.add
                              local.get 2
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                          end
                          local.get 0
                          local.get 39
                          i64.const 12884901892
                          call 17
                          drop
                          local.get 1
                          i64.load offset=400
                          local.tee 0
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          local.tee 2
                          i32.const 74
                          i32.ne
                          local.get 2
                          i32.const 14
                          i32.ne
                          i32.and
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=408
                          local.tee 9
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=416
                          local.tee 12
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 0
                          i32.const 1048600
                          call 40
                          i32.eqz
                          if ;; label = @12
                            local.get 0
                            i32.const 1048608
                            call 40
                            br_if 3 (;@9;)
                            local.get 0
                            i32.const 1048616
                            i32.const 12
                            call 80
                            call 41
                            br_if 2 (;@10;)
                            i64.const 8645769166851
                            call 51
                            unreachable
                          end
                          block ;; label = @12
                            local.get 12
                            call 6
                            i64.const -4294967296
                            i64.and
                            i64.const 8589934592
                            i64.eq
                            if ;; label = @13
                              local.get 9
                              call 6
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 1 (;@12;) 12 (;@1;) 6 (;@7;) 12 (;@1;)
                            end
                            i64.const 10316511444995
                            call 51
                            unreachable
                          end
                          local.get 1
                          i32.const 400
                          i32.add
                          local.get 9
                          i64.const 4
                          call 7
                          call 37
                          local.get 1
                          i64.load offset=400
                          i64.const 1
                          i64.eq
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=424
                          local.set 0
                          local.get 1
                          i64.load offset=416
                          local.set 10
                          local.get 1
                          i64.const 0
                          i64.store offset=424
                          local.get 1
                          i64.const 1
                          i64.store offset=416
                          local.get 1
                          i64.const 0
                          i64.store offset=408
                          local.get 1
                          i64.const 1
                          i64.store offset=400
                          i32.const 0
                          local.set 2
                          loop ;; label = @12
                            local.get 2
                            i32.const 16
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              local.get 1
                              i32.const 400
                              i32.add
                              local.set 4
                              loop ;; label = @14
                                local.get 2
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 1
                                  i32.const 608
                                  i32.add
                                  local.get 2
                                  i32.add
                                  local.get 4
                                  i64.load
                                  local.get 4
                                  i64.load offset=8
                                  call 62
                                  i64.store
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  local.set 4
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.set 2
                                  br 1 (;@14;)
                                end
                              end
                              local.get 1
                              i32.const 608
                              i32.add
                              i32.const 2
                              call 90
                              br 7 (;@6;)
                            else
                              local.get 1
                              i32.const 608
                              i32.add
                              local.get 2
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 2
                              i32.const 8
                              i32.add
                              local.set 2
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 1
                        i32.const 640
                        i32.add
                        global.set 0
                        local.get 33
                        return
                      end
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 9
                                call 6
                                i64.const 4294967296
                                i64.ge_u
                                if ;; label = @15
                                  local.get 1
                                  i32.const 400
                                  i32.add
                                  local.get 9
                                  i64.const 4
                                  call 7
                                  call 37
                                  local.get 1
                                  i64.load offset=400
                                  i64.const 1
                                  i64.eq
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=416
                                  local.tee 13
                                  i64.const 1
                                  i64.sub
                                  local.tee 0
                                  i64.const 1
                                  i64.gt_u
                                  local.get 1
                                  i64.load offset=424
                                  local.tee 16
                                  local.get 13
                                  i64.eqz
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 11
                                  i64.const 0
                                  i64.ne
                                  local.get 11
                                  i64.eqz
                                  select
                                  br_if 5 (;@10;)
                                  block ;; label = @16
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.ne
                                    if ;; label = @17
                                      local.get 9
                                      call 6
                                      i64.const -4294967296
                                      i64.and
                                      i64.const 17179869184
                                      i64.eq
                                      br_if 1 (;@16;)
                                      br 7 (;@10;)
                                    end
                                    local.get 9
                                    call 6
                                    i64.const -4294967296
                                    i64.and
                                    i64.const 30064771072
                                    i64.ne
                                    br_if 6 (;@10;)
                                  end
                                  local.get 9
                                  call 6
                                  i64.const 8589934592
                                  i64.lt_u
                                  br_if 7 (;@8;)
                                  local.get 1
                                  i32.const 400
                                  i32.add
                                  local.tee 2
                                  local.get 9
                                  i64.const 4294967300
                                  call 7
                                  call 37
                                  local.get 1
                                  i64.load offset=400
                                  i64.const 1
                                  i64.eq
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=424
                                  local.set 15
                                  local.get 1
                                  i64.load offset=416
                                  local.set 23
                                  local.get 9
                                  call 6
                                  i64.const 12884901888
                                  i64.lt_u
                                  br_if 7 (;@8;)
                                  local.get 2
                                  local.get 9
                                  i64.const 8589934596
                                  call 7
                                  call 37
                                  local.get 1
                                  i64.load offset=400
                                  i64.const 1
                                  i64.eq
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=416
                                  local.tee 14
                                  i64.const 2147483648
                                  i64.sub
                                  local.tee 0
                                  i64.const -2147483648
                                  i64.gt_u
                                  local.get 1
                                  i64.load offset=424
                                  local.get 0
                                  local.get 14
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.add
                                  i64.eqz
                                  i32.and
                                  i32.eqz
                                  br_if 1 (;@14;)
                                  local.get 9
                                  call 6
                                  i64.const 17179869184
                                  i64.lt_u
                                  br_if 7 (;@8;)
                                  local.get 2
                                  local.get 9
                                  i64.const 12884901892
                                  call 7
                                  call 37
                                  local.get 1
                                  i64.load offset=400
                                  i64.const 1
                                  i64.eq
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=416
                                  local.tee 0
                                  i64.const 4294967295
                                  i64.gt_u
                                  local.get 1
                                  i64.load offset=424
                                  local.tee 11
                                  i64.const 0
                                  i64.ne
                                  local.get 11
                                  i64.eqz
                                  select
                                  br_if 3 (;@12;)
                                  local.get 0
                                  i64.const 1073741823
                                  i64.xor
                                  local.get 11
                                  i64.or
                                  i64.eqz
                                  local.get 0
                                  i32.wrap_i64
                                  local.tee 5
                                  i32.const 1073741824
                                  i32.ge_u
                                  i32.or
                                  br_if 2 (;@13;)
                                  local.get 12
                                  call 6
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.get 5
                                  i32.const 2
                                  i32.shl
                                  i32.const 4
                                  i32.add
                                  i32.ne
                                  br_if 4 (;@11;)
                                  i64.const 0
                                  local.set 10
                                  i64.const 0
                                  local.set 21
                                  i64.const 0
                                  local.set 11
                                  local.get 12
                                  call 6
                                  i64.const 12884901888
                                  i64.ge_u
                                  if ;; label = @16
                                    local.get 2
                                    local.get 12
                                    i64.const 8589934596
                                    call 7
                                    call 37
                                    local.get 1
                                    i32.load offset=400
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i64.load offset=416
                                    local.set 21
                                    local.get 1
                                    i64.load offset=424
                                    local.set 11
                                  end
                                  i64.const 0
                                  local.set 25
                                  local.get 12
                                  call 6
                                  i64.const 17179869184
                                  i64.ge_u
                                  if ;; label = @16
                                    local.get 1
                                    i32.const 400
                                    i32.add
                                    local.get 12
                                    i64.const 12884901892
                                    call 7
                                    call 37
                                    local.get 1
                                    i32.load offset=400
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i64.load offset=424
                                    local.set 25
                                    local.get 1
                                    i64.load offset=416
                                    local.set 10
                                  end
                                  i64.const 0
                                  local.set 0
                                  local.get 13
                                  i64.const 2
                                  i64.xor
                                  local.get 16
                                  i64.or
                                  i64.eqz
                                  if ;; label = @16
                                    local.get 1
                                    i32.const 400
                                    i32.add
                                    local.tee 4
                                    local.get 9
                                    i64.const 17179869188
                                    call 7
                                    call 37
                                    local.get 1
                                    i64.load offset=400
                                    i64.const 1
                                    i64.eq
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i64.load offset=416
                                    local.get 1
                                    i64.load offset=424
                                    i32.const 2
                                    call 60
                                    local.set 16
                                    local.get 4
                                    local.get 9
                                    i64.const 21474836484
                                    call 7
                                    call 37
                                    local.get 1
                                    i64.load offset=400
                                    i64.const 1
                                    i64.eq
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i64.load offset=424
                                    local.set 0
                                    local.get 1
                                    i64.load offset=416
                                    local.set 13
                                    local.get 4
                                    local.get 9
                                    i64.const 25769803780
                                    call 7
                                    call 37
                                    local.get 1
                                    i64.load offset=400
                                    i64.const 1
                                    i64.eq
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i64.load offset=424
                                    local.set 9
                                    local.get 1
                                    i64.load offset=416
                                    local.set 17
                                    local.get 4
                                    local.get 13
                                    local.get 0
                                    call 47
                                    i64.const 549755813892
                                    call 18
                                    local.get 17
                                    local.get 9
                                    call 47
                                    call 5
                                    i32.const 128
                                    local.get 9
                                    i64.clz
                                    local.get 17
                                    i64.clz
                                    i64.const -64
                                    i64.sub
                                    local.get 9
                                    i64.const 0
                                    i64.ne
                                    select
                                    i32.wrap_i64
                                    i32.sub
                                    i32.const 256
                                    local.get 0
                                    i64.clz
                                    local.get 13
                                    i64.clz
                                    i64.const -64
                                    i64.sub
                                    local.get 0
                                    i64.const 0
                                    i64.ne
                                    select
                                    i32.wrap_i64
                                    i32.sub
                                    local.get 0
                                    local.get 13
                                    i64.or
                                    i64.eqz
                                    select
                                    local.tee 2
                                    i32.const 32
                                    i32.sub
                                    local.tee 3
                                    i32.const 0
                                    local.get 2
                                    local.get 3
                                    i32.ge_u
                                    select
                                    local.tee 2
                                    call 59
                                    call 50
                                    local.get 1
                                    i32.load offset=400
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 8 (;@8;)
                                    local.get 1
                                    i32.const 368
                                    i32.add
                                    local.get 1
                                    i64.load offset=424
                                    local.tee 9
                                    i64.const 0
                                    local.get 1
                                    i64.load offset=416
                                    local.tee 0
                                    call 117
                                    local.get 1
                                    i32.const 384
                                    i32.add
                                    local.get 0
                                    i64.const 0
                                    local.get 0
                                    call 117
                                    local.get 9
                                    local.get 1
                                    i64.load offset=376
                                    i64.or
                                    i64.const 0
                                    i64.ne
                                    local.get 1
                                    i64.load offset=392
                                    local.tee 0
                                    local.get 1
                                    i64.load offset=368
                                    local.tee 9
                                    local.get 9
                                    i64.add
                                    i64.add
                                    local.tee 29
                                    local.get 0
                                    i64.lt_u
                                    i32.or
                                    br_if 13 (;@3;)
                                    local.get 1
                                    i64.load offset=384
                                    local.set 22
                                    local.get 4
                                    local.get 16
                                    i64.const 4
                                    call 7
                                    call 37
                                    local.get 1
                                    i64.load offset=400
                                    i64.const 1
                                    i64.eq
                                    br_if 14 (;@2;)
                                    local.get 1
                                    i64.load offset=424
                                    local.set 20
                                    local.get 1
                                    i64.load offset=416
                                    local.set 18
                                    local.get 4
                                    local.get 16
                                    i64.const 4294967300
                                    call 7
                                    call 37
                                    local.get 1
                                    i64.load offset=400
                                    i64.const 1
                                    i64.eq
                                    br_if 14 (;@2;)
                                    local.get 2
                                    i32.const 1
                                    i32.shl
                                    local.set 4
                                    local.get 1
                                    i64.load offset=424
                                    local.set 19
                                    local.get 1
                                    i64.load offset=416
                                    local.set 26
                                    i64.const 1
                                    local.set 0
                                  end
                                  local.get 1
                                  local.get 26
                                  i64.store offset=528
                                  local.get 1
                                  local.get 18
                                  i64.store offset=512
                                  local.get 1
                                  local.get 22
                                  i64.store offset=480
                                  local.get 1
                                  local.get 10
                                  i64.store offset=448
                                  local.get 1
                                  local.get 21
                                  i64.store offset=432
                                  local.get 1
                                  local.get 23
                                  i64.store offset=416
                                  local.get 1
                                  i64.const 0
                                  i64.store offset=408
                                  local.get 1
                                  local.get 0
                                  i64.store offset=400
                                  local.get 1
                                  local.get 4
                                  i32.store offset=496
                                  local.get 1
                                  local.get 5
                                  i32.store offset=476
                                  local.get 1
                                  local.get 14
                                  i64.store32 offset=472
                                  local.get 1
                                  local.get 12
                                  i64.store offset=464
                                  local.get 1
                                  local.get 19
                                  i64.store offset=536
                                  local.get 1
                                  local.get 20
                                  i64.store offset=520
                                  local.get 1
                                  local.get 29
                                  i64.store offset=488
                                  local.get 1
                                  local.get 25
                                  i64.store offset=456
                                  local.get 1
                                  local.get 11
                                  i64.store offset=440
                                  local.get 1
                                  local.get 15
                                  i64.store offset=424
                                  local.get 1
                                  i32.const 400
                                  i32.add
                                  local.tee 2
                                  i32.const 0
                                  call 56
                                  local.get 2
                                  i32.const 1
                                  call 56
                                  call 5
                                  local.set 25
                                  br 10 (;@5;)
                                end
                                br 13 (;@1;)
                              end
                              i64.const 10325101379587
                              call 51
                              unreachable
                            end
                            i64.const 10329396346883
                            call 51
                            unreachable
                          end
                          i64.const 10329396346883
                          call 51
                          unreachable
                        end
                        i64.const 10316511444995
                        call 51
                        unreachable
                      end
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      block ;; label = @10
                        local.get 12
                        call 6
                        i64.const 8589934592
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 12
                        call 6
                        i64.const 21474836479
                        i64.gt_u
                        br_if 0 (;@10;)
                        block ;; label = @11
                          block ;; label = @12
                            local.get 9
                            call 6
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.const 5
                            i32.sub
                            br_table 0 (;@12;) 11 (;@1;) 1 (;@11;) 11 (;@1;)
                          end
                          local.get 12
                          call 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          local.set 2
                          call 9
                          local.set 11
                          loop ;; label = @12
                            local.get 2
                            if ;; label = @13
                              local.get 2
                              i32.const 1
                              i32.sub
                              local.set 2
                              local.get 11
                              i64.const 1
                              i64.const 0
                              call 62
                              call 10
                              local.set 11
                              br 1 (;@12;)
                            else
                              i32.const 0
                              local.set 2
                              br 4 (;@9;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 1
                        i32.const 400
                        i32.add
                        local.tee 2
                        local.get 9
                        i64.const 4
                        call 7
                        call 37
                        local.get 1
                        i64.load offset=400
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=424
                        local.get 1
                        i64.load offset=416
                        i64.const 2
                        i64.xor
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 9 (;@1;)
                        local.get 2
                        local.get 9
                        i64.const 25769803780
                        call 7
                        call 37
                        local.get 1
                        i64.load offset=400
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        i32.const 1
                        local.set 2
                        local.get 1
                        i64.load offset=416
                        local.get 1
                        i64.load offset=424
                        local.get 12
                        call 6
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        call 60
                        local.set 11
                        br 1 (;@9;)
                      end
                      i64.const 10316511444995
                      call 51
                      unreachable
                    end
                    local.get 1
                    i32.const 400
                    i32.add
                    local.tee 5
                    local.get 9
                    local.get 2
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 7
                    call 37
                    local.get 1
                    i64.load offset=400
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=424
                    local.set 34
                    local.get 1
                    i64.load offset=416
                    local.set 26
                    local.get 5
                    local.get 9
                    local.get 2
                    i32.const 1
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 7
                    call 37
                    local.get 1
                    i64.load offset=400
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=424
                    local.set 0
                    local.get 1
                    i64.load offset=416
                    local.set 14
                    local.get 5
                    local.get 9
                    local.get 2
                    i32.const 2
                    i32.or
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 7
                    call 37
                    local.get 1
                    i64.load offset=400
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=424
                    local.set 10
                    local.get 1
                    i64.load offset=416
                    local.set 13
                    local.get 5
                    local.get 9
                    local.get 2
                    i32.const 3
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 7
                    call 37
                    local.get 1
                    i64.load offset=400
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=424
                    local.set 18
                    local.get 1
                    i64.load offset=416
                    local.set 20
                    local.get 1
                    i32.const 608
                    i32.add
                    local.tee 5
                    local.get 9
                    local.get 2
                    i32.const 4
                    i32.or
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 7
                    call 37
                    local.get 1
                    i64.load offset=608
                    i64.const 1
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=632
                    local.tee 17
                    i64.store offset=488
                    local.get 1
                    local.get 1
                    i64.load offset=624
                    local.tee 9
                    i64.store offset=480
                    local.get 1
                    local.get 20
                    i64.store offset=464
                    local.get 1
                    local.get 13
                    i64.store offset=448
                    local.get 1
                    local.get 14
                    i64.store offset=432
                    local.get 1
                    local.get 26
                    i64.store offset=416
                    local.get 1
                    i64.const 0
                    i64.store offset=408
                    local.get 1
                    i64.const 3
                    i64.store offset=400
                    local.get 1
                    local.get 11
                    i64.store offset=504
                    local.get 1
                    local.get 12
                    i64.store offset=496
                    local.get 1
                    local.get 18
                    i64.store offset=472
                    local.get 1
                    local.get 10
                    i64.store offset=456
                    local.get 1
                    local.get 0
                    i64.store offset=440
                    local.get 1
                    local.get 34
                    i64.store offset=424
                    block ;; label = @9
                      local.get 9
                      call 73
                      local.tee 16
                      i64.le_u
                      local.get 17
                      i64.eqz
                      local.tee 2
                      local.get 2
                      select
                      br_if 0 (;@9;)
                      local.get 14
                      local.get 20
                      i64.lt_u
                      local.tee 2
                      local.get 0
                      local.get 18
                      i64.lt_u
                      local.get 0
                      local.get 18
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 13
                        local.get 16
                        i64.gt_u
                        local.tee 3
                        local.get 10
                        i64.const 0
                        i64.ne
                        local.get 10
                        i64.eqz
                        select
                        br_if 7 (;@3;)
                        local.get 5
                        local.get 14
                        local.get 20
                        i64.sub
                        local.get 0
                        local.get 18
                        i64.sub
                        local.get 2
                        i64.extend_i32_u
                        i64.sub
                        local.get 16
                        local.get 13
                        i64.sub
                        i64.const 0
                        local.get 10
                        local.get 3
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 9
                        local.get 13
                        i64.sub
                        local.get 17
                        local.get 10
                        i64.sub
                        local.get 9
                        local.get 13
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        call 45
                        local.get 14
                        local.get 1
                        i64.load offset=608
                        local.tee 10
                        i64.lt_u
                        local.tee 2
                        local.get 0
                        local.get 1
                        i64.load offset=616
                        local.tee 9
                        i64.lt_u
                        local.get 0
                        local.get 9
                        i64.eq
                        select
                        br_if 7 (;@3;)
                        local.get 0
                        local.get 9
                        i64.sub
                        local.get 2
                        i64.extend_i32_u
                        i64.sub
                        local.set 18
                        local.get 14
                        local.get 10
                        i64.sub
                        local.set 20
                        br 1 (;@9;)
                      end
                      local.get 13
                      local.get 16
                      i64.gt_u
                      local.tee 2
                      local.get 10
                      i64.const 0
                      i64.ne
                      local.get 10
                      i64.eqz
                      select
                      br_if 6 (;@3;)
                      local.get 1
                      i32.const 608
                      i32.add
                      local.get 20
                      local.get 14
                      i64.sub
                      local.get 18
                      local.get 0
                      i64.sub
                      local.get 14
                      local.get 20
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.get 16
                      local.get 13
                      i64.sub
                      i64.const 0
                      local.get 10
                      local.get 2
                      i64.extend_i32_u
                      i64.add
                      i64.sub
                      local.get 9
                      local.get 13
                      i64.sub
                      local.get 17
                      local.get 10
                      i64.sub
                      local.get 9
                      local.get 13
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      call 45
                      local.get 1
                      i64.load offset=608
                      local.tee 9
                      local.get 14
                      i64.add
                      local.tee 20
                      local.get 9
                      i64.lt_u
                      local.tee 2
                      local.get 2
                      i64.extend_i32_u
                      local.get 0
                      local.get 1
                      i64.load offset=616
                      local.tee 9
                      i64.add
                      i64.add
                      local.tee 18
                      local.get 9
                      i64.lt_u
                      local.get 9
                      local.get 18
                      i64.eq
                      select
                      br_if 6 (;@3;)
                    end
                    local.get 12
                    call 6
                    call 9
                    local.set 13
                    local.get 12
                    call 6
                    i64.const 32
                    i64.shr_u
                    local.set 21
                    i64.const 32
                    i64.shr_u
                    local.tee 29
                    i32.wrap_i64
                    local.set 5
                    i64.const 12
                    local.set 10
                    i64.const 4
                    local.set 15
                    loop ;; label = @9
                      local.get 21
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        i32.const 608
                        i32.add
                        local.tee 2
                        local.get 12
                        local.get 15
                        call 7
                        call 37
                        local.get 1
                        i64.load offset=608
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=624
                        local.get 1
                        i64.load offset=632
                        call 47
                        local.get 2
                        local.get 11
                        local.get 15
                        call 7
                        call 37
                        local.get 1
                        i64.load offset=608
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=624
                        local.get 1
                        i64.load offset=632
                        call 47
                        call 2
                        local.tee 0
                        local.get 10
                        local.get 0
                        local.get 10
                        call 38
                        select
                        local.set 10
                        local.get 21
                        i64.const 1
                        i64.sub
                        local.set 21
                        local.get 15
                        i64.const 4294967296
                        i64.add
                        local.set 15
                        local.get 13
                        local.get 0
                        call 10
                        local.set 13
                        br 1 (;@9;)
                      end
                    end
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 10
                            i64.const 20000000000
                            i64.const 0
                            call 47
                            call 38
                            i32.eqz
                            if ;; label = @13
                              i64.const 1
                              local.set 12
                              local.get 10
                              i64.const 12
                              call 38
                              br_if 1 (;@12;)
                              i64.const 0
                              local.set 19
                              br 2 (;@11;)
                            end
                            i64.const 0
                            local.set 11
                            local.get 1
                            i32.const 608
                            i32.add
                            local.get 10
                            i64.const 10000000000
                            i64.const 0
                            call 47
                            call 4
                            call 50
                            local.get 1
                            i32.load offset=608
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 1
                            i64.load offset=632
                            local.set 19
                            local.get 1
                            i64.load offset=624
                            local.set 12
                            i64.const 1
                            br 3 (;@9;)
                          end
                          i64.const 0
                          local.set 19
                          local.get 10
                          i64.const 5000000000
                          i64.const 0
                          call 47
                          call 39
                          i32.extend8_s
                          i32.const 0
                          i32.lt_s
                          br_if 1 (;@10;)
                        end
                        i64.const 0
                        local.set 11
                        i64.const 1
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 608
                      i32.add
                      local.get 10
                      call 50
                      local.get 1
                      i32.load offset=608
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      i64.load offset=624
                      local.tee 0
                      local.get 1
                      i64.load offset=632
                      local.tee 11
                      i64.or
                      i64.eqz
                      br_if 6 (;@3;)
                      local.get 1
                      i32.const 352
                      i32.add
                      i64.const 10000000000
                      i64.const 0
                      local.get 0
                      local.get 11
                      call 120
                      local.get 1
                      i64.load offset=360
                      local.set 11
                      local.get 1
                      i64.load offset=352
                    end
                    local.set 9
                    local.get 12
                    local.get 19
                    call 47
                    local.set 22
                    call 9
                    local.set 15
                    local.get 13
                    call 6
                    i64.const 32
                    i64.shr_u
                    local.set 0
                    i64.const 4
                    local.set 10
                    loop ;; label = @9
                      local.get 0
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 13
                        local.get 10
                        call 7
                        local.tee 14
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 2
                        i32.const 12
                        i32.ne
                        local.get 2
                        i32.const 70
                        i32.ne
                        i32.and
                        br_if 7 (;@3;)
                        local.get 1
                        i32.const 608
                        i32.add
                        local.get 14
                        local.get 22
                        call 4
                        call 50
                        local.get 1
                        i32.load offset=608
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 1
                        i64.load offset=624
                        local.set 14
                        local.get 1
                        i32.const 304
                        i32.add
                        local.get 1
                        i64.load offset=632
                        local.tee 16
                        i64.const 0
                        local.get 9
                        call 117
                        local.get 1
                        i32.const 320
                        i32.add
                        local.get 11
                        i64.const 0
                        local.get 14
                        call 117
                        local.get 1
                        i32.const 336
                        i32.add
                        local.get 14
                        i64.const 0
                        local.get 9
                        call 117
                        local.get 16
                        i64.const 0
                        i64.ne
                        local.get 11
                        i64.const 0
                        i64.ne
                        i32.and
                        local.get 1
                        i64.load offset=312
                        i64.const 0
                        i64.ne
                        i32.or
                        local.get 1
                        i64.load offset=328
                        i64.const 0
                        i64.ne
                        i32.or
                        local.get 1
                        i64.load offset=344
                        local.tee 14
                        local.get 1
                        i64.load offset=304
                        local.get 1
                        i64.load offset=320
                        i64.add
                        i64.add
                        local.tee 16
                        local.get 14
                        i64.lt_u
                        i32.or
                        br_if 7 (;@3;)
                        local.get 0
                        i64.const 1
                        i64.sub
                        local.set 0
                        local.get 10
                        i64.const 4294967296
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 1
                        i64.load offset=336
                        local.get 16
                        call 62
                        call 10
                        local.set 15
                        br 1 (;@9;)
                      end
                    end
                    i64.const 0
                    local.set 0
                    i64.const 4
                    local.set 10
                    local.get 12
                    local.get 19
                    call 47
                    local.set 41
                    local.get 9
                    local.get 11
                    call 47
                    local.set 42
                    i64.const 0
                    i64.const 0
                    call 47
                    local.set 35
                    call 9
                    local.set 21
                    loop ;; label = @9
                      local.get 0
                      local.get 29
                      i64.ne
                      if ;; label = @10
                        local.get 0
                        local.get 15
                        call 6
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 2 (;@8;)
                        local.get 1
                        i32.const 608
                        i32.add
                        local.get 15
                        local.get 10
                        call 7
                        call 37
                        local.get 1
                        i64.load offset=608
                        i64.const 1
                        i64.eq
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 272
                        i32.add
                        local.get 1
                        i64.load offset=632
                        i64.const 0
                        i64.const 1000000
                        call 117
                        local.get 1
                        i32.const 288
                        i32.add
                        local.get 1
                        i64.load offset=624
                        i64.const 0
                        i64.const 1000000
                        call 117
                        local.get 1
                        i64.load offset=280
                        i64.const 0
                        i64.ne
                        local.get 1
                        i64.load offset=296
                        local.tee 11
                        local.get 1
                        i64.load offset=272
                        i64.add
                        local.tee 9
                        local.get 11
                        i64.lt_u
                        i32.or
                        br_if 7 (;@3;)
                        local.get 10
                        i64.const 4294967296
                        i64.add
                        local.set 10
                        local.get 0
                        i64.const 1
                        i64.add
                        local.set 0
                        local.get 21
                        local.get 1
                        i64.load offset=288
                        local.get 9
                        call 62
                        call 10
                        local.set 21
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i32.const 608
                    i32.add
                    local.tee 2
                    local.get 5
                    local.get 21
                    local.get 20
                    local.get 18
                    call 52
                    i64.const 12
                    local.set 25
                    local.get 1
                    i32.load offset=608
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    i64.load offset=632
                    local.set 43
                    local.get 1
                    i64.load offset=624
                    local.set 44
                    local.get 2
                    local.get 5
                    local.get 15
                    local.get 20
                    local.get 18
                    call 52
                    local.get 1
                    i32.load offset=608
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    i64.load offset=632
                    local.set 45
                    local.get 1
                    i64.load offset=624
                    local.set 46
                    i64.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      local.get 29
                      i64.eq
                      if ;; label = @10
                        local.get 35
                        local.set 25
                        br 5 (;@5;)
                      end
                      local.get 0
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.set 47
                      local.get 0
                      i32.wrap_i64
                      local.set 7
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 5
                        local.get 4
                        local.get 4
                        local.get 5
                        i32.lt_u
                        select
                        local.set 3
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 3
                            local.get 4
                            local.tee 2
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 0
                            local.get 2
                            i64.extend_i32_u
                            local.tee 11
                            i64.eq
                            br_if 0 (;@12;)
                          end
                          local.get 0
                          local.get 15
                          call 6
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 3 (;@8;)
                          local.get 1
                          i32.const 608
                          i32.add
                          local.tee 3
                          local.get 15
                          local.get 47
                          call 7
                          call 37
                          local.get 1
                          i64.load offset=608
                          i64.const 1
                          i64.eq
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=632
                          local.set 9
                          local.get 1
                          i64.load offset=624
                          local.set 13
                          local.get 2
                          local.get 15
                          call 6
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 3 (;@8;)
                          local.get 3
                          local.get 15
                          local.get 11
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 7
                          call 37
                          local.get 1
                          i64.load offset=608
                          i64.const 1
                          i64.eq
                          br_if 9 (;@2;)
                          i64.const 0
                          local.set 10
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              local.get 9
                              local.get 13
                              i64.or
                              i64.eqz
                              br_if 0 (;@13;)
                              i64.const 0
                              local.get 1
                              i64.load offset=624
                              local.get 1
                              i64.load offset=632
                              i64.or
                              i64.eqz
                              br_if 1 (;@12;)
                              drop
                              local.get 3
                              local.get 26
                              local.get 34
                              local.get 44
                              local.get 43
                              local.get 20
                              local.get 18
                              local.get 21
                              local.get 7
                              local.get 2
                              i64.const 1000000
                              i64.const 0
                              call 49
                              local.get 1
                              i32.load offset=608
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 8 (;@5;)
                              local.get 1
                              i64.load offset=624
                              local.tee 22
                              local.get 1
                              i64.load offset=632
                              local.tee 19
                              i64.or
                              i64.eqz
                              br_if 0 (;@13;)
                              local.get 15
                              call 6
                              local.set 11
                              local.get 1
                              i32.const 0
                              i32.store offset=568
                              local.get 1
                              local.get 15
                              i64.store offset=560
                              local.get 1
                              local.get 11
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=572
                              i64.const 0
                              local.set 13
                              loop ;; label = @14
                                local.get 1
                                i32.const 608
                                i32.add
                                local.tee 3
                                local.get 1
                                i32.const 560
                                i32.add
                                call 53
                                local.get 1
                                i32.const 576
                                i32.add
                                local.get 3
                                call 43
                                local.get 1
                                i32.load offset=576
                                i32.const 1
                                i32.and
                                if ;; label = @15
                                  local.get 10
                                  local.get 1
                                  i64.load offset=600
                                  local.tee 11
                                  local.get 13
                                  local.get 1
                                  i64.load offset=592
                                  local.tee 9
                                  i64.gt_u
                                  local.get 10
                                  local.get 11
                                  i64.gt_u
                                  local.get 10
                                  local.get 11
                                  i64.eq
                                  select
                                  local.tee 3
                                  select
                                  local.set 10
                                  local.get 13
                                  local.get 9
                                  local.get 3
                                  select
                                  local.set 13
                                  br 1 (;@14;)
                                end
                              end
                              local.get 1
                              i32.const 256
                              i32.add
                              i64.const 1000000000000
                              i64.const 0
                              local.get 22
                              local.get 19
                              call 120
                              local.get 10
                              i64.const 0
                              i64.lt_s
                              br_if 10 (;@3;)
                              local.get 1
                              i64.load offset=264
                              local.set 30
                              local.get 1
                              i64.load offset=256
                              local.set 36
                              i64.const 1
                              local.set 24
                              local.get 10
                              i64.const 1
                              i64.shl
                              local.get 13
                              i64.const 63
                              i64.shr_u
                              i64.or
                              local.set 22
                              local.get 13
                              i64.const 1
                              i64.shl
                              local.set 19
                              i64.const 0
                              local.set 17
                              i32.const 1
                              local.set 3
                              i32.const 0
                              local.set 6
                              i64.const 0
                              local.set 14
                              i64.const 0
                              local.set 27
                              i64.const 0
                              local.set 16
                              i64.const 0
                              local.set 12
                              i64.const 0
                              local.set 37
                              i64.const 0
                              local.set 31
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 1
                                  i32.const 224
                                  i32.add
                                  local.get 22
                                  i64.const 0
                                  i64.const 1000000
                                  call 117
                                  local.get 1
                                  i32.const 240
                                  i32.add
                                  local.get 19
                                  i64.const 0
                                  i64.const 1000000
                                  call 117
                                  local.get 22
                                  i64.eqz
                                  local.get 19
                                  i64.const 2
                                  i64.lt_u
                                  i32.and
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i64.load offset=232
                                  i64.const 0
                                  i64.ne
                                  local.get 1
                                  i64.load offset=248
                                  local.tee 11
                                  local.get 1
                                  i64.load offset=224
                                  i64.add
                                  local.tee 23
                                  local.get 11
                                  i64.lt_u
                                  i32.or
                                  local.set 8
                                  local.get 1
                                  i64.load offset=240
                                  local.set 32
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 1
                                    i32.and
                                    br_if 1 (;@15;)
                                    local.get 1
                                    i32.const 608
                                    i32.add
                                    local.get 26
                                    local.get 34
                                    local.get 46
                                    local.get 45
                                    local.get 20
                                    local.get 18
                                    local.get 15
                                    local.get 7
                                    local.get 2
                                    local.get 19
                                    local.get 22
                                    call 49
                                    local.get 1
                                    i32.load offset=608
                                    i32.const 1
                                    i32.and
                                    i32.eqz
                                    br_if 11 (;@5;)
                                    local.get 1
                                    i64.load offset=624
                                    local.tee 13
                                    local.get 1
                                    i64.load offset=632
                                    local.tee 10
                                    i64.or
                                    i64.eqz
                                    br_if 1 (;@15;)
                                    local.get 8
                                    br_if 13 (;@3;)
                                    local.get 1
                                    i32.const 208
                                    i32.add
                                    local.get 32
                                    local.get 23
                                    local.get 13
                                    local.get 10
                                    call 120
                                    local.get 1
                                    i32.const 544
                                    i32.add
                                    local.get 1
                                    i64.load offset=208
                                    local.tee 9
                                    local.get 1
                                    i64.load offset=216
                                    local.tee 11
                                    local.get 36
                                    local.get 30
                                    call 44
                                    local.get 3
                                    if ;; label = @17
                                      local.get 1
                                      i64.load offset=552
                                      local.set 27
                                      local.get 1
                                      i64.load offset=544
                                      local.set 24
                                      i32.const 0
                                      local.set 6
                                      i32.const 0
                                      local.set 3
                                      local.get 13
                                      local.set 17
                                      local.get 10
                                      local.set 14
                                      local.get 9
                                      local.set 16
                                      local.get 11
                                      local.set 12
                                      br 1 (;@16;)
                                    else
                                      block (result i64) ;; label = @18
                                        local.get 9
                                        local.get 16
                                        i64.gt_u
                                        local.get 11
                                        local.get 12
                                        i64.gt_u
                                        local.get 11
                                        local.get 12
                                        i64.eq
                                        select
                                        local.tee 6
                                        if ;; label = @19
                                          local.get 16
                                          local.get 36
                                          i64.lt_u
                                          local.get 12
                                          local.get 30
                                          i64.lt_u
                                          local.get 12
                                          local.get 30
                                          i64.eq
                                          select
                                          br_if 4 (;@15;)
                                          i64.const 0
                                          local.set 23
                                          local.get 1
                                          i64.const 0
                                          i64.store offset=552
                                          local.get 1
                                          i64.const 1
                                          i64.store offset=544
                                          i64.const 0
                                          local.set 13
                                          i64.const 0
                                          local.set 10
                                          local.get 36
                                          local.set 9
                                          local.get 30
                                          local.set 11
                                          i64.const 1
                                          br 1 (;@18;)
                                        end
                                        local.get 13
                                        local.get 17
                                        i64.add
                                        local.tee 17
                                        local.get 13
                                        i64.lt_u
                                        local.tee 3
                                        local.get 3
                                        i64.extend_i32_u
                                        local.get 10
                                        local.get 14
                                        i64.add
                                        i64.add
                                        local.tee 14
                                        local.get 10
                                        i64.lt_u
                                        local.get 10
                                        local.get 14
                                        i64.eq
                                        select
                                        br_if 15 (;@3;)
                                        local.get 1
                                        i64.load offset=552
                                        local.set 23
                                        local.get 1
                                        i64.load offset=544
                                      end
                                      local.tee 32
                                      local.get 24
                                      local.get 32
                                      i64.add
                                      local.tee 48
                                      i64.gt_u
                                      local.tee 3
                                      local.get 3
                                      i64.extend_i32_u
                                      local.get 23
                                      local.get 27
                                      i64.add
                                      i64.add
                                      local.tee 24
                                      local.get 23
                                      i64.lt_u
                                      local.get 23
                                      local.get 24
                                      i64.eq
                                      select
                                      br_if 14 (;@3;)
                                      local.get 9
                                      local.get 16
                                      i64.gt_u
                                      local.tee 3
                                      local.get 11
                                      local.get 12
                                      i64.gt_u
                                      local.get 11
                                      local.get 12
                                      i64.eq
                                      select
                                      br_if 14 (;@3;)
                                      local.get 1
                                      i32.const 176
                                      i32.add
                                      local.get 14
                                      i64.const 1
                                      i64.shr_u
                                      i64.const 0
                                      i64.const 1000000
                                      call 117
                                      local.get 1
                                      i32.const 192
                                      i32.add
                                      local.get 14
                                      i64.const 63
                                      i64.shl
                                      local.get 17
                                      i64.const 1
                                      i64.shr_u
                                      i64.or
                                      i64.const 0
                                      i64.const 1000000
                                      call 117
                                      local.get 1
                                      i64.load offset=184
                                      i64.const 0
                                      i64.ne
                                      local.get 1
                                      i64.load offset=200
                                      local.tee 17
                                      local.get 1
                                      i64.load offset=176
                                      i64.add
                                      local.tee 14
                                      local.get 17
                                      i64.lt_u
                                      i32.or
                                      br_if 14 (;@3;)
                                      local.get 1
                                      i64.load offset=192
                                      local.set 17
                                      local.get 1
                                      i32.const 128
                                      i32.add
                                      local.get 14
                                      i64.const 0
                                      local.get 24
                                      i64.const 63
                                      i64.shl
                                      local.get 48
                                      i64.const 1
                                      i64.shr_u
                                      i64.or
                                      local.tee 27
                                      call 117
                                      local.get 1
                                      i32.const 144
                                      i32.add
                                      local.get 24
                                      i64.const 1
                                      i64.shr_u
                                      local.tee 24
                                      i64.const 0
                                      local.get 17
                                      call 117
                                      local.get 1
                                      i32.const 160
                                      i32.add
                                      local.get 17
                                      i64.const 0
                                      local.get 27
                                      call 117
                                      local.get 14
                                      i64.const 0
                                      i64.ne
                                      local.get 24
                                      i64.const 0
                                      i64.ne
                                      i32.and
                                      local.get 1
                                      i64.load offset=136
                                      i64.const 0
                                      i64.ne
                                      i32.or
                                      local.get 1
                                      i64.load offset=152
                                      i64.const 0
                                      i64.ne
                                      i32.or
                                      local.get 1
                                      i64.load offset=168
                                      local.tee 14
                                      local.get 1
                                      i64.load offset=128
                                      local.get 1
                                      i64.load offset=144
                                      i64.add
                                      i64.add
                                      local.tee 17
                                      local.get 14
                                      i64.lt_u
                                      i32.or
                                      br_if 14 (;@3;)
                                      local.get 1
                                      i32.const 112
                                      i32.add
                                      local.get 1
                                      i64.load offset=160
                                      local.get 17
                                      i64.const 1000000
                                      i64.const 0
                                      call 120
                                      local.get 1
                                      i32.const -64
                                      i32.sub
                                      local.get 1
                                      i64.load offset=120
                                      local.tee 14
                                      i64.const 0
                                      local.get 16
                                      local.get 9
                                      i64.sub
                                      local.tee 16
                                      call 117
                                      local.get 1
                                      i32.const 80
                                      i32.add
                                      local.get 12
                                      local.get 11
                                      i64.sub
                                      local.get 3
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 12
                                      i64.const 0
                                      local.get 1
                                      i64.load offset=112
                                      local.tee 17
                                      call 117
                                      local.get 1
                                      i32.const 96
                                      i32.add
                                      local.get 17
                                      i64.const 0
                                      local.get 16
                                      call 117
                                      local.get 14
                                      i64.const 0
                                      i64.ne
                                      local.get 12
                                      i64.const 0
                                      i64.ne
                                      i32.and
                                      local.get 1
                                      i64.load offset=72
                                      i64.const 0
                                      i64.ne
                                      i32.or
                                      local.get 1
                                      i64.load offset=88
                                      i64.const 0
                                      i64.ne
                                      i32.or
                                      local.get 1
                                      i64.load offset=104
                                      local.tee 12
                                      local.get 1
                                      i64.load offset=64
                                      local.get 1
                                      i64.load offset=80
                                      i64.add
                                      i64.add
                                      local.tee 14
                                      local.get 12
                                      i64.lt_u
                                      i32.or
                                      br_if 14 (;@3;)
                                      local.get 1
                                      i32.const 48
                                      i32.add
                                      local.get 1
                                      i64.load offset=96
                                      local.get 14
                                      i64.const 1000000
                                      i64.const 0
                                      call 120
                                      local.get 1
                                      i64.load offset=48
                                      local.tee 12
                                      local.get 37
                                      i64.add
                                      local.tee 37
                                      local.get 12
                                      i64.lt_u
                                      local.tee 3
                                      local.get 3
                                      i64.extend_i32_u
                                      local.get 1
                                      i64.load offset=56
                                      local.tee 12
                                      local.get 31
                                      i64.add
                                      i64.add
                                      local.tee 31
                                      local.get 12
                                      i64.lt_u
                                      local.get 12
                                      local.get 31
                                      i64.eq
                                      select
                                      br_if 14 (;@3;)
                                      local.get 1
                                      i32.const 32
                                      i32.add
                                      local.get 19
                                      local.get 22
                                      i64.const 100
                                      call 117
                                      local.get 1
                                      i32.const 16
                                      i32.add
                                      local.get 1
                                      i64.load offset=32
                                      local.get 1
                                      i64.load offset=40
                                      i64.const 125
                                      i64.const 0
                                      call 120
                                      i32.const 0
                                      local.set 3
                                      local.get 1
                                      i64.load offset=24
                                      local.set 22
                                      local.get 1
                                      i64.load offset=16
                                      local.set 19
                                      local.get 13
                                      local.set 17
                                      local.get 10
                                      local.set 14
                                      local.get 32
                                      local.set 24
                                      local.get 23
                                      local.set 27
                                      local.get 9
                                      local.set 16
                                      local.get 11
                                      local.set 12
                                      br 3 (;@14;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                end
                              end
                              local.get 1
                              local.get 37
                              local.get 31
                              i64.const 1000000
                              i64.const 0
                              call 120
                              local.get 1
                              i64.load
                              local.set 10
                              local.get 1
                              i64.load offset=8
                              br 1 (;@12;)
                            end
                            i64.const 0
                          end
                          local.set 11
                          local.get 35
                          local.get 10
                          local.get 11
                          call 47
                          local.get 41
                          call 2
                          local.get 42
                          call 4
                          call 5
                          local.set 35
                          br 1 (;@10;)
                        end
                      end
                      local.get 0
                      i64.const 1
                      i64.add
                      local.set 0
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 1
                i32.const 400
                i32.add
                local.tee 2
                local.get 9
                i64.const 4
                call 7
                call 37
                local.get 1
                i64.load offset=400
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=424
                local.get 1
                i64.load offset=416
                i64.const 2
                i64.xor
                i64.or
                i64.const 0
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                local.get 9
                i64.const 4294967300
                call 7
                call 37
                local.get 1
                i64.load offset=400
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=424
                local.set 0
                local.get 1
                i64.load offset=416
                local.set 10
                local.get 2
                local.get 9
                i64.const 8589934596
                call 7
                call 37
                local.get 1
                i64.load offset=400
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=416
                local.get 1
                i64.load offset=424
                i32.const 2
                call 60
              end
              local.set 11
              local.get 1
              local.get 10
              i64.store offset=416
              local.get 1
              i64.const 0
              i64.store offset=408
              local.get 1
              i64.const 2
              i64.store offset=400
              local.get 1
              local.get 11
              i64.store offset=440
              local.get 1
              local.get 12
              i64.store offset=432
              local.get 1
              local.get 0
              i64.store offset=424
              local.get 1
              i32.const 608
              i32.add
              local.tee 2
              local.get 12
              i64.const 4
              call 7
              call 37
              local.get 1
              i64.load offset=608
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=632
              local.set 9
              local.get 1
              i64.load offset=624
              local.set 13
              local.get 2
              local.get 11
              i64.const 4
              call 7
              call 37
              local.get 1
              i64.load offset=608
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 10
              local.get 0
              local.get 13
              local.get 9
              local.get 1
              i64.load offset=624
              local.get 1
              i64.load offset=632
              call 46
              local.get 2
              local.get 12
              i64.const 4294967300
              call 7
              call 37
              local.get 1
              i64.load offset=608
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=632
              local.set 13
              local.get 1
              i64.load offset=624
              local.set 12
              local.get 2
              local.get 11
              i64.const 4294967300
              call 7
              call 37
              local.get 1
              i64.load offset=608
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 10
              local.get 0
              local.get 12
              local.get 13
              local.get 1
              i64.load offset=624
              local.get 1
              i64.load offset=632
              call 46
              call 5
              local.set 25
            end
            local.get 28
            i64.const 1
            i64.add
            local.set 28
            local.get 33
            local.get 25
            call 10
            local.set 33
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 10312216477699
    call 51
    unreachable
  )
  (func (;101;) (type 2) (result i64)
    call 63
  )
  (func (;102;) (type 1) (param i64) (result i64)
    (local i32)
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
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 0
        call 99
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 0
          call 99
          local.get 1
          i64.load
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          call 78
          i32.const 0
          local.get 0
          call 79
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 446676598787
    call 51
    unreachable
  )
  (func (;103;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 0
        call 13
        drop
        local.get 0
        i32.const 0
        call 70
        local.get 1
        call 71
        i32.const 255
        i32.and
        local.tee 2
        call 75
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 0
        call 76
        local.get 2
        call 93
        call 78
        call 72
        call 104
        i32.const 1048725
        i32.const 25
        call 80
        local.get 2
        call 81
        call 82
        i64.const 2
        call 14
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12485469929475
    call 51
    unreachable
  )
  (func (;104;) (type 12) (param i64)
    local.get 0
    i64.const 2
    call 34
    drop
  )
  (func (;105;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 13
        drop
        local.get 0
        i32.const 0
        call 70
        call 86
        i64.eqz
        br_if 1 (;@1;)
        i64.const 0
        call 87
        call 78
        i32.const 1
        call 88
        call 104
        i32.const 1049004
        i32.const 14
        call 80
        call 91
        i64.const 2
        call 14
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12485469929475
    call 51
    unreachable
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 13
      drop
      local.get 0
      i32.const 1
      call 70
      call 78
      i32.const 11
      call 72
      local.get 2
      i64.extend_i32_u
      call 95
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1048633
          i32.const 22
          call 80
          br 1 (;@2;)
        end
        i32.const 1048655
        i32.const 21
        call 80
      end
      call 91
      i64.const 2
      call 14
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      call 13
      drop
      local.get 0
      i32.const 0
      call 70
      call 64
      local.get 1
      call 95
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 11
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;108;) (type 2) (result i64)
    i64.const 944892805124
  )
  (func (;109;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 72
      local.tee 2
      call 65
      if (result i64) ;; label = @2
        local.get 2
        call 66
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
  (func (;110;) (type 3) (param i32 i64)
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
      call 20
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;111;) (type 8) (param i32) (result i32)
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
        call 51
        unreachable
      end
      i32.const 10
      local.set 1
    end
    local.get 1
  )
  (func (;112;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 21
  )
  (func (;113;) (type 8) (param i32) (result i32)
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
  (func (;114;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 22
  )
  (func (;115;) (type 10) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;116;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 24
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=9 align=1
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 24
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 25
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 24
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 26
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;117;) (type 27) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
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
    local.get 3
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
    local.tee 1
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
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;118;) (type 14) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;119;) (type 14) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;120;) (type 11) (param i32 i64 i64 i64 i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 8
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 8
                    i32.sub
                    local.tee 9
                    call 118
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 13
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 10
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 10
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 12
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
              local.get 10
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
              local.set 10
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 12
              i64.or
              local.set 12
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 118
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 118
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 10
            call 117
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 10
            call 117
            local.get 5
            i64.load
            local.set 11
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 14
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 13
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 11
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 13
              i64.lt_u
              local.get 2
              local.get 13
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
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
            local.get 13
            i64.sub
            local.get 1
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 10
            i64.const 1
            i64.sub
            local.set 10
            local.get 1
            local.get 11
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 118
                local.get 5
                i64.load offset=144
                local.set 11
                local.get 6
                local.get 9
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 118
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 11
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 14
                  call 117
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
                  if ;; label = @8
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
                    local.get 10
                    local.get 10
                    local.get 14
                    i64.add
                    local.tee 10
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 12
                    br 7 (;@1;)
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
                  local.get 10
                  local.get 10
                  local.get 14
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 11
                local.get 13
                i64.div_u
                local.tee 11
                i64.const 0
                local.get 6
                local.get 9
                i32.sub
                local.tee 6
                call 119
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 11
                call 117
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 119
                local.get 5
                i64.load offset=128
                local.tee 11
                local.get 10
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 12
                i64.add
                i64.add
                local.set 12
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 11
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
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
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
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 12
            local.get 10
            local.get 2
            local.get 10
            i64.add
            local.tee 10
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 12
            i64.const 0
            local.set 2
            br 3 (;@1;)
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
          local.tee 10
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 12
          br 2 (;@1;)
        end
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 10
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 10
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 12
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
  (data (;0;) (i32.const 1048576) "LiquidityCalculator\00\00\00\00\00\0e\e9m\a6\b3\99\e3\00\0ej|\9a9\0e\00\00concentratedPlanedisable_emergency_modeenable_emergency_modeapply_transfer_ownershipcommit_transfer_ownershiprevert_transfer_ownershipAdminEmergencyAdminOperatorOperationsAdminPauseAdminEmPauseAdminsSystemFeeAdminFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyModeRewardsAdminEmergencyPauseAdmin")
  (data (;1;) (i32.const 1048977) "apply_upgradecommit_upgraderevert_upgradeUpgradeDeadlineFutureWASM")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1cLiquidityPoolCalculatorError\00\00\00\04\00\00\00\00\00\00\00\13InvalidPlaneVersion\00\00\00\09a\00\00\00\00\00\00\00\14InvalidPlaneReserves\00\00\09b\00\00\00\00\00\00\00\17InvalidPlaneTickSpacing\00\00\00\09d\00\00\00\00\00\00\00\16InvalidPlaneStepsCount\00\00\00\00\09e\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ainit_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0dget_liquidity\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_pools_plane\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fset_pools_plane\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05plane\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1cLiquidityPoolValidationError\00\00\00\12\00\00\00\00\00\00\00\11WrongInputVecSize\00\00\00\00\00\07\d1\00\00\00\00\00\00\00\0eFeeOutOfBounds\00\00\00\00\07\d3\00\00\00\00\00\00\00\10AllCoinsRequired\00\00\07\d4\00\00\00\00\00\00\00\11InMinNotSatisfied\00\00\00\00\00\07\d5\00\00\00\00\00\00\00\12OutMinNotSatisfied\00\00\00\00\07\d6\00\00\00\00\00\00\00\13CannotSwapSameToken\00\00\00\07\d7\00\00\00\00\00\00\00\12InTokenOutOfBounds\00\00\00\00\07\d8\00\00\00\00\00\00\00\13OutTokenOutOfBounds\00\00\00\07\d9\00\00\00\00\00\00\00\09EmptyPool\00\00\00\00\00\07\da\00\00\00\00\00\00\00\14InvalidDepositAmount\00\00\07\db\00\00\00\00\00\00\00\13AdminFeeOutOfBounds\00\00\00\07\dc\00\00\00\00\00\00\00\0fUnknownPoolType\00\00\00\07\dd\00\00\00\00\00\00\00\10ZeroSharesBurned\00\00\07\de\00\00\00\00\00\00\00\13TooManySharesBurned\00\00\00\07\df\00\00\00\00\00\00\00\12CannotComparePools\00\00\00\00\07\e1\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\07\e2\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\07\e3\00\00\00\00\00\00\00\11InMaxNotSatisfied\00\00\00\00\00\07\e4\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
