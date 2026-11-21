(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i32 i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i64 i32) (result i64)))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 8)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 6)))
  (import "v" "6" (func (;5;) (type 1)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "l" "2" (func (;11;) (type 1)))
  (import "x" "4" (func (;12;) (type 2)))
  (import "i" "0" (func (;13;) (type 0)))
  (import "b" "3" (func (;14;) (type 1)))
  (import "x" "7" (func (;15;) (type 2)))
  (import "l" "e" (func (;16;) (type 8)))
  (import "x" "8" (func (;17;) (type 2)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "x" "3" (func (;24;) (type 2)))
  (import "b" "8" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "x" "0" (func (;27;) (type 1)))
  (import "x" "5" (func (;28;) (type 0)))
  (import "m" "9" (func (;29;) (type 6)))
  (import "m" "a" (func (;30;) (type 8)))
  (import "b" "m" (func (;31;) (type 6)))
  (import "i" "_" (func (;32;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049861)
  (global (;2;) i32 i32.const 1050216)
  (global (;3;) i32 i32.const 1050224)
  (export "memory" (memory 0))
  (export "__constructor" (func 87))
  (export "accept_ownership" (func 89))
  (export "check_depeg" (func 93))
  (export "create_pool" (func 97))
  (export "get_default_protocol_beneficiary" (func 98))
  (export "get_default_protocol_fee" (func 99))
  (export "get_depeg_guard" (func 100))
  (export "get_owner" (func 101))
  (export "get_pool_wasm_hash" (func 103))
  (export "next_pool_id" (func 104))
  (export "pause_pool" (func 105))
  (export "pool_at" (func 107))
  (export "remove_depeg_guard" (func 108))
  (export "renounce_ownership" (func 109))
  (export "set_default_protocol_beneficiary" (func 110))
  (export "set_default_protocol_fee" (func 111))
  (export "set_depeg_guard" (func 112))
  (export "set_pool_amp_ramp" (func 113))
  (export "set_pool_beneficiary" (func 115))
  (export "set_pool_protocol_fee" (func 116))
  (export "set_pool_wasm_hash" (func 117))
  (export "stop_pool_amp_ramp" (func 118))
  (export "swap_exact_in" (func 119))
  (export "transfer_ownership" (func 120))
  (export "unpause_pool" (func 122))
  (export "upgrade" (func 123))
  (export "upgrade_pool" (func 124))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.const 1706991802122244
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;34;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1049292
                    i32.const 12
                    call 80
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 81
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049304
                  i32.const 18
                  call 80
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 81
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049322
                i32.const 26
                call 80
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 81
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049348
              i32.const 10
              call 80
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 81
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049358
            i32.const 6
            call 80
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 82
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049364
          i32.const 10
          call 80
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 82
        end
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;35;) (type 18) (param i32 i32 i64 i64)
    local.get 0
    local.get 1
    call 34
    local.get 2
    local.get 3
    call 1
    drop
  )
  (func (;36;) (type 5) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;37;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049092
      i32.const 2
      local.get 2
      i32.const 2
      call 38
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 39
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 40
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
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
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;39;) (type 4) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;40;) (type 4) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
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
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1049120
          i32.const 2
          local.get 2
          i32.const 2
          call 38
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 2
            local.set 4
            local.get 2
            i32.const 0
            i32.store offset=24
            local.get 2
            local.get 1
            i64.store offset=16
            local.get 2
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=28
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 42
            local.get 2
            i64.load offset=32
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.ne
            local.get 3
            i32.const 14
            i32.ne
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 1049148
                call 43
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 2
              i32.load offset=24
              local.get 2
              i32.load offset=28
              call 44
              i32.const 1
              i32.gt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i32.const 16
              i32.add
              call 42
              local.get 2
              i64.load offset=32
              local.tee 1
              i64.const 2
              i64.eq
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.and
              i32.or
              br_if 1 (;@4;)
              i64.const 0
              local.set 1
              local.get 2
              i64.load offset=40
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 44
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 16
            i32.add
            call 42
            local.get 2
            i64.load offset=32
            local.tee 1
            i64.const 2
            i64.eq
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            i64.const 1
            local.set 1
            local.get 2
            i64.load offset=40
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 14
            i32.eq
            local.get 3
            i32.const 74
            i32.eq
            i32.or
            br_if 2 (;@2;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (param i32 i32)
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
  (func (;43;) (type 20) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 31
  )
  (func (;44;) (type 11) (param i32 i32) (result i32)
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
  (func (;45;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049224
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 38
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=24
      call 40
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 3
      local.get 2
      i64.load offset=32
      call 39
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=16
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
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
  (func (;46;) (type 21) (param i64) (result i32)
    block ;; label = @1
      local.get 0
      i64.const 46911964075292686
      call 3
      call 4
      local.tee 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 167503724543
        i64.le_u
        br_if 1 (;@1;)
        i32.const 1048856
        i32.load8_u
        drop
        i64.const 34359738371
        call 36
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;47;) (type 7) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.tee 3
    call 46
    drop
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    local.tee 4
    i64.store offset=8
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
        local.get 4
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=16
    block ;; label = @1
      local.get 3
      i64.const 3574607366150826510
      local.get 1
      i32.const 16
      i32.add
      local.tee 0
      i32.const 1
      call 49
      call 4
      local.tee 2
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 2
        call 37
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i32.const 1048856
      i32.load8_u
      drop
      i64.const 34359738371
      call 36
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 2
        i32.const 1049143
        i32.const 5
        call 80
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049136
      i32.const 7
      call 80
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 82
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
  (func (;49;) (type 9) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;50;) (type 9) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load offset=16
    local.tee 6
    call 46
    local.set 3
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 48
    local.set 8
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=72
    local.get 2
    local.get 8
    i64.store offset=64
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                i32.const 16
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 112
                        i32.add
                        local.get 0
                        i32.add
                        local.get 2
                        i32.const -64
                        i32.sub
                        local.get 0
                        i32.add
                        i64.load
                        i64.store
                        local.get 0
                        i32.const 8
                        i32.add
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    block ;; label = @9
                      local.get 6
                      i64.const 14807881922574
                      local.get 2
                      i32.const 112
                      i32.add
                      i32.const 2
                      call 49
                      call 4
                      local.tee 6
                      i64.const 2
                      i64.ne
                      if ;; label = @10
                        local.get 6
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.eq
                        br_if 1 (;@9;)
                        br 8 (;@2;)
                      end
                      br 8 (;@1;)
                    end
                    local.get 1
                    local.get 6
                    call 2
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.gt_u
                    br_if 0 (;@8;)
                    call 3
                    local.set 8
                    local.get 6
                    call 2
                    local.set 7
                    local.get 2
                    i32.const 0
                    i32.store offset=48
                    local.get 2
                    local.get 6
                    i64.store offset=40
                    local.get 2
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=52
                    local.get 3
                    i32.const 14
                    i32.sub
                    local.set 4
                    i32.const 14
                    local.get 3
                    i32.sub
                    local.set 5
                    i64.const -1
                    local.set 6
                    local.get 3
                    i32.const 13
                    i32.gt_u
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 1
                      i32.const 1
                      i32.sub
                      i32.store offset=56
                      local.get 2
                      i32.const 112
                      i32.add
                      local.tee 0
                      local.get 2
                      i32.const 40
                      i32.add
                      call 51
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 0
                      call 52
                      local.get 2
                      i32.load offset=64
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=80
                      local.tee 9
                      i64.eqz
                      local.get 2
                      i64.load offset=88
                      local.tee 7
                      i64.const 0
                      i64.lt_s
                      local.get 7
                      i64.eqz
                      select
                      br_if 8 (;@1;)
                      local.get 6
                      local.get 2
                      i64.load offset=96
                      local.tee 6
                      i64.le_u
                      br_if 8 (;@1;)
                      block (result i64) ;; label = @10
                        local.get 3
                        i32.eqz
                        if ;; label = @11
                          local.get 0
                          local.get 5
                          call 53
                          local.get 2
                          i32.const 0
                          i32.store offset=36
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 9
                          local.get 7
                          local.get 2
                          i64.load offset=112
                          local.get 2
                          i64.load offset=120
                          local.get 2
                          i32.const 36
                          i32.add
                          call 127
                          local.get 2
                          i32.load offset=36
                          br_if 7 (;@4;)
                          local.get 2
                          i64.load offset=24
                          local.set 7
                          local.get 2
                          i64.load offset=16
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 112
                        i32.add
                        local.get 4
                        call 53
                        local.get 2
                        i64.load offset=112
                        local.tee 10
                        local.get 2
                        i64.load offset=120
                        local.tee 11
                        i64.or
                        i64.eqz
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 9
                        local.get 7
                        local.get 10
                        local.get 11
                        call 131
                        local.get 2
                        i64.load offset=8
                        local.set 7
                        local.get 2
                        i64.load
                      end
                      local.set 9
                      local.get 2
                      i32.const 112
                      i32.add
                      local.tee 0
                      local.get 9
                      local.get 7
                      call 54
                      local.get 2
                      i32.load offset=112
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=120
                      local.set 7
                      local.get 0
                      local.get 6
                      call 55
                      local.get 2
                      i32.load offset=112
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 2
                      local.get 2
                      i64.load offset=120
                      i64.store offset=168
                      local.get 2
                      local.get 7
                      i64.store offset=160
                      local.get 8
                      i32.const 1049092
                      i32.const 2
                      local.get 2
                      i32.const 160
                      i32.add
                      i32.const 2
                      call 56
                      call 5
                      local.set 8
                      local.get 2
                      i32.load offset=56
                      local.set 1
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                else
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 0
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 0
                  i32.const 8
                  i32.add
                  local.set 0
                  br 1 (;@6;)
                end
              end
              br 4 (;@1;)
            end
            local.get 2
            i32.const 176
            i32.add
            global.set 0
            local.get 8
            return
          end
          i32.const 1048856
          i32.load8_u
          drop
          i64.const 47244640259
          call 36
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048856
    i32.load8_u
    drop
    i64.const 42949672963
    call 36
    unreachable
  )
  (func (;51;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 0
      i64.store offset=8
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
    call 9
    call 37
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;52;) (type 3) (param i32 i32)
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
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.load offset=32
        i64.store offset=32
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
  (func (;53;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 3
        br 1 (;@1;)
      end
      i64.const 10
      local.set 4
      i64.const 1
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=60
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            local.get 5
            local.get 4
            local.get 6
            local.get 2
            i32.const 60
            i32.add
            call 127
            local.get 2
            i32.load offset=60
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 5
            local.get 2
            i64.load offset=32
            local.set 3
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=28
          local.get 2
          local.get 4
          local.get 6
          local.get 4
          local.get 6
          local.get 2
          i32.const 28
          i32.add
          call 127
          local.get 2
          i32.load offset=28
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          i64.load
          local.set 4
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;54;) (type 12) (param i32 i64 i64)
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
      call 22
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
  (func (;55;) (type 4) (param i32 i64)
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
      call 32
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;56;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;57;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 5
        local.get 1
        call 34
        local.tee 3
        i64.const 1
        call 58
        if ;; label = @3
          local.get 2
          local.get 3
          i64.const 1
          call 6
          call 45
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 126
      drop
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      i32.const 5
      local.get 1
      call 33
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;59;) (type 14) (result i32)
    (local i64 i32)
    block ;; label = @1
      i32.const 3
      i32.const 0
      call 34
      local.tee 0
      i64.const 2
      call 58
      if ;; label = @2
        local.get 0
        i64.const 2
        call 6
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      call 60
      local.get 1
      return
    end
    unreachable
  )
  (func (;60;) (type 23)
    i64.const 1706991802122244
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;61;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 0
      local.get 0
      call 34
      local.tee 1
      i64.const 2
      call 58
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 6
        call 62
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 60
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 4) (param i32 i64)
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
  (func (;63;) (type 7) (param i32)
    i32.const 3
    local.get 0
    call 34
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
    call 60
  )
  (func (;64;) (type 5) (param i64)
    i32.const 0
    i32.const 0
    call 34
    local.get 0
    i64.const 2
    call 1
    drop
    call 60
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1
      local.get 0
      call 34
      local.tee 1
      i64.const 2
      call 58
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 6
        call 40
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 60
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 5) (param i64)
    i32.const 1
    i32.const 0
    call 34
    local.get 0
    call 67
    i64.const 2
    call 1
    drop
    call 60
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 2
      i32.const 0
      call 34
      local.tee 0
      i64.const 2
      call 58
      if ;; label = @2
        local.get 0
        i64.const 2
        call 6
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
    call 60
    local.get 0
  )
  (func (;69;) (type 5) (param i64)
    i32.const 2
    i32.const 0
    local.get 0
    i64.const 2
    call 35
    call 60
  )
  (func (;70;) (type 3) (param i32 i32)
    (local i64)
    call 60
    block ;; label = @1
      i32.const 4
      local.get 1
      call 34
      local.tee 2
      i64.const 1
      call 58
      if ;; label = @2
        local.get 2
        i64.const 1
        call 6
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store
      return
    end
    local.get 0
    i64.const 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    i32.const 4
    local.get 1
    call 33
  )
  (func (;71;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 70
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 1048856
      i32.load8_u
      drop
      i64.const 12884901891
      call 36
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048716
    i32.load8_u
    drop
    i32.const 1049688
    i32.const 18
    call 73
    local.get 0
    i64.load
    call 74
    local.get 1
    local.get 0
    i64.load8_u offset=8
    i64.store offset=8
    i32.const 1049680
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 56
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 125
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
  (func (;74;) (type 1) (param i64 i64) (result i64)
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
        call 49
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
  (func (;75;) (type 5) (param i64)
    local.get 0
    i64.const 1000000000
    i64.le_u
    if ;; label = @1
      return
    end
    i32.const 1048856
    i32.load8_u
    drop
    i64.const 8589934595
    call 36
    unreachable
  )
  (func (;76;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=36
    local.set 5
    local.get 1
    i64.load32_u offset=32
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=24
    call 55
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 54
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=40
      local.get 0
      i32.const 1049224
      i32.const 5
      local.get 3
      i32.const 5
      call 56
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 2
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      i32.const 24
      i32.add
      local.get 1
      i32.const 24
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
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;78;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 2
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i64.load
      i64.store
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;79;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 6
    i32.const 1049004
    i32.const 15
    i32.const 1049010
    call 132
  )
  (func (;80;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 125
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
  (func (;81;) (type 4) (param i32 i64)
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
    call 49
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
  (func (;82;) (type 12) (param i32 i64 i64)
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
    call 49
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
  (func (;83;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 76
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
  (func (;84;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;85;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 3
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
    call 9
    call 41
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;86;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 9
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        i32.const 1049276
        i32.const 2
        local.get 2
        i32.const 24
        i32.add
        i32.const 2
        call 38
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i64.load offset=24
        call 41
        i64.const 2
        local.set 5
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 72
        i32.add
        local.tee 3
        local.get 2
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=48
        i64.store offset=64
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 3
        i64.load
        i64.store
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store offset=8
        local.get 6
        local.set 5
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i32.const 16
        i32.add
        i64.load
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;87;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 62
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.get 4
        local.get 2
        call 40
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.tee 2
        call 75
        i32.const 0
        call 88
        i64.const 2
        call 58
        br_if 1 (;@1;)
        i32.const 0
        call 88
        local.get 0
        i64.const 2
        call 1
        drop
        call 64
        local.get 2
        call 66
        local.get 3
        call 69
        i32.const 0
        call 63
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1050002
    i32.load8_u
    drop
    i64.const 9028021256195
    call 36
    unreachable
  )
  (func (;88;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const 5
    i32.const 1050100
    i32.const 12
    i32.const 1050105
    call 132
  )
  (func (;89;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 90
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 91
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 10
        drop
        i32.const 1
        call 88
        i64.const 0
        call 11
        drop
        i32.const 0
        call 88
        local.get 3
        i64.const 2
        call 1
        drop
        i32.const 1050044
        i32.load8_u
        drop
        i32.const 1050188
        i32.const 28
        call 73
        call 92
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1050180
        i32.const 1
        local.get 1
        i32.const 1
        call 56
        call 8
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1050030
      i32.load8_u
      drop
      i64.const 9448928051203
      call 36
      unreachable
    end
    i32.const 1050030
    i32.load8_u
    drop
    i64.const 9461812953091
    call 36
    unreachable
  )
  (func (;90;) (type 7) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 88
      local.tee 1
      i64.const 0
      call 58
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 6
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i32.const 1050084
        i32.const 2
        local.get 3
        i32.const 2
        call 38
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 14) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;92;) (type 0) (param i64) (result i64)
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
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 71
        local.set 17
        local.get 1
        i32.const 128
        i32.add
        local.get 3
        call 57
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=128
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 1
                      i64.load offset=152
                      local.set 18
                      local.get 1
                      i64.load offset=144
                      local.set 19
                      local.get 1
                      i32.load offset=180
                      local.set 9
                      local.get 1
                      i32.load offset=176
                      local.set 5
                      local.get 1
                      i64.load offset=168
                      local.set 27
                      local.get 1
                      i64.load offset=160
                      local.set 0
                      i32.const 2
                      local.set 2
                      i64.const 4
                      local.set 13
                      i64.const 2
                      local.set 22
                      block ;; label = @10
                        block ;; label = @11
                          local.get 17
                          i32.const 1049984
                          i32.const 18
                          call 73
                          call 3
                          call 4
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 0 (;@11;) 1 (;@10;) 5 (;@6;)
                        end
                        local.get 1
                        i32.const 0
                        i32.store offset=124
                        local.get 17
                        call 94
                        local.tee 14
                        call 2
                        local.set 15
                        local.get 0
                        call 2
                        local.set 13
                        local.get 1
                        i64.const 0
                        i64.store offset=232
                        local.get 1
                        local.get 13
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=228
                        local.get 1
                        i32.const 0
                        i32.store offset=224
                        local.get 1
                        local.get 0
                        i64.store offset=216
                        local.get 1
                        local.get 15
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 3
                        i32.store offset=212
                        local.get 1
                        local.get 14
                        i64.store offset=200
                        local.get 1
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.extend_i32_u
                        i64.const 0
                        local.get 19
                        local.get 18
                        local.get 1
                        i32.const 124
                        i32.add
                        call 127
                        local.get 1
                        i32.load offset=124
                        i32.const 0
                        i32.ne
                        local.set 10
                        local.get 1
                        i32.const 248
                        i32.add
                        local.set 6
                        local.get 1
                        i32.const 344
                        i32.add
                        local.set 7
                        local.get 1
                        i32.const 216
                        i32.add
                        local.set 11
                        local.get 1
                        i64.load offset=104
                        local.set 23
                        local.get 1
                        i64.load offset=96
                        local.set 28
                        i32.const 0
                        local.set 2
                        i32.const 2
                        local.set 5
                        loop ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 2
                                local.get 3
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 1
                                i64.load offset=200
                                local.get 2
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 9
                                local.set 14
                                local.get 1
                                local.get 2
                                i32.const 1
                                i32.add
                                i32.store offset=208
                                local.get 14
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.eq
                                local.tee 3
                                i32.eqz
                                br_if 8 (;@6;)
                                local.get 1
                                i32.const 128
                                i32.add
                                local.tee 2
                                local.get 11
                                call 86
                                local.get 1
                                i32.const 336
                                i32.add
                                local.get 2
                                call 77
                                local.get 1
                                i64.load offset=336
                                local.tee 0
                                i64.const 2
                                i64.eq
                                br_if 0 (;@14;)
                                local.get 6
                                local.get 7
                                i64.load
                                i64.store
                                local.get 6
                                i32.const 16
                                i32.add
                                local.get 7
                                i32.const 16
                                i32.add
                                i64.load
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.get 7
                                i32.const 8
                                i32.add
                                i64.load
                                i64.store
                                local.get 1
                                local.get 0
                                i64.store offset=240
                                local.get 1
                                i32.const 240
                                i32.add
                                local.get 9
                                call 50
                                local.set 0
                                block (result i64) ;; label = @15
                                  call 12
                                  local.tee 15
                                  i32.wrap_i64
                                  i32.const 255
                                  i32.and
                                  local.tee 2
                                  i32.const 6
                                  i32.ne
                                  if ;; label = @16
                                    local.get 2
                                    i32.const 64
                                    i32.ne
                                    br_if 10 (;@6;)
                                    local.get 15
                                    call 13
                                    br 1 (;@15;)
                                  end
                                  local.get 15
                                  i64.const 8
                                  i64.shr_u
                                end
                                local.set 15
                                local.get 1
                                i32.const 128
                                i32.add
                                local.get 0
                                i64.const 4
                                call 9
                                call 37
                                local.get 1
                                i32.load offset=128
                                i32.const 1
                                i32.and
                                br_if 12 (;@2;)
                                local.get 15
                                local.get 1
                                i64.load offset=160
                                i64.sub
                                local.tee 13
                                i64.const 0
                                local.get 13
                                local.get 15
                                i64.le_u
                                select
                                local.get 27
                                i64.gt_u
                                br_if 6 (;@8;)
                                local.get 14
                                local.get 24
                                local.get 3
                                select
                                local.set 24
                                call 3
                                local.set 21
                                local.get 1
                                local.get 1
                                i64.load offset=264
                                local.tee 14
                                call 2
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=348
                                local.get 1
                                i32.const 0
                                i32.store offset=344
                                local.get 1
                                local.get 14
                                i64.store offset=336
                                loop ;; label = @15
                                  local.get 1
                                  i32.const 128
                                  i32.add
                                  local.tee 3
                                  local.get 1
                                  i32.const 336
                                  i32.add
                                  call 85
                                  local.get 1
                                  i32.const 272
                                  i32.add
                                  local.tee 2
                                  local.get 3
                                  call 78
                                  local.get 1
                                  i64.load offset=272
                                  i64.const 2
                                  i64.ne
                                  if ;; label = @16
                                    local.get 21
                                    local.get 2
                                    local.get 9
                                    call 50
                                    call 5
                                    local.set 21
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 0
                                call 2
                                local.set 14
                                local.get 1
                                i32.const 0
                                i32.store offset=312
                                local.get 1
                                i32.const 0
                                i32.store offset=304
                                local.get 1
                                local.get 0
                                i64.store offset=296
                                local.get 1
                                local.get 14
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=308
                                i64.const 0
                                local.set 14
                                i32.const -1
                                local.set 3
                                i32.const 1
                                local.set 2
                                i64.const 0
                                local.set 15
                                loop ;; label = @15
                                  local.get 1
                                  i32.const 128
                                  i32.add
                                  local.tee 4
                                  local.get 1
                                  i32.const 296
                                  i32.add
                                  call 51
                                  local.get 1
                                  i32.const 336
                                  i32.add
                                  local.get 4
                                  call 52
                                  local.get 1
                                  i32.load offset=336
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 1
                                  i32.load offset=312
                                  local.tee 4
                                  i32.const -1
                                  i32.eq
                                  br_if 9 (;@6;)
                                  local.get 1
                                  i64.load offset=360
                                  local.set 16
                                  local.get 1
                                  i64.load offset=352
                                  local.set 20
                                  local.get 1
                                  i64.load offset=368
                                  local.set 29
                                  local.get 1
                                  local.get 4
                                  i32.const 1
                                  i32.add
                                  i32.store offset=312
                                  local.get 21
                                  call 2
                                  i64.const 32
                                  i64.shr_u
                                  local.set 30
                                  i64.const 0
                                  local.set 13
                                  loop ;; label = @16
                                    local.get 13
                                    local.get 30
                                    i64.eq
                                    if ;; label = @17
                                      local.get 16
                                      local.get 18
                                      i64.xor
                                      local.get 16
                                      local.get 16
                                      local.get 18
                                      i64.sub
                                      local.get 19
                                      local.get 20
                                      i64.gt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 0
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 11 (;@6;)
                                      local.get 20
                                      local.get 19
                                      i64.sub
                                      local.set 13
                                      local.get 0
                                      i64.const 0
                                      i64.lt_s
                                      if ;; label = @18
                                        local.get 13
                                        local.get 0
                                        i64.const -9223372036854775808
                                        i64.xor
                                        i64.or
                                        i64.eqz
                                        br_if 12 (;@6;)
                                        i64.const 0
                                        local.get 0
                                        local.get 13
                                        i64.const 0
                                        i64.ne
                                        i64.extend_i32_u
                                        i64.add
                                        i64.sub
                                        local.set 0
                                        i64.const 0
                                        local.get 13
                                        i64.sub
                                        local.set 13
                                      end
                                      local.get 1
                                      i32.const 0
                                      i32.store offset=44
                                      local.get 1
                                      i32.const 16
                                      i32.add
                                      local.get 13
                                      local.get 0
                                      i64.const 10000
                                      i64.const 0
                                      local.get 1
                                      i32.const 44
                                      i32.add
                                      call 127
                                      local.get 1
                                      i32.load offset=44
                                      br_if 16 (;@1;)
                                      local.get 10
                                      local.get 18
                                      local.get 19
                                      i64.or
                                      i64.eqz
                                      i32.or
                                      br_if 11 (;@6;)
                                      local.get 14
                                      local.get 20
                                      local.get 4
                                      select
                                      local.set 14
                                      local.get 15
                                      local.get 16
                                      local.get 4
                                      select
                                      local.set 15
                                      local.get 1
                                      local.get 1
                                      i64.load offset=16
                                      local.tee 13
                                      local.get 1
                                      i64.load offset=24
                                      local.tee 0
                                      local.get 19
                                      local.get 18
                                      call 131
                                      local.get 2
                                      local.get 13
                                      local.get 28
                                      i64.gt_u
                                      local.get 0
                                      local.get 23
                                      i64.gt_s
                                      local.get 0
                                      local.get 23
                                      i64.eq
                                      select
                                      i32.and
                                      local.set 2
                                      i64.const 4294967295
                                      local.get 1
                                      i64.load
                                      local.tee 0
                                      local.get 0
                                      i64.const 4294967295
                                      i64.ge_u
                                      select
                                      i64.const 4294967295
                                      local.get 1
                                      i64.load offset=8
                                      i64.eqz
                                      select
                                      i32.wrap_i64
                                      local.tee 4
                                      local.get 3
                                      local.get 3
                                      local.get 4
                                      i32.gt_u
                                      select
                                      local.set 3
                                      br 2 (;@15;)
                                    end
                                    local.get 21
                                    local.get 13
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    call 9
                                    local.tee 0
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 10 (;@6;)
                                    local.get 0
                                    call 2
                                    local.set 31
                                    local.get 1
                                    i32.const 0
                                    i32.store offset=328
                                    local.get 1
                                    local.get 0
                                    i64.store offset=320
                                    local.get 1
                                    local.get 31
                                    i64.const 32
                                    i64.shr_u
                                    i64.store32 offset=332
                                    loop ;; label = @17
                                      local.get 1
                                      i32.const 128
                                      i32.add
                                      local.tee 12
                                      local.get 1
                                      i32.const 320
                                      i32.add
                                      call 51
                                      local.get 1
                                      i32.const 336
                                      i32.add
                                      local.get 12
                                      call 52
                                      local.get 1
                                      i32.load offset=336
                                      i32.const 1
                                      i32.and
                                      i32.eqz
                                      br_if 10 (;@7;)
                                      local.get 1
                                      i64.load offset=368
                                      local.get 29
                                      i64.ne
                                      br_if 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 0
                                    i32.store offset=92
                                    local.get 1
                                    i32.const -64
                                    i32.sub
                                    local.get 20
                                    local.get 16
                                    local.get 1
                                    i64.load offset=352
                                    local.get 1
                                    i64.load offset=360
                                    local.get 1
                                    i32.const 92
                                    i32.add
                                    call 127
                                    local.get 1
                                    i32.load offset=92
                                    br_if 15 (;@1;)
                                    local.get 1
                                    i32.const 48
                                    i32.add
                                    local.get 1
                                    i64.load offset=64
                                    local.get 1
                                    i64.load offset=72
                                    i64.const 100000000000000
                                    i64.const 0
                                    call 131
                                    local.get 13
                                    i64.const 1
                                    i64.add
                                    local.set 13
                                    local.get 1
                                    i64.load offset=56
                                    local.set 16
                                    local.get 1
                                    i64.load offset=48
                                    local.set 20
                                    br 0 (;@16;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              local.get 5
                              i32.const 255
                              i32.and
                              i32.const 2
                              i32.eq
                              br_if 8 (;@5;)
                              i32.const 1
                              local.set 2
                              local.get 5
                              i32.const 1
                              i32.and
                              br_if 1 (;@12;)
                              local.get 8
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.set 13
                              i32.const 0
                              local.set 2
                              br 3 (;@10;)
                            end
                            local.get 2
                            i32.const 1
                            i32.and
                            local.set 2
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.const 255
                                i32.and
                                local.tee 4
                                i32.const 2
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 2
                                local.get 4
                                i32.ne
                                if ;; label = @15
                                  local.get 2
                                  local.get 4
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                local.get 3
                                local.get 8
                                i32.le_u
                                br_if 1 (;@13;)
                              end
                              local.get 24
                              local.set 22
                              local.get 3
                              local.set 8
                              local.get 2
                              local.set 5
                              local.get 14
                              local.set 25
                              local.get 15
                              local.set 26
                            end
                            local.get 1
                            i32.load offset=212
                            local.set 3
                            local.get 1
                            i32.load offset=208
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        local.get 17
                        call 95
                        i32.const 1048786
                        i32.load8_u
                        drop
                        i32.const 1049772
                        i32.const 21
                        call 73
                        local.get 17
                        call 74
                        local.get 25
                        local.get 26
                        call 96
                        local.set 14
                        local.get 1
                        local.get 22
                        i64.store offset=144
                        local.get 1
                        local.get 14
                        i64.store offset=136
                        local.get 1
                        local.get 8
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 13
                        i64.store offset=128
                        i32.const 1049748
                        i32.const 3
                        local.get 1
                        i32.const 128
                        i32.add
                        local.tee 3
                        i32.const 3
                        call 56
                        call 8
                        drop
                        local.get 1
                        i32.const 1
                        i32.store8 offset=136
                        local.get 1
                        local.get 17
                        i64.store offset=128
                        local.get 3
                        call 72
                      end
                      i32.const 1048646
                      i32.load8_u
                      drop
                      i32.const 1048618
                      i32.load8_u
                      drop
                      local.get 1
                      i32.const 336
                      i32.add
                      local.get 25
                      local.get 26
                      call 54
                      local.get 1
                      i32.load offset=336
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=344
                      local.set 0
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.sub
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;)
                          end
                          local.get 1
                          i32.const 336
                          i32.add
                          local.tee 3
                          i32.const 1049439
                          i32.const 6
                          call 80
                          local.get 1
                          i32.load offset=336
                          br_if 9 (;@2;)
                          local.get 3
                          local.get 1
                          i64.load offset=344
                          call 81
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 336
                        i32.add
                        local.tee 3
                        i32.const 1049445
                        i32.const 13
                        call 80
                        local.get 1
                        i32.load offset=336
                        br_if 8 (;@2;)
                        local.get 3
                        local.get 1
                        i64.load offset=344
                        call 81
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 336
                      i32.add
                      i32.const 1049432
                      i32.const 7
                      call 80
                      local.get 1
                      i32.load offset=336
                      i32.eqz
                      br_if 5 (;@4;)
                      br 7 (;@2;)
                    end
                    i32.const 1048856
                    i32.load8_u
                    drop
                    i64.const 30064771075
                    call 36
                    unreachable
                  end
                  i32.const 1048856
                  i32.load8_u
                  drop
                  i64.const 38654705667
                  call 36
                  unreachable
                end
                i32.const 1048856
                i32.load8_u
                drop
                i64.const 42949672963
                call 36
                unreachable
              end
              unreachable
            end
            i32.const 1048856
            i32.load8_u
            drop
            i64.const 34359738371
            call 36
            unreachable
          end
          local.get 1
          i32.const 336
          i32.add
          local.get 1
          i64.load offset=344
          call 81
        end
        local.get 1
        i64.load offset=344
        local.set 14
        local.get 1
        i64.load offset=336
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        local.get 22
        i64.store offset=152
        local.get 1
        local.get 14
        i64.store offset=144
        local.get 1
        local.get 0
        i64.store offset=136
        local.get 1
        local.get 13
        i64.store offset=128
        i32.const 1049400
        i32.const 4
        local.get 1
        i32.const 128
        i32.add
        i32.const 4
        call 56
        local.get 1
        i32.const 384
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1048856
    i32.load8_u
    drop
    i64.const 47244640259
    call 36
    unreachable
  )
  (func (;94;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049875
    i32.const 10
    call 73
    call 3
    call 4
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;95;) (type 5) (param i64)
    local.get 0
    i32.const 1049923
    i32.const 14
    call 73
    call 3
    call 114
  )
  (func (;96;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;97;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 9
      i32.const 2
      i32.store offset=96
      local.get 9
      i32.load offset=96
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1049861
      i32.load8_u
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 2
      local.set 14
      local.get 9
      i32.const 0
      i32.store offset=8
      local.get 9
      local.get 3
      i64.store
      local.get 9
      local.get 14
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 9
      i32.const 96
      i32.add
      local.get 9
      call 42
      local.get 9
      i64.load offset=96
      local.tee 3
      i64.const 2
      i64.eq
      local.get 3
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=104
      local.tee 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 10
      i32.const 74
      i32.ne
      local.get 10
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 1049028
            call 43
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 3 (;@1;)
          end
          local.get 9
          i32.load offset=8
          local.get 9
          i32.load offset=12
          call 44
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 9
        i32.load offset=8
        local.get 9
        i32.load offset=12
        call 44
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 12
      local.get 9
      i32.const 96
      i32.add
      local.tee 13
      local.get 4
      call 40
      local.get 9
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=104
      local.set 3
      local.get 9
      i32.const 2
      i32.store offset=96
      local.get 9
      i32.load offset=96
      drop
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 13
      local.get 6
      call 39
      local.get 9
      i32.load offset=96
      i32.const 1
      i32.eq
      local.get 7
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      local.get 8
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=120
      local.set 4
      local.get 9
      i64.load offset=112
      local.set 6
      local.get 0
      call 10
      drop
      call 59
      local.tee 11
      i32.const -1
      i32.ne
      if ;; label = @2
        i32.const 0
        local.set 10
        local.get 9
        i32.const 120
        i32.add
        i32.const 0
        i32.store
        local.get 9
        i32.const 112
        i32.add
        i64.const 0
        i64.store
        local.get 9
        i32.const 104
        i32.add
        i64.const 0
        i64.store
        local.get 9
        i64.const 0
        i64.store offset=96
        local.get 9
        local.get 11
        i32.const 24
        i32.shl
        local.get 11
        i32.const 65280
        i32.and
        i32.const 8
        i32.shl
        i32.or
        local.get 11
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 11
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        i32.store offset=124
        local.get 13
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 14
        local.set 14
        call 61
        local.set 16
        call 15
        local.set 17
        call 65
        call 68
        local.set 18
        call 15
        local.set 19
        local.get 12
        call 79
        local.set 20
        local.get 3
        call 67
        local.set 3
        call 67
        local.set 15
        local.get 6
        local.get 4
        call 96
        local.set 4
        local.get 9
        local.get 8
        i64.store offset=88
        local.get 9
        local.get 7
        i64.store offset=80
        local.get 9
        local.get 4
        i64.store offset=72
        local.get 9
        local.get 5
        i64.store offset=64
        local.get 9
        local.get 18
        i64.store offset=56
        local.get 9
        local.get 15
        i64.store offset=48
        local.get 9
        local.get 3
        i64.store offset=40
        local.get 9
        local.get 20
        i64.store offset=32
        local.get 9
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=24
        local.get 9
        local.get 1
        i64.store offset=16
        local.get 9
        local.get 17
        i64.store offset=8
        local.get 9
        local.get 0
        i64.store
        loop ;; label = @3
          local.get 10
          i32.const 96
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 10
            loop ;; label = @5
              local.get 10
              i32.const 96
              i32.ne
              if ;; label = @6
                local.get 9
                i32.const 96
                i32.add
                local.get 10
                i32.add
                local.get 9
                local.get 10
                i32.add
                i64.load
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
            end
            i32.const 4
            local.get 11
            local.get 19
            local.get 16
            local.get 14
            local.get 9
            i32.const 96
            i32.add
            i32.const 12
            call 49
            call 16
            local.tee 1
            i64.const 1
            call 35
            i32.const 4
            local.get 11
            call 33
            local.get 11
            i32.const 1
            i32.add
            call 63
            i32.const 0
            local.set 10
            i32.const 1049861
            i32.load8_u
            drop
            i32.const 1048604
            i32.load8_u
            drop
            i32.const 1049488
            i32.const 12
            call 73
            local.set 2
            local.get 9
            local.get 0
            i64.store offset=16
            local.get 9
            local.get 1
            i64.store offset=8
            local.get 9
            local.get 2
            i64.store
            loop ;; label = @5
              local.get 10
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 10
                loop ;; label = @7
                  local.get 10
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 9
                    i32.const 96
                    i32.add
                    local.get 10
                    i32.add
                    local.get 9
                    local.get 10
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 1 (;@7;)
                  end
                end
                local.get 9
                i32.const 96
                i32.add
                local.tee 10
                i32.const 3
                call 49
                local.get 12
                call 79
                local.set 2
                local.get 9
                local.get 11
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=104
                local.get 9
                local.get 2
                i64.store offset=96
                i32.const 1049472
                i32.const 2
                local.get 10
                i32.const 2
                call 56
                call 8
                drop
                local.get 9
                i32.const 192
                i32.add
                global.set 0
                local.get 1
                return
              else
                local.get 9
                i32.const 96
                i32.add
                local.get 10
                i32.add
                i64.const 2
                i64.store
                local.get 10
                i32.const 8
                i32.add
                local.set 10
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 9
            i32.const 96
            i32.add
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048856
      i32.load8_u
      drop
      i64.const 4294967299
      call 36
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 2) (result i64)
    call 68
  )
  (func (;99;) (type 2) (result i64)
    call 65
    call 67
  )
  (func (;100;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 57
      local.get 1
      i32.const 3
      i32.store offset=64
      local.get 1
      i32.load offset=64
      drop
      i32.const 1048744
      i32.load8_u
      drop
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 16
        i32.add
        call 76
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      else
        i64.const 2
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 102
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 84
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 88
      local.tee 1
      i64.const 2
      call 58
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 6
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
  (func (;103;) (type 2) (result i64)
    call 61
  )
  (func (;104;) (type 2) (result i64)
    call 59
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;105;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 106
    drop
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 71
    local.tee 0
    call 95
    local.get 1
    i32.const 1
    i32.store8 offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 72
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;106;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 102
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 10
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1050002
    i32.load8_u
    drop
    i64.const 9019431321603
    call 36
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 70
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 84
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        call 106
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 71
        local.set 0
        local.get 1
        local.get 2
        call 57
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        i32.const 5
        local.get 2
        call 34
        i64.const 1
        call 11
        drop
        i32.const 1048730
        i32.load8_u
        drop
        i32.const 1049706
        i32.const 19
        call 73
        local.get 0
        call 74
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 0
        call 56
        call 8
        drop
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048856
    i32.load8_u
    drop
    i64.const 30064771075
    call 36
    unreachable
  )
  (func (;109;) (type 2) (result i64)
    i32.const 1048856
    i32.load8_u
    drop
    i64.const 17179869187
    call 36
    unreachable
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
    call 106
    drop
    call 68
    local.set 2
    local.get 0
    call 69
    i32.const 1048828
    i32.load8_u
    drop
    i32.const 1048916
    i32.const 27
    call 73
    call 92
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1048900
    i32.const 2
    local.get 1
    i32.const 2
    call 56
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 106
    drop
    local.get 0
    call 75
    call 65
    local.set 2
    local.get 0
    call 66
    i32.const 1048842
    i32.load8_u
    drop
    i32.const 1048976
    i32.const 28
    call 73
    call 92
    local.get 0
    call 67
    local.set 0
    local.get 1
    local.get 2
    call 67
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1048960
    i32.const 2
    local.get 1
    i32.const 2
    call 56
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;112;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.store offset=48
        local.get 2
        i32.load offset=48
        drop
        i32.const 1048744
        i32.load8_u
        drop
        local.get 2
        i32.const 48
        i32.add
        local.get 1
        call 45
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i32.const -64
        i32.sub
        call 126
        local.set 2
        call 106
        drop
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 71
        local.tee 0
        call 94
        call 2
        local.get 2
        i64.load offset=16
        local.tee 1
        call 2
        i64.xor
        i64.const 4294967295
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i64.load
        i64.eqz
        local.get 2
        i64.load offset=8
        local.tee 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.sub
        i32.const 9999
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.sub
        i64.const 86399
        i64.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=36
        i32.const 1
        i32.sub
        i32.const 10
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        call 2
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=128
        local.get 2
        local.get 1
        i64.store offset=120
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=132
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.tee 4
            local.get 2
            i32.const 120
            i32.add
            call 86
            local.get 2
            i32.const 136
            i32.add
            local.tee 5
            local.get 4
            call 77
            local.get 2
            i64.load offset=136
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=160
            local.tee 1
            call 2
            i64.const 12884901887
            i64.gt_u
            br_if 3 (;@1;)
            local.get 5
            call 47
            local.get 2
            local.get 1
            call 2
            i64.const 32
            i64.shr_u
            i64.store32 offset=180
            local.get 2
            i32.const 0
            i32.store offset=176
            local.get 2
            local.get 1
            i64.store offset=168
            loop ;; label = @5
              local.get 2
              i32.const 48
              i32.add
              local.tee 4
              local.get 2
              i32.const 168
              i32.add
              call 85
              local.get 2
              i32.const 184
              i32.add
              local.tee 5
              local.get 4
              call 78
              local.get 2
              i64.load offset=184
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 5
              call 47
              br 0 (;@5;)
            end
            unreachable
          end
        end
        i32.const 5
        local.get 3
        call 34
        local.get 2
        call 83
        i64.const 1
        call 1
        drop
        i32.const 5
        local.get 3
        call 33
        local.get 2
        local.get 0
        i64.store offset=96
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        call 126
        drop
        local.get 2
        i32.const 3
        i32.store offset=136
        local.get 2
        i32.load offset=136
        drop
        i32.const 1048744
        i32.load8_u
        drop
        i32.const 1048674
        i32.load8_u
        drop
        i32.const 1049552
        i32.const 15
        call 73
        local.get 0
        call 74
        local.get 2
        local.get 3
        call 83
        i64.store offset=136
        i32.const 1049544
        i32.const 1
        local.get 2
        i32.const 136
        i32.add
        i32.const 1
        call 56
        call 8
        drop
        local.get 2
        i32.const 208
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048856
    i32.load8_u
    drop
    i64.const 34359738371
    call 36
    unreachable
  )
  (func (;113;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      call 40
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      call 106
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 71
      local.set 0
      i32.const 1049885
      i32.const 12
      call 73
      local.set 5
      local.get 3
      local.get 2
      call 67
      i64.store offset=8
      local.get 3
      local.get 1
      i64.const -4294967292
      i64.and
      local.tee 1
      i64.store
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 16
              i32.add
              local.get 4
              i32.add
              local.get 3
              local.get 4
              i32.add
              i64.load
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 5
          local.get 3
          i32.const 16
          i32.add
          local.tee 4
          i32.const 2
          call 49
          call 114
          i32.const 1048688
          i32.load8_u
          drop
          i32.const 1049604
          i32.const 17
          call 73
          local.get 0
          call 74
          local.get 2
          call 67
          local.set 2
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          i32.const 1049588
          i32.const 2
          local.get 4
          i32.const 2
          call 56
          call 8
          drop
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 3
          i32.const 16
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;114;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;115;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    i32.eqz
    if ;; label = @1
      call 106
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 71
      local.set 4
      i32.const 1049937
      i32.const 15
      call 73
      local.set 5
      local.get 2
      local.get 1
      i64.store
      i64.const 2
      local.set 0
      i32.const 1
      local.set 3
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 1
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 5
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 1
      call 49
      call 114
      i32.const 1048800
      i32.load8_u
      drop
      i32.const 1049804
      i32.const 24
      call 73
      local.get 4
      call 74
      local.get 2
      local.get 1
      i64.store offset=8
      i32.const 1049796
      i32.const 1
      local.get 3
      i32.const 1
      call 56
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
  )
  (func (;116;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 40
      i32.const 1
      local.set 3
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      call 106
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 71
      local.set 5
      i32.const 1049968
      i32.const 16
      call 73
      local.set 6
      local.get 2
      local.get 4
      call 67
      local.tee 1
      i64.store offset=24
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 1
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 5
      local.get 6
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 1
      call 49
      call 114
      i32.const 1048814
      i32.load8_u
      drop
      i32.const 1049836
      i32.const 25
      call 73
      local.get 5
      call 74
      local.get 2
      local.get 4
      call 67
      i64.store offset=8
      i32.const 1049828
      i32.const 1
      local.get 3
      i32.const 1
      call 56
      call 8
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 62
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 106
    drop
    call 61
    local.set 2
    local.get 0
    call 64
    i32.const 1048702
    i32.load8_u
    drop
    i32.const 1049656
    i32.const 17
    call 73
    call 92
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1049640
    i32.const 2
    local.get 1
    i32.const 2
    call 56
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;118;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 106
    drop
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 71
    local.tee 0
    i32.const 1049897
    i32.const 13
    call 73
    call 3
    call 114
    i32.const 1048772
    i32.load8_u
    drop
    i32.const 1049725
    i32.const 21
    call 73
    local.get 0
    call 74
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 56
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;119;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
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
          br_if 0 (;@3;)
          local.get 5
          i32.const 4
          i32.store offset=48
          local.get 5
          i32.load offset=48
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 48
          i32.add
          local.tee 6
          local.get 3
          call 39
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 9
          local.get 5
          i64.load offset=64
          local.set 10
          local.get 6
          local.get 4
          call 39
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=72
          local.set 12
          local.get 5
          i64.load offset=64
          local.set 13
          local.get 0
          call 10
          drop
          local.get 2
          call 2
          local.tee 3
          i64.const 4294967295
          i64.gt_u
          if ;; label = @4
            local.get 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.set 7
            local.get 2
            call 2
            i64.const 32
            i64.shr_u
            local.set 14
            i64.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              local.get 14
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 9
              local.set 4
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 4
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              i32.const 1049060
              i32.const 2
              local.get 5
              i32.const 48
              i32.add
              i32.const 2
              call 38
              local.get 5
              i64.load offset=48
              local.tee 11
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=56
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 11
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call 71
              local.set 11
              i32.const 1049910
              i32.const 13
              call 73
              local.set 15
              local.get 10
              local.get 9
              call 96
              local.set 9
              local.get 5
              local.get 13
              i64.const 0
              local.get 8
              i32.const 1
              i32.add
              local.tee 8
              local.get 7
              i32.eq
              local.tee 6
              select
              local.get 12
              i64.const 0
              local.get 6
              select
              call 96
              i64.store offset=40
              local.get 5
              local.get 9
              i64.store offset=32
              local.get 5
              local.get 4
              i64.store offset=24
              local.get 5
              local.get 1
              i64.store offset=16
              local.get 5
              local.get 0
              i64.store offset=8
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 40
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 5
                      i32.const 48
                      i32.add
                      local.get 6
                      i32.add
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 6
                      i32.add
                      i64.load
                      i64.store
                      local.get 6
                      i32.const 8
                      i32.add
                      local.set 6
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i32.const 48
                  i32.add
                  local.tee 6
                  local.get 11
                  local.get 15
                  local.get 6
                  i32.const 5
                  call 49
                  call 4
                  call 39
                  local.get 5
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 6 (;@1;)
                  local.get 3
                  i64.const 1
                  i64.add
                  local.set 3
                  local.get 5
                  i64.load offset=72
                  local.set 9
                  local.get 5
                  i64.load offset=64
                  local.set 10
                  local.get 4
                  local.set 1
                  br 2 (;@5;)
                else
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 6
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i32.const 1048856
          i32.load8_u
          drop
          i64.const 21474836483
          call 36
          unreachable
        end
        unreachable
      end
      local.get 10
      local.get 9
      call 96
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;120;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      call 106
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 90
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 121
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 88
                i64.const 0
                call 11
                drop
                br 1 (;@5;)
              end
              call 91
              local.tee 3
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 17
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 88
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1050084
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 56
              i64.const 0
              call 1
              drop
              i32.const 1
              call 88
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 0
              drop
            end
            i32.const 1050016
            i32.load8_u
            drop
            i32.const 1050160
            i32.const 18
            call 73
            call 92
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1050136
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 56
            call 8
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1050030
          i32.load8_u
          drop
          i64.const 9448928051203
          call 36
          unreachable
        end
        i32.const 1050030
        i32.load8_u
        drop
        i64.const 9457517985795
        call 36
        unreachable
      end
      i32.const 1050030
      i32.load8_u
      drop
      i64.const 9453223018499
      call 36
    end
    unreachable
  )
  (func (;121;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;122;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 106
    drop
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 71
    local.tee 0
    i32.const 1049952
    i32.const 16
    call 73
    call 3
    call 114
    local.get 1
    i32.const 0
    i32.store8 offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 72
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;123;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 62
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.get 1
        call 106
        call 121
        i32.eqz
        br_if 1 (;@1;)
        call 18
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
    i32.const 1048856
    i32.load8_u
    drop
    i64.const 25769803779
    call 36
    unreachable
  )
  (func (;124;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 62
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      call 106
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 71
      local.set 0
      local.get 2
      call 15
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 2
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 1035108029721102
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          i32.const 2
          call 49
          call 114
          i32.const 1048632
          i32.load8_u
          drop
          i32.const 1049524
          i32.const 13
          call 73
          local.get 0
          call 74
          local.get 2
          local.get 1
          i64.store offset=16
          i32.const 1049516
          i32.const 1
          local.get 3
          i32.const 1
          call 56
          call 8
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;125;) (type 15) (param i32 i32 i32)
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
  (func (;126;) (type 11) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
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
    i32.const 48
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
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
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
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
      if ;; label = @2
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
      if ;; label = @2
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
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
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
          br_if 0 (;@3;)
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
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
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
        local.set 14
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 14
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
    end
    local.get 1
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
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
    local.get 11
  )
  (func (;127;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 128
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
          call 128
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 128
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
          call 128
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 128
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
        call 128
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
  (func (;128;) (type 16) (param i32 i64 i64 i64 i64)
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
  (func (;129;) (type 17) (param i32 i64 i64 i32)
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
  (func (;130;) (type 17) (param i32 i64 i64 i32)
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
  (func (;131;) (type 16) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 4
            local.get 3
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 15
            select
            local.tee 7
            i64.clz
            local.get 6
            i64.clz
            i64.const -64
            i64.sub
            local.get 7
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 15
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 3
            i64.clz
            local.get 5
            i64.clz
            i64.const -64
            i64.sub
            local.get 3
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 13
            i32.gt_u
            if ;; label = @5
              local.get 13
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 15
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 15
              local.get 13
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 12
              i32.const 160
              i32.add
              local.get 6
              local.get 7
              i32.const 96
              local.get 15
              i32.sub
              local.tee 16
              call 129
              local.get 12
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 12
                        i32.const 144
                        i32.add
                        local.get 5
                        local.get 3
                        i32.const 64
                        local.get 13
                        i32.sub
                        local.tee 13
                        call 129
                        local.get 12
                        i64.load offset=144
                        local.set 1
                        local.get 13
                        local.get 16
                        i32.lt_u
                        if ;; label = @11
                          local.get 12
                          i32.const 80
                          i32.add
                          local.get 6
                          local.get 7
                          local.get 13
                          call 129
                          local.get 12
                          i64.load offset=80
                          local.tee 9
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 9
                            i64.div_u
                            local.set 1
                          end
                          local.get 12
                          i32.const -64
                          i32.sub
                          local.get 6
                          local.get 7
                          local.get 1
                          i64.const 0
                          call 128
                          local.get 5
                          local.get 12
                          i64.load offset=64
                          local.tee 9
                          i64.lt_u
                          local.tee 13
                          local.get 3
                          local.get 12
                          i64.load offset=72
                          local.tee 11
                          i64.lt_u
                          local.get 3
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 11
                            i64.sub
                            local.get 13
                            i64.extend_i32_u
                            i64.sub
                            local.set 3
                            local.get 5
                            local.get 9
                            i64.sub
                            local.set 5
                            local.get 10
                            local.get 1
                            local.get 8
                            i64.add
                            local.tee 1
                            local.get 8
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 10
                            br 11 (;@1;)
                          end
                          local.get 5
                          local.get 5
                          local.get 6
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.get 11
                          i64.sub
                          local.get 6
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 3
                          local.get 6
                          local.get 9
                          i64.sub
                          local.set 5
                          local.get 10
                          local.get 1
                          local.get 8
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 8
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 10
                          br 10 (;@1;)
                        end
                        local.get 12
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 9
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 13
                        local.get 16
                        i32.sub
                        local.tee 13
                        call 130
                        local.get 12
                        i32.const 112
                        i32.add
                        local.get 6
                        local.get 7
                        local.get 1
                        i64.const 0
                        call 128
                        local.get 12
                        i32.const 96
                        i32.add
                        local.get 12
                        i64.load offset=112
                        local.get 12
                        i64.load offset=120
                        local.get 13
                        call 130
                        local.get 12
                        i64.load offset=128
                        local.tee 1
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 12
                        i64.load offset=136
                        local.get 10
                        i64.add
                        i64.add
                        local.set 10
                        local.get 15
                        local.get 3
                        local.get 12
                        i64.load offset=104
                        i64.sub
                        local.get 5
                        local.get 12
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 3
                        i64.clz
                        local.get 5
                        local.get 1
                        i64.sub
                        local.tee 5
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 3
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 13
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 13
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 5
                    local.get 6
                    i64.lt_u
                    local.tee 13
                    local.get 3
                    local.get 7
                    i64.lt_u
                    local.get 3
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 8
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 6
                  i64.div_u
                  local.set 3
                end
                local.get 5
                local.get 6
                i64.rem_u
                local.set 5
                local.get 10
                local.get 3
                local.get 8
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 10
                i64.const 0
                local.set 3
                br 5 (;@1;)
              end
              local.get 3
              local.get 7
              i64.sub
              local.get 13
              i64.extend_i32_u
              i64.sub
              local.set 3
              local.get 5
              local.get 6
              i64.sub
              local.set 5
              local.get 10
              local.get 8
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 10
              br 4 (;@1;)
            end
            local.get 3
            local.get 7
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            local.get 3
            local.get 7
            i64.ge_u
            local.get 3
            local.get 7
            i64.eq
            select
            local.tee 13
            select
            i64.sub
            local.get 5
            local.get 6
            i64.const 0
            local.get 13
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 3
            local.get 5
            local.get 1
            i64.sub
            local.set 5
            local.get 13
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 5
          local.get 5
          local.get 6
          i64.div_u
          local.tee 1
          local.get 6
          i64.mul
          i64.sub
          local.set 5
          i64.const 0
          local.set 3
          br 2 (;@1;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 3
        local.get 3
        local.get 6
        i64.const 4294967295
        i64.and
        local.tee 3
        i64.div_u
        local.tee 7
        local.get 6
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 3
        i64.div_u
        local.tee 8
        i64.const 32
        i64.shl
        local.get 5
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 6
        local.get 8
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 5
        local.get 3
        i64.div_u
        local.tee 6
        i64.or
        local.set 1
        local.get 5
        local.get 3
        local.get 6
        i64.mul
        i64.sub
        local.set 5
        local.get 8
        i64.const 32
        i64.shr_u
        local.get 7
        i64.or
        local.set 10
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 12
      i32.const 48
      i32.add
      local.get 6
      local.get 7
      i32.const 64
      local.get 13
      i32.sub
      local.tee 13
      call 129
      local.get 12
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 13
      call 129
      local.get 12
      i32.const 16
      i32.add
      local.get 6
      i64.const 0
      local.get 12
      i64.load offset=32
      local.get 12
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 128
      local.get 12
      local.get 7
      i64.const 0
      local.get 1
      i64.const 0
      call 128
      local.get 12
      i64.load offset=16
      local.set 8
      block ;; label = @2
        local.get 12
        i64.load offset=8
        local.get 12
        i64.load offset=24
        local.tee 11
        local.get 12
        i64.load
        i64.add
        local.tee 9
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 5
          local.get 8
          i64.lt_u
          local.tee 13
          local.get 3
          local.get 9
          i64.lt_u
          local.get 3
          local.get 9
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 5
        local.get 6
        i64.add
        local.tee 5
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 3
        local.get 7
        i64.add
        i64.add
        local.get 9
        i64.sub
        local.get 5
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 3
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 3
      local.get 5
      local.get 8
      i64.sub
      local.set 5
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 1
    i64.store
    local.get 14
    local.get 3
    i64.store offset=24
    local.get 14
    local.get 10
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;132;) (type 28) (param i32 i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 5
        local.get 4
        local.get 3
        call 80
        br 1 (;@1;)
      end
      local.get 5
      local.get 2
      local.get 1
      call 80
    end
    block ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 5
        i64.load offset=8
        call 81
        local.get 5
        i64.load offset=8
        local.set 6
        local.get 5
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\b4\ac\f2Q\e1Xv~SpEcV1(\b0|,\0eA\c5SSpEcV1\142yk7{\1b\09SpEcV1n\11/l$5\cf\aeSpEcV1\aa\93\a6<He\08\f9SpEcV1\ad8|\c7x\ed\d9\8bSpEcV1\92\12\f0q\ee\85\0a(SpEcV1\8e-\b6|+L\bb\d1SpEcV1\db\cc\a8\f2\81R\87\e1SpEcV1\f0\07\bf\1f\10\8f\b9cSpEcV1?7\f9 \a4\16\86\19SpEcV1\1cD\17\8fvcS(SpEcV1\f9\d3\d3\f4\0d\02\803SpEcV1#\11p>F1\ff\e3SpEcV1=\bd\b7p\13\f2\10nSpEcV1\88m\c2\22\15M\dc\adSpEcV1\a0\b9\cc\a3\da\d6\ab\ddSpEcV1\c3\efB\8b\c5\00\ac\14SpEcV1 $A\ca=ZDCSpEcV1\85\d6\bd\ac\1f?\a3ZSpEcV1\1c\06P%\c8\b5\0b\a1new_beneficiaryold_beneficiary&\01\10\00\0f\00\00\005\01\10\00\0f\00\00\00default_beneficiary_updatednew_feeold_fee\00\00\00o\01\10\00\07\00\00\00v\01\10\00\07\00\00\00default_protocol_fee_updatedLockedProtocolManaged\00\00\00\ac\01\10\00\06\00\00\00\b2\01\10\00\0f\00\00\00pool_idtoken_out\d4\01\10\00\07\00\00\00\db\01\10\00\09\00\00\00pricetimestamp\00\00\f4\01\10\00\05\00\00\00\f9\01\10\00\09\00\00\00assetoracle\00\14\02\10\00\05\00\00\00\19\02\10\00\06\00\00\00StellarOther0\02\10\00\07\00\00\007\02\10\00\05\00\00\00confirmationsmax_deviation_bpsmax_price_agepeg_pricesources\00L\02\10\00\0d\00\00\00Y\02\10\00\11\00\00\00j\02\10\00\0d\00\00\00w\02\10\00\09\00\00\00\80\02\10\00\07\00\00\00feedquotes\00\00\b0\02\10\00\04\00\00\00\b4\02\10\00\06\00\00\00PoolWasmHashDefaultProtocolFeeDefaultProtocolBeneficiaryNextPoolIdPoolAtDepegGuarddeviation_bpsstatustoken\00\00\1e\03\10\00\0d\00\00\00\f4\01\10\00\05\00\00\00+\03\10\00\06\00\00\001\03\10\00\05\00\00\00HealthyPausedAlreadyPausedamp_controlid\00r\03\10\00\0b\00\00\00}\03\10\00\02\00\00\00pool_creatednew_wasm_hash\00\00\00\9c\03\10\00\0d\00\00\00pool_upgradedconfig\00\c1\03\10\00\06\00\00\00depeg_guard_setdurationtarget_factor\df\03\10\00\08\00\00\00\e7\03\10\00\0d\00\00\00pool_amp_ramp_setnew_hashold_hash\00\00\00\15\04\10\00\08\00\00\00\1d\04\10\00\08\00\00\00pool_wasm_updatedpaused\00I\04\10\00\06\00\00\00pool_pause_updateddepeg_guard_removedpool_amp_ramp_stopped\00\00\1e\03\10\00\0d\00\00\00\f4\01\10\00\05\00\00\001\03\10\00\05\00\00\00depeg_pause_triggered\00\00\00&\01\10\00\0f\00\00\00pool_beneficiary_updatedo\01\10\00\07\00\00\00pool_protocol_fee_updatedSpEcV1\e8\1c\89\c2\8fb\ae\96get_tokensset_amp_rampstop_amp_rampswap_exact_inprotocol_pauseset_beneficiaryprotocol_unpauseset_protocol_feeis_protocol_pausedSpEcV1\d7Fpw\e8\124\e2SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1dR\e8\81\b4&^\ecSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\00\00\db\05\10\00\07\00\00\00\ca\05\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00\ca\05\10\00\11\00\00\00\05\06\10\00\09\00\00\00\0e\06\10\00\09\00\00\00ownership_transfer\00\00\05\06\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12NextPoolIdOverflow\00\00\00\00\00\01\00\00\00\00\00\00\00\12InvalidProtocolFee\00\00\00\00\00\02\00\00\00\00\00\00\00\11PoolNotRegistered\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1dOwnershipRenunciationDisabled\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dEmptySwapPath\00\00\00\00\00\00\05\00\00\00\00\00\00\00\16InvalidUpgradeOperator\00\00\00\00\00\06\00\00\00\00\00\00\00\10DepegGuardNotSet\00\00\00\07\00\00\00\00\00\00\00\11InvalidDepegGuard\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0aStalePrice\00\00\00\00\00\09\00\00\00\00\00\00\00\10PriceUnavailable\00\00\00\0a\00\00\00\00\00\00\00\0dPriceOverflow\00\00\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPoolCreated\00\00\00\00\01\00\00\00\0cpool_created\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bamp_control\00\00\00\07\d0\00\00\00\0aAmpControl\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPoolUpgraded\00\00\00\01\00\00\00\0dpool_upgraded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dDepegGuardSet\00\00\00\00\00\00\01\00\00\00\0fdepeg_guard_set\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\10DepegGuardConfig\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePoolAmpRampSet\00\00\00\00\00\01\00\00\00\11pool_amp_ramp_set\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dtarget_factor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPoolWasmUpdated\00\00\00\00\01\00\00\00\11pool_wasm_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08old_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10PoolPauseUpdated\00\00\00\01\00\00\00\12pool_pause_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07pool_at\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11DepegGuardRemoved\00\00\00\00\00\00\01\00\00\00\13depeg_guard_removed\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PoolAmpRampStopped\00\00\00\00\00\01\00\00\00\15pool_amp_ramp_stopped\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\05\00\00\00GEmitted when `check_depeg` pauses a pool, alongside `PoolPauseUpdated`.\00\00\00\00\00\00\00\00\13DepegPauseTriggered\00\00\00\00\01\00\00\00\15depeg_pause_triggered\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ddeviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0apause_pool\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcheck_depeg\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0aDepegCheck\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcreate_pool\00\00\00\00\09\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0aamp_factor\00\00\00\00\00\04\00\00\00\00\00\00\00\0bamp_control\00\00\00\07\d0\00\00\00\0aAmpControl\00\00\00\00\00\00\00\00\00\08swap_fee\00\00\00\06\00\00\00\00\00\00\00\08max_caps\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0dlp_max_supply\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07lp_name\00\00\00\00\10\00\00\00\00\00\00\00\09lp_symbol\00\00\00\00\00\00\10\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnext_pool_id\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cunpause_pool\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupgrade_pool\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16PoolBeneficiaryUpdated\00\00\00\00\00\01\00\00\00\18pool_beneficiary_updated\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fnew_beneficiary\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16PoolProtocolFeeUpdated\00\00\00\00\00\01\00\00\00\19pool_protocol_fee_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07new_fee\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0epool_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14default_protocol_fee\00\00\00\06\00\00\00\00\00\00\00\1cdefault_protocol_beneficiary\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dswap_exact_in\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_depeg_guard\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10DepegGuardConfig\00\00\00\00\00\00\00\00\00\00\00\0fset_depeg_guard\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\10DepegGuardConfig\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19DefaultBeneficiaryUpdated\00\00\00\00\00\00\01\00\00\00\1bdefault_beneficiary_updated\00\00\00\00\02\00\00\00\00\00\00\00\0fold_beneficiary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fnew_beneficiary\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19DefaultProtocolFeeUpdated\00\00\00\00\00\00\01\00\00\00\1cdefault_protocol_fee_updated\00\00\00\02\00\00\00\00\00\00\00\07old_fee\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07new_fee\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_pool_amp_ramp\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0dtarget_factor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_pool_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\12remove_depeg_guard\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_pool_wasm_hash\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12stop_pool_amp_ramp\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_pool_beneficiary\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0fnew_beneficiary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_pool_protocol_fee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\07new_fee\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_default_protocol_fee\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\18set_default_protocol_fee\00\00\00\01\00\00\00\00\00\00\00\07new_fee\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 get_default_protocol_beneficiary\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00 set_default_protocol_beneficiary\00\00\00\01\00\00\00\00\00\00\00\0fnew_beneficiary\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\9eOne leg of an exact-input routed swap.\0a\0a`token_in` is implicit: it is the router's `token_in` for the first hop and\0athe previous hop's `token_out` thereafter.\00\00\00\00\00\00\00\00\00\07SwapHop\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\1fOne asset on one SEP-40 oracle.\00\00\00\00\00\00\00\00\09PriceFeed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0bOracleAsset\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aDepegCheck\00\00\00\00\00\04\00\00\00@Its smallest deviation across the confirmation readings, in bps.\00\00\00\0ddeviation_bps\00\00\00\00\00\00\04\00\00\00,Its latest price, normalized to 14 decimals.\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bDepegStatus\00\00\00\00>The token furthest from the peg (`None` when `AlreadyPaused`).\00\00\00\00\00\05token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bDepegStatus\00\00\00\00\03\00\00\00\00\00\00\00GEvery token is within the threshold (or not breached on every reading).\00\00\00\00\07Healthy\00\00\00\00\00\00\00\00(This call set the pool's protocol pause.\00\00\00\06Paused\00\00\00\00\00\00\00\00\009The pool was already protocol-paused; no oracle was read.\00\00\00\00\00\00\0dAlreadyPaused\00\00\00\00\00\00\02\00\00\00ISEP-40 asset identifier: a Stellar asset contract or an off-chain symbol.\00\00\00\00\00\00\00\00\00\00\0bOracleAsset\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00WPer-pool depeg protection, set by router governance. Pools without one are\0aunprotected.\00\00\00\00\00\00\00\00\10DepegGuardConfig\00\00\00\05\00\00\00MHow many of the most recent readings must all breach the threshold.\0a`1..=10`.\00\00\00\00\00\00\0dconfirmations\00\00\00\00\00\00\04\00\00\00hPause when a token is strictly further than this from the peg, in\0abasis points of the peg. `1..=10_000`.\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00OReject the latest reading when it is older than this, in seconds.\0a`1..=86_400`.\00\00\00\00\0dmax_price_age\00\00\00\00\00\00\06\00\00\00ETarget price, normalized to 14 decimals (1.0 == 100_000_000_000_000).\00\00\00\00\00\00\09peg_price\00\00\00\00\00\00\0b\00\00\005One source per pool token, in the pool's token order.\00\00\00\00\00\00\07sources\00\00\00\03\ea\00\00\07\d0\00\00\00\10TokenPriceSource\00\00\00\01\00\00\01NHow to price one pool token in the peg's unit: `feed`, multiplied in order\0aby each of `quotes`. With no quotes, `feed` must already be denominated in\0athe peg's unit. With one, for example, a Stellar-DEX feed priced in USDC is\0amultiplied by USDC's USD price. Every quote must publish at the same\0atimestamps as `feed`. At most 2 quotes.\00\00\00\00\00\00\00\00\00\10TokenPriceSource\00\00\00\02\00\00\00\00\00\00\00\04feed\00\00\07\d0\00\00\00\09PriceFeed\00\00\00\00\00\00\00\00\00\00\06quotes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\09PriceFeed\00\00\00\00\00\00\02\00\00\00zDetermines whether the pool's amplification factor is permanently fixed or\0adelegated to the immutable protocol controller.\00\00\00\00\00\00\00\00\00\0aAmpControl\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\00\00\00\00\00\00\00\00\0fProtocolManaged\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
