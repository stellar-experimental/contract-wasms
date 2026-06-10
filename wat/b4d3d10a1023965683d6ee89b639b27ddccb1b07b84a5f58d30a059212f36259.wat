(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i32 i64 i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32) (result i32)))
  (type (;26;) (func (param i32 i32)))
  (type (;27;) (func (param i32 i32) (result i32)))
  (type (;28;) (func (param i32 i32 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "m" "_" (func (;2;) (type 2)))
  (import "m" "4" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "b" "m" (func (;7;) (type 4)))
  (import "m" "7" (func (;8;) (type 1)))
  (import "l" "6" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "m" "3" (func (;13;) (type 1)))
  (import "m" "2" (func (;14;) (type 0)))
  (import "l" "2" (func (;15;) (type 0)))
  (import "x" "7" (func (;16;) (type 2)))
  (import "d" "_" (func (;17;) (type 4)))
  (import "i" "_" (func (;18;) (type 1)))
  (import "l" "8" (func (;19;) (type 0)))
  (import "m" "a" (func (;20;) (type 13)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "i" "8" (func (;22;) (type 1)))
  (import "i" "7" (func (;23;) (type 1)))
  (import "i" "6" (func (;24;) (type 0)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "x" "4" (func (;26;) (type 2)))
  (import "i" "0" (func (;27;) (type 1)))
  (import "b" "8" (func (;28;) (type 1)))
  (import "l" "0" (func (;29;) (type 0)))
  (import "x" "3" (func (;30;) (type 2)))
  (import "x" "8" (func (;31;) (type 2)))
  (import "l" "7" (func (;32;) (type 13)))
  (import "m" "0" (func (;33;) (type 4)))
  (import "m" "9" (func (;34;) (type 4)))
  (import "b" "i" (func (;35;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049111)
  (global (;2;) i32 i32.const 1049262)
  (global (;3;) i32 i32.const 1049264)
  (export "memory" (memory 0))
  (export "__constructor" (func 71))
  (export "add_supported_fee_asset" (func 73))
  (export "add_voter" (func 79))
  (export "apply_upgrade" (func 85))
  (export "cancel_proposal" (func 97))
  (export "cast_vote" (func 98))
  (export "get_admin" (func 101))
  (export "get_base_fee" (func 103))
  (export "get_collect_now_fee_amount" (func 104))
  (export "get_deferred_fee" (func 106))
  (export "get_fee_asset_rate" (func 107))
  (export "get_max_deferred_fee" (func 108))
  (export "get_supported_fee_assets" (func 109))
  (export "handle_transaction_fee" (func 110))
  (export "is_supported_fee_asset" (func 112))
  (export "propose_upgrade" (func 113))
  (export "quote_transaction_fee" (func 117))
  (export "remove_supported_fee_asset" (func 118))
  (export "remove_voter" (func 119))
  (export "set_admin" (func 120))
  (export "set_base_fee" (func 121))
  (export "set_fee_asset_rate" (func 122))
  (export "set_max_deferred_fee" (func 123))
  (export "settle_wallet_fee" (func 124))
  (export "withdraw_collected_fees" (func 125))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;36;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        local.get 1
        call 37
        local.get 2
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=32
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=32
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 3) (param i32 i64)
    (local i32 i32 i64)
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
      i64.const 4504321181876228
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 20
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 49
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=32
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
  (func (;38;) (type 23) (param i32 i64 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 39
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 4
        i64.store
        local.get 0
        local.get 2
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      call 40
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=4
        local.set 2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 4
        i64.store
        local.get 0
        local.get 2
        i32.store offset=16
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 9
          local.get 5
          i64.ge_u
          local.get 3
          i64.load offset=24
          local.tee 7
          local.get 4
          i64.ge_s
          local.get 4
          local.get 7
          i64.eq
          select
          br_if 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 4
        i64.store
        local.get 0
        i32.const 811
        i32.store offset=16
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      call 41
      local.get 3
      i64.load offset=8
      local.tee 6
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 4
        local.get 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 5
        local.get 3
        i64.load
        local.tee 8
        i64.add
        local.tee 1
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        local.get 4
        local.get 6
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 4
          i64.store
          local.get 0
          i32.const 733
          i32.store offset=16
          br 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 2
                i64.load offset=32
                local.set 5
                local.get 2
                i64.load offset=16
                local.tee 8
                i64.eqz
                local.get 2
                i64.load offset=24
                local.tee 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                br_if 1 (;@5;)
                local.get 5
                call 42
                br_if 3 (;@3;)
                local.get 0
                local.get 9
                i64.store offset=96
                local.get 0
                local.get 1
                i64.store offset=80
                local.get 0
                local.get 8
                i64.store offset=48
                local.get 0
                i64.const 0
                i64.store offset=40
                local.get 0
                i64.const 1
                i64.store offset=32
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                local.get 0
                i32.const 0
                i32.store8 offset=112
                br 2 (;@4;)
              end
              local.get 1
              local.get 9
              i64.gt_u
              local.get 4
              local.get 7
              i64.gt_s
              local.get 4
              local.get 7
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 9
                i64.store offset=32
                local.get 0
                local.get 1
                i64.store offset=16
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 3
                i64.store
                local.get 0
                local.get 7
                i64.store offset=40
                local.get 0
                local.get 4
                i64.store offset=24
                br 5 (;@1;)
              end
              local.get 0
              local.get 9
              i64.store offset=96
              local.get 0
              local.get 1
              i64.store offset=80
              local.get 0
              i64.const 0
              i64.store offset=40
              local.get 0
              i64.const 0
              i64.store offset=32
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store
              local.get 0
              i32.const 2
              i32.store8 offset=112
              local.get 0
              i64.const 0
              i64.store offset=64
              local.get 0
              local.get 7
              i64.store offset=104
              local.get 0
              local.get 4
              i64.store offset=88
              br 4 (;@1;)
            end
            local.get 0
            local.get 9
            i64.store offset=96
            local.get 0
            local.get 1
            i64.store offset=80
            local.get 0
            local.get 8
            i64.store offset=48
            local.get 0
            i64.const 0
            i64.store offset=40
            local.get 0
            i64.const 1
            i64.store offset=32
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            i32.const 3
            i32.store8 offset=112
          end
          local.get 0
          local.get 5
          i64.store offset=72
          local.get 0
          i64.const 1
          i64.store offset=64
          local.get 0
          local.get 7
          i64.store offset=104
          local.get 0
          local.get 4
          i64.store offset=88
          local.get 0
          local.get 6
          i64.store offset=56
          br 2 (;@1;)
        end
        local.get 3
        local.get 5
        call 43
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 2
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 4
          i64.store
          local.get 0
          local.get 2
          i32.store offset=16
          br 2 (;@1;)
        end
        local.get 3
        local.get 1
        local.get 4
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        local.get 5
        call 44
        call 45
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 2
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 4
          i64.store
          local.get 0
          local.get 2
          i32.store offset=16
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=16
        local.tee 11
        local.get 8
        i64.gt_u
        local.get 3
        i64.load offset=24
        local.tee 10
        local.get 6
        i64.gt_s
        local.get 6
        local.get 10
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 8
          i64.store offset=48
          local.get 0
          local.get 11
          i64.store offset=32
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 5
          i64.store offset=64
          local.get 0
          local.get 6
          i64.store offset=56
          local.get 0
          local.get 10
          i64.store offset=40
          local.get 0
          local.get 4
          i64.store offset=24
          br 2 (;@1;)
        end
        local.get 0
        local.get 9
        i64.store offset=96
        local.get 0
        local.get 1
        i64.store offset=80
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        i64.const 0
        i64.store offset=40
        local.get 0
        i64.const 1
        i64.store offset=32
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i32.const 1
        i32.store8 offset=112
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        i64.const 1
        i64.store offset=64
        local.get 0
        local.get 7
        i64.store offset=104
        local.get 0
        local.get 4
        i64.store offset=88
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 4
      i64.store
      local.get 0
      i32.const 831
      i32.store offset=16
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32)
    local.get 0
    i32.const 424
    i64.const 0
    call 136
  )
  (func (;40;) (type 5) (param i32)
    local.get 0
    i32.const 423
    i64.const 1
    call 136
  )
  (func (;41;) (type 3) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    local.get 1
    call 46
    local.get 2
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i64.load offset=24
      local.set 3
      local.get 2
      i64.load offset=16
      local.set 4
      i64.const 3
      local.get 1
      call 54
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 14) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 75
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      call 78
      local.get 0
      call 3
      i64.const 1
      i64.eq
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;43;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 42
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 901
        i32.store offset=4
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      local.get 1
      call 46
      i32.const 1
      local.set 3
      local.get 2
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 425
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.set 4
      local.get 2
      i64.load offset=16
      local.set 5
      i64.const 2
      local.get 1
      call 54
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    call 12
    call 17
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;45;) (type 15) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ge_s
        i32.const 0
        local.get 3
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 729
          i32.store offset=4
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 5
          i32.eqz
          if ;; label = @4
            i64.const 1
            local.set 11
            br 1 (;@3;)
          end
          i64.const 10
          local.set 10
          i64.const 1
          local.set 11
          loop ;; label = @4
            block ;; label = @5
              local.get 5
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 6
                i32.const 0
                i32.store offset=140
                local.get 6
                i32.const 112
                i32.add
                local.get 11
                local.get 13
                local.get 10
                local.get 12
                local.get 6
                i32.const 140
                i32.add
                call 133
                local.get 6
                i32.load offset=140
                br_if 1 (;@5;)
                local.get 6
                i64.load offset=120
                local.set 13
                local.get 6
                i64.load offset=112
                local.set 11
                local.get 5
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
              end
              local.get 6
              i32.const 0
              i32.store offset=108
              local.get 6
              i32.const 80
              i32.add
              local.get 10
              local.get 12
              local.get 10
              local.get 12
              local.get 6
              i32.const 108
              i32.add
              call 133
              local.get 6
              i32.load offset=108
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=88
              local.set 12
              local.get 6
              i64.load offset=80
              local.set 10
              local.get 5
              i32.const 1
              i32.shr_u
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i32.const 733
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 6
        i32.const 0
        i32.store offset=76
        local.get 6
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 6
        i32.const 76
        i32.add
        call 133
        block ;; label = @3
          local.get 6
          i32.load offset=76
          i32.eqz
          if ;; label = @4
            local.get 6
            i64.load offset=56
            local.set 1
            local.get 6
            i64.load offset=48
            local.set 2
            local.get 6
            i32.const 0
            i32.store offset=44
            local.get 6
            i32.const 16
            i32.add
            local.get 2
            local.get 1
            local.get 11
            local.get 13
            local.get 6
            i32.const 44
            i32.add
            call 133
            local.get 6
            i32.load offset=44
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 0
          i32.const 733
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 6
        i64.load offset=24
        local.tee 2
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 6
        i64.load offset=16
        local.tee 3
        i64.const 99999999999999
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 8
          global.set 0
          i64.const 0
          local.get 1
          i64.sub
          local.get 1
          local.get 4
          i64.const 0
          i64.lt_s
          local.tee 9
          select
          local.set 3
          i64.const 0
          local.set 2
          i64.const 0
          local.set 11
          global.get 0
          i32.const 176
          i32.sub
          local.tee 5
          global.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i64.const 0
                local.get 4
                local.get 1
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 4
                local.get 9
                select
                local.tee 4
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
                i32.const 81
                i32.lt_u
                if ;; label = @7
                  local.get 7
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  i32.const 81
                  local.get 7
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 5
                  i32.const 160
                  i32.add
                  i64.const 100000000000000
                  i64.const 0
                  i32.const 15
                  call 135
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 5
                          i32.const 144
                          i32.add
                          local.get 3
                          local.get 4
                          i32.const 64
                          local.get 7
                          i32.sub
                          local.tee 7
                          call 135
                          local.get 5
                          i64.load offset=144
                          local.set 1
                          local.get 7
                          i32.const 15
                          i32.lt_u
                          if ;; label = @12
                            local.get 5
                            i32.const 80
                            i32.add
                            i64.const 100000000000000
                            i64.const 0
                            local.get 7
                            call 135
                            local.get 5
                            i64.load offset=80
                            local.tee 10
                            i64.eqz
                            i32.eqz
                            if ;; label = @13
                              local.get 1
                              local.get 10
                              i64.div_u
                              local.set 1
                            end
                            local.get 5
                            i32.const -64
                            i32.sub
                            i64.const 100000000000000
                            i64.const 0
                            local.get 1
                            i64.const 0
                            call 132
                            local.get 3
                            local.get 5
                            i64.load offset=64
                            local.tee 10
                            i64.lt_u
                            local.tee 7
                            local.get 4
                            local.get 5
                            i64.load offset=72
                            local.tee 12
                            i64.lt_u
                            local.get 4
                            local.get 12
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 4
                              local.get 12
                              i64.sub
                              local.get 7
                              i64.extend_i32_u
                              i64.sub
                              local.set 4
                              local.get 3
                              local.get 10
                              i64.sub
                              local.set 3
                              local.get 11
                              local.get 1
                              local.get 2
                              i64.add
                              local.tee 1
                              local.get 2
                              i64.lt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 11
                              br 9 (;@4;)
                            end
                            local.get 3
                            local.get 3
                            i64.const 100000000000000
                            i64.add
                            local.tee 13
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 4
                            i64.add
                            local.get 12
                            i64.sub
                            local.get 10
                            local.get 13
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 4
                            local.get 13
                            local.get 10
                            i64.sub
                            local.set 3
                            local.get 11
                            local.get 1
                            local.get 2
                            i64.add
                            i64.const 1
                            i64.sub
                            local.tee 1
                            local.get 2
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 11
                            br 8 (;@4;)
                          end
                          local.get 5
                          i32.const 128
                          i32.add
                          local.get 1
                          local.get 10
                          i64.div_u
                          local.tee 1
                          i64.const 0
                          local.get 7
                          i32.const 15
                          i32.sub
                          local.tee 7
                          call 131
                          local.get 5
                          i32.const 112
                          i32.add
                          i64.const 100000000000000
                          i64.const 0
                          local.get 1
                          i64.const 0
                          call 132
                          local.get 5
                          i32.const 96
                          i32.add
                          local.get 5
                          i64.load offset=112
                          local.get 5
                          i64.load offset=120
                          local.get 7
                          call 131
                          local.get 5
                          i64.load offset=128
                          local.tee 1
                          local.get 2
                          i64.add
                          local.tee 2
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 5
                          i64.load offset=136
                          local.get 11
                          i64.add
                          i64.add
                          local.set 11
                          local.get 4
                          local.get 5
                          i64.load offset=104
                          i64.sub
                          local.get 3
                          local.get 5
                          i64.load offset=96
                          local.tee 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 4
                          i64.clz
                          local.get 3
                          local.get 1
                          i64.sub
                          local.tee 3
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 4
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 7
                          i32.const 81
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 7
                          i32.const 63
                          i32.le_u
                          br_if 0 (;@11;)
                        end
                        br 1 (;@9;)
                      end
                      local.get 3
                      i64.const 100000000000000
                      i64.lt_u
                      local.tee 7
                      local.get 4
                      i64.eqz
                      i32.and
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 2
                      local.set 1
                      br 5 (;@4;)
                    end
                    local.get 3
                    i64.const 100000000000000
                    i64.div_u
                    local.set 1
                    local.get 3
                    i64.const 100000000000000
                    i64.rem_u
                    local.set 3
                    local.get 11
                    local.get 1
                    local.get 2
                    i64.add
                    local.tee 1
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    i64.const 0
                    local.set 4
                    br 4 (;@4;)
                  end
                  local.get 4
                  local.get 7
                  i64.extend_i32_u
                  i64.sub
                  local.set 4
                  local.get 3
                  i64.const 100000000000000
                  i64.sub
                  local.set 3
                  local.get 11
                  local.get 2
                  i64.const 1
                  i64.add
                  local.tee 1
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 3 (;@4;)
                end
                local.get 4
                local.get 3
                i64.const 100000000000000
                i64.const 0
                local.get 3
                i64.const 100000000000000
                i64.ge_u
                i32.const 1
                local.get 4
                i64.eqz
                select
                local.tee 7
                select
                local.tee 1
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 4
                local.get 3
                local.get 1
                i64.sub
                local.set 3
                local.get 7
                i64.extend_i32_u
                local.set 1
                br 2 (;@4;)
              end
              local.get 3
              local.get 3
              i64.const 100000000000000
              i64.div_u
              local.tee 1
              i64.const 100000000000000
              i64.mul
              i64.sub
              local.set 3
              i64.const 0
              local.set 4
              br 1 (;@4;)
            end
            local.get 5
            i32.const 48
            i32.add
            i64.const 100000000000000
            i64.const 0
            i32.const 64
            local.get 7
            i32.sub
            local.tee 7
            call 135
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 7
            call 135
            local.get 5
            i32.const 16
            i32.add
            i64.const 100000000000000
            i64.const 0
            local.get 5
            i64.load offset=32
            local.get 5
            i64.load offset=48
            i64.div_u
            local.tee 1
            i64.const 0
            call 132
            local.get 5
            i64.const 0
            i64.const 0
            local.get 1
            i64.const 0
            call 132
            local.get 5
            i64.load offset=16
            local.set 2
            block ;; label = @5
              local.get 5
              i64.load offset=8
              local.get 5
              i64.load offset=24
              local.tee 12
              local.get 5
              i64.load
              i64.add
              local.tee 10
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.eqz
              if ;; label = @6
                local.get 2
                local.get 3
                i64.gt_u
                local.tee 7
                local.get 4
                local.get 10
                i64.lt_u
                local.get 4
                local.get 10
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 3
              i64.const 100000000000000
              i64.add
              local.tee 3
              i64.const 100000000000000
              i64.lt_u
              i64.extend_i32_u
              local.get 4
              i64.add
              local.get 10
              i64.sub
              local.get 2
              local.get 3
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.set 4
              local.get 1
              i64.const 1
              i64.sub
              local.set 1
              local.get 3
              local.get 2
              i64.sub
              local.set 3
              br 1 (;@4;)
            end
            local.get 4
            local.get 10
            i64.sub
            local.get 7
            i64.extend_i32_u
            i64.sub
            local.set 4
            local.get 3
            local.get 2
            i64.sub
            local.set 3
          end
          local.get 8
          local.get 3
          i64.store offset=16
          local.get 8
          local.get 1
          i64.store
          local.get 8
          local.get 4
          i64.store offset=24
          local.get 8
          local.get 11
          i64.store offset=8
          local.get 5
          i32.const 176
          i32.add
          global.set 0
          local.get 8
          i64.load offset=8
          local.set 1
          local.get 6
          i64.const 0
          local.get 8
          i64.load
          local.tee 2
          i64.sub
          local.get 2
          local.get 9
          select
          i64.store
          local.get 6
          i64.const 0
          local.get 1
          local.get 2
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 1
          local.get 9
          select
          i64.store offset=8
          local.get 8
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          local.get 6
          i64.load offset=8
          i64.store offset=24
          local.get 0
          local.get 6
          i64.load
          i64.store offset=16
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 733
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 6
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;46;) (type 10) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 47
      local.tee 1
      i64.const 1
      call 48
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.const 1
        call 0
        call 49
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      global.set 0
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
                i32.const 1048604
                i32.const 7
                call 64
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 65
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048611
              i32.const 14
              call 64
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 65
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048625
            i32.const 12
            call 64
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 66
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048637
          i32.const 11
          call 64
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 66
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
  (func (;48;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 3) (param i32 i64)
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
          call 22
          local.set 3
          local.get 1
          call 23
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
  (func (;50;) (type 17) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 1
    call 51
  )
  (func (;51;) (type 18) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 47
    local.get 2
    local.get 3
    call 52
    local.get 4
    call 1
    drop
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
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
  (func (;53;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 51
  )
  (func (;54;) (type 11) (param i64 i64)
    (local i32)
    call 55
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
      call 56
      return
    end
    unreachable
  )
  (func (;55;) (type 19) (result i32)
    (local i64 i32 i32)
    call 30
    local.set 0
    call 31
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
  (func (;56;) (type 8) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 32
    drop
  )
  (func (;57;) (type 9)
    (local i32)
    call 55
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
      call 19
      drop
      return
    end
    unreachable
  )
  (func (;58;) (type 11) (param i64 i64)
    i64.const 0
    local.get 0
    local.get 1
    call 53
    call 57
  )
  (func (;59;) (type 8) (param i64 i64 i64)
    i64.const 3
    local.get 0
    local.get 1
    local.get 2
    call 50
    i64.const 3
    local.get 0
    call 54
  )
  (func (;60;) (type 8) (param i64 i64 i64)
    i64.const 2
    local.get 0
    local.get 1
    local.get 2
    call 50
    i64.const 2
    local.get 0
    call 54
  )
  (func (;61;) (type 11) (param i64 i64)
    i64.const 1
    local.get 0
    local.get 1
    call 53
    call 57
  )
  (func (;62;) (type 6) (param i32) (result i64)
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
  (func (;63;) (type 6) (param i32) (result i64)
    (local i64)
    i64.const 1816771166211
    local.set 1
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
                            i32.const 423
                            i32.sub
                            br_table 11 (;@1;) 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i32.const 729
                              i32.sub
                              br_table 4 (;@9;) 1 (;@12;) 1 (;@12;) 1 (;@12;) 5 (;@8;) 0 (;@13;)
                            end
                            local.get 0
                            i32.const 739
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 0
                            i32.const 811
                            i32.eq
                            br_if 6 (;@6;)
                            local.get 0
                            i32.const 831
                            i32.eq
                            br_if 7 (;@5;)
                            local.get 0
                            i32.const 901
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 0
                            i32.const 911
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 0
                            i32.const 921
                            i32.ne
                            br_if 10 (;@2;)
                            i64.const 3955664879619
                            return
                          end
                          unreachable
                        end
                        i64.const 1821066133507
                        return
                      end
                      i64.const 1825361100803
                      return
                    end
                    i64.const 3131031158787
                    return
                  end
                  i64.const 3148211027971
                  return
                end
                i64.const 3173980831747
                return
              end
              i64.const 3483218477059
              return
            end
            i64.const 3569117822979
            return
          end
          i64.const 3869765533699
          return
        end
        i64.const 3912715206659
        return
      end
      i64.const 3998614552579
      local.set 1
    end
    local.get 1
  )
  (func (;64;) (type 20) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 130
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
  (func (;65;) (type 3) (param i32 i64)
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
    call 126
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
  (func (;66;) (type 10) (param i32 i64 i64)
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
    call 126
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
  (func (;67;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          call 63
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 68
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 10) (param i32 i64 i64)
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
      call 24
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
  (func (;69;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 410
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 62
    else
      i64.const 2
    end
  )
  (func (;70;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 422
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 63
    else
      i64.const 2
    end
  )
  (func (;71;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 49
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 2
      call 49
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 811
      local.set 4
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 6
        local.get 5
        i64.lt_u
        local.get 3
        i64.load offset=24
        local.tee 2
        local.get 1
        i64.lt_s
        local.get 1
        local.get 2
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 0
        call 72
        local.get 5
        local.get 1
        call 58
        local.get 6
        local.get 2
        call 61
        i32.const 422
        local.set 4
      end
      local.get 4
      call 70
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 12) (param i64)
    call 57
    call 128
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 1
      call 49
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 74
      local.get 3
      i64.eqz
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      if (result i32) ;; label = @2
        i32.const 729
      else
        local.get 2
        call 75
        block (result i64) ;; label = @3
          local.get 2
          i32.load
          if ;; label = @4
            local.get 2
            i64.load offset=8
            br 1 (;@3;)
          end
          call 2
        end
        local.tee 4
        local.get 0
        call 3
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 4
          local.get 0
          call 76
          call 77
          call 78
        end
        local.get 0
        local.get 3
        local.get 1
        call 60
        i32.const 422
      end
      call 70
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 9)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 102
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 10
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 129
      local.tee 1
      i64.const 1
      call 48
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
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
  (func (;76;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 2
    call 33
  )
  (func (;77;) (type 12) (param i64)
    call 129
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;78;) (type 9)
    (local i32)
    call 55
    local.tee 0
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      call 129
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
      call 56
      return
    end
    unreachable
  )
  (func (;79;) (type 1) (param i64) (result i64)
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
      call 74
      block (result i64) ;; label = @2
        call 80
        if ;; label = @3
          i32.const 1001
          call 69
          br 1 (;@2;)
        end
        call 81
        local.get 0
        call 76
        call 82
        i32.const 1048952
        i32.const 1048960
        call 83
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1048944
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 84
        call 4
        drop
        i32.const 410
        call 69
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 19) (result i32)
    (local i64)
    call 86
    local.tee 0
    i64.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    call 87
    local.get 0
    i64.le_u
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 91
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
        call 92
        br 1 (;@1;)
      end
      call 2
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;82;) (type 12) (param i64)
    i32.const 2
    local.get 0
    call 100
    i32.const 2
    call 92
  )
  (func (;83;) (type 7) (param i32 i32) (result i64)
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
        call 126
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
  (func (;84;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 34
  )
  (func (;85;) (type 2) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 8
    global.set 0
    call 74
    i32.const 1005
    local.set 9
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 86
          local.tee 0
          i64.eqz
          br_if 0 (;@3;)
          call 87
          local.get 0
          i64.lt_u
          if ;; label = @4
            i32.const 1010
            local.set 9
            br 1 (;@3;)
          end
          local.get 8
          call 88
          local.get 8
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=8
          local.set 2
          call 57
          i32.const 5
          call 89
          local.tee 0
          i64.const 2
          call 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          call 5
          local.tee 1
          i64.const 4294967296
          i64.lt_u
          br_if 2 (;@1;)
          local.get 0
          i64.const 4
          call 6
          local.tee 0
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
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 4505987629187076
                i64.const 8589934596
                call 7
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 1 (;@5;) 0 (;@6;) 5 (;@1;)
              end
              i32.const 1
              local.set 11
              local.get 10
              call 90
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 10
            call 90
            br_if 3 (;@1;)
          end
          local.get 8
          i32.const 3
          call 91
          block ;; label = @4
            local.get 8
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 8
              i64.load offset=8
              local.set 0
              i32.const 3
              call 92
              br 1 (;@4;)
            end
            call 2
            local.set 0
          end
          local.get 8
          call 93
          local.get 8
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 8
            i32.load offset=4
            local.set 9
            br 1 (;@3;)
          end
          local.get 8
          i64.load offset=8
          local.set 3
          i32.const 6
          call 89
          local.tee 1
          i64.const 2
          call 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 10
          local.get 0
          call 8
          local.tee 4
          call 5
          i64.const 32
          i64.shr_u
          local.set 5
          i32.const 0
          local.set 9
          i64.const 0
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 1
              block ;; label = @6
                loop ;; label = @7
                  local.get 0
                  local.get 5
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 1
                  call 6
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  local.tee 12
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 3
                  local.get 6
                  local.get 7
                  local.get 12
                  select
                  local.tee 7
                  call 3
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                end
                local.get 9
                i32.const 1
                i32.add
                local.tee 9
                br_if 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 9
          local.get 10
          i32.lt_u
          if ;; label = @4
            i32.const 1027
            local.set 9
            br 1 (;@3;)
          end
          local.get 11
          if ;; label = @4
            call 57
            i32.const 4
            local.get 2
            call 94
            call 95
            local.get 8
            i32.const 1049118
            i32.const 13
            call 96
            i64.store
            i32.const 1048920
            local.get 8
            call 83
            local.get 8
            local.get 2
            i64.store
            i32.const 1049024
            i32.const 1
            local.get 8
            i32.const 1
            call 84
            call 4
            drop
            br 2 (;@2;)
          end
          call 95
          local.get 2
          call 9
          drop
          local.get 8
          i32.const 1049032
          i32.const 15
          call 96
          i64.store
          i32.const 1048920
          local.get 8
          call 83
          local.get 8
          local.get 2
          i64.store
          i32.const 1049024
          i32.const 1
          local.get 8
          i32.const 1
          call 84
          call 4
          drop
          br 1 (;@2;)
        end
        local.get 9
        call 62
        local.set 2
      end
      local.get 8
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;86;) (type 2) (result i64)
    (local i64 i32)
    i32.const 0
    call 89
    local.tee 0
    i64.const 2
    call 48
    if (result i64) ;; label = @1
      local.get 0
      i64.const 2
      call 0
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 8
          i64.shr_u
          return
        end
        unreachable
      end
      local.get 0
      call 27
    else
      i64.const 0
    end
  )
  (func (;87;) (type 2) (result i64)
    (local i64 i32)
    call 26
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
        call 27
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;88;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 89
      local.tee 2
      i64.const 2
      call 48
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 99
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
  (func (;89;) (type 6) (param i32) (result i64)
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
                    i32.const 1049161
                    i32.const 21
                    call 64
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1049182
                  i32.const 10
                  call 64
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1049192
                i32.const 10
                call 64
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049202
              i32.const 9
              call 64
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049118
            i32.const 13
            call 64
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049211
          i32.const 12
          call 64
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049223
        i32.const 25
        call 64
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049248
      i32.const 14
      call 64
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 65
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
  (func (;90;) (type 25) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;91;) (type 26) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 89
      local.tee 2
      i64.const 1
      call 48
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 0
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
  (func (;92;) (type 5) (param i32)
    (local i32)
    call 55
    local.tee 1
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      local.get 0
      call 89
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
      call 56
      return
    end
    unreachable
  )
  (func (;93;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    call 91
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
      call 57
      i32.const 7
      call 92
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
  (func (;94;) (type 3) (param i32 i64)
    local.get 0
    call 89
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;95;) (type 9)
    i32.const 0
    call 89
    i64.const 2
    call 15
    drop
    i32.const 1
    call 89
    i64.const 2
    call 15
    drop
    i32.const 5
    call 89
    i64.const 2
    call 15
    drop
    i32.const 6
    call 89
    i64.const 2
    call 15
    drop
    i32.const 3
    call 89
    i64.const 1
    call 15
    drop
    i32.const 7
    call 89
    i64.const 1
    call 15
    drop
  )
  (func (;96;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 130
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
  (func (;97;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 74
    local.get 0
    call 88
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      i64.load offset=8
      local.set 1
      call 95
      local.get 0
      i32.const 1049095
      i32.const 16
      call 96
      i64.store
      i32.const 1048920
      local.get 0
      call 83
      local.get 0
      local.get 1
      i64.store
      i32.const 1049024
      i32.const 1
      local.get 0
      i32.const 1
      call 84
      call 4
      drop
      i32.const 410
    else
      i32.const 1005
    end
    call 69
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
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
      call 99
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      local.get 0
      call 10
      drop
      i32.const 1005
      local.set 3
      block ;; label = @2
        call 86
        local.tee 4
        i64.eqz
        br_if 0 (;@2;)
        call 87
        local.get 4
        i64.gt_u
        if ;; label = @3
          i32.const 1009
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 93
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
        call 3
        i64.const 1
        i64.ne
        if ;; label = @3
          i32.const 1025
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        call 88
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.get 1
        call 11
        i64.eqz
        i32.eqz
        if ;; label = @3
          i32.const 1011
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        call 91
        local.get 2
        i32.load
        local.set 3
        local.get 2
        i64.load offset=8
        call 2
        local.get 3
        select
        local.tee 4
        local.get 0
        call 3
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
        call 76
        call 100
        i32.const 3
        call 92
        i32.const 1048920
        i32.const 1048928
        call 83
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        i32.const 1048904
        i32.const 2
        local.get 2
        i32.const 2
        call 84
        call 4
        drop
        i32.const 410
        local.set 3
      end
      local.get 3
      call 69
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 3) (param i32 i64)
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
  (func (;100;) (type 3) (param i32 i64)
    local.get 0
    call 89
    local.get 1
    i64.const 1
    call 1
    drop
  )
  (func (;101;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 102
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;102;) (type 5) (param i32)
    (local i64)
    call 57
    block ;; label = @1
      local.get 0
      call 128
      local.tee 1
      i64.const 2
      call 48
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
  (func (;103;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    call 67
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
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
      i32.const 48
      i32.add
      local.tee 3
      local.get 1
      call 36
      local.get 2
      i64.load offset=56
      local.get 2
      i64.load offset=48
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      call 134
      local.tee 2
      i32.const 48
      i32.add
      local.get 0
      local.get 2
      call 38
      block ;; label = @2
        local.get 2
        i64.load offset=56
        local.tee 1
        local.get 2
        i64.load offset=48
        local.tee 0
        i64.const 4
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.xor
        local.get 1
        i64.or
        i64.eqz
        i64.extend_i32_u
        local.set 0
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i64.load offset=80
        local.set 1
      end
      local.get 2
      i32.const 48
      i32.add
      local.get 0
      i64.const 0
      local.get 1
      local.get 4
      call 105
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 21) (param i32 i64 i64 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 3
      local.get 4
      call 68
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;106;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i32.const 16
    i32.add
    local.get 0
    call 41
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    call 67
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 43
    local.get 1
    call 67
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    call 67
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 75
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        call 78
        call 8
        br 1 (;@1;)
      end
      call 12
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
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
      i32.const 48
      i32.add
      local.tee 3
      local.get 1
      call 36
      local.get 2
      i64.load offset=56
      local.get 2
      i64.load offset=48
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      call 134
      local.set 2
      local.get 0
      call 10
      drop
      local.get 2
      i32.const 48
      i32.add
      local.get 0
      local.get 2
      call 38
      block (result i32) ;; label = @2
        local.get 2
        i64.load offset=56
        local.tee 1
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const 4
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 2
          i32.load offset=64
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.wrap_i64
              i32.const 2
              i32.sub
              i32.const 2
              local.get 4
              i64.const 1
              i64.gt_u
              local.get 1
              i64.const 0
              i64.ne
              local.get 1
              i64.eqz
              select
              select
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 0
            local.get 2
            i64.load offset=112
            local.get 2
            i64.load offset=80
            local.get 2
            i64.load offset=88
            call 111
            local.get 0
            i64.const 0
            i64.const 0
            call 59
            i32.const 422
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          call 59
          i32.const 422
          br 1 (;@2;)
        end
        local.get 2
        i32.load8_u offset=160
        i32.const 10
        i32.mul
        i32.const 901
        i32.add
      end
      call 70
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;111;) (type 17) (param i64 i64 i64 i64)
    local.get 1
    local.get 0
    call 16
    local.get 2
    local.get 3
    call 127
  )
  (func (;112;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 42
    i64.extend_i32_u
  )
  (func (;113;) (type 0) (param i64 i64) (result i64)
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
        call 99
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        call 74
        block (result i32) ;; label = @3
          i32.const 1001
          call 80
          br_if 0 (;@3;)
          drop
          call 86
          i64.eqz
          i32.eqz
          if ;; label = @4
            call 95
          end
          i32.const 1037
          call 81
          local.tee 5
          call 13
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
          call 87
          local.tee 7
          i64.const -604801
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 6
          call 89
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
          call 1
          drop
          i32.const 7
          local.get 5
          call 100
          call 57
          i32.const 7
          call 92
          i32.const 0
          call 89
          local.get 7
          i64.const 604800
          i64.add
          local.tee 5
          call 114
          i64.const 2
          call 1
          drop
          block ;; label = @4
            local.get 0
            i32.const 1049148
            i32.const 7
            call 115
            call 116
            local.tee 3
            br_if 0 (;@4;)
            local.get 0
            i32.const 1049155
            i32.const 6
            call 115
            call 116
            br_if 0 (;@4;)
            i32.const 1008
            br 1 (;@3;)
          end
          call 57
          i32.const 1
          local.get 1
          call 94
          i32.const 5
          call 89
          block ;; label = @4
            local.get 3
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 1049118
              i32.const 13
              call 64
              br 1 (;@4;)
            end
            local.get 2
            i32.const 1049111
            i32.const 7
            call 64
          end
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 65
          local.get 2
          i64.load offset=8
          local.get 2
          i64.load
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          i64.const 2
          call 1
          drop
          local.get 2
          i32.const 1049080
          i32.const 15
          call 96
          i64.store
          i32.const 1048920
          local.get 2
          call 83
          local.get 5
          call 114
          local.set 5
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          i32.const 1049064
          i32.const 2
          local.get 2
          i32.const 2
          call 84
          call 4
          drop
          i32.const 410
        end
        call 69
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
  (func (;114;) (type 1) (param i64) (result i64)
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
    call 18
  )
  (func (;115;) (type 7) (param i32 i32) (result i64)
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
    call 35
  )
  (func (;116;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.eqz
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
        call 36
        local.get 2
        i64.load offset=8
        local.get 2
        i64.load
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 128
        i32.add
        local.tee 3
        local.get 2
        call 134
        drop
        local.get 2
        local.get 0
        local.get 3
        call 38
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 0
            local.get 2
            i64.load
            local.tee 1
            i64.const 4
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 2
                    i32.sub
                    i32.const 2
                    local.get 1
                    i64.const 1
                    i64.gt_u
                    local.get 0
                    i64.const 0
                    i64.ne
                    local.get 0
                    i64.eqz
                    select
                    select
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 2
                  i32.const 128
                  i32.add
                  local.tee 3
                  i32.const 1048586
                  i32.const 5
                  call 64
                  local.get 2
                  i32.load offset=128
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=136
                  local.set 0
                  local.get 2
                  i64.load offset=24
                  local.set 1
                  local.get 2
                  i64.load offset=16
                  local.set 6
                  local.get 3
                  local.get 2
                  i64.load offset=32
                  local.get 2
                  i64.load offset=40
                  call 68
                  local.get 2
                  i32.load offset=128
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=136
                  local.set 7
                  local.get 3
                  local.get 6
                  local.get 1
                  call 68
                  local.get 2
                  i32.load offset=128
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=136
                  i64.store offset=184
                  local.get 2
                  local.get 7
                  i64.store offset=176
                  local.get 3
                  local.get 0
                  i32.const 1048692
                  i32.const 2
                  local.get 2
                  i32.const 176
                  i32.add
                  i32.const 2
                  call 84
                  call 66
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 128
                i32.add
                local.tee 4
                i32.const 1048591
                i32.const 13
                call 64
                local.get 2
                i32.load offset=128
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=136
                local.set 6
                local.get 2
                i32.load offset=64
                local.set 5
                local.get 2
                i64.load offset=72
                local.set 7
                local.get 2
                i32.const 176
                i32.add
                local.tee 3
                local.get 2
                i64.load offset=96
                local.get 2
                i64.load offset=104
                call 68
                local.get 2
                i32.load offset=176
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=184
                local.set 8
                local.get 3
                local.get 2
                i64.load offset=32
                local.get 2
                i64.load offset=40
                local.get 2
                i64.load offset=48
                local.get 2
                i64.load offset=56
                call 105
                local.get 2
                i32.load offset=176
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=184
                local.set 9
                local.get 2
                i64.load8_u offset=112
                local.set 10
                local.get 3
                local.get 1
                local.get 0
                local.get 2
                i64.load offset=16
                local.get 2
                i64.load offset=24
                call 105
                local.get 2
                i32.load offset=176
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=184
                local.set 0
                local.get 3
                local.get 2
                i64.load offset=80
                local.get 2
                i64.load offset=88
                call 68
                local.get 2
                i32.load offset=176
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=184
                i64.store offset=168
                local.get 2
                local.get 0
                i64.store offset=160
                local.get 2
                local.get 10
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=152
                local.get 2
                local.get 9
                i64.store offset=144
                local.get 2
                local.get 8
                i64.store offset=136
                local.get 2
                local.get 7
                i64.const 2
                local.get 5
                select
                i64.store offset=128
                local.get 4
                local.get 6
                i32.const 1048844
                i32.const 6
                local.get 4
                i32.const 6
                call 84
                call 66
                br 3 (;@3;)
              end
              local.get 2
              i32.const 128
              i32.add
              i32.const 1048576
              i32.const 10
              call 64
              local.get 2
              i32.load offset=128
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=16
            call 63
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=136
          local.set 0
          local.get 2
          i64.load offset=64
          local.set 1
          local.get 2
          i32.const 176
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=48
          local.get 2
          i64.load offset=56
          call 68
          local.get 2
          i32.load offset=176
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=184
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 68
          local.get 2
          i32.load offset=176
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=184
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          call 68
          local.get 2
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=184
          i64.store offset=152
          local.get 2
          local.get 7
          i64.store offset=144
          local.get 2
          local.get 6
          i64.store offset=136
          local.get 2
          local.get 1
          i64.store offset=128
          local.get 2
          i32.const 128
          i32.add
          local.tee 3
          local.get 0
          i32.const 1048804
          i32.const 4
          local.get 3
          i32.const 4
          call 84
          call 66
        end
        local.get 2
        i64.load offset=136
        local.set 0
        local.get 2
        i64.load offset=128
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;118;) (type 1) (param i64) (result i64)
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
      call 74
      local.get 1
      call 75
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        call 2
      end
      local.tee 2
      local.get 0
      call 3
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 0
        call 3
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 2
          local.get 0
          call 14
        else
          local.get 2
        end
        call 77
        call 78
      end
      i64.const 2
      local.get 0
      call 47
      i64.const 1
      call 15
      drop
      i32.const 422
      call 70
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 1) (param i64) (result i64)
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
          call 74
          call 80
          br_if 1 (;@2;)
          call 81
          local.tee 1
          local.get 0
          call 3
          i64.const 1
          i64.eq
          if (result i64) ;; label = @4
            local.get 1
            local.get 0
            call 14
          else
            local.get 1
          end
          call 82
          i32.const 1048968
          i32.const 1048960
          call 83
          local.get 2
          local.get 0
          i64.store offset=8
          i32.const 1048944
          i32.const 1
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 84
          call 4
          drop
          i32.const 410
          call 69
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 1001
      call 69
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 74
    local.get 0
    call 72
    i32.const 422
    call 70
  )
  (func (;121;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 1
      call 40
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          local.set 2
          br 1 (;@2;)
        end
        i32.const 811
        local.set 2
        local.get 3
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load offset=16
        i64.gt_u
        local.get 0
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.gt_s
        local.get 0
        local.get 4
        i64.eq
        select
        br_if 0 (;@2;)
        call 74
        local.get 3
        local.get 0
        call 58
        i32.const 422
        local.set 2
      end
      local.get 2
      call 70
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 1
      call 49
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 74
      block (result i32) ;; label = @2
        i32.const 729
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        i32.const 901
        local.get 0
        call 42
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 3
        local.get 1
        call 60
        i32.const 422
      end
      call 70
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 1
      call 39
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        i32.const 811
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.eqz
        local.get 1
        i64.load offset=24
        local.tee 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        local.get 3
        local.get 4
        i64.lt_u
        local.get 0
        local.get 2
        i64.lt_s
        local.get 0
        local.get 2
        i64.eq
        select
        i32.or
        br_if 0 (;@2;)
        drop
        call 74
        local.get 3
        local.get 0
        call 61
        i32.const 422
      end
      call 70
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 37
          local.get 3
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 5
          local.get 3
          i64.load offset=24
          local.set 6
          local.get 0
          call 10
          drop
          local.get 5
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          if ;; label = @4
            i32.const 931
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          call 42
          i32.eqz
          if ;; label = @4
            i32.const 901
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          local.get 1
          call 41
          local.get 3
          i64.load offset=8
          local.tee 7
          i64.const 0
          i64.lt_s
          if ;; label = @4
            i32.const 831
            local.set 4
            br 3 (;@1;)
          end
          i32.const 422
          local.set 4
          local.get 3
          i64.load
          local.tee 8
          local.get 7
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          call 43
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 8
          local.get 7
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          local.get 2
          call 44
          call 45
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.tee 7
          local.get 5
          i64.gt_u
          local.get 3
          i64.load offset=24
          local.tee 5
          local.get 6
          i64.gt_s
          local.get 5
          local.get 6
          i64.eq
          select
          if ;; label = @4
            i32.const 911
            local.set 4
            br 3 (;@1;)
          end
          local.get 0
          local.get 2
          local.get 7
          local.get 5
          call 111
          local.get 1
          i64.const 0
          i64.const 0
          call 59
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.load offset=4
      local.set 4
    end
    local.get 4
    call 70
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;125;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 3
        local.get 1
        call 49
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 4
        call 74
        block (result i32) ;; label = @3
          i32.const 729
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          i32.const 901
          local.get 0
          call 42
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 3
          call 16
          i64.store
          local.get 3
          local.get 0
          i64.const 696753673873934
          local.get 3
          i32.const 1
          call 126
          call 17
          call 49
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          i32.const 729
          local.get 4
          local.get 3
          i64.load offset=16
          i64.gt_u
          local.get 1
          local.get 3
          i64.load offset=24
          local.tee 5
          i64.gt_s
          local.get 1
          local.get 5
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 0
          call 16
          local.get 2
          local.get 4
          local.get 1
          call 127
          i32.const 1049008
          i32.const 1049016
          call 83
          local.get 4
          local.get 1
          call 52
          local.set 1
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store
          i32.const 1048984
          i32.const 3
          local.get 3
          i32.const 3
          call 84
          call 4
          drop
          i32.const 422
        end
        call 70
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;126;) (type 7) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;127;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 52
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
          call 126
          call 17
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
  (func (;128;) (type 2) (result i64)
    i32.const 5
    i32.const 1048648
    call 137
  )
  (func (;129;) (type 2) (result i64)
    i32.const 15
    i32.const 1048708
    call 137
  )
  (func (;130;) (type 20) (param i32 i32 i32)
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
      call 25
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;131;) (type 22) (param i32 i64 i64 i32)
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
  (func (;132;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;133;) (type 15) (param i32 i64 i64 i64 i64 i32)
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
            call 132
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
          call 132
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 132
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
          call 132
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 132
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
        call 132
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
  (func (;134;) (type 27) (param i32 i32) (result i32)
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
  (func (;135;) (type 22) (param i32 i64 i64 i32)
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
  (func (;136;) (type 28) (param i32 i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 57
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 2
        local.get 2
        call 47
        local.tee 2
        i64.const 2
        call 48
        if (result i64) ;; label = @3
          local.get 4
          local.get 2
          i64.const 2
          call 0
          call 49
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 2
          local.get 3
          local.get 4
          i64.load offset=24
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=8
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;137;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 64
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        call 65
        local.get 2
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "CollectNowDeferCannotProceedBaseFeeMaxDeferredFeeFeeAssetRateDeferredFeeAdminmax_deferred_feeupdated_deferred_fee\00\00\00M\00\10\00\10\00\00\00]\00\10\00\14\00\00\00SupportedAssetsassetmax_total_fee\00\00\00\93\00\10\00\05\00\00\00\98\00\10\00\0d\00\00\00fee_assettotal_fee_in_assettotal_fee_in_base\b8\00\10\00\09\00\00\00\98\00\10\00\0d\00\00\00\c1\00\10\00\12\00\00\00\d3\00\10\00\11\00\00\00reason\00\00\b8\00\10\00\09\00\00\00M\00\10\00\10\00\00\00\98\00\10\00\0d\00\00\00\04\01\10\00\06\00\00\00\c1\00\10\00\12\00\00\00\d3\00\10\00\11\00\00\00voterwasm\00\00\00<\01\10\00\05\00\00\00A\01\10\00\04\00\00\00\0ejj\del\0d\02\00\0e9n:jN\87\00value\00\00\00h\01\10\00\05\00\00\00\0ei\ca\00\00\00\00\00\0e\b7\9a\d3!\00\00\00\0e\eaN\cbj\07\00\00amountto\90\01\10\00\06\00\00\00\93\00\10\00\05\00\00\00\96\01\10\00\02\00\00\00\0e\bcy\a7m\ee\8a\00\0e\aa\1a\01\00\00\00\00A\01\10\00\04\00\00\00ContractUpgradevoting_deadline\00\00\d7\01\10\00\0f\00\00\00A\01\10\00\04\00\00\00ProposalCreatedUpgradeCancelledUpgradeWalletVersion\00\17\02\10\00\07\00\00\00\1e\02\10\00\0d\00\00\00upgradewalletUpgradeVotingDeadlineFutureWASMVotersListVotedListProposalTypeProposalApprovalThresholdProposalVoters")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07BaseFee\00\00\00\00\00\00\00\00\00\00\00\00\0eMaxDeferredFee\00\00\00\00\00\01\00\00\00\00\00\00\00\0cFeeAssetRate\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bDeferredFee\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\16MaxDeferredFeeNotFound\00\00\00\00\01\a7\00\00\00\00\00\00\00\14BaseFeeNotConfigured\00\00\01\a8\00\00\00\00\00\00\00\0dFeeRateNotSet\00\00\00\00\00\01\a9\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\02\d9\00\00\00\00\00\00\00\0cMathOverflow\00\00\02\dd\00\00\00\00\00\00\00\0cUnauthorized\00\00\02\e3\00\00\00\00\00\00\00\10InvalidFeeConfig\00\00\03+\00\00\00\00\00\00\00\12InvalidDeferredFee\00\00\00\00\03?\00\00\00\00\00\00\00\13UnsupportedFeeAsset\00\00\00\03\85\00\00\00\00\00\00\00\11FeeExceedsMaximum\00\00\00\00\00\03\8f\00\00\00\00\00\00\00\16MaxDeferredFeeExceeded\00\00\00\00\03\99\00\00\00\00\00\00\00\12InvalidMaxTotalFee\00\00\00\00\03\a3\00\00\00\00\00\00\00+Add governance voter.\0a\0aNotes:\0a- Admin only.\00\00\00\00\09add_voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00cCast vote on active proposal.\0a\0aNotes:\0a- Voter must authorize.\0a- Records approval for supplied hash.\00\00\00\00\09cast_vote\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_base_fee\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00.Remove governance voter.\0a\0aNotes:\0a- Admin only.\00\00\00\00\00\0cremove_voter\00\00\00\01\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\00\00\00\00\0cset_base_fee\00\00\00\01\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08base_fee\00\00\00\0b\00\00\00\00\00\00\00\10max_deferred_fee\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00RExecute approved upgrade.\0a\0aNotes:\0a- Admin only.\0a- Applies current passed proposal.\00\00\00\00\00\0dapply_upgrade\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00-Cancel active proposal.\0a\0aNotes:\0a- Admin only.\00\00\00\00\00\00\0fcancel_proposal\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00ZCreate upgrade proposal.\0a\0aNotes:\0a- Admin only.\0a- Starts governance flow for new wasm hash.\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dproposal_type\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cUpgradeError\00\00\00\00\00\00\00\00\00\00\00\10get_deferred_fee\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\87Settles a wallet's existing deferred protocol fee balance.\0a\0aSecurity:\0a- `payer` authorizes payment using the selected fee asset.\0a- Anyone may settle fees on behalf of a wallet.\0a\0aNotes:\0a- This function settles only existing deferred fees.\0a- It does not add the current transaction fee.\0a- Fee conversion is performed exactly once.\0a- Deferred fee balance is cleared after successful settlement.\00\00\00\00\11settle_wallet_fee\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08fee_pref\00\00\07\d0\00\00\00\0dFeePreference\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_fee_asset_rate\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_fee_asset_rate\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_max_deferred_fee\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_max_deferred_fee\00\00\00\01\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15quote_transaction_fee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08fee_pref\00\00\03\e8\00\00\07\d0\00\00\00\0dFeePreference\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bFeeDecision\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02\98Handles protocol fee processing for wallet transactions.\0a\0aFlow:\0a- Calls `quote_transaction_fee` to determine how the fee should be handled.\0a- If fee collection is requested and valid:\0a\e2\86\92 collects deferred fee + current transaction fee immediately.\0a- If no fee preference is provided:\0a\e2\86\92 defers the current transaction fee.\0a- If fee handling cannot proceed:\0a\e2\86\92 returns a corresponding contract error.\0a\0aNotes:\0a- This function is the single execution path for transaction fee handling.\0a- All wallet transaction entrypoints should call this function.\0a- Deferred fee state is updated atomically.\0a- Fee conversion is performed exactly once to avoid rounding mismatch.\00\00\00\16handle_transaction_fee\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08fee_pref\00\00\03\e8\00\00\07\d0\00\00\00\0dFeePreference\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16is_supported_fee_asset\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17add_supported_fee_asset\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01PWithdraw collected protocol fees from the fee manager.\0a\0a- Allows the admin to transfer accumulated fee assets out of the contract.\0a\0aValidation:\0a- Caller must be admin.\0a- Asset must be a supported fee asset.\0a- Amount must be positive.\0a- Withdrawal cannot exceed the contract's asset balance.\0a\0aEmits:\0a- WithdrawFeeEvent(asset, amount, to)\00\00\00\17withdraw_collected_fees\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_supported_fee_assets\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01\abReturns the immediate fee amount that would be collected for a wallet\0atransaction if the current fee decision resolves to `CollectNow`.\0a\0aReturns:\0a- `Some(amount)` when the transaction fee would be collected immediately.\0a- `None` when the fee would instead be deferred or cannot proceed.\0a\0aNotes:\0a- This helper is primarily used by the wallet contract to pre-authorize\0afee token transfers before calling `handle_transaction_fee`.\00\00\00\00\1aget_collect_now_fee_amount\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08fee_pref\00\00\03\e8\00\00\07\d0\00\00\00\0dFeePreference\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1aremove_supported_fee_asset\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\01\e8Shared access/config storage keys.\0a\0aDESIGN:\0a- Most addresses here are contract-wide configuration and live in instance storage.\0a- Some identity-related keys are included for compatibility with other modules,\0aeven if they are not read/written directly in this file.\0a\0aIMPORTANT:\0a- This file provides low-level storage/auth helpers only.\0a- It does not enforce higher-level business rules such as uniqueness between\0aconfigured addresses or one-time initialization beyond what callers enforce.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\0aFeeManager\00\00\00\00\00\00\00\00\00\00\00\00\00\0eSocialPayments\00\00\00\00\00\00\00\00\00\00\00\00\00\0ePaymentManager\00\00\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\02\00\00\02\10Represents the type of upgrade proposal.\0a\0aVARIANTS:\0a- `Upgrade` \e2\86\92 upgrade the current contract WASM\0a- `WalletVersion` \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN:\0a- Persisted in contract storage (`ProposalType`)\0a- Used to determine execution path during proposal finalization\0a\0aCRITICAL COMPATIBILITY NOTE:\0a- This enum is stored on-chain.\0a- DO NOT:\0a- reorder variants\0a- remove existing variants\0a\0a- Adding new variants requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring existing stored values remain valid\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eSocialPlatform\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\01X\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Discord\00\00\00\00\00\00\00\00\00\00\00\00\08Telegram\00\00\00\00\00\00\00\00\00\00\00\05Email\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Tiktok\00\00\00\00\00\00\00\00\00\00\00\00\00\03Sms\00\00\00\00\01\00\00\00!- No validation is performed here\00\00\00\00\00\00\00\00\00\00\12ValidatorSignature\00\00\00\00\00\02\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09validator\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\16\00\00\00\00\00\00\00\12DuplicateValidator\00\00\00\00\00e\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00j\00\00\00\00\00\00\00\0cNotValidator\00\00\00k\00\00\00\00\00\00\00\1bIncorrectNumberOfSignatures\00\00\00\00l\00\00\00\00\00\00\00\14PlatformNotSupported\00\00\01\99\00\00\00\00\00\00\00\10UnsupportedAsset\00\00\01\a1\00\00\00\00\00\00\00\13UseridAlreadyMapped\00\00\00\01\bb\00\00\00\00\00\00\00\14PasskeyAlreadyMapped\00\00\01\bc\00\00\00\00\00\00\00\0cNotClaimable\00\00\01\c9\00\00\00\00\00\00\00\07Expired\00\00\00\01\cb\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\01\cc\00\00\00\00\00\00\00\0cUnauthorized\00\00\01\cd\00\00\00\00\00\00\00\0dNotRefundable\00\00\00\00\00\01\cf\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\02\d9\00\00\00\00\00\00\00\0dInvalidUserId\00\00\00\00\00\02\e6\00\00\00\00\00\00\00\0fUpperNotAllowed\00\00\00\02\e7\00\00\00\00\00\00\00\10SpacesNotAllowed\00\00\02\e8\00\00\00\00\00\00\00\11MaxLengthExceeded\00\00\00\00\00\02\e9\00\00\00\00\00\00\00\10IdentityNotFound\00\00\0f\a1\00\00\00\00\00\00\00\12NotRegistryManager\00\00\00\00\0f\d3\00\00\00\00\00\00\00\0dFactoryNotSet\00\00\00\00\00\10\05\00\00\00\00\00\00\00\13WalletAlreadyMapped\00\00\00\13\89\00\00\00\01\00\00\00!- No validation is performed here\00\00\00\00\00\00\00\00\00\00\14ProtocolDependencies\00\00\00\03\00\00\00\00\00\00\00\0bfee_manager\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0dsocial_router\00\00\00\00\00\00\13\00\00\00\02\00\00\01\88Storage keys derived from normalized identity inputs.\0a\0aDESIGN:\0a- `UseridWalletMap` stores mappings derived from `(platform, user_id)`\0a- `PasskeyWalletMap` stores mappings derived from raw passkey bytes\0a\0aIMPORTANT:\0a- These keys depend on the exact hashing/domain-separation logic below.\0a- Changing encoding, validation, or domain strings will break compatibility\0awith existing stored mappings.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\0fUseridWalletMap\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\00\00\00\00\10PasskeyWalletMap\00\00\00\01\00\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09VoteEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\08VoteCast\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAddVoterEvent\00\00\00\00\00\00\02\00\00\00\03Add\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPasskeyMapEvent\00\00\00\00\02\00\00\00\08Registry\00\00\00\0aPasskeyMap\00\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RemoveVoterEvent\00\00\00\02\00\00\00\06Remove\00\00\00\00\00\05Voter\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10UpdateAdminEvent\00\00\00\02\00\00\00\06Update\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10WithdrawFeeEvent\00\00\00\02\00\00\00\08Withdraw\00\00\00\03Fee\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AddIdentityMapEvent\00\00\00\00\02\00\00\00\08Registry\00\00\00\10IdentityMapAdded\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13UpdateRegistryEvent\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\08Registry\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13WalletCreationEvent\00\00\00\00\02\00\00\00\06Wallet\00\00\00\00\00\08Creation\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07passkey\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\08bls_keys\00\00\03\ea\00\00\03\ee\00\00\00`\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ContractUpgradeEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fContractUpgrade\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14UpgradeProposalEvent\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0fProposalCreated\00\00\00\00\02\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fvoting_deadline\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpdateFeeManagerEvent\00\00\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0aFeeManager\00\00\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15UpgradeCancelledEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\10UpgradeCancelled\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16RemoveIdentityMapEvent\00\00\00\00\00\02\00\00\00\08Registry\00\00\00\12IdentityMapRemoved\00\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08platform\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17UpdateSocialRouterEvent\00\00\00\00\02\00\00\00\06Update\00\00\00\00\00\0cSocialRouter\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19WalletVersionUpgradeEvent\00\00\00\00\00\00\02\00\00\00\07Upgrade\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1dSyncProtocolDependenciesEvent\00\00\00\00\00\00\02\00\00\00\04Sync\00\00\00\14ProtocolDependencies\00\00\00\07\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cold_registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fold_fee_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11old_social_router\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fnew_fee_manager\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11new_social_router\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\01@Shared storage keys for token utilities and asset configuration.\0a\0aNOTE:\0a- `AllowanceExpiration` is stored as a ledger offset, not an absolute ledger.\0a- Spend limits are stored in instance storage because they are contract-wide config.\0a- Supported assets are stored in persistent storage as a set-like `Map<Address, ()>`.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00:Relative ledger offset used when creating token approvals.\00\00\00\00\00\13AllowanceExpiration\00\00\00\00\01\00\00\00\1fPer-asset spend limit override.\00\00\00\00\0aSpendLimit\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00/Set of assets supported by the caller contract.\00\00\00\00\0fSupportedAssets\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DeferData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10max_deferred_fee\00\00\00\0b\00\00\00\00\00\00\00\14updated_deferred_fee\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bFeeDecision\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\0aCollectNow\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eCollectNowData\00\00\00\00\00\01\00\00\00\00\00\00\00\05Defer\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09DeferData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dCannotProceed\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\11CannotProceedData\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFeePreference\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_total_fee\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCollectNowData\00\00\00\00\00\04\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dmax_total_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12total_fee_in_asset\00\00\00\00\00\0b\00\00\00\00\00\00\00\11total_fee_in_base\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11CannotProceedData\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09fee_asset\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\10max_deferred_fee\00\00\00\0b\00\00\00\00\00\00\00\0dmax_total_fee\00\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\13CannotProceedReason\00\00\00\00\00\00\00\00\12total_fee_in_asset\00\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\11total_fee_in_base\00\00\00\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13CannotProceedReason\00\00\00\00\04\00\00\00\00\00\00\00\13UnsupportedFeeAsset\00\00\00\00\00\00\00\00\00\00\00\00\11FeeExceedsMaximum\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16MaxDeferredFeeExceeded\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidMaxTotalFee\00\00\00\00\00\03\00\00\00\02\00\00\01\adRepresents the type of upgrade proposal.\0a\0aVARIANTS:\0a- Upgrade \e2\86\92 contract WASM upgrade\0a- WalletVersion \e2\86\92 update approved wallet implementation hash\0a\0aDESIGN NOTE:\0a- This enum is persisted in storage via `ProposalType`.\0a- Must remain backward-compatible across contract upgrades.\0a\0aIMPORTANT:\0a- Adding new variants in future requires:\0a- updating parsing logic (`upgrade_type`)\0a- ensuring backward compatibility with stored values\00\00\00\00\00\00\00\00\00\00\0bUpgradeType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\01\9b\00\00\00\00\00\00\00\15AnotherUpgradePending\00\00\00\00\00\03\e9\00\00\00\00\00\00\00\16NoPendingUpgradeAction\00\00\00\00\03\ed\00\00\00\00\00\00\00\13UpgradeTypeNotFound\00\00\00\03\f0\00\00\00\00\00\00\00\0cVotingClosed\00\00\03\f1\00\00\00\00\00\00\00\12VotingStillOngoing\00\00\00\00\03\f2\00\00\00\00\00\00\00\12InvalidUpgradeHash\00\00\00\00\03\f3\00\00\00\00\00\00\00\0cAlreadyVoted\00\00\03\f5\00\00\00\00\00\00\00\0fNotInVotersList\00\00\00\04\01\00\00\00\00\00\00\00\0aDidNotPass\00\00\00\00\04\03\00\00\00\00\00\00\00\0fNotEnoughVoters\00\00\00\04\0d\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\15UpgradeVotingDeadline\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aFutureWASM\00\00\00\00\00\00\00\00\00\00\00\00\00\0aVotersList\00\00\00\00\00\00\00\00\00\00\00\00\00\09VotedList\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dWalletVersion\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cProposalType\00\00\00\00\00\00\00\00\00\00\00\19ProposalApprovalThreshold\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eProposalVoters\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
