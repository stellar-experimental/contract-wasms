(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i64 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64) (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "m" "a" (func (;3;) (type 13)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 2)))
  (import "b" "_" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "m" "_" (func (;8;) (type 2)))
  (import "m" "4" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "m" "7" (func (;11;) (type 1)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "x" "0" (func (;14;) (type 0)))
  (import "b" "4" (func (;15;) (type 2)))
  (import "b" "e" (func (;16;) (type 0)))
  (import "c" "_" (func (;17;) (type 1)))
  (import "v" "6" (func (;18;) (type 0)))
  (import "m" "3" (func (;19;) (type 1)))
  (import "m" "2" (func (;20;) (type 0)))
  (import "i" "_" (func (;21;) (type 1)))
  (import "l" "8" (func (;22;) (type 0)))
  (import "b" "n" (func (;23;) (type 1)))
  (import "b" "8" (func (;24;) (type 1)))
  (import "b" "6" (func (;25;) (type 0)))
  (import "b" "9" (func (;26;) (type 0)))
  (import "x" "7" (func (;27;) (type 2)))
  (import "v" "g" (func (;28;) (type 0)))
  (import "i" "8" (func (;29;) (type 1)))
  (import "i" "7" (func (;30;) (type 1)))
  (import "i" "6" (func (;31;) (type 0)))
  (import "b" "j" (func (;32;) (type 0)))
  (import "x" "4" (func (;33;) (type 2)))
  (import "i" "0" (func (;34;) (type 1)))
  (import "l" "0" (func (;35;) (type 0)))
  (import "x" "3" (func (;36;) (type 2)))
  (import "x" "8" (func (;37;) (type 2)))
  (import "l" "7" (func (;38;) (type 13)))
  (import "m" "0" (func (;39;) (type 4)))
  (import "m" "9" (func (;40;) (type 4)))
  (import "b" "m" (func (;41;) (type 4)))
  (import "b" "i" (func (;42;) (type 0)))
  (import "l" "2" (func (;43;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049119)
  (global (;2;) i32 i32.const 1049320)
  (global (;3;) i32 i32.const 1049328)
  (export "memory" (memory 0))
  (export "__constructor" (func 88))
  (export "add_supported_asset" (func 92))
  (export "add_voter" (func 98))
  (export "apply_upgrade" (func 103))
  (export "cancel_proposal" (func 112))
  (export "cast_vote" (func 113))
  (export "claim_payment" (func 115))
  (export "claim_payments" (func 116))
  (export "get_claimable_total" (func 117))
  (export "get_identity_payments" (func 118))
  (export "get_nonce" (func 119))
  (export "get_payment" (func 120))
  (export "get_sender_payments" (func 121))
  (export "get_supported_assets" (func 122))
  (export "pay_to_social" (func 123))
  (export "propose_upgrade" (func 128))
  (export "refund_payment" (func 129))
  (export "refund_payments" (func 130))
  (export "remove_supported_asset" (func 131))
  (export "remove_voter" (func 132))
  (export "set_admin" (func 133))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;44;) (type 20) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 0
    call 45
    local.get 4
    i64.load
    local.tee 1
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 3) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;46;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 47
      local.tee 1
      i64.const 1
      call 48
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048804
                i32.const 16
                call 56
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 84
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048820
              i32.const 14
              call 56
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 84
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048834
            i32.const 12
            call 56
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 57
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048846
          i32.const 7
          call 56
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 84
        end
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
  (func (;48;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 47
    local.get 2
    i64.const 1
    call 2
    drop
  )
  (func (;50;) (type 15) (param i64 i64)
    (local i32)
    call 51
    local.tee 2
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.get 1
      call 47
      local.get 2
      i32.const 17280
      i32.sub
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
      call 52
      return
    end
    unreachable
  )
  (func (;51;) (type 16) (result i32)
    (local i64 i32 i32)
    call 36
    local.set 0
    call 37
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;52;) (type 14) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 38
    drop
  )
  (func (;53;) (type 9) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 54
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=48
      local.set 6
      local.get 1
      i64.load offset=8
      local.set 7
      local.get 1
      i32.load
      local.set 3
      local.get 2
      local.get 1
      i64.load offset=72
      call 55
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=80
      call 55
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load offset=40
      local.set 10
      local.get 1
      i64.load offset=56
      local.set 11
      local.get 1
      i64.load offset=32
      local.set 12
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=88
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048596
            i32.const 7
            call 56
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1048603
          i32.const 7
          call 56
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048610
        i32.const 8
        call 56
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 57
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 13
      i64.store offset=64
      local.get 2
      local.get 10
      i64.store offset=56
      local.get 2
      local.get 11
      i64.store offset=48
      local.get 2
      local.get 12
      i64.store offset=40
      local.get 2
      local.get 9
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 7
      i64.const 2
      local.get 3
      select
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=72
      local.get 0
      i32.const 1048724
      i32.const 10
      local.get 2
      i32.const 10
      call 58
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;54;) (type 5) (param i32 i64 i64)
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
      call 31
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
  (func (;55;) (type 3) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;56;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 137
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
  (func (;57;) (type 3) (param i32 i64)
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
    call 78
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
  (func (;58;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 40
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 60
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 47
      local.tee 2
      i64.const 2
      call 48
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 1
        call 61
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
  (func (;60;) (type 10)
    (local i32)
    call 51
    local.tee 0
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 17280
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 22
      drop
      return
    end
    unreachable
  )
  (func (;61;) (type 3) (param i32 i64)
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
      call 34
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;62;) (type 11) (param i64)
    call 60
    i64.const 2
    local.get 0
    call 47
    local.get 0
    call 63
    i64.const 2
    call 2
    drop
  )
  (func (;63;) (type 1) (param i64) (result i64)
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
  (func (;64;) (type 8) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 1
    call 65
    local.get 2
    i64.load offset=96
    i64.const 2
    i64.ne
    if ;; label = @1
      block (result i32) ;; label = @2
        i32.const 463
        local.get 2
        local.get 3
        call 138
        local.tee 2
        i32.load8_u offset=88
        br_if 0 (;@2;)
        drop
        i32.const 461
        local.get 2
        i64.load offset=40
        local.get 0
        call 66
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 460
        call 67
        local.get 2
        i64.load offset=80
        i64.lt_u
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 2
        i32.store8 offset=88
        local.get 1
        local.get 2
        call 68
        local.get 0
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 69
        i32.const 100
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 47
        local.tee 4
        i64.const 1
        call 48
        if ;; label = @3
          local.get 4
          i64.const 1
          call 1
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 4
          i64.const 4504235282530308
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 42949672964
          call 3
          drop
          local.get 2
          i32.const 80
          i32.add
          local.tee 3
          local.get 2
          i64.load
          call 70
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 6
          local.get 2
          i64.load offset=96
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=16
          call 45
          local.get 2
          i64.load offset=80
          local.tee 8
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 9
          local.get 3
          local.get 2
          i64.load offset=24
          call 61
          local.get 2
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 10
          local.get 3
          local.get 2
          i64.load offset=32
          call 61
          local.get 2
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 11
          local.get 3
          local.get 2
          i64.load offset=40
          call 71
          local.get 2
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 12
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 14
          local.get 4
          call 4
          local.set 15
          local.get 2
          i32.const 0
          i32.store offset=120
          local.get 2
          local.get 4
          i64.store offset=112
          local.get 2
          local.get 15
          i64.const 32
          i64.shr_u
          i64.store32 offset=124
          local.get 3
          local.get 2
          i32.const 112
          i32.add
          call 72
          local.get 2
          i64.load offset=80
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 4
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
          br_if 2 (;@1;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 1048620
                  i32.const 3
                  call 73
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 6 (;@1;)
                end
                local.get 2
                i32.load offset=120
                local.get 2
                i32.load offset=124
                call 74
                br_if 5 (;@1;)
                i32.const 0
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=120
              local.get 2
              i32.load offset=124
              call 74
              br_if 4 (;@1;)
              i32.const 1
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=120
            local.get 2
            i32.load offset=124
            call 74
            br_if 3 (;@1;)
            i32.const 2
          end
          local.set 3
          local.get 2
          i64.load offset=72
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          i64.const 3
          local.get 1
          call 50
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 3
          i32.store8 offset=88
          local.get 0
          local.get 11
          i64.store offset=80
          local.get 0
          local.get 10
          i64.store offset=72
          local.get 0
          local.get 4
          i64.store offset=64
          local.get 0
          local.get 12
          i64.store offset=56
          local.get 0
          local.get 5
          i64.store offset=48
          local.get 0
          local.get 13
          i64.store offset=40
          local.get 0
          local.get 14
          i64.store offset=32
          local.get 0
          local.get 9
          i64.store offset=8
          local.get 0
          local.get 8
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.eqz
  )
  (func (;67;) (type 2) (result i64)
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
        call 34
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;68;) (type 22) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 47
    local.get 2
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
    i64.const 1
    call 2
    drop
    i64.const 3
    local.get 0
    call 50
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 18) (param i64 i64 i64 i64)
    local.get 1
    call 27
    local.get 0
    local.get 2
    local.get 3
    call 135
  )
  (func (;70;) (type 3) (param i32 i64)
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
          call 29
          local.set 3
          local.get 1
          call 30
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
  (func (;71;) (type 3) (param i32 i64)
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
  (func (;72;) (type 9) (param i32 i32)
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
      call 7
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
  (func (;73;) (type 23) (param i64 i32 i32) (result i64)
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
    call 41
  )
  (func (;74;) (type 19) (param i32 i32) (result i32)
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
  (func (;75;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 76
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 4
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.const 0
      local.get 3
      i64.load offset=8
      local.tee 1
      call 46
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i64.load offset=8
          local.set 2
          i64.const 0
          local.get 1
          call 50
          br 1 (;@2;)
        end
        call 5
        local.set 2
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      local.get 2
      i64.store offset=8
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    i32.const 1
    local.set 3
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1048893
          i32.const 1
          call 126
          call 66
          if ;; label = @4
            i32.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048894
          i32.const 7
          call 126
          call 66
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048901
          i32.const 8
          call 126
          call 66
          if ;; label = @4
            i32.const 2
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048909
          i32.const 5
          call 126
          call 66
          if ;; label = @4
            i32.const 3
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048914
          i32.const 6
          call 126
          call 66
          if ;; label = @4
            i32.const 4
            local.set 3
            br 1 (;@3;)
          end
          i32.const 409
          local.set 4
          local.get 1
          i32.const 1048920
          i32.const 3
          call 126
          call 66
          i32.eqz
          br_if 1 (;@2;)
          i32.const 5
          local.set 3
        end
        local.get 2
        call 124
        local.tee 4
        i32.const 100
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 2
        i32.shl
        local.tee 3
        i32.load offset=1049272
        local.set 4
        local.get 3
        i32.load offset=1049296
        local.set 3
        local.get 0
        call 15
        i32.const 1048923
        i32.const 13
        call 126
        call 23
        call 16
        i64.const 4
        call 26
        local.get 3
        local.get 4
        call 126
        call 23
        call 16
        i64.const 4
        call 26
        local.get 2
        call 23
        call 16
        call 17
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;77;) (type 8) (param i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 1
    call 65
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=96
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        call 138
        local.tee 2
        i32.load8_u offset=88
        if ;; label = @3
          i32.const 457
          local.set 3
          br 2 (;@1;)
        end
        call 67
        local.get 2
        i64.load offset=80
        i64.ge_u
        if ;; label = @3
          i32.const 459
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store offset=200
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=192
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 96
                i32.add
                local.get 3
                i32.add
                local.get 2
                i32.const 192
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 96
            i32.add
            local.tee 3
            i32.const 2
            call 78
            local.set 4
            local.get 3
            call 79
            local.get 2
            i32.load offset=96
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.load offset=104
            i32.const 1048576
            i32.const 20
            call 80
            local.get 4
            call 44
            i32.const 461
            local.set 3
            local.get 2
            i64.load offset=96
            i64.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=104
            local.get 0
            call 66
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            i64.const 1
            i64.store
            local.get 2
            i32.const 1
            i32.store8 offset=88
            local.get 1
            local.get 2
            call 68
            local.get 0
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 69
            i32.const 100
            local.set 3
            br 3 (;@1;)
          else
            local.get 2
            i32.const 96
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 208
    i32.add
    global.set 0
    local.get 3
  )
  (func (;78;) (type 12) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;79;) (type 6) (param i32)
    call 60
    local.get 0
    i64.const 2
    call 134
  )
  (func (;80;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 137
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
  (func (;81;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;82;) (type 7) (param i32) (result i64)
    (local i64)
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
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 0
                                                  i32.const 457
                                                  i32.sub
                                                  br_table 9 (;@14;) 1 (;@22;) 10 (;@13;) 11 (;@12;) 12 (;@11;) 1 (;@22;) 13 (;@10;) 0 (;@23;)
                                                end
                                                i64.const 433791696899
                                                local.set 1
                                                block ;; label = @23
                                                  local.get 0
                                                  i32.const 101
                                                  i32.sub
                                                  br_table 22 (;@1;) 1 (;@22;) 1 (;@22;) 1 (;@22;) 1 (;@22;) 2 (;@21;) 3 (;@20;) 4 (;@19;) 0 (;@23;)
                                                end
                                                block ;; label = @23
                                                  local.get 0
                                                  i32.const 742
                                                  i32.sub
                                                  br_table 15 (;@8;) 16 (;@7;) 17 (;@6;) 18 (;@5;) 0 (;@23;)
                                                end
                                                block ;; label = @23
                                                  local.get 0
                                                  i32.const 443
                                                  i32.sub
                                                  br_table 7 (;@16;) 8 (;@15;) 0 (;@23;)
                                                end
                                                local.get 0
                                                i32.const 409
                                                i32.eq
                                                br_if 4 (;@18;)
                                                local.get 0
                                                i32.const 417
                                                i32.eq
                                                br_if 5 (;@17;)
                                                local.get 0
                                                i32.const 729
                                                i32.eq
                                                br_if 13 (;@9;)
                                                local.get 0
                                                i32.const 4001
                                                i32.eq
                                                br_if 18 (;@4;)
                                                local.get 0
                                                i32.const 4051
                                                i32.eq
                                                br_if 19 (;@3;)
                                                local.get 0
                                                i32.const 4101
                                                i32.ne
                                                br_if 20 (;@2;)
                                                i64.const 17613660880899
                                                return
                                              end
                                              unreachable
                                            end
                                            i64.const 455266533379
                                            return
                                          end
                                          i64.const 459561500675
                                          return
                                        end
                                        i64.const 463856467971
                                        return
                                      end
                                      i64.const 1756641624067
                                      return
                                    end
                                    i64.const 1791001362435
                                    return
                                  end
                                  i64.const 1902670512131
                                  return
                                end
                                i64.const 1906965479427
                                return
                              end
                              i64.const 1962800054275
                              return
                            end
                            i64.const 1971389988867
                            return
                          end
                          i64.const 1975684956163
                          return
                        end
                        i64.const 1979979923459
                        return
                      end
                      i64.const 1988569858051
                      return
                    end
                    i64.const 3131031158787
                    return
                  end
                  i64.const 3186865733635
                  return
                end
                i64.const 3191160700931
                return
              end
              i64.const 3195455668227
              return
            end
            i64.const 3199750635523
            return
          end
          i64.const 17184164151299
          return
        end
        i64.const 17398912516099
        return
      end
      i64.const 21479131447299
      local.set 1
    end
    local.get 1
  )
  (func (;83;) (type 7) (param i32) (result i64)
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
                            local.get 0
                            i32.const 1001
                            i32.sub
                            br_table 2 (;@10;) 1 (;@11;) 1 (;@11;) 1 (;@11;) 3 (;@9;) 1 (;@11;) 1 (;@11;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 1 (;@11;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 0
                          i32.const 1025
                          i32.sub
                          br_table 8 (;@3;) 0 (;@11;) 9 (;@2;) 10 (;@1;)
                        end
                        unreachable
                      end
                      i64.const 4299262263299
                      return
                    end
                    i64.const 4316442132483
                    return
                  end
                  i64.const 4329327034371
                  return
                end
                i64.const 4333622001667
                return
              end
              i64.const 4337916968963
              return
            end
            i64.const 4342211936259
            return
          end
          i64.const 4350801870851
          return
        end
        i64.const 4402341478403
        return
      end
      i64.const 4410931412995
      return
    end
    i64.const 4453881085955
    i64.const 1765231558659
    local.get 0
    i32.const 411
    i32.ne
    select
  )
  (func (;84;) (type 5) (param i32 i64 i64)
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
    call 78
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
  (func (;85;) (type 7) (param i32) (result i64)
    local.get 0
    i32.const 100
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 82
    else
      i64.const 2
    end
  )
  (func (;86;) (type 7) (param i32) (result i64)
    local.get 0
    i32.const 410
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 83
    else
      i64.const 2
    end
  )
  (func (;87;) (type 9) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      call 71
      local.get 2
      i64.load
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
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
      i64.const 0
      call 89
      i64.const 2
      call 48
      if (result i32) ;; label = @2
        i32.const 411
      else
        local.get 0
        call 90
        call 60
        i64.const 2
        local.get 1
        call 91
        i64.const 0
        call 62
        i32.const 410
      end
      call 86
      return
    end
    unreachable
  )
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32)
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
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048873
          i32.const 5
          call 56
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048878
        i32.const 7
        call 56
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048885
      i32.const 8
      call 56
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 57
        local.get 1
        i64.load offset=8
        local.set 0
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
    local.get 0
  )
  (func (;90;) (type 11) (param i64)
    call 60
    i64.const 0
    local.get 0
    call 91
  )
  (func (;91;) (type 15) (param i64 i64)
    local.get 0
    call 89
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 93
      local.get 1
      call 94
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        call 8
      end
      local.tee 2
      local.get 0
      call 9
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 0
        call 95
        call 96
        call 97
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;93;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 60
    local.get 0
    i64.const 0
    call 134
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 13
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 136
      local.tee 1
      i64.const 1
      call 48
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;95;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 2
    call 39
  )
  (func (;96;) (type 11) (param i64)
    call 136
    local.get 0
    i64.const 1
    call 2
    drop
  )
  (func (;97;) (type 10)
    (local i32)
    call 51
    local.tee 0
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      call 136
      local.get 0
      i32.const 17280
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 52
      return
    end
    unreachable
  )
  (func (;98;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 93
      block (result i64) ;; label = @2
        call 99
        if ;; label = @3
          i32.const 1001
          call 86
          br 1 (;@2;)
        end
        call 100
        local.get 0
        call 95
        call 101
        i32.const 1049008
        i32.const 1049016
        call 102
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1049000
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 58
        call 10
        drop
        i32.const 410
        call 86
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 16) (result i32)
    (local i64)
    call 104
    local.tee 0
    i64.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    call 67
    local.get 0
    i64.le_u
  )
  (func (;100;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 107
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 1
        i32.const 2
        call 108
        br 1 (;@1;)
      end
      call 8
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;101;) (type 11) (param i64)
    i32.const 2
    local.get 0
    call 114
    i32.const 2
    call 108
  )
  (func (;102;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 1
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
        call 78
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
  (func (;103;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 93
    i32.const 1005
    local.set 1
    block ;; label = @1
      block ;; label = @2
        call 104
        local.tee 5
        i64.eqz
        br_if 0 (;@2;)
        call 67
        local.get 5
        i64.lt_u
        if ;; label = @3
          i32.const 1010
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i32.const 16
        i32.add
        local.tee 2
        call 105
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 7
        call 60
        i32.const 5
        call 106
        local.tee 5
        i64.const 2
        call 48
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          i64.const 2
          call 1
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          call 4
          local.set 6
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 2
          local.get 0
          call 72
          local.get 0
          i64.load offset=16
          local.tee 5
          i64.const 2
          i64.eq
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=24
          local.tee 5
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
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 1049140
                i32.const 2
                call 73
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 3 (;@3;)
              end
              local.get 0
              i32.load offset=8
              local.get 0
              i32.load offset=12
              call 74
              br_if 2 (;@3;)
              i32.const 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 74
            br_if 1 (;@3;)
            i32.const 1
          end
          local.get 0
          i32.const 16
          i32.add
          i32.const 3
          call 107
          block ;; label = @4
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              i64.load offset=24
              local.set 5
              i32.const 3
              call 108
              br 1 (;@4;)
            end
            call 8
            local.set 5
          end
          local.get 0
          i32.const 16
          i32.add
          call 109
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i32.load offset=20
            local.set 1
            br 2 (;@2;)
          end
          local.get 0
          i64.load offset=24
          local.set 8
          i32.const 6
          call 106
          local.tee 6
          i64.const 2
          call 48
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i64.const 2
          call 1
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          local.get 5
          call 11
          local.tee 9
          call 4
          i64.const 32
          i64.shr_u
          local.set 10
          i32.const 0
          local.set 1
          i64.const 0
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  local.get 10
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 9
                  local.get 6
                  call 7
                  local.tee 11
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  local.tee 4
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 5
                  i64.const 1
                  i64.add
                  local.set 5
                  local.get 6
                  i64.const 4294967296
                  i64.add
                  local.set 6
                  local.get 8
                  local.get 11
                  local.get 12
                  local.get 4
                  select
                  local.tee 12
                  call 9
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                end
                local.get 1
                i32.const 1
                i32.add
                local.tee 1
                br_if 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 1
          local.get 3
          i32.lt_u
          if ;; label = @4
            i32.const 1027
            local.set 1
            br 2 (;@2;)
          end
          if ;; label = @4
            call 60
            i32.const 4
            local.get 7
            call 110
            call 111
            local.get 0
            i32.const 1049126
            i32.const 13
            call 80
            i64.store offset=16
            i32.const 1048976
            local.get 0
            i32.const 16
            i32.add
            local.tee 1
            call 102
            local.get 0
            local.get 7
            i64.store offset=16
            i32.const 1049032
            i32.const 1
            local.get 1
            i32.const 1
            call 58
            call 10
            drop
            br 3 (;@1;)
          end
          call 111
          local.get 7
          call 12
          drop
          local.get 0
          i32.const 1049040
          i32.const 15
          call 80
          i64.store offset=16
          i32.const 1048976
          local.get 0
          i32.const 16
          i32.add
          local.tee 1
          call 102
          local.get 0
          local.get 7
          i64.store offset=16
          i32.const 1049032
          i32.const 1
          local.get 1
          i32.const 1
          call 58
          call 10
          drop
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 83
      local.set 7
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 7
  )
  (func (;104;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 0
      call 106
      local.tee 2
      i64.const 2
      call 48
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 1
        call 61
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
  (func (;105;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 106
      local.tee 2
      i64.const 2
      call 48
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 71
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
  (func (;106;) (type 7) (param i32) (result i64)
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
                      local.get 0
                      i32.const 255
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 7 (;@2;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1049169
                    i32.const 21
                    call 56
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049190
                  i32.const 10
                  call 56
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049200
                i32.const 10
                call 56
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049210
              i32.const 9
              call 56
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049126
            i32.const 13
            call 56
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049219
          i32.const 12
          call 56
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049231
        i32.const 25
        call 56
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049256
      i32.const 14
      call 56
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 57
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
  (func (;107;) (type 9) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 106
      local.tee 2
      i64.const 1
      call 48
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;108;) (type 6) (param i32)
    (local i32)
    call 51
    local.tee 1
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      local.get 0
      call 106
      local.get 1
      i32.const 17280
      i32.sub
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
      call 52
      return
    end
    unreachable
  )
  (func (;109;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    call 107
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1005
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 2
      call 60
      i32.const 7
      call 108
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 3) (param i32 i64)
    local.get 0
    call 106
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;111;) (type 10)
    i32.const 0
    call 106
    i64.const 2
    call 43
    drop
    i32.const 1
    call 106
    i64.const 2
    call 43
    drop
    i32.const 5
    call 106
    i64.const 2
    call 43
    drop
    i32.const 6
    call 106
    i64.const 2
    call 43
    drop
    i32.const 3
    call 106
    i64.const 1
    call 43
    drop
    i32.const 7
    call 106
    i64.const 1
    call 43
    drop
  )
  (func (;112;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 93
    local.get 0
    call 105
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 1
      call 111
      local.get 0
      i32.const 1049103
      i32.const 16
      call 80
      i64.store
      i32.const 1048976
      local.get 0
      call 102
      local.get 0
      local.get 1
      i64.store
      i32.const 1049032
      i32.const 1
      local.get 0
      i32.const 1
      call 58
      call 10
      drop
      i32.const 410
    else
      i32.const 1005
    end
    call 86
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 71
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 13
      drop
      i32.const 1005
      local.set 3
      block ;; label = @2
        call 104
        local.tee 4
        i64.eqz
        br_if 0 (;@2;)
        call 67
        local.get 4
        i64.gt_u
        if ;; label = @3
          i32.const 1009
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 109
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.get 0
        call 9
        i64.const 1
        i64.ne
        if ;; label = @3
          i32.const 1025
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 105
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.get 1
        call 14
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 1011
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        call 107
        local.get 2
        i32.load
        local.set 3
        local.get 2
        i64.load offset=8
        call 8
        local.get 3
        select
        local.tee 4
        local.get 0
        call 9
        i64.const 1
        i64.eq
        if ;; label = @3
          i32.const 1013
          local.set 3
          br 1 (;@2;)
        end
        i32.const 3
        local.get 4
        local.get 0
        call 95
        call 114
        i32.const 3
        call 108
        i32.const 1048976
        i32.const 1048984
        call 102
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1048960
        i32.const 2
        local.get 2
        i32.const 2
        call 58
        call 10
        drop
        i32.const 410
        local.set 3
      end
      local.get 3
      call 86
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 3) (param i32 i64)
    local.get 0
    call 106
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 71
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 13
      drop
      local.get 0
      local.get 1
      call 77
      call 85
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 13
      drop
      local.get 1
      call 4
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 87
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 81
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          if ;; label = @4
            i32.const 100
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          i64.load offset=24
          call 77
          local.tee 3
          i32.const 100
          i32.eq
          br_if 1 (;@2;)
        end
      end
      local.get 3
      call 85
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.get 0
          local.get 1
          call 75
          block (result i64) ;; label = @4
            local.get 3
            i32.load offset=32
            i32.eqz
            if ;; label = @5
              local.get 3
              i64.load offset=40
              local.set 0
              call 67
              local.set 6
              local.get 0
              call 4
              local.set 1
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 0
              i64.store
              local.get 3
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=12
              i64.const 0
              local.set 1
              i64.const 0
              local.set 0
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.tee 4
                  local.get 3
                  call 87
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=32
                  local.get 3
                  i64.load offset=40
                  call 81
                  local.get 3
                  i32.load offset=16
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 3
                  i64.load offset=24
                  call 65
                  local.get 3
                  i64.load offset=32
                  i64.const 2
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 3
                  i32.load8_u offset=120
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 3
                  i64.load offset=112
                  i64.ge_u
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=56
                  local.set 5
                  local.get 3
                  i64.load offset=48
                  local.set 7
                  local.get 3
                  i64.load offset=80
                  local.get 2
                  call 66
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 1
                  local.get 1
                  local.get 7
                  i64.add
                  local.tee 1
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 5
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 32
              i32.add
              local.get 1
              local.get 0
              call 54
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i64.load offset=40
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=36
            call 82
          end
          local.get 3
          i32.const 128
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 75
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        call 82
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 2) (result i64)
    call 59
    call 63
  )
  (func (;120;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 71
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 65
      i64.const 2
      local.set 0
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const 96
        i32.add
        local.get 1
        call 53
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 0
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;121;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i64.const 1
      local.get 0
      call 46
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 2
          i64.const 1
          local.get 0
          call 50
          br 1 (;@2;)
        end
        call 5
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
  (func (;122;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 94
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        call 97
        call 11
        br 1 (;@1;)
      end
      call 5
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
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
            i64.const 73
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i32.const 16
            i32.add
            local.tee 7
            local.get 4
            call 70
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=40
            local.set 4
            local.get 6
            i64.load offset=32
            local.set 8
            i64.const 604800
            local.set 9
            local.get 5
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 7
              local.get 5
              call 61
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=24
              local.set 9
            end
            local.get 6
            i32.const 16
            i32.add
            call 94
            local.get 6
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=24
            call 97
            local.get 3
            call 9
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            call 13
            drop
            local.get 8
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            if ;; label = @5
              i32.const 729
              local.set 7
              br 3 (;@2;)
            end
            local.get 2
            call 124
            local.tee 7
            i32.const 100
            i32.ne
            br_if 2 (;@2;)
            local.get 6
            local.get 2
            i64.store offset=120
            local.get 6
            local.get 1
            i64.store offset=112
            i32.const 0
            local.set 7
            block ;; label = @5
              block ;; label = @6
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 16
                          i32.add
                          local.get 7
                          i32.add
                          local.get 6
                          i32.const 112
                          i32.add
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i32.const 16
                      i32.add
                      local.tee 7
                      i32.const 2
                      call 78
                      local.set 5
                      local.get 7
                      call 79
                      local.get 6
                      i32.load offset=16
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 6
                      i64.load offset=24
                      i32.const 1048576
                      i32.const 20
                      call 80
                      local.get 5
                      call 44
                      block ;; label = @10
                        block ;; label = @11
                          local.get 6
                          i32.load
                          i32.eqz
                          if ;; label = @12
                            local.get 0
                            local.get 3
                            local.get 8
                            local.get 4
                            call 125
                            call 59
                            local.set 10
                            call 15
                            i32.const 1048859
                            i32.const 14
                            call 126
                            call 6
                            call 16
                            local.get 0
                            call 6
                            call 16
                            local.get 3
                            call 6
                            call 16
                            local.get 8
                            local.get 4
                            call 127
                            call 6
                            call 16
                            local.get 1
                            call 6
                            call 16
                            local.get 2
                            call 6
                            call 16
                            local.get 10
                            call 63
                            call 6
                            call 16
                            call 17
                            local.set 5
                            local.get 9
                            call 67
                            local.tee 11
                            i64.add
                            local.tee 9
                            local.get 11
                            i64.lt_u
                            br_if 6 (;@6;)
                            local.get 6
                            local.get 8
                            i64.store offset=32
                            local.get 6
                            local.get 3
                            i64.store offset=64
                            local.get 6
                            local.get 0
                            i64.store offset=56
                            local.get 6
                            local.get 5
                            i64.store offset=48
                            local.get 6
                            i32.const 0
                            i32.store8 offset=104
                            local.get 6
                            local.get 9
                            i64.store offset=96
                            local.get 6
                            local.get 11
                            i64.store offset=88
                            local.get 6
                            local.get 2
                            i64.store offset=80
                            local.get 6
                            local.get 1
                            i64.store offset=72
                            local.get 6
                            i64.const 0
                            i64.store offset=16
                            local.get 6
                            local.get 4
                            i64.store offset=40
                            local.get 5
                            local.get 7
                            call 68
                            local.get 6
                            i32.const 112
                            i32.add
                            local.tee 7
                            local.get 1
                            local.get 2
                            call 76
                            local.get 6
                            i32.load offset=112
                            br_if 2 (;@10;)
                            local.get 7
                            i64.const 0
                            local.get 6
                            i64.load offset=120
                            local.tee 1
                            call 46
                            i64.const 0
                            local.get 1
                            block (result i64) ;; label = @13
                              local.get 6
                              i32.load offset=112
                              if ;; label = @14
                                local.get 6
                                i64.load offset=120
                                br 1 (;@13;)
                              end
                              call 5
                            end
                            local.get 5
                            call 18
                            call 49
                            i64.const 0
                            local.get 1
                            call 50
                            local.get 10
                            i64.const -1
                            i64.eq
                            br_if 7 (;@5;)
                            local.get 10
                            i64.const 1
                            i64.add
                            call 62
                            local.get 6
                            i32.const 112
                            i32.add
                            i64.const 1
                            local.get 0
                            call 46
                            i64.const 1
                            local.get 0
                            block (result i64) ;; label = @13
                              local.get 6
                              i32.load offset=112
                              if ;; label = @14
                                local.get 6
                                i64.load offset=120
                                br 1 (;@13;)
                              end
                              call 5
                            end
                            local.get 5
                            call 18
                            call 49
                            i64.const 1
                            local.get 0
                            call 50
                            local.get 6
                            i32.const 16
                            i32.add
                            local.tee 7
                            i32.const 1048596
                            i32.const 7
                            call 56
                            local.get 6
                            i32.load offset=16
                            br_if 8 (;@4;)
                            local.get 7
                            local.get 6
                            i64.load offset=24
                            local.get 5
                            call 84
                            br 1 (;@11;)
                          end
                          local.get 6
                          i64.load offset=8
                          local.set 1
                          local.get 0
                          local.get 3
                          local.get 8
                          local.get 4
                          call 125
                          local.get 1
                          local.get 3
                          local.get 8
                          local.get 4
                          call 69
                          local.get 6
                          i32.const 16
                          i32.add
                          local.tee 7
                          i32.const 1048853
                          i32.const 6
                          call 56
                          local.get 6
                          i32.load offset=16
                          br_if 7 (;@4;)
                          local.get 7
                          local.get 6
                          i64.load offset=24
                          local.get 1
                          call 84
                        end
                        local.get 6
                        i64.load offset=24
                        local.get 6
                        i64.load offset=16
                        i32.wrap_i64
                        i32.eqz
                        br_if 9 (;@1;)
                        drop
                        br 6 (;@4;)
                      end
                      local.get 6
                      i32.load offset=116
                      local.set 7
                      br 7 (;@2;)
                    end
                  else
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 417
        local.set 7
      end
      local.get 7
      call 82
    end
    local.get 6
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;124;) (type 25) (param i64) (result i32)
    (local i32 i32 i64 i64)
    local.get 0
    call 23
    local.tee 4
    call 24
    local.tee 0
    i64.const 4294967296
    i64.lt_u
    if ;; label = @1
      i32.const 742
      return
    end
    local.get 0
    i64.const 1103806595071
    i64.gt_u
    if ;; label = @1
      i32.const 745
      return
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i64.const 1
    i64.add
    local.set 3
    i64.const 4
    local.set 0
    loop ;; label = @1
      local.get 3
      i64.const 1
      i64.sub
      local.tee 3
      i64.eqz
      if ;; label = @2
        i32.const 100
        return
      end
      block ;; label = @2
        local.get 4
        local.get 0
        call 25
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        i32.const 65
        i32.sub
        i32.const 255
        i32.and
        i32.const 25
        i32.le_u
        if ;; label = @3
          i32.const 743
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i64.const 4294967296
        i64.add
        local.set 0
        i32.const 744
        local.set 2
        local.get 1
        i32.const 255
        i32.and
        i32.const 9
        i32.sub
        local.tee 1
        i32.const 23
        i32.gt_u
        i32.const 1
        local.get 1
        i32.shl
        i32.const 8388639
        i32.and
        i32.eqz
        i32.or
        br_if 1 (;@1;)
      end
    end
    local.get 2
  )
  (func (;125;) (type 18) (param i64 i64 i64 i64)
    local.get 1
    local.get 0
    call 27
    local.get 2
    local.get 3
    call 135
  )
  (func (;126;) (type 12) (param i32 i32) (result i64)
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
    call 42
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
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
  (func (;128;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 71
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        call 93
        block (result i32) ;; label = @3
          i32.const 1001
          call 99
          br_if 0 (;@3;)
          drop
          call 104
          i64.eqz
          i32.eqz
          if ;; label = @4
            call 111
          end
          i32.const 1037
          call 100
          local.tee 5
          call 19
          local.tee 6
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          drop
          local.get 6
          i64.const 32
          i64.shr_u
          i64.const 75
          i64.mul
          local.tee 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 2 (;@1;)
          call 67
          local.tee 7
          i64.const -604801
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 6
          call 106
          local.get 6
          i32.wrap_i64
          local.tee 3
          i32.const 100
          i32.div_u
          local.tee 4
          local.get 3
          local.get 4
          i32.const 100
          i32.mul
          i32.ne
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 2
          call 2
          drop
          i32.const 7
          local.get 5
          call 114
          call 60
          i32.const 7
          call 108
          i32.const 0
          call 106
          local.get 7
          i64.const 604800
          i64.add
          local.tee 5
          call 63
          i64.const 2
          call 2
          drop
          block ;; label = @4
            local.get 0
            i32.const 1049156
            i32.const 7
            call 126
            call 66
            local.tee 3
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049163
            i32.const 6
            call 126
            call 66
            br_if 0 (;@4;)
            i32.const 1008
            br 1 (;@3;)
          end
          call 60
          i32.const 1
          local.get 1
          call 110
          i32.const 5
          call 106
          block ;; label = @4
            local.get 3
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 1049126
              i32.const 13
              call 56
              br 1 (;@4;)
            end
            local.get 2
            i32.const 1049119
            i32.const 7
            call 56
          end
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 57
          local.get 2
          i64.load offset=8
          local.get 2
          i64.load
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          i64.const 2
          call 2
          drop
          local.get 2
          i32.const 1049088
          i32.const 15
          call 80
          i64.store
          i32.const 1048976
          local.get 2
          call 102
          local.get 5
          call 63
          local.set 5
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          i32.const 1049072
          i32.const 2
          local.get 2
          i32.const 2
          call 58
          call 10
          drop
          i32.const 410
        end
        call 86
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 71
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 13
      drop
      local.get 0
      local.get 1
      call 64
      call 85
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
    i64.const 75
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 13
      drop
      local.get 1
      call 4
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 87
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 81
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          if ;; label = @4
            i32.const 100
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          i64.load offset=24
          call 64
          local.tee 3
          i32.const 100
          i32.eq
          br_if 1 (;@2;)
        end
      end
      local.get 3
      call 85
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;131;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 93
      local.get 1
      call 94
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        call 8
      end
      local.tee 2
      local.get 0
      call 9
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 0
        call 9
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 2
          local.get 0
          call 20
        else
          local.get 2
        end
        call 96
        call 97
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;132;) (type 1) (param i64) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          call 93
          call 99
          br_if 1 (;@2;)
          call 100
          local.tee 1
          local.get 0
          call 9
          i64.const 1
          i64.eq
          if (result i64) ;; label = @4
            local.get 1
            local.get 0
            call 20
          else
            local.get 1
          end
          call 101
          i32.const 1049024
          i32.const 1049016
          call 102
          local.get 2
          local.get 0
          i64.store offset=8
          i32.const 1049000
          i32.const 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 58
          call 10
          drop
          i32.const 410
          call 86
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1001
      call 86
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 93
    local.get 0
    call 90
    i64.const 2
  )
  (func (;134;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 89
      local.tee 1
      i64.const 2
      call 48
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;135;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 127
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 78
          call 0
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;136;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048936
    i32.const 15
    call 56
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 57
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
  (func (;137;) (type 17) (param i32 i32 i32)
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
      call 32
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;138;) (type 19) (param i32 i32) (result i32)
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
    i32.const 96
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
  (data (;0;) (i32.const 1048576) "get_wallet_by_useridPendingClaimedRefunded\00\00\14\00\10\00\07\00\00\00\1b\00\10\00\07\00\00\00\22\00\10\00\08\00\00\00amountassetclaimed_bycreated_atexpires_atpayment_idplatformsenderstatususer_id\00\00D\00\10\00\06\00\00\00J\00\10\00\05\00\00\00O\00\10\00\0a\00\00\00Y\00\10\00\0a\00\00\00c\00\10\00\0a\00\00\00m\00\10\00\0a\00\00\00w\00\10\00\08\00\00\00\7f\00\10\00\06\00\00\00\85\00\10\00\06\00\00\00\8b\00\10\00\07\00\00\00IdentityPaymentsSenderPaymentsPaymentNoncePaymentDirectsocial_paymentAdminFactoryRegistryxdiscordtelegramemailtiktoksmsuserid_walletSupportedAssetsvoterwasmw\01\10\00\05\00\00\00|\01\10\00\04\00\00\00\0ejj\del\0d\02\00\0e9n:jN\87\00value\00\00\00\a0\01\10\00\05\00\00\00\0ei\ca\00\00\00\00\00\0e\b7\9a\d3!\00\00\00\0e\eaN\cbj\07\00\00|\01\10\00\04\00\00\00ContractUpgradevoting_deadline\00\00\df\01\10\00\0f\00\00\00|\01\10\00\04\00\00\00ProposalCreatedUpgradeCancelledUpgradeWalletVersion\00\1f\02\10\00\07\00\00\00&\02\10\00\0d\00\00\00upgradewalletUpgradeVotingDeadlineFutureWASMVotersListVotedListProposalTypeProposalApprovalThresholdProposalVoters\00\00\01\00\00\00\07\00\00\00\08\00\00\00\05\00\00\00\06\00\00\00\03\00\00\00=\01\10\00>\01\10\00E\01\10\00M\01\10\00R\01\10\00X\01\10")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00 Storage keys for contract state.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\10IdentityPayments\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0eSenderPayments\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cPaymentNonce\00\00\00\01\00\00\00\00\00\00\00\07Payment\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dPaymentResult\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\06Direct\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\1dLifecycle state of a payment.\00\00\00\00\00\00\00\00\00\00\0dPaymentStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\07Claimed\00\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\01\00\00\00$Represents a stored pending payment.\00\00\00\00\00\00\00\0ePendingPayment\00\00\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aclaimed_by\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dPaymentStatus\00\00\00\00\00\00\00\00\00\00\07user_id\00\00\00\00\10\00\00\00\00\00\00\00+Add governance voter.\0a\0aNotes:\0a- Admin only.\00\00\00\00\09add_voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00=Cast vote on active proposal.\0a\0aNotes:\0a- Voter must authorize.\00\00\00\00\00\00\09cast_vote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00lGet current payment nonce.\0a\0aNotes:\0a- Used for payment id generation.\0a- Also tracks created payment sequence.\00\00\00\09get_nonce\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00UUpdate admin.\0a\0aNotes:\0a- Admin only.\0a- Changes control over privileged router actions.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1bGet a stored payment by id.\00\00\00\00\0bget_payment\00\00\00\00\01\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingPayment\00\00\00\00\00\00\00\00\00.Remove governance voter.\0a\0aNotes:\0a- Admin only.\00\00\00\00\00\0cremove_voter\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00pInitialize router state.\0a\0aNotes:\0a- Sets admin and registry.\0a- Initializes payment nonce.\0a- Intended to run once.\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00_Execute approved upgrade proposal.\0a\0aNotes:\0a- Admin only.\0a- Applies the current passed proposal.\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00pClaim a single pending payment.\0a\0aNotes:\0a- Requires claimer auth.\0a- Claim validation is delegated to `claim_one`.\00\00\00\0dclaim_payment\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\d0Pay to a social identity.\0a\0aNotes:\0a- Requires sender auth.\0a- Asset must be supported.\0a- Sends directly if registry resolves a wallet.\0a- Otherwise stores a pending payment and indexes it by identity and sender.\00\00\00\0dpay_to_social\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\07user_id\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08duration\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dPaymentResult\00\00\00\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\8aClaim multiple pending payments.\0a\0aNotes:\0a- Requires claimer auth.\0a- Processes claims sequentially.\0a- Entire call fails if any claim fails.\00\00\00\00\00\0eclaim_payments\00\00\00\00\00\02\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\00\00\00\00\0bpayment_ids\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00kRefund a single payment.\0a\0aNotes:\0a- Requires sender auth.\0a- Refund eligibility is delegated to `refund_one`.\00\00\00\00\0erefund_payment\00\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00-Cancel active proposal.\0a\0aNotes:\0a- Admin only.\00\00\00\00\00\00\0fcancel_proposal\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\5cCreate upgrade proposal.\0a\0aNotes:\0a- Admin only.\0a- Starts governance flow for a new wasm hash.\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dproposal_type\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\84Refund multiple payments.\0a\0aNotes:\0a- Requires sender auth.\0a- Processes refunds sequentially.\0a- Entire call fails if any refund fails.\00\00\00\0frefund_payments\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0bpayment_ids\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00OAdd supported asset.\0a\0aNotes:\0a- Admin only.\0a- Enables new payments in the asset.\00\00\00\00\13add_supported_asset\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b7Get total currently claimable amount for identity and asset.\0a\0aNotes:\0a- Includes only pending, unexpired payments matching the asset.\0a- Excludes expired and already processed payments.\00\00\00\00\13get_claimable_total\00\00\00\00\03\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\07user_id\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00\22Get payment ids created by sender.\00\00\00\00\00\13get_sender_payments\00\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\19Get all supported assets.\00\00\00\00\00\00\14get_supported_assets\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00*Get payment ids for `(platform, user_id)`.\00\00\00\00\00\15get_identity_payments\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\07user_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0dRegistryError\00\00\00\00\00\00\00\00\00\00QRemove supported asset.\0a\0aNotes:\0a- Admin only.\0a- Blocks new payments in the asset.\00\00\00\00\00\00\16remove_supported_asset\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\01\e8Shared access/config storage keys.\0a\0aDESIGN:\0a- Most addresses here are contract-wide configuration and live in instance storage.\0a- Some identity-related keys are included for compatibility with other modules,\0aeven if they are not read/written directly in this file.\0a\0aIMPORTANT:\0a- This file provides low-level storage/auth helpers only.\0a- It does not enforce higher-level business rules such as uniqueness between\0aconfigured addresses or one-time initialization beyond what callers enforce.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\0aFeeManager\00\00\00\00\00\00\00\00\00\00\00\00\00\0eSocialPayments\00\00\00\00\00\00\00\00\00\00\00\00\00\0ePaymentManager\00\00\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\02\10Represents the type of upgrade proposal.\0a\0aVARIANTS:\0a- `Upgrade` \e2\86\92 upgrade the current contract WASM\0a- `WalletVersion` \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN:\0a- Persisted in contract storage (`ProposalType`)\0a- Used to determine execution path during proposal finalization\0a\0aCRITICAL COMPATIBILITY NOTE:\0a- This enum is stored on-chain.\0a- DO NOT:\0a- reorder variants\0a- remove existing variants\0a\0a- Adding new variants requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring existing stored values remain valid\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eSocialPlatform\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\01X\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Discord\00\00\00\00\00\00\00\00\00\00\00\00\08Telegram\00\00\00\00\00\00\00\00\00\00\00\05Email\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Tiktok\00\00\00\00\00\00\00\00\00\00\00\00\00\03Sms\00\00\00\00\01\00\00\00!- No validation is performed here\00\00\00\00\00\00\00\00\00\00\12ValidatorSignature\00\00\00\00\00\02\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09validator\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\16\00\00\00\00\00\00\00\12DuplicateValidator\00\00\00\00\00e\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00j\00\00\00\00\00\00\00\0cNotValidator\00\00\00k\00\00\00\00\00\00\00\1bIncorrectNumberOfSignatures\00\00\00\00l\00\00\00\00\00\00\00\14PlatformNotSupported\00\00\01\99\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\01\a1\00\00\00\00\00\00\00\13UseridAlreadyMapped\00\00\00\01\bb\00\00\00\00\00\00\00\14PasskeyAlreadyMapped\00\00\01\bc\00\00\00\00\00\00\00\0cNotClaimable\00\00\01\c9\00\00\00\00\00\00\00\07Expired\00\00\00\01\cb\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\01\cc\00\00\00\00\00\00\00\0cUnauthorized\00\00\01\cd\00\00\00\00\00\00\00\0dNotRefundable\00\00\00\00\00\01\cf\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\02\d9\00\00\00\00\00\00\00\0dInvalidUserId\00\00\00\00\00\02\e6\00\00\00\00\00\00\00\0fUpperNotAllowed\00\00\00\02\e7\00\00\00\00\00\00\00\10SpacesNotAllowed\00\00\02\e8\00\00\00\00\00\00\00\11MaxLengthExceeded\00\00\00\00\00\02\e9\00\00\00\00\00\00\00\10IdentityNotFound\00\00\0f\a1\00\00\00\00\00\00\00\12NotRegistryManager\00\00\00\00\0f\d3\00\00\00\00\00\00\00\0dFactoryNotSet\00\00\00\00\00\10\05\00\00\00\00\00\00\00\13WalletAlreadyMapped\00\00\00\13\89\00\00\00\01\00\00\00!- No validation is performed here\00\00\00\00\00\00\00\00\00\00\14ProtocolDependencies\00\00\00\03\00\00\00\00\00\00\00\0bfee_manager\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0dsocial_router\00\00\00\00\00\00\13\00\00\00\02\00\00\01\88Storage keys derived from normalized identity inputs.\0a\0aDESIGN:\0a- `UseridWalletMap` stores mappings derived from `(platform, user_id)`\0a- `PasskeyWalletMap` stores mappings derived from raw passkey bytes\0a\0aIMPORTANT:\0a- These keys depend on the exact hashing/domain-separation logic below.\0a- Changing encoding, validation, or domain strings will break compatibility\0awith existing stored mappings.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09VoteEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\08VoteCast\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAddVoterEvent\00\00\00\00\00\00\02\00\00\00\03Add\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPasskeyMapEvent\00\00\00\00\02\00\00\00\08Registry\00\00\00\0aPasskeyMap\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RemoveVoterEvent\00\00\00\02\00\00\00\06Remove\00\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpdateAdminEvent\00\00\00\02\00\00\00\06Update\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10WithdrawFeeEvent\00\00\00\02\00\00\00\08Withdraw\00\00\00\03Fee\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AddIdentityMapEvent\00\00\00\00\02\00\00\00\08Registry\00\00\00\10IdentityMapAdded\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13UpdateRegistryEvent\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\08Registry\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13WalletCreationEvent\00\00\00\00\02\00\00\00\06Wallet\00\00\00\00\00\08Creation\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\08bls_keys\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ContractUpgradeEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fContractUpgrade\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14UpgradeProposalEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fProposalCreated\00\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fvoting_deadline\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpdateFeeManagerEvent\00\00\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0aFeeManager\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpgradeCancelledEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16RemoveIdentityMapEvent\00\00\00\00\00\02\00\00\00\08Registry\00\00\00\12IdentityMapRemoved\00\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17UpdateSocialRouterEvent\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0cSocialRouter\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19WalletVersionUpgradeEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1dSyncProtocolDependenciesEvent\00\00\00\00\00\00\02\00\00\00\04Sync\00\00\00\14ProtocolDependencies\00\00\00\07\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cold_registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fold_fee_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11old_social_router\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fnew_fee_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11new_social_router\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\01@Shared storage keys for token utilities and asset configuration.\0a\0aNOTE:\0a- `AllowanceExpiration` is stored as a ledger offset, not an absolute ledger.\0a- Spend limits are stored in instance storage because they are contract-wide config.\0a- Supported assets are stored in persistent storage as a set-like `Map<Address, ()>`.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00:Relative ledger offset used when creating token approvals.\00\00\00\00\00\13AllowanceExpiration\00\00\00\00\01\00\00\00\1fPer-asset spend limit override.\00\00\00\00\0aSpendLimit\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00/Set of assets supported by the caller contract.\00\00\00\00\0fSupportedAssets\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DeferData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10max_deferred_fee\00\00\00\0b\00\00\00\00\00\00\00\14updated_deferred_fee\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bFeeDecision\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\0aCollectNow\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eCollectNowData\00\00\00\00\00\01\00\00\00\00\00\00\00\05Defer\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09DeferData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dCannotProceed\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\11CannotProceedData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFeePreference\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_total_fee\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCollectNowData\00\00\00\00\00\04\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_total_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12total_fee_in_asset\00\00\00\00\00\0b\00\00\00\00\00\00\00\11total_fee_in_base\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11CannotProceedData\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10max_deferred_fee\00\00\00\0b\00\00\00\00\00\00\00\0dmax_total_fee\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\13CannotProceedReason\00\00\00\00\00\00\00\00\12total_fee_in_asset\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\11total_fee_in_base\00\00\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13CannotProceedReason\00\00\00\00\04\00\00\00\00\00\00\00\13UnsupportedFeeAsset\00\00\00\00\00\00\00\00\00\00\00\00\11FeeExceedsMaximum\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16MaxDeferredFeeExceeded\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidMaxTotalFee\00\00\00\00\00\03\00\00\00\02\00\00\01\adRepresents the type of upgrade proposal.\0a\0aVARIANTS:\0a- Upgrade \e2\86\92 contract WASM upgrade\0a- WalletVersion \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN NOTE:\0a- This enum is persisted in storage via `ProposalType`.\0a- Must remain backward-compatible across contract upgrades.\0a\0aIMPORTANT:\0a- Adding new variants in future requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring backward compatibility with stored values\00\00\00\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\9b\00\00\00\00\00\00\00\15AnotherUpgradePending\00\00\00\00\00\03\e9\00\00\00\00\00\00\00\16NoPendingUpgradeAction\00\00\00\00\03\ed\00\00\00\00\00\00\00\13UpgradeTypeNotFound\00\00\00\03\f0\00\00\00\00\00\00\00\0cVotingClosed\00\00\03\f1\00\00\00\00\00\00\00\12VotingStillOngoing\00\00\00\00\03\f2\00\00\00\00\00\00\00\12InvalidUpgradeHash\00\00\00\00\03\f3\00\00\00\00\00\00\00\0cAlreadyVoted\00\00\03\f5\00\00\00\00\00\00\00\0fNotInVotersList\00\00\00\04\01\00\00\00\00\00\00\00\0aDidNotPass\00\00\00\00\04\03\00\00\00\00\00\00\00\0fNotEnoughVoters\00\00\00\04\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\15UpgradeVotingDeadline\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFutureWASM\00\00\00\00\00\00\00\00\00\00\00\00\00\0aVotersList\00\00\00\00\00\00\00\00\00\00\00\00\00\09VotedList\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cProposalType\00\00\00\00\00\00\00\00\00\00\00\19ProposalApprovalThreshold\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eProposalVoters\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
