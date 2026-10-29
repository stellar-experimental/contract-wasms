(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i64 i64)))
  (type (;14;) (func))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i64 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 5)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "b" "m" (func (;8;) (type 4)))
  (import "b" "3" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "l" "e" (func (;11;) (type 5)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "d" "_" (func (;13;) (type 4)))
  (import "x" "8" (func (;14;) (type 2)))
  (import "l" "6" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "x" "3" (func (;20;) (type 2)))
  (import "b" "8" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "x" "5" (func (;25;) (type 1)))
  (import "l" "2" (func (;26;) (type 0)))
  (import "m" "9" (func (;27;) (type 4)))
  (import "m" "a" (func (;28;) (type 5)))
  (import "i" "0" (func (;29;) (type 1)))
  (import "i" "_" (func (;30;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049333)
  (global (;2;) i32 i32.const 1049660)
  (global (;3;) i32 i32.const 1049664)
  (export "memory" (memory 0))
  (export "__constructor" (func 59))
  (export "accept_ownership" (func 61))
  (export "create_pool" (func 66))
  (export "get_default_protocol_beneficiary" (func 70))
  (export "get_default_protocol_fee" (func 71))
  (export "get_owner" (func 72))
  (export "get_pool_wasm_hash" (func 74))
  (export "next_pool_id" (func 75))
  (export "pause_pool" (func 76))
  (export "pool_at" (func 79))
  (export "renounce_ownership" (func 80))
  (export "set_default_protocol_beneficiary" (func 81))
  (export "set_default_protocol_fee" (func 82))
  (export "set_pool_amp_ramp" (func 83))
  (export "set_pool_beneficiary" (func 84))
  (export "set_pool_protocol_fee" (func 85))
  (export "set_pool_wasm_hash" (func 86))
  (export "stop_pool_amp_ramp" (func 87))
  (export "swap_exact_in" (func 88))
  (export "transfer_ownership" (func 90))
  (export "unpause_pool" (func 92))
  (export "upgrade" (func 93))
  (export "upgrade_pool" (func 94))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 6) (param i32)
    i32.const 4
    local.get 0
    call 32
    i64.const 1
    i64.const 1706991802122244
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;32;) (type 8) (param i32 i32) (result i64)
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
                    local.get 0
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048952
                  i32.const 12
                  call 54
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048964
                i32.const 18
                call 54
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048982
              i32.const 26
              call 54
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049008
            i32.const 10
            call 54
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049018
          i32.const 6
          call 54
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 2
          i32.const 2
          call 56
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 55
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
  (func (;33;) (type 13) (param i32 i32 i64 i64)
    local.get 0
    local.get 1
    call 32
    local.get 2
    local.get 3
    call 1
    drop
  )
  (func (;34;) (type 3) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;35;) (type 10) (result i32)
    (local i64 i32)
    block ;; label = @1
      i32.const 3
      i32.const 0
      call 32
      local.tee 0
      i64.const 2
      call 36
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
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
      call 37
      local.get 1
      return
    end
    unreachable
  )
  (func (;36;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 14)
    i64.const 1706991802122244
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;38;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 0
      local.get 0
      call 32
      local.tee 1
      i64.const 2
      call 36
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 2
        call 39
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
    call 37
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 7) (param i32 i64)
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
      call 21
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
  (func (;40;) (type 6) (param i32)
    i32.const 3
    local.get 0
    call 32
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 1
    drop
    call 37
  )
  (func (;41;) (type 3) (param i64)
    i32.const 0
    i32.const 0
    call 32
    local.get 0
    i64.const 2
    call 1
    drop
    call 37
  )
  (func (;42;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1
      local.get 0
      call 32
      local.tee 1
      i64.const 2
      call 36
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 2
        call 43
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
    call 37
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 7) (param i32 i64)
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
      call 29
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 3) (param i64)
    i32.const 1
    i32.const 0
    call 32
    local.get 0
    call 45
    i64.const 2
    call 1
    drop
    call 37
  )
  (func (;45;) (type 1) (param i64) (result i64)
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
    call 30
  )
  (func (;46;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 2
      i32.const 0
      call 32
      local.tee 0
      i64.const 2
      call 36
      if ;; label = @2
        local.get 0
        i64.const 2
        call 2
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
    call 37
    local.get 0
  )
  (func (;47;) (type 3) (param i64)
    i32.const 2
    i32.const 0
    local.get 0
    i64.const 2
    call 33
    call 37
  )
  (func (;48;) (type 15) (param i32 i32)
    (local i64)
    call 37
    block ;; label = @1
      i32.const 4
      local.get 1
      call 32
      local.tee 2
      i64.const 1
      call 36
      if ;; label = @2
        local.get 2
        i64.const 1
        call 2
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
    local.get 1
    call 31
  )
  (func (;49;) (type 9) (param i32) (result i64)
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
    i32.eqz
    if ;; label = @1
      i32.const 1048730
      i32.load8_u
      drop
      i64.const 12884901891
      call 34
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 8) (param i32 i32) (result i64)
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
  (func (;51;) (type 0) (param i64 i64) (result i64)
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
        call 56
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
  (func (;52;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;53;) (type 3) (param i64)
    local.get 0
    i64.const 1000000000
    i64.le_u
    if ;; label = @1
      return
    end
    i32.const 1048730
    i32.load8_u
    drop
    i64.const 8589934595
    call 34
    unreachable
  )
  (func (;54;) (type 12) (param i32 i32 i32)
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
  (func (;55;) (type 7) (param i32 i64)
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
    call 56
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
  (func (;56;) (type 8) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;57;) (type 9) (param i32) (result i64)
    local.get 0
    i32.const 6
    i32.const 1048880
    i32.const 15
    i32.const 1048886
    call 96
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;59;) (type 5) (param i64 i64 i64 i64) (result i64)
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
        call 39
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.get 4
        local.get 2
        call 43
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
        call 53
        i32.const 0
        call 60
        i64.const 2
        call 36
        br_if 1 (;@1;)
        i32.const 0
        call 60
        local.get 0
        i64.const 2
        call 1
        drop
        call 41
        local.get 2
        call 44
        local.get 3
        call 47
        i32.const 0
        call 40
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049446
    i32.load8_u
    drop
    i64.const 9028021256195
    call 34
    unreachable
  )
  (func (;60;) (type 9) (param i32) (result i64)
    local.get 0
    i32.const 5
    i32.const 1049544
    i32.const 12
    i32.const 1049549
    call 96
  )
  (func (;61;) (type 2) (result i64)
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
    call 62
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
        call 63
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 5
        drop
        i32.const 1
        call 60
        call 64
        i32.const 0
        call 60
        local.get 3
        i64.const 2
        call 1
        drop
        i32.const 1049488
        i32.load8_u
        drop
        i32.const 1049632
        i32.const 28
        call 50
        call 65
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049624
        i32.const 1
        local.get 1
        i32.const 1
        call 52
        call 4
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1049474
      i32.load8_u
      drop
      i64.const 9448928051203
      call 34
      unreachable
    end
    i32.const 1049474
    i32.load8_u
    drop
    i64.const 9461812953091
    call 34
    unreachable
  )
  (func (;62;) (type 6) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 60
      local.tee 1
      i64.const 0
      call 36
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 2
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
        i32.const 1049528
        local.get 3
        call 89
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
  (func (;63;) (type 10) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;64;) (type 3) (param i64)
    local.get 0
    i64.const 0
    call 26
    drop
  )
  (func (;65;) (type 1) (param i64) (result i64)
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
    call 56
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 17) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
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
      i32.const 1
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
      i32.const 1049333
      i32.load8_u
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      call 6
      local.tee 14
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 3
      i64.const 4
      call 7
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
      local.get 14
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 4505008376643588
            i64.const 8589934596
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          i32.const 1
          local.set 12
          local.get 10
          call 67
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 10
        call 67
        br_if 1 (;@1;)
      end
      local.get 9
      i32.const 96
      i32.add
      local.tee 13
      local.get 4
      call 43
      local.get 9
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=104
      local.set 3
      local.get 9
      i32.const 1
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
      call 68
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
      call 5
      drop
      call 35
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
        call 9
        local.set 14
        call 38
        local.set 16
        call 10
        local.set 17
        call 42
        call 46
        local.set 18
        call 10
        local.set 19
        local.get 12
        call 57
        local.set 20
        local.get 3
        call 45
        local.set 3
        call 45
        local.set 15
        local.get 6
        local.get 4
        call 69
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
            call 56
            call 11
            local.tee 1
            i64.const 1
            call 33
            local.get 11
            call 31
            local.get 11
            i32.const 1
            i32.add
            call 40
            i32.const 0
            local.set 10
            i32.const 1049333
            i32.load8_u
            drop
            i32.const 1048590
            i32.load8_u
            drop
            i32.const 1049056
            i32.const 12
            call 50
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
                call 56
                local.get 12
                call 57
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
                i32.const 1049040
                i32.const 2
                local.get 10
                i32.const 2
                call 52
                call 4
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
      i32.const 1048730
      i32.load8_u
      drop
      i64.const 4294967299
      call 34
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 18) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;68;) (type 7) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;69;) (type 0) (param i64 i64) (result i64)
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
    call 23
  )
  (func (;70;) (type 2) (result i64)
    call 46
  )
  (func (;71;) (type 2) (result i64)
    call 42
    call 45
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 58
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 60
      local.tee 1
      i64.const 2
      call 36
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;74;) (type 2) (result i64)
    call 38
  )
  (func (;75;) (type 2) (result i64)
    call 35
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;76;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    i32.const 14
    i32.const 1049385
    call 97
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 5
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1049446
    i32.load8_u
    drop
    i64.const 9019431321603
    call 34
    unreachable
  )
  (func (;78;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;79;) (type 1) (param i64) (result i64)
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
    call 48
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 58
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 2) (result i64)
    i32.const 1048730
    i32.load8_u
    drop
    i64.const 17179869187
    call 34
    unreachable
  )
  (func (;81;) (type 1) (param i64) (result i64)
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
    call 77
    drop
    call 46
    local.set 2
    local.get 0
    call 47
    i32.const 1048702
    i32.load8_u
    drop
    i32.const 1048792
    i32.const 27
    call 50
    call 65
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1048776
    i32.const 2
    local.get 1
    i32.const 2
    call 52
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
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
    local.set 0
    call 77
    drop
    local.get 0
    call 53
    call 42
    local.set 2
    local.get 0
    call 44
    i32.const 1048716
    i32.load8_u
    drop
    i32.const 1048852
    i32.const 28
    call 50
    call 65
    local.get 0
    call 45
    local.set 0
    local.get 1
    local.get 2
    call 45
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1048836
    i32.const 2
    local.get 1
    i32.const 2
    call 52
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 4) (param i64 i64 i64) (result i64)
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
      call 43
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      call 77
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 49
      local.set 0
      i32.const 1049347
      i32.const 12
      call 50
      local.set 5
      local.get 3
      local.get 2
      call 45
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
          call 56
          call 78
          i32.const 1048618
          i32.load8_u
          drop
          i32.const 1049144
          i32.const 17
          call 50
          local.get 0
          call 51
          local.get 2
          call 45
          local.set 2
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          i32.const 1049128
          i32.const 2
          local.get 4
          i32.const 2
          call 52
          call 4
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
  (func (;84;) (type 0) (param i64 i64) (result i64)
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
      call 77
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 49
      local.set 4
      i32.const 1049399
      i32.const 15
      call 50
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
      call 56
      call 78
      i32.const 1048674
      i32.load8_u
      drop
      i32.const 1049276
      i32.const 24
      call 50
      local.get 4
      call 51
      local.get 2
      local.get 1
      i64.store offset=8
      i32.const 1049268
      i32.const 1
      local.get 3
      i32.const 1
      call 52
      call 4
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
  (func (;85;) (type 0) (param i64 i64) (result i64)
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
      call 43
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
      call 77
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 49
      local.set 5
      i32.const 1049430
      i32.const 16
      call 50
      local.set 6
      local.get 2
      local.get 4
      call 45
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
      call 56
      call 78
      i32.const 1048688
      i32.load8_u
      drop
      i32.const 1049308
      i32.const 25
      call 50
      local.get 5
      call 51
      local.get 2
      local.get 4
      call 45
      i64.store offset=8
      i32.const 1049300
      i32.const 1
      local.get 3
      i32.const 1
      call 52
      call 4
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
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
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
    call 77
    drop
    call 38
    local.set 2
    local.get 0
    call 41
    i32.const 1048632
    i32.load8_u
    drop
    i32.const 1049196
    i32.const 17
    call 50
    call 65
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1049180
    i32.const 2
    local.get 1
    i32.const 2
    call 52
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;87;) (type 1) (param i64) (result i64)
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
    call 77
    drop
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 49
    local.tee 0
    i32.const 1049359
    i32.const 13
    call 50
    call 12
    call 78
    i32.const 1048660
    i32.load8_u
    drop
    i32.const 1049246
    i32.const 21
    call 50
    local.get 0
    call 51
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 52
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
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
          i32.const 2
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
          call 68
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
          call 68
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
          call 5
          drop
          local.get 2
          call 6
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
            call 6
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
              call 7
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
              i32.const 1048936
              local.get 5
              i32.const 48
              i32.add
              call 89
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
              call 49
              local.set 11
              i32.const 1049372
              i32.const 13
              call 50
              local.set 15
              local.get 10
              local.get 9
              call 69
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
              call 69
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
                  call 56
                  call 13
                  call 68
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
          i32.const 1048730
          i32.load8_u
          drop
          i64.const 21474836483
          call 34
          unreachable
        end
        unreachable
      end
      local.get 10
      local.get 9
      call 69
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 21) (param i64 i32 i32)
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
    i64.const 8589934596
    call 28
    drop
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
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
      call 77
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
                call 62
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 91
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 60
                call 64
                br 1 (;@5;)
              end
              call 63
              local.tee 3
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 14
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 60
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049528
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 52
              i64.const 0
              call 1
              drop
              i32.const 1
              call 60
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
            i32.const 1049460
            i32.load8_u
            drop
            i32.const 1049604
            i32.const 18
            call 50
            call 65
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
            i32.const 1049580
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 52
            call 4
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1049474
          i32.load8_u
          drop
          i64.const 9448928051203
          call 34
          unreachable
        end
        i32.const 1049474
        i32.load8_u
        drop
        i64.const 9457517985795
        call 34
        unreachable
      end
      i32.const 1049474
      i32.load8_u
      drop
      i64.const 9453223018499
      call 34
    end
    unreachable
  )
  (func (;91;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;92;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    i32.const 16
    i32.const 1049414
    call 97
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 39
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
        call 77
        call 91
        i32.eqz
        br_if 1 (;@1;)
        call 15
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
    i32.const 1048730
    i32.load8_u
    drop
    i64.const 25769803779
    call 34
    unreachable
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
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
      call 39
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      call 77
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 49
      local.set 0
      local.get 2
      call 10
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
          call 56
          call 78
          i32.const 1048604
          i32.load8_u
          drop
          i32.const 1049092
          i32.const 13
          call 50
          local.get 0
          call 51
          local.get 2
          local.get 1
          i64.store offset=16
          i32.const 1049084
          i32.const 1
          local.get 3
          i32.const 1
          call 52
          call 4
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
  (func (;95;) (type 12) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;96;) (type 22) (param i32 i32 i32 i32 i32) (result i64)
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
        call 54
        br 1 (;@1;)
      end
      local.get 5
      local.get 2
      local.get 1
      call 54
    end
    block ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 5
        i64.load offset=8
        call 55
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
  (func (;97;) (type 23) (param i64 i32 i32 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 77
    drop
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 49
    local.tee 0
    local.get 3
    local.get 2
    call 50
    call 12
    call 78
    local.get 4
    local.get 1
    i32.store8 offset=8
    local.get 4
    local.get 0
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048646
    i32.load8_u
    drop
    i32.const 1049228
    i32.const 18
    call 50
    local.get 4
    i64.load
    call 51
    local.get 1
    local.get 4
    i64.load8_u offset=8
    i64.store offset=8
    i32.const 1049220
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 52
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\b4\ac\f2Q\e1Xv~SpEcV1\142yk7{\1b\09SpEcV1\aa\93\a6<He\08\f9SpEcV1\db\cc\a8\f2\81R\87\e1SpEcV1\f0\07\bf\1f\10\8f\b9cSpEcV1?7\f9 \a4\16\86\19SpEcV1=\bd\b7p\13\f2\10nSpEcV1\a0\b9\cc\a3\da\d6\ab\ddSpEcV1\c3\efB\8b\c5\00\ac\14SpEcV1 $A\ca=ZDCSpEcV1\85\d6\bd\ac\1f?\a3ZSpEcV1\01\98D\a7QWM\fbnew_beneficiaryold_beneficiary\00\00\a8\00\10\00\0f\00\00\00\b7\00\10\00\0f\00\00\00default_beneficiary_updatednew_feeold_fee\00\00\00\f3\00\10\00\07\00\00\00\fa\00\10\00\07\00\00\00default_protocol_fee_updatedLockedProtocolManaged\00\00\000\01\10\00\06\00\00\006\01\10\00\0f\00\00\00pool_idtoken_outX\01\10\00\07\00\00\00_\01\10\00\09\00\00\00PoolWasmHashDefaultProtocolFeeDefaultProtocolBeneficiaryNextPoolIdPoolAtamp_controlid\00\00\00\c0\01\10\00\0b\00\00\00\cb\01\10\00\02\00\00\00pool_creatednew_wasm_hash\00\00\00\ec\01\10\00\0d\00\00\00pool_upgradeddurationtarget_factor\00\00\11\02\10\00\08\00\00\00\19\02\10\00\0d\00\00\00pool_amp_ramp_setnew_hashold_hash\00\00\00I\02\10\00\08\00\00\00Q\02\10\00\08\00\00\00pool_wasm_updatedpaused\00}\02\10\00\06\00\00\00pool_pause_updatedpool_amp_ramp_stopped\00\a8\00\10\00\0f\00\00\00pool_beneficiary_updated\f3\00\10\00\07\00\00\00pool_protocol_fee_updatedSpEcV1\e8\1c\89\c2\8fb\ae\96set_amp_rampstop_amp_rampswap_exact_inprotocol_pauseset_beneficiaryprotocol_unpauseset_protocol_feeSpEcV1\d7Fpw\e8\124\e2SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1dR\e8\81\b4&^\ecSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\00\00\af\03\10\00\07\00\00\00\9e\03\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00\9e\03\10\00\11\00\00\00\d9\03\10\00\09\00\00\00\e2\03\10\00\09\00\00\00ownership_transfer\00\00\d9\03\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.1.0#c0f4d0da891bbf214c08b8c5035ae6db80e9a3bd\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12NextPoolIdOverflow\00\00\00\00\00\01\00\00\00\00\00\00\00\12InvalidProtocolFee\00\00\00\00\00\02\00\00\00\00\00\00\00\11PoolNotRegistered\00\00\00\00\00\00\03\00\00\00\00\00\00\00\1dOwnershipRenunciationDisabled\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dEmptySwapPath\00\00\00\00\00\00\05\00\00\00\00\00\00\00\16InvalidUpgradeOperator\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPoolCreated\00\00\00\00\01\00\00\00\0cpool_created\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bamp_control\00\00\00\07\d0\00\00\00\0aAmpControl\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPoolUpgraded\00\00\00\01\00\00\00\0dpool_upgraded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePoolAmpRampSet\00\00\00\00\00\01\00\00\00\11pool_amp_ramp_set\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dtarget_factor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPoolWasmUpdated\00\00\00\00\01\00\00\00\11pool_wasm_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08old_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10PoolPauseUpdated\00\00\00\01\00\00\00\12pool_pause_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07pool_at\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PoolAmpRampStopped\00\00\00\00\00\01\00\00\00\15pool_amp_ramp_stopped\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0apause_pool\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bcreate_pool\00\00\00\00\09\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0aamp_factor\00\00\00\00\00\04\00\00\00\00\00\00\00\0bamp_control\00\00\00\07\d0\00\00\00\0aAmpControl\00\00\00\00\00\00\00\00\00\08swap_fee\00\00\00\06\00\00\00\00\00\00\00\08max_caps\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\0dlp_max_supply\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07lp_name\00\00\00\00\10\00\00\00\00\00\00\00\09lp_symbol\00\00\00\00\00\00\10\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnext_pool_id\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cunpause_pool\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cupgrade_pool\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16PoolBeneficiaryUpdated\00\00\00\00\00\01\00\00\00\18pool_beneficiary_updated\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fnew_beneficiary\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16PoolProtocolFeeUpdated\00\00\00\00\00\01\00\00\00\19pool_protocol_fee_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07new_fee\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0epool_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14default_protocol_fee\00\00\00\06\00\00\00\00\00\00\00\1cdefault_protocol_beneficiary\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dswap_exact_in\00\00\00\00\00\00\05\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19DefaultBeneficiaryUpdated\00\00\00\00\00\00\01\00\00\00\1bdefault_beneficiary_updated\00\00\00\00\02\00\00\00\00\00\00\00\0fold_beneficiary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fnew_beneficiary\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19DefaultProtocolFeeUpdated\00\00\00\00\00\00\01\00\00\00\1cdefault_protocol_fee_updated\00\00\00\02\00\00\00\00\00\00\00\07old_fee\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07new_fee\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_pool_amp_ramp\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0dtarget_factor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_pool_wasm_hash\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_pool_wasm_hash\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12stop_pool_amp_ramp\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_pool_beneficiary\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\0fnew_beneficiary\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_pool_protocol_fee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\07new_fee\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_default_protocol_fee\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\18set_default_protocol_fee\00\00\00\01\00\00\00\00\00\00\00\07new_fee\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 get_default_protocol_beneficiary\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00 set_default_protocol_beneficiary\00\00\00\01\00\00\00\00\00\00\00\0fnew_beneficiary\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\9eOne leg of an exact-input routed swap.\0a\0a`token_in` is implicit: it is the router's `token_in` for the first hop and\0athe previous hop's `token_out` thereafter.\00\00\00\00\00\00\00\00\00\07SwapHop\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\00\04\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\02\00\00\00zDetermines whether the pool's amplification factor is permanently fixed or\0adelegated to the immutable protocol controller.\00\00\00\00\00\00\00\00\00\0aAmpControl\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Locked\00\00\00\00\00\00\00\00\00\00\00\00\00\0fProtocolManaged\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
