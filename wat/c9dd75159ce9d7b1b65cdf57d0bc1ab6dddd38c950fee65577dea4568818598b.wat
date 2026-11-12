(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func))
  (type (;26;) (func (param i64 i64 i32 i32 i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i64 i32)))
  (type (;29;) (func (param i64) (result i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "i" "3" (func (;1;) (type 1)))
  (import "i" "5" (func (;2;) (type 0)))
  (import "i" "4" (func (;3;) (type 0)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 4)))
  (import "b" "_" (func (;6;) (type 0)))
  (import "c" "_" (func (;7;) (type 0)))
  (import "l" "7" (func (;8;) (type 12)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "a" "_" (func (;13;) (type 1)))
  (import "x" "7" (func (;14;) (type 2)))
  (import "v" "_" (func (;15;) (type 2)))
  (import "v" "6" (func (;16;) (type 1)))
  (import "v" "d" (func (;17;) (type 1)))
  (import "a" "6" (func (;18;) (type 0)))
  (import "a" "3" (func (;19;) (type 0)))
  (import "d" "_" (func (;20;) (type 4)))
  (import "i" "0" (func (;21;) (type 0)))
  (import "i" "_" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 4)))
  (import "b" "m" (func (;25;) (type 4)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "l" "0" (func (;27;) (type 1)))
  (import "b" "8" (func (;28;) (type 0)))
  (import "i" "6" (func (;29;) (type 1)))
  (import "i" "8" (func (;30;) (type 0)))
  (import "i" "7" (func (;31;) (type 0)))
  (import "x" "3" (func (;32;) (type 2)))
  (import "x" "4" (func (;33;) (type 2)))
  (import "x" "8" (func (;34;) (type 2)))
  (import "x" "0" (func (;35;) (type 1)))
  (import "x" "5" (func (;36;) (type 0)))
  (import "l" "2" (func (;37;) (type 1)))
  (import "m" "b" (func (;38;) (type 4)))
  (import "m" "c" (func (;39;) (type 12)))
  (import "l" "8" (func (;40;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049999)
  (global (;2;) i32 i32.const 1050238)
  (global (;3;) i32 i32.const 1050240)
  (export "memory" (memory 0))
  (export "__constructor" (func 85))
  (export "apply_transfer_ownership" (func 90))
  (export "apply_upgrade" (func 97))
  (export "cancel" (func 104))
  (export "commit_transfer_ownership" (func 106))
  (export "commit_upgrade" (func 107))
  (export "contract_name" (func 108))
  (export "fill" (func 109))
  (export "get_emergency_mode" (func 111))
  (export "get_executor_reward" (func 112))
  (export "get_future_address" (func 113))
  (export "get_max_order_ttl" (func 116))
  (export "get_order_state" (func 117))
  (export "get_router" (func 118))
  (export "get_xlm_token" (func 119))
  (export "order_id" (func 120))
  (export "place_contract_order" (func 121))
  (export "revert_transfer_ownership" (func 122))
  (export "revert_upgrade" (func 127))
  (export "set_emergency_mode" (func 128))
  (export "set_executor_reward" (func 129))
  (export "version" (func 130))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048702
    i32.load8_u
    drop
    i32.const 1048660
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 3
      i32.const 88
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
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
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049248
      i32.const 11
      local.get 2
      i32.const 8
      i32.add
      i32.const 11
      call 42
      local.get 2
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 96
      i32.add
      local.tee 1
      local.get 2
      i64.load offset=16
      call 43
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 10
      local.get 2
      i64.load offset=112
      local.set 11
      local.get 1
      local.get 2
      i64.load offset=40
      call 43
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 12
      local.get 2
      i64.load offset=112
      local.set 13
      local.get 5
      call 0
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=136
      local.get 2
      local.get 5
      i64.store offset=128
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=140
      local.get 1
      local.get 2
      i32.const 128
      i32.add
      call 44
      local.get 2
      i64.load offset=96
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.tee 5
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
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049404
      i32.const 2
      call 45
      i64.const 32
      i64.shr_u
      local.tee 5
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 2
          i32.load offset=136
          local.get 2
          i32.load offset=140
          call 46
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=136
        local.get 2
        i32.load offset=140
        call 46
        br_if 1 (;@1;)
        i32.const 1
      end
      local.get 2
      i32.const 96
      i32.add
      local.tee 4
      local.get 2
      i64.load offset=56
      call 47
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 5
      local.get 4
      local.get 2
      i64.load offset=64
      call 43
      local.get 2
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.tee 14
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 15
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 16
      local.get 2
      i64.load offset=112
      local.set 17
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 17
      i64.store
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=88
      local.get 0
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=84
      local.get 0
      local.get 7
      i64.store offset=72
      local.get 0
      local.get 6
      i64.store offset=64
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 16
      i64.store offset=8
      local.get 0
      local.get 15
      i64.const 32
      i64.shr_u
      i64.store32 offset=80
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=92
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;42;) (type 18) (param i64 i32 i32 i32 i32)
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
    call 39
    drop
  )
  (func (;43;) (type 6) (param i32 i64)
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
        call 2
        local.set 3
        local.get 1
        call 3
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
  (func (;44;) (type 5) (param i32 i32)
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
      call 9
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
  (func (;45;) (type 19) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 25
  )
  (func (;46;) (type 20) (param i32 i32) (result i32)
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
  (func (;47;) (type 6) (param i32 i64)
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
      call 28
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
  (func (;48;) (type 7) (param i32 i64 i64)
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
      call 1
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
  (func (;49;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 50
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
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 51
        call 52
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
  (func (;50;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 29
  )
  (func (;51;) (type 13) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;52;) (type 22) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;53;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049592
                  i32.const 6
                  call 74
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049598
                i32.const 8
                call 74
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049606
              i32.const 11
              call 74
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049617
            i32.const 14
            call 74
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049631
          i32.const 5
          call 74
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 2
          i32.const 3
          call 51
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=16
        call 76
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;54;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;55;) (type 14) (param i64 i64)
    i32.const 1049568
    call 53
    local.get 0
    local.get 1
    call 56
    i64.const 2
    call 5
    drop
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;57;) (type 6) (param i32 i64)
    local.get 0
    call 53
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;58;) (type 23) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 59
    local.get 4
    i64.load
    local.get 2
    i64.xor
    local.get 4
    i64.load offset=8
    local.get 3
    i64.xor
    i64.or
    i64.eqz
    if ;; label = @1
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048716
    i32.load8_u
    drop
    i64.const 17252883628035
    call 60
    unreachable
  )
  (func (;59;) (type 7) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 51
      call 20
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 30
      local.set 1
      local.get 2
      call 31
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 11) (param i64)
    local.get 0
    call 36
    drop
  )
  (func (;61;) (type 14) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    i64.or
    i64.eqz
    if ;; label = @1
      i32.const 1048716
      i32.load8_u
      drop
      i64.const 17192754085891
      call 60
      unreachable
    end
    local.get 2
    local.get 0
    local.get 1
    call 62
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 7) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    i32.const 1048716
    i32.load8_u
    drop
    i64.const 17197049053187
    call 60
    unreachable
  )
  (func (;63;) (type 15) (param i32)
    (local i32 i32)
    local.get 0
    i32.const -1
    call 64
    local.tee 1
    call 65
    i32.add
    local.tee 2
    local.get 1
    local.get 2
    i32.gt_u
    select
    i32.le_u
    if ;; label = @1
      return
    end
    i32.const 1048716
    i32.load8_u
    drop
    i64.const 17205638987779
    call 60
    unreachable
  )
  (func (;64;) (type 9) (result i32)
    call 32
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;65;) (type 9) (result i32)
    (local i32 i32)
    call 64
    local.set 0
    call 34
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 1
    i32.le_u
    select
  )
  (func (;66;) (type 24) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 3
    local.get 1
    local.get 3
    i64.add
    local.tee 1
    i64.gt_u
    local.tee 6
    local.get 6
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 2
    local.get 4
    i64.lt_u
    local.get 2
    local.get 4
    i64.eq
    select
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1048716
      i32.load8_u
      drop
      i64.const 17197049053187
      call 60
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    local.get 2
    call 62
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load8_u offset=92
    i32.store8 offset=92
    local.get 1
    local.get 0
    i32.load offset=80
    i32.store offset=80
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=84 align=4
    i64.store offset=84 align=4
    local.get 0
    i64.load offset=32
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    call 68
    call 6
    call 7
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=72
    local.set 3
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 48
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 4
        local.get 0
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load32_u offset=88
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 48
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 7
        block ;; label = @3
          local.get 0
          i32.load8_u offset=92
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 1049388
            i32.const 15
            call 74
            br 1 (;@3;)
          end
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          i32.const 1049380
          i32.const 8
          call 74
        end
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=104
        call 76
        local.get 1
        i64.load offset=104
        local.set 8
        local.get 1
        i64.load offset=96
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=48
        local.set 9
        local.get 1
        i32.const 96
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 48
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=72
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=80
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load32_u offset=84
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=80
    i32.const 1049248
    i32.const 11
    local.get 1
    i32.const 8
    i32.add
    i32.const 11
    call 80
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;69;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 4
    i64.store offset=8
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 53
      local.tee 1
      i64.const 0
      call 54
      i32.eqz
      if ;; label = @2
        i32.const 3
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 0
        call 4
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 44
        local.get 3
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
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
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049356
        i32.const 3
        call 45
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                local.tee 4
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              local.get 3
              i32.load offset=40
              local.get 3
              i32.load offset=44
              call 46
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 3
            i32.load offset=40
            local.get 3
            i32.load offset=44
            call 46
            i32.const 1
            i32.le_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          i32.load offset=40
          local.get 3
          i32.load offset=44
          call 46
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i32.const 32
        i32.add
        call 44
        local.get 3
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;70;) (type 9) (result i32)
    (local i64)
    call 71
    block ;; label = @1
      i32.const 1049544
      call 53
      local.tee 0
      i64.const 2
      call 54
      if ;; label = @2
        local.get 0
        i64.const 2
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;71;) (type 25)
    i64.const 11132555231232004
    i64.const 13359066277478404
    call 40
    drop
  )
  (func (;72;) (type 15) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 71
    block ;; label = @1
      i32.const 1049568
      call 53
      local.tee 2
      i64.const 2
      call 54
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 4
        call 43
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 26) (param i64 i64 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i64.const 4
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    call 53
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 5
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1049336
            i32.const 4
            call 74
            local.get 5
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 5
            i64.load offset=40
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 75
            br 2 (;@2;)
          end
          local.get 5
          i32.const 32
          i32.add
          local.tee 2
          i32.const 1049340
          i32.const 6
          call 74
          local.get 5
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 5
          i64.load offset=40
          call 76
          br 1 (;@2;)
        end
        local.get 5
        i32.const 32
        i32.add
        local.tee 2
        i32.const 1049346
        i32.const 9
        call 74
        local.get 5
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        i64.load offset=40
        call 76
      end
      local.get 5
      i64.load offset=40
      local.set 1
      local.get 5
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 0
      call 5
      drop
      call 64
      local.tee 2
      local.get 4
      i32.lt_u
      if ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        call 53
        i64.const 0
        local.get 4
        local.get 2
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        local.get 0
        call 8
        drop
      end
      local.get 5
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 138
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
  (func (;75;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    local.get 3
    i32.const 2
    call 51
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 6) (param i32 i64)
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
  (func (;77;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 78
    i32.const 1
    i32.xor
  )
  (func (;78;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.eqz
  )
  (func (;79;) (type 5) (param i32 i32)
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
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;80;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;81;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 68
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
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
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 51
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
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
    i32.load offset=8
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 51
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;84;) (type 5) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 9
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const 24
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1049108
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 42
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=8
        call 47
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i64.load offset=24
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 6
      end
      local.get 3
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 27) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          local.get 5
          call 43
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.const 32
          i64.shr_u
          local.tee 8
          i64.eqz
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=24
          local.set 5
          local.get 6
          i64.load offset=16
          local.set 7
          call 65
          local.get 8
          i32.wrap_i64
          i32.lt_u
          br_if 2 (;@1;)
          local.get 7
          local.get 5
          call 61
          local.get 6
          i32.const 0
          call 86
          local.get 6
          i64.load
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          call 71
          i32.const 0
          local.get 0
          call 87
          i32.const 1
          local.get 1
          call 88
          i32.const 1
          call 89
          drop
          call 71
          i32.const 1049496
          local.get 2
          call 57
          i32.const 1049520
          local.get 3
          call 57
          i32.const 1049544
          call 53
          local.get 4
          i64.const -4294967292
          i64.and
          i64.const 2
          call 5
          drop
          local.get 7
          local.get 5
          call 55
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049649
      i32.load8_u
      drop
      i64.const 446676598787
      call 60
      unreachable
    end
    i32.const 1048716
    i32.load8_u
    drop
    i64.const 17205638987779
    call 60
    unreachable
  )
  (func (;86;) (type 5) (param i32 i32)
    local.get 1
    i32.const 255
    i32.and
    i32.const 5
    i32.ne
    if ;; label = @1
      call 71
      local.get 0
      local.get 1
      call 131
      return
    end
    i32.const 1049649
    i32.load8_u
    drop
    i64.const 446676598787
    call 60
    unreachable
  )
  (func (;87;) (type 6) (param i32 i64)
    local.get 0
    call 125
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;88;) (type 6) (param i32 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        i32.const 2
        i32.lt_u
        if ;; label = @3
          local.get 0
          call 114
          br_if 1 (;@2;)
          call 99
          local.tee 2
          i64.const -259201
          i64.le_u
          br_if 2 (;@1;)
          unreachable
        end
        i32.const 1049649
        i32.load8_u
        drop
        i64.const 446676598787
        call 60
        unreachable
      end
      i32.const 1049649
      i32.load8_u
      drop
      i64.const 12481174962179
      call 60
      unreachable
    end
    local.get 0
    local.get 2
    i64.const 259200
    i64.add
    call 123
    local.get 0
    call 124
    call 71
    local.get 1
    call 87
  )
  (func (;89;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 125
      i64.const 2
      call 54
      i32.eqz
      br_if 0 (;@1;)
      call 99
      local.get 0
      call 133
      i64.ge_u
      br_if 0 (;@1;)
      i32.const 1049649
      i32.load8_u
      drop
      i64.const 12489764896771
      call 60
      unreachable
    end
    local.get 0
    call 114
    i32.eqz
    if ;; label = @1
      i32.const 1049649
      i32.load8_u
      drop
      i64.const 12485469929475
      call 60
      unreachable
    end
    local.get 0
    i64.const 0
    call 123
    local.get 1
    local.get 0
    call 115
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 2
      call 71
      local.get 0
      local.get 2
      call 87
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    i32.const 1050224
    i32.load8_u
    drop
    i64.const 2151778615299
    call 60
    unreachable
  )
  (func (;90;) (type 1) (param i64 i64) (result i64)
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
      call 10
      drop
      local.get 0
      i32.const 0
      call 91
      local.get 1
      call 92
      i32.const 255
      i32.and
      local.tee 2
      call 89
      local.set 0
      i32.const 1049706
      i32.const 24
      call 93
      local.get 2
      call 94
      call 95
      local.get 0
      call 96
      call 11
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;91;) (type 28) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 86
    block ;; label = @1
      local.get 2
      i32.load
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        call 78
        br_if 1 (;@1;)
      end
      i32.const 1049649
      i32.load8_u
      drop
      i64.const 438086664195
      call 60
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 29) (param i64) (result i32)
    local.get 0
    i32.const 1049780
    i32.const 5
    call 93
    call 136
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    i32.const 1049785
    i32.const 14
    call 93
    call 136
    if ;; label = @1
      i32.const 1
      return
    end
    local.get 0
    i32.const 1049960
    i32.const 12
    call 93
    call 136
    if ;; label = @1
      i32.const 2
      return
    end
    local.get 0
    i32.const 1049807
    i32.const 15
    call 93
    call 136
    if ;; label = @1
      i32.const 3
      return
    end
    local.get 0
    i32.const 1049822
    i32.const 10
    call 93
    call 136
    if ;; label = @1
      i32.const 4
      return
    end
    local.get 0
    i32.const 1049972
    i32.const 19
    call 93
    call 136
    if ;; label = @1
      i32.const 5
      return
    end
    local.get 0
    i32.const 1049845
    i32.const 14
    call 93
    call 136
    if ;; label = @1
      i32.const 6
      return
    end
    i32.const 1049649
    i32.load8_u
    drop
    i64.const 446676598787
    call 60
    unreachable
  )
  (func (;93;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 138
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
  (func (;94;) (type 3) (param i32) (result i64)
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
                i32.const 1049780
                i32.const 5
                call 93
                return
              end
              i32.const 1049785
              i32.const 14
              call 93
              return
            end
            i32.const 1049960
            i32.const 12
            call 93
            return
          end
          i32.const 1049807
          i32.const 15
          call 93
          return
        end
        i32.const 1049822
        i32.const 10
        call 93
        return
      end
      i32.const 1049972
      i32.const 19
      call 93
      return
    end
    i32.const 1049845
    i32.const 14
    call 93
  )
  (func (;95;) (type 1) (param i64 i64) (result i64)
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
  (func (;96;) (type 0) (param i64) (result i64)
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
  (func (;97;) (type 0) (param i64) (result i64)
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
              call 10
              drop
              local.get 0
              i32.const 0
              call 91
              call 98
              i32.eqz
              if ;; label = @6
                call 99
                call 100
                i64.lt_u
                br_if 2 (;@4;)
              end
              call 100
              i64.eqz
              br_if 2 (;@3;)
              i64.const 0
              call 101
              call 71
              i32.const 1
              call 102
              local.tee 0
              i64.const 2
              call 54
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              local.get 0
              i64.const 2
              call 4
              call 47
              local.get 1
              i64.load
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i32.const 1050144
          i32.load8_u
          drop
          i64.const 12489764896771
          call 60
          unreachable
        end
        i32.const 1050144
        i32.load8_u
        drop
        i64.const 12485469929475
        call 60
        unreachable
      end
      i32.const 1050224
      i32.load8_u
      drop
      i64.const 2151778615299
      call 60
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.tee 0
    call 12
    drop
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 1
    call 51
    local.set 2
    i32.const 1050158
    i32.const 13
    call 93
    call 103
    local.get 2
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;98;) (type 9) (result i32)
    (local i32 i64)
    call 71
    block ;; label = @1
      i32.const 11
      call 125
      local.tee 1
      i64.const 2
      call 54
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 4
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
  (func (;99;) (type 2) (result i64)
    (local i64 i32)
    call 33
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
        call 21
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;100;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 71
    block ;; label = @1
      i32.const 0
      call 102
      local.tee 2
      i64.const 2
      call 54
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 4
        call 132
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
  (func (;101;) (type 11) (param i64)
    call 71
    i32.const 0
    call 102
    local.get 0
    call 135
    i64.const 2
    call 5
    drop
  )
  (func (;102;) (type 3) (param i32) (result i64)
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
        i32.const 1050214
        i32.const 10
        call 74
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050199
      i32.const 15
      call 74
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 76
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
  (func (;103;) (type 0) (param i64) (result i64)
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
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 41
    block ;; label = @1
      local.get 1
      i32.load8_u offset=204
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 139
        call 71
        call 64
        local.get 1
        i32.load offset=104
        local.tee 3
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 63
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=120
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=112
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=136
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=128
        local.get 1
        local.get 1
        i32.load8_u offset=108
        local.tee 5
        i32.store8 offset=204
        local.get 1
        local.get 1
        i64.load offset=80
        i64.store offset=176
        local.get 1
        local.get 1
        i64.load offset=72
        local.tee 0
        i64.store offset=168
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=160
        local.get 1
        local.get 1
        i64.load offset=88
        i64.store offset=184
        local.get 1
        local.get 3
        i32.store offset=200
        local.get 1
        local.get 1
        i64.load offset=96
        i64.store offset=192
        local.get 1
        i64.load offset=48
        local.set 6
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=152
        local.get 1
        local.get 6
        i64.store offset=144
        local.get 0
        local.get 2
        call 81
        call 13
        drop
        local.get 1
        local.get 0
        local.get 4
        call 67
        local.tee 6
        call 69
        local.get 1
        i32.load
        local.set 2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                if ;; label = @7
                  local.get 2
                  i32.const 3
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i32.load offset=4
                    local.get 3
                    i32.eq
                    br_if 4 (;@4;)
                  end
                  local.get 2
                  i32.const 1
                  i32.sub
                  br_table 2 (;@5;) 4 (;@3;) 1 (;@6;)
                end
                local.get 2
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 3 (;@3;) 2 (;@4;) 0 (;@6;)
              end
              i32.const 1048716
              i32.load8_u
              drop
              i64.const 17222818856963
              call 60
              unreachable
            end
            i32.const 1048716
            i32.load8_u
            drop
            i64.const 17227113824259
            call 60
            unreachable
          end
          local.get 0
          local.get 6
          i32.const 2
          local.get 1
          local.get 3
          call 73
          i32.const 1048646
          i32.load8_u
          drop
          local.get 1
          local.get 0
          i64.store offset=128
          local.get 1
          local.get 6
          i64.store offset=112
          local.get 1
          i32.const 1048944
          i32.store offset=120
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          call 83
          local.get 1
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=112
          i32.const 1048924
          i32.const 1
          local.get 2
          i32.const 1
          call 105
          call 11
          drop
        end
        local.get 1
        i32.const 208
        i32.add
        global.set 0
        local.get 6
        return
      end
      unreachable
    end
    i32.const 1048716
    i32.load8_u
    drop
    i64.const 17239998726147
    call 60
    unreachable
  )
  (func (;105;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 38
  )
  (func (;106;) (type 4) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 0
      call 10
      drop
      local.get 0
      i32.const 0
      call 91
      local.get 1
      call 92
      i32.const 255
      i32.and
      local.tee 3
      local.get 2
      call 88
      i32.const 1049730
      i32.const 25
      call 93
      local.get 3
      call 94
      call 95
      local.get 2
      call 96
      call 11
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;107;) (type 1) (param i64 i64) (result i64)
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
          call 47
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          call 10
          drop
          local.get 0
          i32.const 0
          call 91
          call 100
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          call 99
          local.tee 0
          i64.const -259201
          i64.gt_u
          br_if 2 (;@1;)
          local.get 0
          i64.const 259200
          i64.add
          call 101
          call 71
          i32.const 1
          call 102
          local.get 1
          i64.const 2
          call 5
          drop
          local.get 2
          local.get 1
          i64.store
          local.get 2
          i32.const 1
          call 51
          local.set 0
          i32.const 1050171
          i32.const 14
          call 93
          call 103
          local.get 0
          call 11
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
      i32.const 1050144
      i32.load8_u
      drop
      i64.const 12481174962179
      call 60
      unreachable
    end
    unreachable
  )
  (func (;108;) (type 2) (result i64)
    i32.const 1049027
    i32.const 20
    call 93
  )
  (func (;109;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 112
    i32.add
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    call 41
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.load8_u offset=204
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.get 4
                call 139
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 2
                i32.store offset=112
                local.get 3
                i32.load offset=112
                drop
                local.get 3
                i32.const 4
                i32.store offset=112
                local.get 3
                i32.load offset=112
                drop
                i32.const 1048576
                i32.load8_u
                drop
                local.get 2
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                call 0
                local.set 0
                local.get 3
                i32.const 0
                i32.store offset=280
                local.get 3
                local.get 2
                i64.store offset=272
                local.get 3
                local.get 0
                i64.const 32
                i64.shr_u
                i64.store32 offset=284
                local.get 4
                local.get 3
                i32.const 272
                i32.add
                local.tee 5
                call 44
                local.get 3
                i64.load offset=112
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=120
                local.tee 0
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
                br_if 0 (;@6;)
                local.get 0
                i32.const 1049060
                i32.const 2
                call 45
                i64.const 32
                i64.shr_u
                local.tee 0
                i64.const 1
                i64.gt_u
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.load offset=280
                    local.get 3
                    i32.load offset=284
                    call 46
                    i32.const 1
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 5
                    call 44
                    local.get 3
                    i64.load offset=112
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    i32.const 0
                    local.set 6
                    local.get 3
                    i64.load offset=120
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.eq
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  i32.const 1
                  local.set 6
                  local.get 3
                  i32.load offset=280
                  local.get 3
                  i32.load offset=284
                  call 46
                  i32.const 1
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 3
                  i32.const 272
                  i32.add
                  call 44
                  local.get 3
                  i64.load offset=112
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=120
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 1 (;@6;)
                end
                call 71
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 3
                                    i32.load offset=96
                                    i32.const 1
                                    i32.eq
                                    if ;; label = @17
                                      local.get 3
                                      i64.load offset=80
                                      local.tee 11
                                      local.get 3
                                      i64.load offset=88
                                      local.tee 12
                                      call 78
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i64.load offset=16
                                      local.tee 20
                                      local.get 3
                                      i64.load offset=24
                                      local.tee 18
                                      i64.or
                                      i64.eqz
                                      br_if 2 (;@15;)
                                      local.get 3
                                      i64.load offset=32
                                      local.tee 21
                                      local.get 3
                                      i64.load offset=40
                                      local.tee 19
                                      i64.or
                                      i64.eqz
                                      br_if 2 (;@15;)
                                      local.get 3
                                      i64.load offset=48
                                      local.set 16
                                      local.get 3
                                      i64.load offset=56
                                      local.set 17
                                      local.get 3
                                      i32.const 112
                                      i32.add
                                      local.tee 4
                                      call 72
                                      local.get 16
                                      local.get 3
                                      i64.load offset=112
                                      i64.xor
                                      local.get 17
                                      local.get 3
                                      i64.load offset=120
                                      i64.xor
                                      i64.or
                                      i64.const 0
                                      i64.ne
                                      br_if 3 (;@14;)
                                      local.get 4
                                      local.get 20
                                      local.get 18
                                      call 62
                                      local.get 4
                                      local.get 21
                                      local.get 19
                                      call 62
                                      local.get 4
                                      local.get 16
                                      local.get 17
                                      call 62
                                      local.get 3
                                      i32.load offset=104
                                      local.tee 5
                                      local.get 3
                                      i32.load offset=100
                                      local.tee 7
                                      i32.lt_u
                                      br_if 4 (;@13;)
                                      call 70
                                      local.get 5
                                      local.get 7
                                      i32.sub
                                      i32.lt_u
                                      br_if 5 (;@12;)
                                      local.get 5
                                      call 63
                                      call 14
                                      local.set 2
                                      local.get 3
                                      i64.load offset=72
                                      local.tee 13
                                      local.get 2
                                      call 78
                                      br_if 6 (;@11;)
                                      local.get 11
                                      i32.const 1049520
                                      call 140
                                      local.tee 2
                                      call 78
                                      if ;; label = @18
                                        local.get 4
                                        local.get 20
                                        local.get 18
                                        local.get 16
                                        local.get 17
                                        call 66
                                      end
                                      local.get 12
                                      local.get 2
                                      call 78
                                      if ;; label = @18
                                        local.get 3
                                        i32.const 112
                                        i32.add
                                        local.get 21
                                        local.get 19
                                        local.get 16
                                        local.get 17
                                        call 66
                                      end
                                      call 64
                                      local.tee 4
                                      local.get 7
                                      i32.lt_u
                                      br_if 7 (;@10;)
                                      local.get 4
                                      local.get 5
                                      i32.gt_u
                                      br_if 8 (;@9;)
                                      local.get 1
                                      call 14
                                      call 78
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 6
                                        i32.eqz
                                        br_if 10 (;@8;)
                                        call 15
                                        local.set 14
                                        local.get 0
                                        call 0
                                        i64.const 32
                                        i64.shr_u
                                        local.set 28
                                        loop ;; label = @19
                                          local.get 10
                                          local.get 28
                                          i64.eq
                                          br_if 12 (;@7;)
                                          local.get 0
                                          local.get 10
                                          i64.const 32
                                          i64.shl
                                          i64.const 4
                                          i64.or
                                          call 9
                                          local.tee 25
                                          i64.const 255
                                          i64.and
                                          i64.const 75
                                          i64.ne
                                          br_if 15 (;@4;)
                                          call 15
                                          local.set 24
                                          local.get 25
                                          call 0
                                          i64.const 32
                                          i64.shr_u
                                          local.set 29
                                          i64.const 0
                                          local.set 9
                                          loop ;; label = @20
                                            local.get 9
                                            local.get 29
                                            i64.eq
                                            if ;; label = @21
                                              local.get 10
                                              i64.const 1
                                              i64.add
                                              local.set 10
                                              local.get 14
                                              local.get 24
                                              call 16
                                              local.set 14
                                              br 2 (;@19;)
                                            end
                                            local.get 25
                                            local.get 9
                                            i64.const 32
                                            i64.shl
                                            i64.const 4
                                            i64.or
                                            call 9
                                            local.set 2
                                            i32.const 0
                                            local.set 4
                                            loop ;; label = @21
                                              local.get 4
                                              i32.const 16
                                              i32.ne
                                              if ;; label = @22
                                                local.get 3
                                                i32.const 112
                                                i32.add
                                                local.get 4
                                                i32.add
                                                i64.const 2
                                                i64.store
                                                local.get 4
                                                i32.const 8
                                                i32.add
                                                local.set 4
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 2
                                            i64.const 255
                                            i64.and
                                            i64.const 76
                                            i64.ne
                                            br_if 16 (;@4;)
                                            local.get 2
                                            i32.const 1049148
                                            i32.const 2
                                            local.get 3
                                            i32.const 112
                                            i32.add
                                            i32.const 2
                                            call 42
                                            local.get 3
                                            i64.load offset=112
                                            local.tee 23
                                            i64.const 255
                                            i64.and
                                            i64.const 75
                                            i64.ne
                                            br_if 16 (;@4;)
                                            local.get 9
                                            i64.const 4294967295
                                            i64.eq
                                            local.get 3
                                            i64.load offset=120
                                            local.tee 15
                                            i64.const 255
                                            i64.and
                                            i64.const 4
                                            i64.ne
                                            i32.or
                                            br_if 16 (;@4;)
                                            call 15
                                            local.set 2
                                            local.get 3
                                            local.get 23
                                            call 0
                                            i64.const 32
                                            i64.shr_u
                                            i64.store32 offset=332
                                            local.get 3
                                            i32.const 0
                                            i32.store offset=328
                                            local.get 3
                                            local.get 23
                                            i64.store offset=320
                                            loop ;; label = @21
                                              local.get 3
                                              i32.const 112
                                              i32.add
                                              local.tee 4
                                              local.get 3
                                              i32.const 320
                                              i32.add
                                              call 84
                                              local.get 3
                                              i32.const 272
                                              i32.add
                                              local.get 4
                                              call 79
                                              local.get 3
                                              i64.load offset=272
                                              i64.const 1
                                              i64.eq
                                              if ;; label = @22
                                                local.get 3
                                                i64.load offset=280
                                                local.set 23
                                                local.get 3
                                                i64.load offset=288
                                                local.set 22
                                                local.get 3
                                                local.get 3
                                                i64.load offset=296
                                                i64.store offset=128
                                                local.get 3
                                                local.get 22
                                                i64.store offset=120
                                                local.get 3
                                                local.get 23
                                                i64.store offset=112
                                                local.get 2
                                                local.get 4
                                                call 82
                                                call 16
                                                local.set 2
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 3
                                            local.get 15
                                            i64.const -4294967292
                                            i64.and
                                            i64.store offset=120
                                            local.get 3
                                            local.get 2
                                            i64.store offset=112
                                            local.get 9
                                            i64.const 1
                                            i64.add
                                            local.set 9
                                            local.get 24
                                            local.get 3
                                            i32.const 112
                                            i32.add
                                            i32.const 2
                                            call 51
                                            call 16
                                            local.set 24
                                            br 0 (;@20;)
                                          end
                                          unreachable
                                        end
                                        unreachable
                                      end
                                      i32.const 1048716
                                      i32.load8_u
                                      drop
                                      i64.const 17244293693443
                                      call 60
                                      unreachable
                                    end
                                    i32.const 1048716
                                    i32.load8_u
                                    drop
                                    i64.const 17184164151299
                                    call 60
                                    unreachable
                                  end
                                  i32.const 1048716
                                  i32.load8_u
                                  drop
                                  i64.const 17188459118595
                                  call 60
                                  unreachable
                                end
                                i32.const 1048716
                                i32.load8_u
                                drop
                                i64.const 17192754085891
                                call 60
                                unreachable
                              end
                              i32.const 1048716
                              i32.load8_u
                              drop
                              i64.const 17265768529923
                              call 60
                              unreachable
                            end
                            i32.const 1048716
                            i32.load8_u
                            drop
                            i64.const 17201344020483
                            call 60
                            unreachable
                          end
                          i32.const 1048716
                          i32.load8_u
                          drop
                          i64.const 17205638987779
                          call 60
                          unreachable
                        end
                        i32.const 1048716
                        i32.load8_u
                        drop
                        i64.const 17209933955075
                        call 60
                        unreachable
                      end
                      i32.const 1048716
                      i32.load8_u
                      drop
                      i64.const 17235703758851
                      call 60
                      unreachable
                    end
                    i32.const 1048716
                    i32.load8_u
                    drop
                    i64.const 17239998726147
                    call 60
                    unreachable
                  end
                  local.get 0
                  call 0
                  i64.const 4294967296
                  i64.lt_u
                  br_if 4 (;@3;)
                  call 15
                  local.set 14
                  local.get 0
                  call 0
                  local.set 2
                  local.get 3
                  i32.const 0
                  i32.store offset=328
                  local.get 3
                  local.get 0
                  i64.store offset=320
                  local.get 3
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=332
                  local.get 11
                  local.set 0
                  loop ;; label = @8
                    local.get 3
                    i32.const 112
                    i32.add
                    local.tee 4
                    local.get 3
                    i32.const 320
                    i32.add
                    call 84
                    local.get 3
                    i32.const 272
                    i32.add
                    local.get 4
                    call 79
                    block ;; label = @9
                      local.get 3
                      i64.load offset=272
                      i64.const 1
                      i64.eq
                      if ;; label = @10
                        local.get 3
                        i64.load offset=288
                        local.set 10
                        local.get 3
                        i64.load offset=280
                        local.set 9
                        block ;; label = @11
                          local.get 3
                          i64.load offset=296
                          local.tee 2
                          local.get 0
                          call 78
                          br_if 0 (;@11;)
                          local.get 9
                          local.get 0
                          call 17
                          i64.const 2
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 9
                          local.get 2
                          call 17
                          i64.const 2
                          i64.ne
                          br_if 2 (;@9;)
                        end
                        br 7 (;@3;)
                      end
                      local.get 0
                      local.get 12
                      call 77
                      i32.eqz
                      br_if 2 (;@7;)
                      br 6 (;@3;)
                    end
                    local.get 3
                    local.get 2
                    i64.store offset=128
                    local.get 3
                    local.get 10
                    i64.store offset=120
                    local.get 3
                    local.get 9
                    i64.store offset=112
                    local.get 14
                    local.get 3
                    i32.const 112
                    i32.add
                    call 82
                    call 16
                    local.set 14
                    local.get 2
                    local.set 0
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 3
                local.get 13
                local.get 3
                i32.const 16
                i32.add
                call 67
                local.tee 24
                call 69
                local.get 3
                i32.load
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.load8_u offset=108
                        local.tee 8
                        i32.eqz
                        if ;; label = @11
                          block ;; label = @12
                            local.get 4
                            i32.const 1
                            i32.sub
                            br_table 3 (;@9;) 4 (;@8;) 0 (;@12;) 2 (;@10;)
                          end
                          local.get 3
                          local.get 20
                          i64.store offset=112
                          local.get 3
                          local.get 21
                          i64.store offset=128
                          local.get 3
                          local.get 16
                          i64.store offset=144
                          local.get 3
                          i32.const 0
                          i32.store8 offset=204
                          local.get 3
                          i32.const 1
                          i32.store offset=192
                          local.get 3
                          local.get 11
                          i64.store offset=176
                          local.get 3
                          local.get 13
                          i64.store offset=168
                          local.get 3
                          local.get 3
                          i64.load offset=64
                          i64.store offset=160
                          local.get 3
                          local.get 12
                          i64.store offset=184
                          local.get 3
                          local.get 5
                          i32.store offset=200
                          local.get 3
                          local.get 7
                          i32.store offset=196
                          local.get 3
                          local.get 18
                          i64.store offset=120
                          local.get 3
                          local.get 19
                          i64.store offset=136
                          local.get 3
                          local.get 17
                          i64.store offset=152
                          local.get 13
                          local.get 3
                          i32.const 112
                          i32.add
                          call 81
                          call 13
                          drop
                          br 4 (;@7;)
                        end
                        local.get 4
                        i32.const 3
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 4
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          i32.load offset=4
                          local.get 5
                          i32.eq
                          br_if 4 (;@7;)
                        end
                        local.get 4
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      i32.const 1048716
                      i32.load8_u
                      drop
                      i64.const 17222818856963
                      call 60
                      unreachable
                    end
                    i32.const 1048716
                    i32.load8_u
                    drop
                    i64.const 17227113824259
                    call 60
                    unreachable
                  end
                  i32.const 1048716
                  i32.load8_u
                  drop
                  i64.const 17231408791555
                  call 60
                  unreachable
                end
                local.get 13
                local.get 24
                i32.const 1
                local.get 3
                local.get 5
                call 73
                call 14
                local.set 9
                i32.const 1049520
                call 140
                local.set 10
                local.get 3
                i32.const 112
                i32.add
                local.tee 4
                local.get 11
                local.get 9
                call 59
                local.get 3
                i64.load offset=120
                local.set 25
                local.get 3
                i64.load offset=112
                local.set 23
                local.get 4
                local.get 12
                local.get 9
                call 59
                local.get 3
                i64.load offset=120
                local.set 36
                local.get 3
                i64.load offset=112
                local.set 37
                local.get 4
                local.get 10
                local.get 9
                call 59
                local.get 3
                i64.load offset=120
                local.set 28
                local.get 3
                i64.load offset=112
                local.set 29
                block ;; label = @7
                  local.get 12
                  call 18
                  local.tee 0
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 0
                  call 0
                  local.set 2
                  local.get 3
                  i32.const 0
                  i32.store offset=280
                  local.get 3
                  local.get 0
                  i64.store offset=272
                  local.get 3
                  local.get 2
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=284
                  local.get 4
                  local.get 3
                  i32.const 272
                  i32.add
                  call 44
                  local.get 3
                  i64.load offset=112
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=120
                  local.tee 0
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
                  br_if 1 (;@6;)
                  local.get 0
                  i32.const 1050120
                  i32.const 3
                  call 45
                  i64.const 32
                  i64.shr_u
                  local.tee 0
                  i64.const 2
                  i64.gt_u
                  br_if 1 (;@6;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 2 (;@8;) 1 (;@9;) 0 (;@10;)
                      end
                      local.get 3
                      i32.load offset=280
                      local.get 3
                      i32.load offset=284
                      call 46
                      i32.const 1
                      i32.gt_u
                      br_if 3 (;@6;)
                      local.get 3
                      i32.const 112
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 272
                      i32.add
                      call 44
                      local.get 3
                      i64.load offset=112
                      i64.const 0
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 3
                      i64.load offset=120
                      call 47
                      local.get 3
                      i64.load offset=112
                      i64.const 1
                      i64.ne
                      br_if 2 (;@7;)
                      br 3 (;@6;)
                    end
                    local.get 3
                    i32.load offset=280
                    local.get 3
                    i32.load offset=284
                    call 46
                    i32.eqz
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 3
                  i32.load offset=280
                  local.get 3
                  i32.load offset=284
                  call 46
                  br_if 1 (;@6;)
                  local.get 12
                  i32.const 1049520
                  call 140
                  call 77
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 1049636
                  i32.const 5
                  call 93
                  local.set 15
                  local.get 3
                  local.get 13
                  i64.store offset=272
                  i32.const 0
                  local.set 4
                  i64.const 2
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.set 2
                    local.get 4
                    i32.const 1
                    i32.and
                    local.get 13
                    local.set 0
                    i32.const 1
                    local.set 4
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  local.get 2
                  i64.store offset=112
                  local.get 12
                  local.get 15
                  local.get 3
                  i32.const 112
                  i32.add
                  i32.const 1
                  call 51
                  call 52
                end
                local.get 3
                i32.const 112
                i32.add
                local.get 12
                local.get 13
                call 59
                local.get 3
                i64.load offset=120
                local.set 31
                local.get 3
                i64.load offset=112
                local.set 32
                local.get 3
                i32.const 208
                i32.add
                local.get 20
                local.get 18
                call 62
                local.get 3
                i32.const 224
                i32.add
                local.get 16
                local.get 17
                call 62
                local.get 3
                i64.load offset=216
                local.set 15
                local.get 3
                i64.load offset=208
                local.set 22
                block ;; label = @7
                  local.get 8
                  if ;; label = @8
                    local.get 11
                    local.get 9
                    local.get 13
                    local.get 9
                    local.get 22
                    local.get 15
                    call 110
                    local.get 10
                    local.get 9
                    local.get 13
                    local.get 9
                    local.get 3
                    i64.load offset=224
                    local.tee 33
                    local.get 3
                    i64.load offset=232
                    local.tee 34
                    call 110
                    br 1 (;@7;)
                  end
                  local.get 11
                  local.get 13
                  local.get 9
                  local.get 22
                  local.get 15
                  call 49
                  local.get 10
                  local.get 13
                  local.get 9
                  local.get 3
                  i64.load offset=224
                  local.tee 33
                  local.get 3
                  i64.load offset=232
                  local.tee 34
                  call 49
                end
                local.get 3
                i32.const 112
                i32.add
                local.tee 4
                local.get 11
                local.get 9
                call 59
                local.get 3
                i64.load offset=120
                local.set 26
                local.get 3
                i64.load offset=112
                local.set 30
                local.get 4
                local.get 10
                local.get 9
                call 59
                local.get 3
                i64.load offset=120
                local.set 27
                local.get 3
                i64.load offset=112
                local.set 35
                local.get 18
                local.set 2
                local.get 3
                i32.const 272
                i32.add
                local.get 11
                local.get 10
                call 78
                if (result i64) ;; label = @7
                  local.get 4
                  local.get 20
                  local.get 2
                  local.get 16
                  local.get 17
                  call 66
                  local.get 3
                  i64.load offset=120
                  local.set 2
                  local.get 3
                  i64.load offset=112
                else
                  local.get 20
                end
                local.get 2
                call 62
                block ;; label = @7
                  local.get 11
                  local.get 10
                  call 78
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i32.const 112
                    i32.add
                    local.get 16
                    local.get 17
                    call 62
                    local.get 3
                    i64.load offset=280
                    local.set 0
                    local.get 3
                    i64.load offset=272
                    local.set 2
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 3
                  i64.load offset=280
                  local.tee 0
                  i64.store offset=120
                  local.get 3
                  local.get 3
                  i64.load offset=272
                  local.tee 2
                  i64.store offset=112
                end
                block (result i64) ;; label = @7
                  local.get 25
                  local.get 26
                  i64.xor
                  local.get 26
                  local.get 26
                  local.get 25
                  i64.sub
                  local.get 23
                  local.get 30
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 38
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  local.get 30
                  local.get 23
                  i64.sub
                  local.get 2
                  i64.xor
                  local.get 0
                  local.get 38
                  i64.xor
                  i64.or
                  i64.const 0
                  i64.ne
                  i32.or
                  br_if 5 (;@2;)
                  local.get 27
                  local.get 28
                  i64.xor
                  local.get 27
                  local.get 27
                  local.get 28
                  i64.sub
                  local.get 29
                  local.get 35
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=112
                  local.get 35
                  local.get 29
                  i64.sub
                  i64.xor
                  local.get 0
                  local.get 3
                  i64.load offset=120
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 3
                  i32.const 112
                  i32.add
                  local.get 12
                  local.get 9
                  call 59
                  local.get 3
                  i64.load offset=120
                  local.set 26
                  local.get 3
                  i64.load offset=112
                  local.set 27
                  block ;; label = @8
                    local.get 12
                    local.get 10
                    call 78
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 21
                      i64.store offset=240
                      local.get 3
                      local.get 19
                      i64.store offset=248
                      br 1 (;@8;)
                    end
                    local.get 3
                    i32.const 240
                    i32.add
                    local.get 21
                    local.get 19
                    local.get 16
                    local.get 17
                    call 66
                  end
                  i32.const 1049496
                  call 140
                  local.set 30
                  i32.const 1049641
                  i32.const 8
                  call 93
                  local.set 0
                  local.get 3
                  local.get 22
                  local.get 15
                  call 50
                  i64.store offset=288
                  local.get 3
                  local.get 30
                  i64.store offset=280
                  local.get 3
                  local.get 9
                  i64.store offset=272
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 112
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 272
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 112
                        i32.add
                        i32.const 3
                        call 51
                        local.set 2
                        local.get 3
                        call 15
                        i64.store offset=144
                        local.get 3
                        local.get 2
                        i64.store offset=136
                        local.get 3
                        local.get 0
                        i64.store offset=128
                        local.get 3
                        local.get 11
                        i64.store offset=120
                        local.get 3
                        i64.const 2
                        i64.store offset=112
                        local.get 3
                        i64.const 2
                        i64.store offset=264
                        local.get 3
                        i32.const 272
                        i32.add
                        local.tee 4
                        i32.const 1049991
                        i32.const 8
                        call 74
                        local.get 3
                        i32.load offset=272
                        br_if 4 (;@6;)
                        local.get 3
                        i64.load offset=280
                        local.set 0
                        local.get 3
                        local.get 3
                        i64.load offset=128
                        i64.store offset=288
                        local.get 3
                        local.get 3
                        i64.load offset=120
                        i64.store offset=280
                        local.get 3
                        local.get 3
                        i64.load offset=136
                        i64.store offset=272
                        local.get 3
                        i32.const 1050024
                        i32.const 3
                        local.get 4
                        i32.const 3
                        call 80
                        i64.store offset=320
                        local.get 3
                        local.get 3
                        i64.load offset=144
                        i64.store offset=328
                        local.get 4
                        local.get 0
                        i32.const 1050072
                        i32.const 2
                        local.get 3
                        i32.const 320
                        i32.add
                        i32.const 2
                        call 80
                        call 75
                        local.get 3
                        i64.load offset=272
                        i64.const 1
                        i64.eq
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 3
                        i64.load offset=280
                        i64.store offset=264
                        local.get 3
                        i32.const 264
                        i32.add
                        i32.const 1
                        call 51
                        call 19
                        drop
                        local.get 3
                        i64.load offset=248
                        local.set 2
                        local.get 3
                        i64.load offset=240
                        local.set 15
                        local.get 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 20
                        local.get 18
                        call 56
                        local.set 0
                        local.get 3
                        local.get 15
                        local.get 2
                        call 56
                        i64.store offset=312
                        local.get 3
                        local.get 0
                        i64.store offset=304
                        local.get 3
                        local.get 12
                        i64.store offset=296
                        local.get 3
                        local.get 11
                        i64.store offset=288
                        local.get 3
                        local.get 14
                        i64.store offset=280
                        local.get 3
                        local.get 9
                        i64.store offset=272
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 48
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 48
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 112
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 272
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 3
                            i32.const 112
                            i32.add
                            i32.const 6
                            call 51
                            local.set 0
                            i32.const 1049432
                            i32.const 10
                            call 93
                            br 5 (;@7;)
                          else
                            local.get 3
                            i32.const 112
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                    else
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 20
                  local.get 18
                  call 56
                  local.set 0
                  local.get 3
                  local.get 15
                  local.get 2
                  call 56
                  i64.store offset=304
                  local.get 3
                  local.get 0
                  i64.store offset=296
                  local.get 3
                  local.get 11
                  i64.store offset=288
                  local.get 3
                  local.get 14
                  i64.store offset=280
                  local.get 3
                  local.get 9
                  i64.store offset=272
                  i32.const 0
                  local.set 4
                  loop (result i64) ;; label = @8
                    local.get 4
                    i32.const 40
                    i32.eq
                    if (result i64) ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 112
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 272
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 3
                      i32.const 112
                      i32.add
                      i32.const 5
                      call 51
                      local.set 0
                      i32.const 1049420
                      i32.const 12
                      call 93
                    else
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                end
                local.set 14
                local.get 3
                i32.const 112
                i32.add
                local.tee 4
                local.get 30
                local.get 14
                local.get 0
                call 20
                call 43
                local.get 3
                i64.load offset=112
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 4
                local.get 12
                local.get 9
                call 59
                local.get 3
                i64.load offset=120
                local.tee 14
                local.get 26
                i64.xor
                local.get 14
                local.get 14
                local.get 26
                i64.sub
                local.get 3
                i64.load offset=112
                local.tee 22
                local.get 27
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 4
                local.get 15
                local.get 2
                call 62
                local.get 22
                local.get 27
                i64.sub
                local.tee 14
                local.get 3
                i64.load offset=112
                i64.lt_u
                local.get 0
                local.get 3
                i64.load offset=120
                local.tee 2
                i64.lt_s
                local.get 0
                local.get 2
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 12
                local.get 9
                local.get 13
                local.get 14
                local.get 0
                call 49
                local.get 4
                local.get 12
                local.get 13
                call 59
                local.get 3
                i64.load offset=120
                local.tee 15
                local.get 31
                i64.xor
                local.get 15
                local.get 15
                local.get 31
                i64.sub
                local.get 3
                i64.load offset=112
                local.tee 22
                local.get 32
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 4
                local.get 21
                local.get 19
                call 62
                local.get 22
                local.get 32
                i64.sub
                local.tee 21
                local.get 3
                i64.load offset=112
                i64.lt_u
                local.get 2
                local.get 3
                i64.load offset=120
                local.tee 19
                i64.lt_s
                local.get 2
                local.get 19
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 10
                local.get 9
                local.get 1
                local.get 33
                local.get 34
                call 49
                local.get 11
                local.get 9
                local.get 23
                local.get 25
                call 58
                local.get 12
                local.get 9
                local.get 37
                local.get 36
                call 58
                local.get 10
                local.get 9
                local.get 29
                local.get 28
                call 58
                i32.const 1048590
                i32.load8_u
                drop
                local.get 3
                local.get 13
                i64.store offset=128
                local.get 3
                local.get 24
                i64.store offset=112
                local.get 3
                i32.const 1048896
                i32.store offset=120
                local.get 4
                call 83
                local.get 21
                local.get 2
                call 56
                local.set 9
                local.get 16
                local.get 17
                call 56
                local.set 10
                local.get 14
                local.get 0
                call 56
                local.set 19
                local.get 20
                local.get 18
                call 56
                local.set 18
                local.get 3
                local.get 11
                i64.store offset=160
                local.get 3
                local.get 18
                i64.store offset=152
                local.get 3
                local.get 19
                i64.store offset=144
                local.get 3
                local.get 10
                i64.store offset=136
                local.get 3
                local.get 1
                i64.store offset=128
                local.get 3
                local.get 9
                i64.store offset=120
                local.get 3
                local.get 12
                i64.store offset=112
                i32.const 1048836
                i32.const 7
                local.get 4
                i32.const 7
                call 105
                call 11
                drop
                i32.const 1048688
                i32.load8_u
                drop
                local.get 3
                i32.const 16
                i32.add
                local.tee 4
                local.get 21
                local.get 2
                call 48
                local.get 3
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=24
                local.set 2
                local.get 4
                local.get 16
                local.get 17
                call 48
                local.get 3
                i32.load offset=16
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=24
                local.set 11
                local.get 4
                local.get 14
                local.get 0
                call 48
                local.get 3
                i64.load offset=16
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
              end
              unreachable
            end
            local.get 3
            local.get 3
            i64.load offset=24
            i64.store offset=144
            local.get 3
            local.get 11
            i64.store offset=136
            local.get 3
            local.get 1
            i64.store offset=128
            local.get 3
            local.get 24
            i64.store offset=120
            local.get 3
            local.get 2
            i64.store offset=112
            i32.const 1049452
            i32.const 5
            local.get 3
            i32.const 112
            i32.add
            i32.const 5
            call 80
            local.get 3
            i32.const 336
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 1048716
        i32.load8_u
        drop
        i64.const 17248588660739
        call 60
        unreachable
      end
      i32.const 1048716
      i32.load8_u
      drop
      i64.const 17252883628035
      call 60
      unreachable
    end
    i32.const 1048716
    i32.load8_u
    drop
    i64.const 17257178595331
    call 60
    unreachable
  )
  (func (;110;) (type 30) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1050088
    i32.const 13
    call 93
    local.set 8
    local.get 6
    local.get 4
    local.get 5
    call 50
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 8
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 51
        call 52
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;111;) (type 2) (result i64)
    call 98
    i64.extend_i32_u
  )
  (func (;112;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 72
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 56
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 0) (param i64) (result i64)
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
            call 92
            i32.const 255
            i32.and
            local.tee 2
            call 114
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              call 86
              local.get 1
              i32.load
              br_if 1 (;@4;)
              i32.const 1049649
              i32.load8_u
              drop
              i64.const 433791696899
              call 60
              unreachable
            end
            local.get 2
            i32.const 2
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            call 115
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
      i32.const 1049649
      i32.load8_u
      drop
      i64.const 446676598787
      call 60
      unreachable
    end
    i32.const 1049649
    i32.load8_u
    drop
    i64.const 12485469929475
    call 60
    unreachable
  )
  (func (;114;) (type 10) (param i32) (result i32)
    local.get 0
    call 133
    i64.const 0
    i64.ne
  )
  (func (;115;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    call 124
    call 131
  )
  (func (;116;) (type 2) (result i64)
    call 70
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;117;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
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
      i32.const 16
      i32.add
      local.get 1
      call 47
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      call 71
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 69
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 2
      local.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 4 (;@2;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=12
              local.set 3
              local.get 2
              i32.const 16
              i32.add
              local.tee 4
              i32.const 1049336
              i32.const 4
              call 74
              local.get 2
              i32.load offset=16
              br_if 4 (;@1;)
              local.get 4
              local.get 2
              i64.load offset=24
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 75
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            i32.const 1049340
            i32.const 6
            call 74
            local.get 2
            i32.load offset=16
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.load offset=24
            call 76
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          i32.const 1049346
          i32.const 9
          call 74
          local.get 2
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i64.load offset=24
          call 76
        end
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i64.load offset=16
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;118;) (type 2) (result i64)
    i32.const 1049496
    call 140
  )
  (func (;119;) (type 2) (result i64)
    i32.const 1049520
    call 140
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 41
    local.get 1
    i32.load8_u offset=204
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 112
    i32.add
    call 139
    call 71
    local.get 2
    call 67
    local.get 1
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;121;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          call 47
          local.get 3
          i64.load offset=24
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 1
          call 71
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 64
          local.tee 4
          i32.ge_u
          if ;; label = @4
            call 70
            local.get 5
            local.get 4
            i32.sub
            i32.lt_u
            br_if 3 (;@1;)
            local.get 5
            call 63
            local.get 3
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=8
            i32.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 8
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    local.get 3
                    i32.const 24
                    i32.add
                    i32.const 2
                    call 51
                    call 13
                    drop
                    local.get 3
                    local.get 0
                    local.get 1
                    call 69
                    local.get 3
                    i32.load
                    local.tee 4
                    i32.const 3
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 4
                    br_if 3 (;@5;)
                    local.get 3
                    i32.load offset=4
                    local.get 5
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 0
                    local.get 1
                    i32.const 0
                    local.get 5
                    local.get 5
                    call 73
                    br 6 (;@2;)
                  end
                else
                  local.get 3
                  i32.const 24
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 0
              local.get 1
              i32.const 0
              local.get 5
              local.get 5
              call 73
              i32.const 1048604
              i32.load8_u
              drop
              local.get 3
              local.get 0
              i64.store offset=40
              local.get 3
              local.get 1
              i64.store offset=24
              local.get 3
              i32.const 1048936
              i32.store offset=32
              local.get 3
              i32.const 24
              i32.add
              local.tee 4
              call 83
              local.get 3
              local.get 5
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              i32.const 1048924
              i32.const 1
              local.get 4
              i32.const 1
              call 105
              call 11
              drop
              br 3 (;@2;)
            end
            i32.const 1048716
            i32.load8_u
            drop
            i64.const 17218523889667
            call 60
            unreachable
          end
          i32.const 1048716
          i32.load8_u
          drop
          i64.const 17239998726147
          call 60
          unreachable
        end
        unreachable
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1048716
    i32.load8_u
    drop
    i64.const 17205638987779
    call 60
    unreachable
  )
  (func (;122;) (type 1) (param i64 i64) (result i64)
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
        call 10
        drop
        local.get 0
        i32.const 0
        call 91
        local.get 1
        call 92
        i32.const 255
        i32.and
        local.tee 2
        call 114
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 0
        call 123
        local.get 2
        call 124
        call 71
        call 125
        call 126
        i32.const 1049755
        i32.const 25
        call 93
        local.get 2
        call 94
        call 95
        i64.const 2
        call 11
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049649
    i32.load8_u
    drop
    i64.const 12485469929475
    call 60
    unreachable
  )
  (func (;123;) (type 6) (param i32 i64)
    local.get 0
    call 134
    call 71
    call 125
    local.get 1
    call 135
    i64.const 2
    call 5
    drop
  )
  (func (;124;) (type 10) (param i32) (result i32)
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
        i32.const 1049649
        i32.load8_u
        drop
        i64.const 446676598787
        call 60
        unreachable
      end
      i32.const 8
      local.set 1
    end
    local.get 1
  )
  (func (;125;) (type 3) (param i32) (result i64)
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
                            i32.const 1049780
                            i32.const 5
                            call 74
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 1049785
                          i32.const 14
                          call 74
                          br 10 (;@1;)
                        end
                        local.get 1
                        i32.const 1049799
                        i32.const 8
                        call 74
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 1049807
                      i32.const 15
                      call 74
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1049822
                    i32.const 10
                    call 74
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049832
                  i32.const 13
                  call 74
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049845
                i32.const 14
                call 74
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049859
              i32.const 11
              call 74
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049870
            i32.const 20
            call 74
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049890
          i32.const 25
          call 74
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049915
        i32.const 32
        call 74
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049947
      i32.const 13
      call 74
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 76
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
  (func (;126;) (type 11) (param i64)
    local.get 0
    i64.const 2
    call 37
    drop
  )
  (func (;127;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        call 10
        drop
        local.get 0
        i32.const 0
        call 91
        call 100
        i64.eqz
        br_if 1 (;@1;)
        i64.const 0
        call 101
        call 71
        i32.const 1
        call 102
        call 126
        i32.const 1050185
        i32.const 14
        call 93
        call 103
        i64.const 2
        call 11
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1050144
    i32.load8_u
    drop
    i64.const 12485469929475
    call 60
    unreachable
  )
  (func (;128;) (type 1) (param i64 i64) (result i64)
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
      call 10
      drop
      local.get 0
      i32.const 1
      call 91
      call 71
      i32.const 11
      call 125
      local.get 2
      i64.extend_i32_u
      i64.const 2
      call 5
      drop
      block (result i64) ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 1049663
          i32.const 22
          call 93
          br 1 (;@2;)
        end
        i32.const 1049685
        i32.const 21
        call 93
      end
      call 103
      i64.const 2
      call 11
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;129;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 1
      call 43
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 2
      i64.load offset=16
      local.set 6
      call 71
      local.get 0
      call 10
      drop
      local.get 0
      i32.const 0
      call 91
      local.get 6
      local.get 5
      call 61
      local.get 2
      call 72
      call 71
      local.get 6
      local.get 5
      call 55
      i32.const 1048730
      i32.load8_u
      drop
      local.get 2
      i32.const 1049008
      i32.const 19
      call 93
      local.tee 1
      i64.store offset=40
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 7
        local.get 3
        local.get 1
        local.set 0
        i32.const 1
        local.set 3
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 7
      i64.store offset=48
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      i32.const 1
      call 51
      local.get 6
      local.get 5
      call 56
      local.set 1
      local.get 2
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 56
      i64.store offset=56
      local.get 2
      local.get 1
      i64.store offset=48
      i32.const 1048992
      i32.const 2
      local.get 3
      i32.const 2
      call 105
      call 11
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;130;) (type 2) (result i64)
    i64.const 949187772420
  )
  (func (;131;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 125
      local.tee 2
      i64.const 2
      call 54
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 4
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
  (func (;132;) (type 6) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;133;) (type 3) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 134
    local.set 0
    call 71
    block ;; label = @1
      local.get 0
      call 125
      local.tee 3
      i64.const 2
      call 54
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 4
        call 132
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
  (func (;134;) (type 10) (param i32) (result i32)
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
        i32.const 1049649
        i32.load8_u
        drop
        i64.const 446676598787
        call 60
        unreachable
      end
      i32.const 10
      local.set 1
    end
    local.get 1
  )
  (func (;135;) (type 0) (param i64) (result i64)
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
    call 22
  )
  (func (;136;) (type 8) (param i64 i64) (result i32)
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
        call 35
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
          call 137
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 137
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
  (func (;137;) (type 10) (param i32) (result i32)
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
  (func (;138;) (type 16) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;139;) (type 5) (param i32 i32)
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
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
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
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
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
    i32.const 96
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
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
        local.set 3
        local.get 6
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 3
      local.get 12
      i32.or
      i32.or
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 9
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 4
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;140;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 71
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 53
        local.tee 2
        i64.const 2
        call 54
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 4
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "SpEcV1\9aA\f5Y\e6\d7\a4\8bSpEcV1\05\ac\94OiyB\bcSpEcV1\9d\d6S]`%]\f3SpEcV1\9cr\9c\82\7f9a^SpEcV1%\a9\82/\e5\8d\159SpEcV1O\cb`t\0c\c6%\dfSpEcV1\87\b8\1e\95\a3\f4\09\d4SpEcV1\b3M\08\85\22+?\e9SpEcV1\cfM\10\cc\9a\04\b0%SpEcV1\ac'6\fc}[\c3\c1SpEcV1;\5cw\efU$\1b.SpEcV1\d8f\f7\a1\07k\d3\dbbuy_tokenmaker_buy_delta_before_rewardreward_toreward_xlmrouter_outputsell_amountsell_token\00\a8\00\10\00\09\00\00\00\b1\00\10\00\1d\00\00\00\ce\00\10\00\09\00\00\00\d7\00\10\00\0a\00\00\00\e1\00\10\00\0d\00\00\00\ee\00\10\00\0b\00\00\00\f9\00\10\00\0a\00\00\00\00\00\00\00\0e\a9\1a\c7\ee\0a\00\00expires_at_ledger\00\00\00H\01\10\00\11\00\00\00\00\00\00\00\0e\a9:\ab5\0d\00\00\0e\a9\1a\c7*:\9b(new_executor_rewardold_executor_reward\00\00x\01\10\00\13\00\00\00\8b\01\10\00\13\00\00\00executor_reward_setLimitOrderSettlementChainedSplit\00\d7\01\10\00\07\00\00\00\de\01\10\00\05\00\00\00pool_indexpool_tokenstoken_out\00\00\f4\01\10\00\0a\00\00\00\fe\01\10\00\0b\00\00\00\09\02\10\00\09\00\00\00hopsshare_bps\00\00\00,\02\10\00\04\00\00\000\02\10\00\09\00\00\00executor_reward_xlmmakermin_buy_amountplacement_modesaltvalid_after_ledgerversion\00\00\00\a8\00\10\00\09\00\00\00L\02\10\00\13\00\00\00H\01\10\00\11\00\00\00_\02\10\00\05\00\00\00d\02\10\00\0e\00\00\00r\02\10\00\0e\00\00\00\80\02\10\00\04\00\00\00\ee\00\10\00\0b\00\00\00\f9\00\10\00\0a\00\00\00\84\02\10\00\12\00\00\00\96\02\10\00\07\00\00\00OpenFilledCancelled\00\f8\02\10\00\04\00\00\00\fc\02\10\00\06\00\00\00\02\03\10\00\09\00\00\00DetachedContractOnChain\00$\03\10\00\08\00\00\00,\03\10\00\0f\00\00\00swap_chainedswap_splitorder_id\00\00\b1\00\10\00\1d\00\00\00b\03\10\00\08\00\00\00\ce\00\10\00\09\00\00\00\d7\00\10\00\0a\00\00\00\e1\00\10\00\0d")
  (data (;1;) (i32.const 1049520) "\01")
  (data (;2;) (i32.const 1049544) "\02")
  (data (;3;) (i32.const 1049568) "\03")
  (data (;4;) (i32.const 1049592) "RouterXlmTokenMaxOrderTtlExecutorRewardOrdertrusttransferSpEcV1;\22\c2s\f5'\f3\94disable_emergency_modeenable_emergency_modeapply_transfer_ownershipcommit_transfer_ownershiprevert_transfer_ownershipAdminEmergencyAdminOperatorOperationsAdminPauseAdminEmPauseAdminsSystemFeeAdminFutureAdminFutureEmergencyAdminTransferOwnershipDeadlineEmAdminTransferOwnershipDeadlineEmergencyModeRewardsAdminEmergencyPauseAdminContractWasmargscontractfn_name\00\00\93\05\10\00\04\00\00\00\97\05\10\00\08\00\00\00\9f\05\10\00\07\00\00\00contextsub_invocations\00\00\c0\05\10\00\07\00\00\00\c7\05\10\00\0f\00\00\00transfer_fromStellarAssetAccount\8f\05\10\00\04\00\00\00\f5\05\10\00\0c\00\00\00\01\06\10\00\07\00\00\00SpEcV1S\e0\aa\f4\ac\a6\d44apply_upgradecommit_upgraderevert_upgradeUpgradeDeadlineFutureWASMSpEcV1c\05te\d9d\a9\e7")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\009Both route variants use the same pool hop representation.\00\00\00\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Chained\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\08RouteHop\00\00\00\01\00\00\00MSequential stages, each containing parallel parts whose shares sum to 10,000.\00\00\00\00\00\00\05Split\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ea\00\00\07\d0\00\00\00\09RoutePart\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08RouteHop\00\00\00\03\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bpool_tokens\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09RoutePart\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\08RouteHop\00\00\00\00\00\00\00\09share_bps\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLimitOrder\00\00\00\00\00\0b\00\00\00\00\00\00\00\09buy_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13executor_reward_xlm\00\00\00\00\0a\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_buy_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eplacement_mode\00\00\00\00\07\d0\00\00\00\0fPlacementModeV1\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bsell_amount\00\00\00\00\0a\00\00\00\00\00\00\00\0asell_token\00\00\00\00\00\13\00\00\00\00\00\00\00\12valid_after_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aOrderState\00\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\04Open\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06Filled\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFillReceipt\00\00\00\00\05\00\00\00\00\00\00\00\1dmaker_buy_delta_before_reward\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09reward_to\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0areward_xlm\00\00\00\00\00\0a\00\00\00\00\00\00\00\0drouter_output\00\00\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fPlacementModeV1\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Detached\00\00\00\00\00\00\00\00\00\00\00\0fContractOnChain\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fSettlementError\00\00\00\00\13\00\00\00\00\00\00\00\0eInvalidVersion\00\00\00\00\0f\a1\00\00\00\00\00\00\00\09SameToken\00\00\00\00\00\0f\a2\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\0f\a3\00\00\00\00\00\00\00\0eAmountOverflow\00\00\00\00\0f\a4\00\00\00\00\00\00\00\0dInvalidWindow\00\00\00\00\00\0f\a5\00\00\00\00\00\00\00\0fLifetimeTooLong\00\00\00\0f\a6\00\00\00\00\00\00\00\0cInvalidMaker\00\00\0f\a7\00\00\00\00\00\00\00\12OrderAlreadyExists\00\00\00\00\0f\a9\00\00\00\00\00\00\00\0cOrderNotOpen\00\00\0f\aa\00\00\00\00\00\00\00\12OrderAlreadyFilled\00\00\00\00\0f\ab\00\00\00\00\00\00\00\0eOrderCancelled\00\00\00\00\0f\ac\00\00\00\00\00\00\00\0bNotYetValid\00\00\00\0f\ad\00\00\00\00\00\00\00\07Expired\00\00\00\0f\ae\00\00\00\00\00\00\00\0fInvalidRewardTo\00\00\00\0f\af\00\00\00\00\00\00\00\0cInvalidRoute\00\00\0f\b0\00\00\00\00\00\00\00\10BalanceInvariant\00\00\0f\b1\00\00\00\00\00\00\00\12MakerMinimumNotMet\00\00\00\00\0f\b2\00\00\00\00\00\00\00\18UnsupportedPlacementMode\00\00\0f\b3\00\00\00\00\00\00\00\0eRewardMismatch\00\00\00\00\0f\b4\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Filled\00\00\00\00\00\01\00\00\00\06filled\00\00\00\00\00\09\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0asell_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bsell_amount\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09buy_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0drouter_output\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\1dmaker_buy_delta_before_reward\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0areward_xlm\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09reward_to\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Opened\00\00\00\00\00\01\00\00\00\06opened\00\00\00\00\00\03\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\09cancelled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ExecutorRewardSet\00\00\00\00\00\00\01\00\00\00\13executor_reward_set\00\00\00\00\02\00\00\00\00\00\00\00\13old_executor_reward\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\13new_executor_reward\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04fill\00\00\00\03\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\0aLimitOrder\00\00\00\00\00\00\00\00\00\09reward_to\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05route\00\00\00\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bFillReceipt\00\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\0aLimitOrder\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08order_id\00\00\00\01\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\0aLimitOrder\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0aget_router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\09xlm_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_order_ttl\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fexecutor_reward\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dcontract_name\00\00\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0dget_xlm_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ecommit_upgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erevert_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_order_state\00\00\00\00\02\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aOrderState\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_max_order_ttl\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12get_emergency_mode\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12get_future_address\00\00\00\00\00\01\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12set_emergency_mode\00\00\00\00\00\02\00\00\00\00\00\00\00\0femergency_admin\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_executor_reward\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\13set_executor_reward\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fexecutor_reward\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14place_contract_order\00\00\00\03\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18apply_transfer_ownership\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19commit_transfer_ownership\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0bnew_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19revert_transfer_ownership\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09role_name\00\00\00\00\00\00\11\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\07\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00e\00\00\00\00\00\00\00\0cUnauthorized\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\00\00\00\00\0cBadRoleUsage\00\00\00h\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13AnotherActionActive\00\00\00\0bZ\00\00\00\00\00\00\00\0eNoActionActive\00\00\00\00\0b[\00\00\00\00\00\00\00\11ActionNotReadyYet\00\00\00\00\00\0b\5c\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\c9\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6\00\00\00\00\00\00\00\14ValueConversionError\00\00\01\f7")
)
