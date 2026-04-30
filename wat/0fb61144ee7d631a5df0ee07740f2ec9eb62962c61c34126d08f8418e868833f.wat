(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64 i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64 i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i64 i32)))
  (type (;23;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i32) (result i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;30;) (func (param i64 i32 i32 i32 i32)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64 i64 i32)))
  (import "v" "_" (func (;0;) (type 4)))
  (import "v" "3" (func (;1;) (type 0)))
  (import "v" "6" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 4)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "d" "_" (func (;5;) (type 7)))
  (import "a" "3" (func (;6;) (type 0)))
  (import "l" "_" (func (;7;) (type 7)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "l" "1" (func (;10;) (type 1)))
  (import "l" "8" (func (;11;) (type 1)))
  (import "l" "7" (func (;12;) (type 6)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "b" "8" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "m" "5" (func (;16;) (type 1)))
  (import "m" "6" (func (;17;) (type 1)))
  (import "i" "_" (func (;18;) (type 0)))
  (import "i" "0" (func (;19;) (type 0)))
  (import "d" "0" (func (;20;) (type 7)))
  (import "m" "3" (func (;21;) (type 0)))
  (import "i" "3" (func (;22;) (type 1)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 7)))
  (import "i" "8" (func (;25;) (type 0)))
  (import "i" "7" (func (;26;) (type 0)))
  (import "i" "6" (func (;27;) (type 1)))
  (import "b" "j" (func (;28;) (type 1)))
  (import "x" "4" (func (;29;) (type 4)))
  (import "l" "0" (func (;30;) (type 1)))
  (import "x" "0" (func (;31;) (type 1)))
  (import "x" "5" (func (;32;) (type 0)))
  (import "m" "a" (func (;33;) (type 6)))
  (import "v" "h" (func (;34;) (type 7)))
  (import "i" "5" (func (;35;) (type 0)))
  (import "i" "4" (func (;36;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049440)
  (global (;2;) i32 i32.const 1049624)
  (global (;3;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "__constructor" (func 111))
  (export "claim" (func 112))
  (export "convert" (func 113))
  (export "convert_to_assets" (func 115))
  (export "convert_to_shares" (func 117))
  (export "deposit" (func 118))
  (export "exec" (func 119))
  (export "freeze" (func 120))
  (export "harvest" (func 121))
  (export "max_deposit" (func 122))
  (export "max_mint" (func 123))
  (export "max_redeem" (func 124))
  (export "max_withdraw" (func 125))
  (export "mint" (func 126))
  (export "preview_deposit" (func 127))
  (export "preview_mint" (func 128))
  (export "preview_redeem" (func 129))
  (export "preview_withdraw" (func 130))
  (export "query_asset" (func 131))
  (export "query_share" (func 132))
  (export "recover" (func 133))
  (export "redeem" (func 134))
  (export "set_worker" (func 135))
  (export "share_price" (func 136))
  (export "take_fee" (func 137))
  (export "total_assets" (func 139))
  (export "total_supply" (func 140))
  (export "update_path" (func 141))
  (export "update_targets" (func 142))
  (export "upgrade" (func 143))
  (export "withdraw" (func 144))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;37;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 38
    local.get 2
    i64.const 0
    local.get 1
    call 39
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    local.get 1
    call 40
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 11)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 11
    drop
  )
  (func (;39;) (type 2) (param i32 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 101
  )
  (func (;40;) (type 2) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 66
    call 67
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 38
    local.get 0
    i64.const 0
    i64.const 0
    call 39
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 38
    local.get 2
    call 41
    local.get 1
    call 40
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i64.load
    local.set 3
    local.get 2
    call 43
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    i64.load
    local.set 5
    local.get 2
    call 44
    local.get 0
    local.get 3
    local.get 1
    local.get 5
    local.get 4
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    i32.const 0
    call 45
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 13) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 38
    local.get 1
    i64.const 0
    i64.const 0
    i64.const 0
    call 54
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 13) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    call 38
    local.get 1
    i32.const -64
    i32.sub
    i64.const 0
    call 0
    local.tee 3
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.tee 4
        call 1
        local.set 5
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 4
        i64.store
        local.get 1
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          call 50
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 51
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            local.get 1
            i64.load offset=32
            call 2
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        i64.const 0
        local.get 3
        call 52
        local.get 1
        i32.load offset=64
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=72
        local.get 3
        call 53
        local.get 1
        i64.load offset=64
        local.set 4
        local.get 2
        i64.const 0
        local.get 1
        i64.load offset=72
        local.tee 3
        call 52
        local.get 1
        i32.load offset=64
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=72
        call 3
        call 40
        local.get 3
        local.get 1
        i64.load offset=72
        local.tee 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 4
        local.get 4
        local.get 1
        i64.load offset=64
        i64.add
        local.tee 6
        i64.gt_u
        i64.extend_i32_u
        local.get 3
        local.get 5
        i64.add
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;45;) (type 14) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 0
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 8
      i32.const 96
      i32.add
      local.get 5
      local.get 6
      local.get 3
      local.get 4
      local.get 7
      call 79
      local.get 8
      i32.const -64
      i32.sub
      local.get 2
      i64.const 0
      local.get 8
      i64.load offset=96
      local.tee 3
      i64.const 0
      call 154
      local.get 8
      i32.const 48
      i32.add
      local.get 8
      i64.load offset=104
      local.tee 4
      i64.const 0
      local.get 1
      i64.const 0
      call 154
      local.get 8
      i32.const 80
      i32.add
      local.get 1
      i64.const 0
      local.get 3
      i64.const 0
      call 154
      local.get 2
      i64.const 0
      i64.ne
      local.get 4
      i64.const 0
      i64.ne
      i32.and
      local.get 8
      i64.load offset=72
      i64.const 0
      i64.ne
      i32.or
      local.get 8
      i64.load offset=56
      i64.const 0
      i64.ne
      i32.or
      local.get 8
      i64.load offset=88
      local.tee 1
      local.get 8
      i64.load offset=64
      local.get 8
      i64.load offset=48
      i64.add
      i64.add
      local.tee 2
      local.get 1
      i64.lt_u
      i32.or
      local.set 9
      local.get 8
      i64.load offset=80
      local.set 1
      block ;; label = @2
        local.get 7
        i32.eqz
        if ;; label = @3
          local.get 9
          br_if 1 (;@2;)
          local.get 8
          i32.const 32
          i32.add
          local.get 1
          local.get 2
          i64.const 10000000
          i64.const 0
          call 151
          local.get 8
          i64.load offset=40
          local.set 1
          local.get 8
          i64.load offset=32
          local.set 2
          br 2 (;@1;)
        end
        local.get 9
        br_if 0 (;@2;)
        local.get 8
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i64.const 10000000
        i64.const 0
        call 151
        local.get 8
        local.get 8
        i64.load offset=16
        local.tee 3
        local.get 8
        i64.load offset=24
        local.tee 4
        i64.const -10000000
        i64.const -1
        call 154
        local.get 4
        local.get 3
        local.get 8
        i64.load
        i64.const 0
        local.get 1
        i64.sub
        i64.xor
        local.get 8
        i64.load offset=8
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        local.tee 2
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.set 1
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 8
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (param i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 38
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 3
        call 43
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        i64.load
        local.set 5
        local.get 3
        call 44
        local.get 3
        local.get 1
        local.get 2
        local.get 5
        local.get 4
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        i32.const 1
        call 45
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        i64.load
        local.set 5
        local.get 3
        i64.const 0
        local.get 2
        local.get 2
        call 47
        local.get 3
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 3
          i64.load offset=16
          i64.lt_u
          local.get 4
          local.get 3
          i64.load offset=24
          local.tee 6
          i64.lt_u
          local.get 4
          local.get 6
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          i64.const 1765231558659
          call 48
          unreachable
        end
        unreachable
      end
      i64.const 1735166787587
      call 48
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 5) (param i32 i64 i64 i64)
    local.get 0
    i64.const 6
    local.get 1
    local.get 2
    local.get 3
    call 100
  )
  (func (;48;) (type 21) (param i64)
    local.get 0
    call 32
    drop
  )
  (func (;49;) (type 2) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 9
    call 155
  )
  (func (;50;) (type 8) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
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
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 13
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i64.const 34359740419
            local.set 6
            i64.const 1
            local.set 5
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 2
          call 75
          block (result i64) ;; label = @4
            local.get 2
            i64.load
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            if ;; label = @5
              i64.const 1
              local.set 5
              i64.const 34359740419
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=8
            call 76
            local.get 2
            i64.load offset=40
            local.set 8
            local.get 2
            i64.load offset=32
            local.set 9
            local.get 2
            i64.load offset=16
            local.set 5
            local.get 2
            i64.load offset=24
          end
          local.set 6
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 8
        i64.store offset=40
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
  (func (;51;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.eq
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
  (func (;52;) (type 2) (param i32 i64 i64)
    local.get 0
    i64.const 2
    local.get 1
    local.get 2
    call 101
  )
  (func (;53;) (type 2) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    call 1
    local.set 7
    local.get 3
    i32.const 0
    i32.store offset=72
    local.get 3
    local.get 2
    i64.store offset=64
    local.get 3
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=76
    i64.const 0
    local.set 7
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            local.set 9
            local.get 7
            local.set 10
            local.get 3
            i32.const 160
            i32.add
            local.get 3
            i32.const -64
            i32.sub
            call 64
            local.get 3
            i64.load offset=160
            local.tee 2
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=168
            local.set 11
            call 3
            local.set 2
            i32.const 1049355
            i32.const 13
            call 63
            local.set 6
            local.get 3
            local.get 2
            i64.store offset=80
            i64.const 2
            local.set 7
            i32.const 1
            local.set 4
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 2
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 7
            i64.store offset=160
            local.get 3
            i32.const 160
            i32.add
            local.tee 4
            local.get 11
            local.get 6
            local.get 4
            i32.const 1
            call 66
            call 5
            call 146
            local.get 3
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=184
            local.set 8
            local.get 3
            local.get 3
            i64.load offset=168
            local.tee 2
            call 21
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            local.get 3
            i32.const 0
            i32.store offset=136
            local.get 3
            local.get 2
            i64.store offset=128
            i64.const 0
            local.set 7
            i64.const 0
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 160
                i32.add
                local.tee 4
                local.get 3
                i32.const 128
                i32.add
                call 145
                local.get 3
                i32.const 80
                i32.add
                local.get 4
                call 148
                local.get 3
                i32.load offset=80
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=112
                local.tee 6
                local.get 7
                i64.add
                local.tee 7
                local.get 6
                i64.lt_u
                local.tee 4
                local.get 4
                i64.extend_i32_u
                local.get 3
                i64.load offset=120
                local.tee 6
                local.get 2
                i64.add
                i64.add
                local.tee 2
                local.get 6
                i64.lt_u
                local.get 2
                local.get 6
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
            end
            local.get 3
            local.get 8
            call 21
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            local.get 3
            i32.const 0
            i32.store offset=136
            local.get 3
            local.get 8
            i64.store offset=128
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                i32.const 160
                i32.add
                local.tee 4
                local.get 3
                i32.const 128
                i32.add
                call 145
                local.get 3
                i32.const 80
                i32.add
                local.get 4
                call 148
                local.get 3
                i32.load offset=80
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=112
                local.tee 6
                local.get 7
                i64.add
                local.tee 7
                local.get 6
                i64.lt_u
                local.tee 4
                local.get 4
                i64.extend_i32_u
                local.get 3
                i64.load offset=120
                local.tee 6
                local.get 2
                i64.add
                i64.add
                local.tee 2
                local.get 6
                i64.lt_u
                local.get 2
                local.get 6
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
            end
            i32.const 1049344
            i32.const 11
            call 63
            local.set 8
            local.get 3
            local.get 1
            i64.store offset=80
            i64.const 2
            local.set 6
            i32.const 1
            local.set 4
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 4
                i32.const 1
                i32.sub
                local.set 4
                local.get 1
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 3
            local.get 6
            i64.store offset=160
            local.get 11
            local.get 8
            local.get 3
            i32.const 160
            i32.add
            i32.const 1
            call 66
            call 5
            local.set 6
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 128
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 6
            i32.const 1048948
            i32.const 4
            local.get 3
            i32.const 128
            i32.add
            i32.const 4
            call 147
            local.get 3
            i64.load8_u offset=128
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=136
            local.set 6
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 104
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 160
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 6
            i32.const 1049240
            i32.const 13
            local.get 3
            i32.const 160
            i32.add
            i32.const 13
            call 147
            local.get 3
            i64.load8_u offset=160
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load8_u offset=168
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.load8_u offset=176
            i32.const 254
            i32.and
            br_if 3 (;@1;)
            local.get 3
            i64.load8_u offset=184
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load8_u offset=192
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load8_u offset=200
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load8_u offset=208
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load8_u offset=216
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load8_u offset=224
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load8_u offset=232
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load8_u offset=240
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i64.load offset=248
            call 116
            local.get 3
            i32.load offset=80
            br_if 3 (;@1;)
            local.get 3
            i64.load8_u offset=256
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=144
            local.set 6
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 56
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 160
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 6
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 6
            i32.const 1049092
            i32.const 7
            local.get 3
            i32.const 160
            i32.add
            local.tee 4
            i32.const 7
            call 147
            local.get 3
            i32.const 80
            i32.add
            local.tee 5
            local.get 3
            i64.load offset=160
            call 116
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=104
            local.set 8
            local.get 3
            i64.load offset=96
            local.set 6
            local.get 5
            local.get 3
            i64.load offset=168
            call 116
            local.get 3
            i32.load offset=80
            br_if 3 (;@1;)
            local.get 5
            local.get 3
            i64.load offset=176
            call 116
            local.get 3
            i32.load offset=80
            br_if 3 (;@1;)
            local.get 5
            local.get 3
            i64.load offset=184
            call 116
            local.get 3
            i32.load offset=80
            br_if 3 (;@1;)
            local.get 5
            local.get 3
            i64.load offset=192
            call 116
            local.get 3
            i32.load offset=80
            br_if 3 (;@1;)
            local.get 5
            local.get 3
            i64.load offset=200
            call 116
            local.get 3
            i32.load offset=80
            br_if 3 (;@1;)
            local.get 5
            local.get 3
            i64.load offset=208
            call 99
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            local.get 3
            i64.load offset=152
            call 116
            local.get 3
            i32.load offset=160
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 16
            i32.add
            local.get 8
            i64.const 0
            local.get 7
            i64.const 0
            call 154
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            i64.const 0
            local.get 6
            i64.const 0
            call 154
            local.get 3
            i32.const 48
            i32.add
            local.get 6
            i64.const 0
            local.get 7
            i64.const 0
            call 154
            local.get 8
            i64.const 0
            i64.ne
            local.get 2
            i64.const 0
            i64.ne
            i32.and
            local.get 3
            i64.load offset=24
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 3
            i64.load offset=56
            local.tee 7
            local.get 3
            i64.load offset=16
            local.get 3
            i64.load offset=32
            i64.add
            i64.add
            local.tee 2
            local.get 7
            i64.lt_u
            i32.or
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=48
            local.get 2
            i64.const 1000000000000
            i64.const 0
            call 151
            local.get 10
            local.get 3
            i64.load
            i64.add
            local.tee 7
            local.get 10
            i64.lt_u
            local.tee 4
            local.get 4
            i64.extend_i32_u
            local.get 9
            local.get 3
            i64.load offset=8
            i64.add
            i64.add
            local.tee 2
            local.get 9
            i64.lt_u
            local.get 2
            local.get 9
            i64.eq
            select
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 9
        i64.store offset=8
        local.get 3
        i32.const 272
        i32.add
        global.set 0
        return
      end
      local.get 0
      local.get 10
      i64.store
      local.get 0
      local.get 9
      i64.store offset=8
    end
    unreachable
  )
  (func (;54;) (type 5) (param i32 i64 i64 i64)
    local.get 0
    i64.const 8
    local.get 1
    local.get 2
    local.get 3
    call 100
  )
  (func (;55;) (type 2) (param i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 38
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 3
        call 43
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        i64.load
        local.set 5
        local.get 3
        call 44
        local.get 3
        local.get 1
        local.get 2
        local.get 5
        local.get 4
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        i32.const 0
        call 45
        local.get 3
        i64.load offset=8
        local.set 4
        local.get 3
        i64.load
        local.set 5
        local.get 3
        i64.const 0
        local.get 2
        local.get 2
        call 56
        local.get 3
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 3
          i64.load offset=16
          i64.lt_u
          local.get 4
          local.get 3
          i64.load offset=24
          local.tee 6
          i64.lt_s
          local.get 4
          local.get 6
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          i64.const 1769526525955
          call 48
          unreachable
        end
        unreachable
      end
      i64.const 1735166787587
      call 48
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 5) (param i32 i64 i64 i64)
    local.get 0
    i64.const 7
    local.get 1
    local.get 2
    local.get 3
    call 100
  )
  (func (;57;) (type 2) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 38
    local.get 3
    i64.const 0
    local.get 2
    local.get 2
    call 47
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i64.load offset=16
        i64.lt_u
        local.get 2
        local.get 3
        i64.load offset=24
        local.tee 4
        i64.lt_s
        local.get 2
        local.get 4
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        i64.const 1765231558659
        call 48
        unreachable
      end
      unreachable
    end
    local.get 3
    call 43
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 3
    i64.load
    local.set 5
    local.get 3
    call 44
    local.get 0
    local.get 1
    local.get 2
    local.get 5
    local.get 4
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    i32.const 0
    call 58
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 14) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 8
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
      local.get 8
      i32.const 48
      i32.add
      local.get 5
      local.get 6
      local.get 3
      local.get 4
      local.get 7
      i32.const 1
      i32.xor
      call 79
      local.get 8
      i32.const 16
      i32.add
      local.get 2
      i64.const 0
      i64.const 10000000
      i64.const 0
      call 154
      local.get 8
      i32.const 32
      i32.add
      local.get 1
      i64.const 0
      i64.const 10000000
      i64.const 0
      call 154
      local.get 8
      i64.load offset=24
      i64.const 0
      i64.ne
      local.get 8
      i64.load offset=40
      local.tee 1
      local.get 8
      i64.load offset=16
      i64.add
      local.tee 3
      local.get 1
      i64.lt_u
      i32.or
      local.set 9
      local.get 8
      i64.load offset=56
      local.set 1
      local.get 8
      i64.load offset=48
      local.set 2
      local.get 8
      i64.load offset=32
      local.set 4
      block ;; label = @2
        local.get 7
        i32.eqz
        if ;; label = @3
          local.get 9
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          i32.or
          br_if 1 (;@2;)
          local.get 8
          local.get 4
          local.get 3
          local.get 2
          local.get 1
          call 151
          local.get 0
          local.get 8
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 8
          i64.load
          i64.store
          br 2 (;@1;)
        end
        local.get 9
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        local.get 3
        local.get 2
        local.get 1
        call 80
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 8
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;59;) (type 2) (param i32 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 38
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 3
        i64.const 0
        local.get 2
        local.get 2
        call 56
        local.get 3
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i64.load offset=16
          i64.lt_u
          local.get 2
          local.get 3
          i64.load offset=24
          local.tee 4
          i64.lt_s
          local.get 2
          local.get 4
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          i64.const 1769526525955
          call 48
          unreachable
        end
        unreachable
      end
      i64.const 1730871820291
      call 48
      unreachable
    end
    local.get 3
    call 43
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 3
    i64.load
    local.set 5
    local.get 3
    call 44
    local.get 0
    local.get 1
    local.get 2
    local.get 5
    local.get 4
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    i32.const 1
    call 58
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 11)
    i64.const 1791001362435
    call 48
    unreachable
  )
  (func (;61;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 96
    i32.add
    local.tee 3
    local.get 1
    call 62
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=96
        if ;; label = @3
          local.get 2
          i64.load offset=104
          call 4
          drop
          local.get 3
          i64.const 0
          local.get 1
          call 52
          block ;; label = @4
            local.get 2
            i32.load offset=96
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 8
            local.get 3
            i64.const 0
            local.get 1
            call 49
            local.get 2
            i32.load offset=96
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.tee 1
            call 1
            local.set 6
            local.get 2
            i32.const 0
            i32.store offset=8
            local.get 2
            local.get 1
            i64.store
            local.get 2
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=12
            i64.const 0
            local.set 6
            i64.const 0
            local.set 1
            loop ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 96
                i32.add
                local.tee 3
                local.get 2
                call 50
                local.get 2
                i32.const 16
                i32.add
                local.get 3
                call 51
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=32
                local.tee 9
                i32.const 1049368
                i32.const 16
                call 63
                call 0
                call 5
                local.tee 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 5 (;@1;)
                local.get 5
                call 1
                local.set 7
                local.get 2
                i32.const 0
                i32.store offset=88
                local.get 2
                local.get 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=84
                local.get 2
                i32.const 0
                i32.store offset=80
                local.get 2
                local.get 5
                i64.store offset=72
                loop ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const 72
                  i32.add
                  call 64
                  local.get 2
                  i64.load offset=96
                  local.tee 5
                  i64.const 2
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 5
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  br_if 5 (;@2;)
                  local.get 2
                  i32.load offset=88
                  local.tee 3
                  i32.const -1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=104
                  local.get 2
                  local.get 3
                  i32.const 1
                  i32.add
                  i32.store offset=88
                  local.get 8
                  call 65
                  i32.eqz
                  br_if 0 (;@7;)
                  call 3
                  local.set 5
                  local.get 3
                  i32.const 0
                  i32.lt_s
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 3
                  i64.extend_i32_u
                  i64.const 33
                  i64.shl
                  i64.const 4294967300
                  i64.or
                  i64.store offset=96
                  local.get 4
                  i32.const 1
                  call 66
                  local.set 7
                  local.get 2
                  call 3
                  i64.store offset=168
                  local.get 2
                  local.get 7
                  i64.store offset=160
                  local.get 2
                  local.get 5
                  i64.store offset=152
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 152
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i32.const 96
                      i32.add
                      local.tee 3
                      local.get 9
                      i64.const 175127638542
                      local.get 3
                      i32.const 3
                      call 66
                      call 67
                      local.get 1
                      local.get 2
                      i64.load offset=104
                      local.tee 7
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 1
                      local.get 6
                      local.get 2
                      i64.load offset=96
                      i64.add
                      local.tee 5
                      local.get 6
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 7
                      i64.add
                      i64.add
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      local.get 7
                      local.set 1
                      local.get 5
                      local.set 6
                      br 2 (;@7;)
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              end
            end
            local.get 0
            local.get 6
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            call 38
            local.get 2
            i32.const 176
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        call 60
        unreachable
      end
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    unreachable
  )
  (func (;62;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 0
    local.get 1
    call 94
  )
  (func (;63;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 150
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
  (func (;64;) (type 8) (param i32 i32)
    (local i32 i64)
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
      call 13
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;65;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.eqz
  )
  (func (;66;) (type 15) (param i32 i32) (result i64)
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
  (func (;67;) (type 5) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 5
    call 116
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 1
    call 62
    local.get 2
    i32.load offset=64
    if ;; label = @1
      local.get 2
      i64.load offset=72
      call 4
      drop
      local.get 3
      i64.const 0
      local.get 1
      call 69
      block ;; label = @2
        local.get 2
        i32.load offset=64
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        local.get 2
        i64.load offset=72
        local.tee 1
        call 70
        local.get 2
        i32.load offset=64
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 3
        local.get 1
        call 3
        call 40
        local.get 2
        i64.load offset=64
        local.set 4
        local.get 2
        i64.load offset=72
        local.set 7
        call 3
        local.set 5
        local.get 2
        local.get 7
        i64.store offset=40
        local.get 2
        local.get 4
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        call 71
        local.set 5
        local.get 2
        call 0
        i64.store offset=96
        local.get 2
        local.get 5
        i64.store offset=88
        local.get 2
        i64.const 65154533130155790
        i64.store offset=80
        local.get 2
        local.get 1
        i64.store offset=72
        local.get 2
        i64.const 0
        i64.store offset=64
        i64.const 2
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const -64
            i32.sub
            local.get 3
            i32.add
            call 72
            local.set 1
            local.get 3
            i32.const 40
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 66
        call 6
        drop
        call 3
        local.set 1
        call 3
        local.set 5
        local.get 2
        i32.const -64
        i32.sub
        i64.const 0
        local.get 1
        call 73
        local.get 2
        i32.load offset=64
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 8
        call 0
        local.set 9
        i32.const 1049613
        i32.const 11
        call 63
        local.set 10
        local.get 4
        local.get 7
        call 74
        local.set 4
        i64.const 1
        i64.const 0
        call 74
        local.set 7
        local.get 2
        local.get 9
        i64.store offset=56
        local.get 2
        local.get 8
        i64.store offset=48
        local.get 2
        local.get 7
        i64.store offset=40
        local.get 2
        local.get 4
        i64.store offset=32
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 48
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 6
              local.get 10
              local.get 2
              i32.const -64
              i32.sub
              i32.const 6
              call 66
              call 5
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 2
              i32.const 16
              i32.add
              call 75
              local.get 2
              i32.const -64
              i32.sub
              local.tee 3
              local.get 2
              i64.load offset=16
              call 76
              local.get 2
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=88
              local.set 1
              local.get 2
              i64.load offset=80
              local.set 6
              local.get 3
              local.get 2
              i64.load offset=24
              call 76
              local.get 2
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=80
              local.set 4
              local.get 0
              local.get 2
              i64.load offset=88
              i64.store offset=24
              local.get 0
              local.get 4
              i64.store offset=16
              local.get 0
              local.get 1
              i64.store offset=8
              local.get 0
              local.get 6
              i64.store
              local.get 2
              i32.const 112
              i32.add
              global.set 0
              return
            end
          else
            local.get 2
            i32.const -64
            i32.sub
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
        unreachable
      end
      unreachable
    end
    call 60
    unreachable
  )
  (func (;69;) (type 2) (param i32 i64 i64)
    local.get 0
    i64.const 3
    local.get 1
    local.get 2
    call 101
  )
  (func (;70;) (type 2) (param i32 i64 i64)
    local.get 0
    i64.const 4
    local.get 1
    local.get 2
    call 101
  )
  (func (;71;) (type 9) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 85
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
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
        call 66
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
  (func (;72;) (type 9) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049432
              i32.const 8
              call 106
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
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
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049460
              i32.const 3
              local.get 2
              i32.const 3
              call 92
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049512
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 92
              call 108
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049384
            i32.const 20
            call 106
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 149
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049544
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 92
            call 108
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049404
          i32.const 28
          call 106
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 149
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049576
          i32.const 3
          local.get 2
          i32.const 3
          call 92
          call 108
        end
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;73;) (type 2) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 5
    call 155
  )
  (func (;74;) (type 1) (param i64 i64) (result i64)
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
    call 22
  )
  (func (;75;) (type 22) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 34
    drop
  )
  (func (;76;) (type 3) (param i32 i64)
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
        call 35
        local.set 3
        local.get 1
        call 36
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
  (func (;77;) (type 12) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 78
    local.get 2
    local.get 3
    call 7
    drop
  )
  (func (;78;) (type 1) (param i64 i64) (result i64)
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
                                      local.get 0
                                      i32.wrap_i64
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 11 (;@6;) 12 (;@5;) 13 (;@4;) 0 (;@17;)
                                    end
                                    local.get 2
                                    i32.const 1048576
                                    i32.const 5
                                    call 106
                                    local.get 2
                                    i32.load
                                    br_if 14 (;@2;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    call 107
                                    br 13 (;@3;)
                                  end
                                  local.get 2
                                  i32.const 1048581
                                  i32.const 13
                                  call 106
                                  local.get 2
                                  i32.load
                                  br_if 13 (;@2;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  call 107
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1048594
                                i32.const 12
                                call 106
                                local.get 2
                                i32.load
                                br_if 12 (;@2;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                call 107
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048606
                              i32.const 11
                              call 106
                              local.get 2
                              i32.load
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 2
                              i64.load offset=8
                              call 107
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048617
                            i32.const 13
                            call 106
                            local.get 2
                            i32.load
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 2
                            i64.load offset=8
                            call 107
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048630
                          i32.const 10
                          call 106
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 107
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048640
                        i32.const 10
                        call 106
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 107
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048650
                      i32.const 11
                      call 106
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 107
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048661
                    i32.const 11
                    call 106
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 107
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048672
                  i32.const 7
                  call 106
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 107
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048679
                i32.const 6
                call 106
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 2
                local.get 1
                call 97
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 0
                local.get 2
                i64.load offset=8
                call 108
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048685
              i32.const 8
              call 106
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 107
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048693
            i32.const 16
            call 106
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 107
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048709
          i32.const 6
          call 106
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 107
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
  (func (;79;) (type 23) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
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
        i64.const 10000000
        i64.store
        br 1 (;@1;)
      end
      local.get 6
      i32.const 16
      i32.add
      local.get 2
      i64.const 0
      i64.const 10000000
      i64.const 0
      call 154
      local.get 6
      i32.const 32
      i32.add
      local.get 1
      i64.const 0
      i64.const 10000000
      i64.const 0
      call 154
      local.get 6
      i64.load offset=24
      i64.const 0
      i64.ne
      local.get 6
      i64.load offset=40
      local.tee 2
      local.get 6
      i64.load offset=16
      i64.add
      local.tee 1
      local.get 2
      i64.lt_u
      i32.or
      local.set 7
      local.get 6
      i64.load offset=32
      local.set 2
      block ;; label = @2
        local.get 5
        i32.eqz
        if ;; label = @3
          local.get 7
          br_if 1 (;@2;)
          local.get 6
          local.get 2
          local.get 1
          local.get 3
          local.get 4
          call 151
          local.get 0
          local.get 6
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 6
          i64.load
          i64.store
          br 2 (;@1;)
        end
        local.get 7
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 1
        local.get 3
        local.get 4
        call 80
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;80;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 5
      i32.const 16
      i32.add
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 151
      local.get 5
      local.get 5
      i64.load offset=16
      local.tee 6
      local.get 5
      i64.load offset=24
      local.tee 7
      local.get 3
      local.get 4
      call 154
      local.get 0
      local.get 6
      local.get 1
      local.get 5
      i64.load
      i64.xor
      local.get 2
      local.get 5
      i64.load offset=8
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.store
      local.get 0
      local.get 7
      local.get 1
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      i64.add
      i64.store offset=8
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 11)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 128
    i32.add
    local.tee 1
    i64.const 0
    i64.const 0
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=128
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.load offset=136
        call 3
        call 40
        local.get 0
        i64.load offset=136
        local.set 5
        local.get 0
        i64.load offset=128
        local.set 6
        local.get 1
        i64.const 0
        i64.const 0
        call 52
        local.get 0
        i32.load offset=128
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=136
        local.set 7
        local.get 1
        i64.const 0
        i64.const 0
        call 49
        local.get 0
        i32.load offset=128
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=136
        local.tee 3
        call 1
        local.set 4
        local.get 0
        i32.const 0
        i32.store offset=72
        local.get 0
        local.get 3
        i64.store offset=64
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=76
        local.get 5
        i64.const 0
        i64.ne
        local.set 2
        loop ;; label = @3
          local.get 0
          i32.const 128
          i32.add
          local.tee 1
          local.get 0
          i32.const -64
          i32.sub
          call 50
          local.get 0
          i32.const 80
          i32.add
          local.get 1
          call 51
          local.get 0
          i32.load offset=80
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          local.get 5
          i64.const 0
          local.get 0
          i64.load offset=112
          local.tee 3
          i64.const 0
          call 154
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=120
          local.tee 4
          i64.const 0
          local.get 6
          i64.const 0
          call 154
          local.get 0
          i32.const 48
          i32.add
          local.get 6
          i64.const 0
          local.get 3
          i64.const 0
          call 154
          block ;; label = @4
            local.get 2
            local.get 4
            i64.const 0
            i64.ne
            i32.and
            local.get 0
            i64.load offset=24
            i64.const 0
            i64.ne
            i32.or
            local.get 0
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 0
            i64.load offset=56
            local.tee 3
            local.get 0
            i64.load offset=16
            local.get 0
            i64.load offset=32
            i64.add
            i64.add
            local.tee 4
            local.get 3
            i64.lt_u
            i32.or
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.load offset=48
            local.get 4
            i64.const 10000000
            i64.const 0
            call 151
            local.get 0
            i64.load offset=96
            local.set 4
            local.get 0
            i64.load offset=8
            local.set 8
            call 3
            local.set 3
            local.get 0
            local.get 8
            i64.store offset=200
            local.get 0
            local.get 0
            i64.load
            local.tee 9
            i64.store offset=192
            local.get 0
            local.get 4
            i64.store offset=184
            local.get 0
            local.get 3
            i64.store offset=176
            local.get 0
            i32.const 176
            i32.add
            call 71
            local.set 3
            local.get 0
            call 0
            i64.store offset=160
            local.get 0
            local.get 3
            i64.store offset=152
            local.get 0
            i64.const 65154533130155790
            i64.store offset=144
            local.get 0
            local.get 7
            i64.store offset=136
            local.get 0
            i64.const 0
            i64.store offset=128
            i64.const 2
            local.set 3
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 0
              local.get 3
              i64.store offset=216
              local.get 1
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 0
                i32.const 128
                i32.add
                local.get 1
                i32.add
                call 72
                local.set 3
                local.get 1
                i32.const 40
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 0
            i32.const 216
            i32.add
            i32.const 1
            call 66
            call 6
            drop
            call 3
            local.set 10
            call 3
            local.set 11
            call 3
            local.set 12
            local.get 0
            local.get 8
            i64.store offset=136
            local.get 0
            local.get 9
            i64.store offset=128
            local.get 0
            i32.const 2
            i32.store offset=152
            local.get 0
            local.get 7
            i64.store offset=144
            i64.const 2
            local.set 3
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 0
              local.get 3
              i64.store offset=216
              local.get 1
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 0
                i32.const 128
                i32.add
                local.get 1
                i32.add
                call 82
                local.set 3
                local.get 1
                i32.const 32
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 0
            i32.const 176
            i32.add
            local.get 4
            local.get 10
            local.get 11
            local.get 12
            local.get 0
            i32.const 216
            i32.add
            i32.const 1
            call 66
            call 83
            local.get 0
            i64.load offset=176
            local.tee 3
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;82;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 110
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048900
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 92
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;83;) (type 24) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
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
        block ;; label = @3
          local.get 1
          i64.const 15644941334798
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 66
          call 20
          local.tee 1
          i64.const 255
          i64.and
          i64.const 3
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 1
            call 146
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.store offset=16
          local.get 0
          i32.const 0
          i32.store offset=8
          local.get 0
          i64.const 2
          i64.store
        end
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
  (func (;84;) (type 25) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 4
    local.get 3
    call 65
    local.set 5
    call 3
    local.set 7
    block ;; label = @1
      local.get 5
      i32.eqz
      if ;; label = @2
        i32.const 1049600
        i32.const 13
        call 63
        local.set 8
        local.get 6
        local.get 1
        local.get 2
        call 85
        i64.store offset=24
        local.get 6
        local.get 7
        i64.store offset=16
        local.get 6
        local.get 3
        i64.store offset=8
        local.get 6
        local.get 4
        i64.store
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 32
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
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 32
            i32.add
            local.tee 5
            local.get 0
            local.get 8
            local.get 5
            i32.const 4
            call 66
            call 86
            br 3 (;@1;)
          else
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      local.get 1
      local.get 2
      call 85
      i64.store offset=16
      local.get 6
      local.get 7
      i64.store offset=8
      local.get 6
      local.get 3
      i64.store
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
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
          local.get 6
          i32.const 32
          i32.add
          local.tee 5
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 3
          call 66
          call 86
        else
          local.get 6
          i32.const 32
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
    end
    local.get 6
    i32.load offset=32
    i32.const 2
    i32.ne
    if ;; label = @1
      i64.const 1773821493251
      call 48
      unreachable
    end
    local.get 6
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 110
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
  (func (;86;) (type 5) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 20
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 4
        i32.const 2
        i32.ne
        i32.store8 offset=4
        i32.const 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store
  )
  (func (;87;) (type 26) (param i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 128
    i32.add
    local.tee 3
    i64.const 0
    i64.const 0
    call 52
    block ;; label = @1
      local.get 2
      i32.load offset=128
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 7
      local.get 3
      i64.const 0
      i64.const 0
      call 49
      local.get 2
      i32.load offset=128
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.tee 5
      call 1
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=72
      local.get 2
      local.get 5
      i64.store offset=64
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
      local.get 1
      i64.const 0
      i64.ne
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 128
          i32.add
          local.tee 3
          local.get 2
          i32.const -64
          i32.sub
          call 50
          local.get 2
          i32.const 80
          i32.add
          local.get 3
          call 51
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          i64.const 0
          local.get 2
          i64.load offset=112
          local.tee 5
          i64.const 0
          call 154
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=120
          local.tee 6
          i64.const 0
          local.get 0
          i64.const 0
          call 154
          local.get 2
          i32.const 48
          i32.add
          local.get 0
          i64.const 0
          local.get 5
          i64.const 0
          call 154
          block ;; label = @4
            local.get 4
            local.get 6
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=24
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=56
            local.tee 5
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=32
            i64.add
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i32.or
            br_if 0 (;@4;)
            local.get 2
            local.get 2
            i64.load offset=48
            local.get 6
            i64.const 10000000
            i64.const 0
            call 151
            local.get 2
            i64.load offset=96
            local.set 6
            call 3
            local.set 8
            call 3
            local.set 9
            call 3
            local.set 10
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=136
            local.get 2
            local.get 2
            i64.load
            i64.store offset=128
            local.get 2
            i32.const 3
            i32.store offset=152
            local.get 2
            local.get 7
            i64.store offset=144
            i64.const 2
            local.set 5
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 2
              local.get 5
              i64.store offset=216
              local.get 3
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 128
                i32.add
                local.get 3
                i32.add
                call 82
                local.set 5
                local.get 3
                i32.const 32
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 184
            i32.add
            local.get 6
            local.get 8
            local.get 9
            local.get 10
            local.get 2
            i32.const 216
            i32.add
            i32.const 1
            call 66
            call 83
            local.get 2
            i64.load offset=184
            local.tee 5
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;88;) (type 12) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    call 3
    local.set 6
    local.get 5
    local.get 2
    local.get 3
    call 85
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 6
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 24
              i32.add
              local.get 4
              i32.add
              local.get 4
              local.get 5
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
          local.get 5
          i32.const 24
          i32.add
          local.tee 4
          local.get 0
          i64.const 65154533130155790
          local.get 4
          i32.const 3
          call 66
          call 86
          local.get 5
          i32.load offset=24
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i64.const 1778116460547
          call 48
          unreachable
        end
      else
        local.get 5
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
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 17) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    call 3
    local.set 5
    local.get 4
    local.get 1
    local.get 2
    call 85
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 3
              local.get 4
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
          local.get 4
          i32.const 16
          i32.add
          local.tee 3
          local.get 0
          i64.const 2678977294
          local.get 3
          i32.const 2
          call 66
          call 86
          local.get 4
          i32.load offset=16
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          return
        end
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
    i64.const 1786706395139
    call 48
    unreachable
  )
  (func (;90;) (type 12) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 85
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 16
              i32.add
              local.get 4
              i32.add
              local.get 4
              local.get 5
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
          local.get 5
          i32.const 16
          i32.add
          local.tee 4
          local.get 0
          i64.const 3404527886
          local.get 4
          i32.const 2
          call 66
          call 86
          local.get 5
          i32.load offset=16
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
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
        br 1 (;@1;)
      end
    end
    i64.const 1782411427843
    call 48
    unreachable
  )
  (func (;91;) (type 18) (param i64 i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 1048744
    call 156
  )
  (func (;92;) (type 27) (param i32 i32 i32 i32) (result i64)
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
  (func (;93;) (type 18) (param i64 i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    i32.const 1048864
    call 156
  )
  (func (;94;) (type 5) (param i32 i64 i64 i64)
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      i64.const 10
      local.get 1
      local.get 3
      i64.const 1
      call 77
      i64.const 10
      local.get 1
      call 78
      i64.const 1
      i64.const 519519244124164
      i64.const 2226511046246404
      call 12
      drop
    end
    block ;; label = @1
      local.get 0
      i64.const 10
      local.get 1
      call 78
      local.tee 1
      i64.const 1
      call 98
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 10
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
  (func (;95;) (type 17) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 0
        i64.const 1
        local.get 2
        call 94
        br 1 (;@1;)
      end
      i64.const 10
      local.get 0
      call 78
      i64.const 1
      call 9
      drop
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 2) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        i64.const 12
        local.get 1
        call 78
        local.get 3
        local.get 2
        call 97
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        i64.const 2
        call 7
        drop
      end
      local.get 0
      i64.const 12
      i64.const 0
      call 78
      local.tee 1
      i64.const 2
      call 98
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.const 2
        call 10
        call 99
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
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
  (func (;97;) (type 3) (param i32 i64)
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
      call 18
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;98;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;99;) (type 3) (param i32 i64)
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
      call 19
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;100;) (type 10) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      local.get 1
      call 78
      local.get 3
      local.get 4
      call 74
      i64.const 2
      call 7
      drop
    end
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 78
      local.tee 1
      i64.const 2
      call 98
      if (result i64) ;; label = @2
        local.get 5
        local.get 1
        i64.const 2
        call 10
        call 76
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 5
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
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 5) (param i32 i64 i64 i64)
    local.get 2
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      local.get 1
      local.get 3
      i64.const 2
      call 77
    end
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 78
      local.tee 1
      i64.const 2
      call 98
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 10
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
  (func (;102;) (type 2) (param i32 i64 i64)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 101
  )
  (func (;103;) (type 28) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    local.get 0
    i32.const 255
    i32.and
    i32.const 2
    i32.ne
    if ;; label = @1
      i64.const 13
      i64.const 0
      call 78
      local.get 0
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 2
      call 7
      drop
    end
    block ;; label = @1
      i64.const 13
      i64.const 0
      call 78
      local.tee 2
      i64.const 2
      call 98
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 10
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;104;) (type 5) (param i32 i64 i64 i64)
    local.get 0
    i64.const 11
    local.get 1
    local.get 2
    local.get 3
    call 100
  )
  (func (;105;) (type 9) (param i32) (result i64)
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
    call 66
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 150
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
  (func (;107;) (type 3) (param i32 i64)
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
    call 66
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
  (func (;108;) (type 2) (param i32 i64 i64)
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
    call 66
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
  (func (;109;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 110
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 5
        local.get 2
        local.get 3
        call 110
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 2
    call 66
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 2) (param i32 i64 i64)
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
      call 27
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
  (func (;111;) (type 29) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      local.get 3
      call 76
      local.get 9
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=24
      local.set 3
      local.get 9
      i64.load offset=16
      local.set 10
      local.get 9
      local.get 4
      call 76
      local.get 9
      i32.load
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=24
      local.set 4
      local.get 9
      i64.load offset=16
      local.set 11
      local.get 9
      local.get 8
      call 76
      local.get 9
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=24
      local.set 8
      local.get 9
      i64.load offset=16
      local.set 12
      local.get 9
      i64.const 1
      local.get 0
      call 102
      i64.const 0
      i64.const 1
      local.get 0
      call 95
      local.get 9
      i64.const 1
      local.get 1
      call 52
      local.get 9
      i64.const 1
      local.get 2
      call 39
      local.get 9
      i64.const 1
      local.get 10
      local.get 3
      call 47
      local.get 9
      i64.const 1
      local.get 11
      local.get 4
      call 56
      local.get 9
      i64.const 1
      local.get 5
      call 49
      local.get 9
      i64.const 1
      local.get 6
      call 70
      local.get 9
      i64.const 1
      local.get 7
      call 69
      local.get 9
      i64.const 1
      local.get 12
      local.get 8
      call 104
      call 38
      local.get 9
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;112;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 99
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 61
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 85
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 99
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 68
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 114
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 0
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 114
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      i32.const 32
      i32.add
      i32.const 2
      call 66
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 2) (param i32 i64 i64)
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
      call 22
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
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 116
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 0
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        call 43
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
        local.set 4
        local.get 1
        call 44
        local.get 1
        local.get 2
        local.get 0
        local.get 4
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        i32.const 0
        call 45
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 85
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 1735166787587
    call 48
    unreachable
  )
  (func (;116;) (type 3) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;117;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 116
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 0
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        call 43
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
        local.set 4
        local.get 1
        call 44
        local.get 1
        local.get 2
        local.get 0
        local.get 4
        local.get 3
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        i32.const 0
        call 58
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 85
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 1730871820291
    call 48
    unreachable
  )
  (func (;118;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 116
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load
          i32.const 1
          i32.eq
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
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.load offset=24
            local.set 7
            local.get 4
            i64.load offset=16
            local.set 8
            i32.const 2
            call 103
            i32.const 253
            i32.and
            br_if 2 (;@2;)
            local.get 3
            call 4
            drop
            local.get 4
            call 43
            local.get 4
            i64.load offset=8
            local.set 9
            local.get 4
            i64.load
            local.set 10
            local.get 4
            local.get 8
            local.get 7
            call 57
            local.get 4
            i64.load
            local.set 6
            local.get 4
            i64.const 0
            local.get 4
            i64.load offset=8
            local.tee 0
            call 52
            local.get 4
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=8
            local.get 8
            local.get 7
            local.get 2
            local.get 3
            call 84
            call 81
            local.get 4
            i64.const 0
            local.get 0
            call 39
            local.get 4
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=8
            local.get 1
            local.get 6
            local.get 0
            call 90
            local.get 6
            local.get 10
            i64.add
            local.tee 10
            local.get 6
            i64.lt_u
            local.tee 5
            local.get 5
            i64.extend_i32_u
            local.get 0
            local.get 9
            i64.add
            i64.add
            local.tee 9
            local.get 0
            i64.lt_u
            local.get 0
            local.get 9
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 4
            i64.const 1
            local.get 10
            local.get 9
            call 54
            local.get 3
            local.get 2
            local.get 1
            local.get 8
            local.get 7
            local.get 6
            local.get 0
            call 91
            call 38
            local.get 6
            local.get 0
            local.get 8
            local.get 7
            call 109
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      i64.const 1799591297027
      call 48
      unreachable
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 99
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 62
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        call 81
        call 38
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 60
    unreachable
  )
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 0
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
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 0
        local.get 0
        call 102
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        local.get 2
        call 103
        drop
        call 38
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;121;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 99
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        local.tee 2
        call 62
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 5
        call 4
        drop
        local.get 1
        local.get 2
        call 61
        i64.const 0
        local.set 0
        block ;; label = @3
          local.get 1
          i64.load
          i64.eqz
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          if ;; label = @4
            i64.const 0
            local.set 2
            i64.const 0
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          local.get 2
          call 68
          local.get 1
          i64.load offset=24
          local.set 2
          local.get 1
          i64.load offset=16
          local.set 0
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load
          local.set 3
          call 81
        end
        i32.const 1048800
        call 105
        local.get 0
        local.get 2
        call 85
        local.set 7
        local.get 3
        local.get 4
        call 85
        local.set 8
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 8
        i64.store offset=8
        local.get 1
        local.get 7
        i64.store
        i32.const 1048776
        i32.const 3
        local.get 1
        i32.const 3
        call 92
        call 8
        drop
        call 38
        local.get 3
        local.get 4
        local.get 0
        local.get 2
        call 109
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    call 60
    unreachable
  )
  (func (;122;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 38
    i64.const -1
    i64.const 9223372036854775807
    call 85
  )
  (func (;123;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const -1
    i64.const 9223372036854775807
    call 85
  )
  (func (;124;) (type 0) (param i64) (result i64)
    (local i32)
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
    local.get 1
    local.get 0
    call 37
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 85
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 0) (param i64) (result i64)
    (local i32)
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
    local.get 1
    local.get 0
    call 42
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 85
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 116
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load
          i32.const 1
          i32.eq
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
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.load offset=24
            local.set 0
            local.get 4
            i64.load offset=16
            local.set 6
            i32.const 2
            call 103
            i32.const 253
            i32.and
            br_if 2 (;@2;)
            local.get 3
            call 4
            drop
            local.get 4
            local.get 6
            local.get 0
            call 46
            local.get 4
            i64.load offset=24
            local.set 7
            local.get 4
            i64.load offset=16
            local.set 8
            local.get 4
            call 43
            local.get 4
            i64.load offset=8
            local.set 9
            local.get 4
            i64.load
            local.set 10
            local.get 4
            local.get 8
            local.get 7
            call 57
            local.get 4
            i64.load
            local.set 6
            local.get 4
            i64.const 0
            local.get 4
            i64.load offset=8
            local.tee 0
            call 52
            local.get 4
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=8
            local.get 8
            local.get 7
            local.get 2
            local.get 3
            call 84
            call 81
            local.get 4
            i64.const 0
            local.get 0
            call 39
            local.get 4
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=8
            local.get 1
            local.get 6
            local.get 0
            call 90
            local.get 6
            local.get 10
            i64.add
            local.tee 10
            local.get 6
            i64.lt_u
            local.tee 5
            local.get 5
            i64.extend_i32_u
            local.get 0
            local.get 9
            i64.add
            i64.add
            local.tee 9
            local.get 0
            i64.lt_u
            local.get 0
            local.get 9
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 4
            i64.const 1
            local.get 10
            local.get 9
            call 54
            local.get 3
            local.get 2
            local.get 1
            local.get 8
            local.get 7
            local.get 6
            local.get 0
            call 91
            call 38
            local.get 6
            local.get 0
            local.get 8
            local.get 7
            call 109
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      i64.const 1799591297027
      call 48
      unreachable
    end
    unreachable
  )
  (func (;127;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 116
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 57
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 109
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;128;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 116
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 46
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 109
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 116
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 55
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 109
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;130;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 116
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 59
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 109
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;131;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 38
    local.get 0
    i64.const 0
    i64.const 0
    call 52
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;132;) (type 4) (result i64)
    call 41
  )
  (func (;133;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const -64
    i32.sub
    local.tee 1
    i64.const 0
    i64.const 0
    call 102
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=64
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        call 4
        drop
        local.get 1
        i64.const 0
        call 0
        local.tee 2
        call 49
        local.get 0
        i32.load offset=64
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        local.tee 3
        call 1
        local.set 4
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 0
          i32.const -64
          i32.sub
          local.tee 1
          local.get 0
          call 50
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          call 51
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            local.get 0
            i64.load offset=32
            call 2
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const -64
        i32.sub
        local.tee 1
        i64.const 0
        local.get 2
        call 52
        local.get 0
        i32.load offset=64
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.load offset=72
        local.get 2
        call 53
        local.get 0
        i64.load offset=64
        local.tee 2
        local.get 0
        i64.load offset=72
        local.tee 3
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 1
        i64.sub
        local.get 3
        local.get 2
        i64.eqz
        i64.extend_i32_u
        i64.sub
        call 87
        i32.const 1
        call 103
        drop
        call 38
        local.get 0
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;134;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 116
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load
          i32.const 1
          i32.eq
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
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.load offset=24
            local.set 0
            local.get 4
            i64.load offset=16
            local.set 8
            i32.const 2
            call 103
            i32.const 253
            i32.and
            br_if 1 (;@3;)
            local.get 3
            call 4
            drop
            local.get 4
            local.get 2
            call 37
            local.get 8
            local.get 4
            i64.load
            i64.gt_u
            local.get 0
            local.get 4
            i64.load offset=8
            local.tee 7
            i64.gt_s
            local.get 0
            local.get 7
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 4
            i64.const 0
            local.get 0
            call 39
            local.get 4
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=8
            local.set 9
            local.get 4
            i64.const 0
            local.get 0
            call 52
            local.get 4
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=8
            local.set 7
            local.get 4
            call 43
            local.get 4
            i64.load
            local.set 6
            local.get 4
            i64.load offset=8
            local.set 10
            local.get 4
            local.get 8
            local.get 0
            call 55
            local.get 4
            i64.load offset=24
            local.set 13
            local.get 4
            i64.load offset=16
            local.get 4
            local.get 7
            call 3
            call 40
            local.get 4
            i64.load
            local.set 11
            local.get 4
            i64.load offset=8
            local.set 12
            local.get 9
            local.get 8
            local.get 0
            local.get 2
            local.get 3
            call 84
            local.get 9
            local.get 8
            local.get 0
            call 89
            local.get 4
            i64.const 1
            i64.const 0
            local.get 6
            local.get 8
            i64.sub
            local.tee 9
            local.get 6
            local.get 9
            i64.lt_u
            local.get 10
            local.get 0
            i64.sub
            local.get 6
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            local.get 10
            i64.gt_u
            local.get 6
            local.get 10
            i64.eq
            select
            local.tee 5
            select
            i64.const 0
            local.get 6
            local.get 5
            select
            call 54
            local.get 13
            call 87
            local.get 4
            local.get 7
            call 3
            call 40
            local.get 7
            local.get 2
            local.get 4
            i64.load offset=8
            local.tee 7
            local.get 12
            i64.sub
            local.get 4
            i64.load
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.const 63
            i64.shr_s
            local.tee 9
            local.get 10
            local.get 11
            i64.sub
            local.get 7
            local.get 12
            i64.xor
            local.get 6
            local.get 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 5
            select
            local.tee 7
            local.get 9
            i64.const -9223372036854775808
            i64.xor
            local.get 6
            local.get 5
            select
            local.tee 6
            call 88
            local.get 3
            local.get 1
            local.get 2
            local.get 7
            local.get 6
            local.get 8
            local.get 0
            call 93
            call 38
            local.get 8
            local.get 0
            local.get 7
            local.get 6
            call 109
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 1799591297027
        call 48
        unreachable
      end
      unreachable
    end
    i64.const 1752346656771
    call 48
    unreachable
  )
  (func (;135;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 99
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 1
          i64.const 2
          i64.ne
          if ;; label = @4
            i64.const 1
            local.set 3
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 1 (;@3;)
          end
          local.get 2
          i64.const 0
          local.get 1
          call 102
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          call 4
          drop
          local.get 0
          i64.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          local.get 1
          call 95
          call 38
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 1791001362435
    call 48
    unreachable
  )
  (func (;136;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 38
    local.get 0
    i32.const 16
    i32.add
    call 44
    local.get 0
    i32.const 32
    i32.add
    call 43
    local.get 0
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    i32.const 1
    call 79
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 85
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;137;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.tee 2
    local.get 0
    call 99
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=128
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 1
            i64.load offset=136
            call 62
            local.get 1
            i32.load offset=128
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=136
            local.tee 9
            call 4
            drop
            i64.const 0
            local.set 0
            call 138
            local.set 4
            local.get 1
            i32.const 112
            i32.add
            i64.const 0
            i64.const 0
            call 96
            local.get 2
            i64.const 1
            local.get 4
            call 96
            block ;; label = @5
              local.get 1
              i64.load offset=112
              i64.eqz
              if ;; label = @6
                i64.const 0
                local.set 4
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 4
                local.get 1
                i64.load offset=120
                local.tee 0
                i64.sub
                local.tee 5
                i64.const 0
                local.get 4
                local.get 5
                i64.ge_u
                select
                i64.const 82800
                i64.ge_u
                if ;; label = @7
                  local.get 1
                  i32.const 128
                  i32.add
                  i64.const 0
                  local.get 0
                  local.get 0
                  call 104
                  local.get 1
                  i32.load offset=128
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=152
                  local.set 4
                  local.get 1
                  i64.load offset=144
                  local.set 5
                  call 138
                  local.tee 7
                  local.get 0
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 4
                  i64.const 0
                  local.get 7
                  local.get 0
                  i64.sub
                  local.tee 0
                  i64.const 0
                  call 154
                  local.get 1
                  i32.const 96
                  i32.add
                  local.get 0
                  i64.const 0
                  local.get 5
                  i64.const 0
                  call 154
                  local.get 1
                  i64.load offset=88
                  i64.const 0
                  i64.ne
                  local.get 1
                  i64.load offset=104
                  local.tee 0
                  local.get 1
                  i64.load offset=80
                  i64.add
                  local.tee 4
                  local.get 0
                  i64.lt_u
                  i32.or
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                i64.const 1795296329731
                call 48
                unreachable
              end
              local.get 1
              i32.const -64
              i32.sub
              local.get 1
              i64.load offset=96
              local.get 4
              i64.const 31104000
              i64.const 0
              call 151
              local.get 1
              i32.const 128
              i32.add
              local.tee 2
              call 43
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=72
              local.tee 0
              i64.const 0
              local.get 1
              i64.load offset=128
              local.tee 5
              i64.const 0
              call 154
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i64.load offset=136
              local.tee 7
              i64.const 0
              local.get 1
              i64.load offset=64
              local.tee 4
              i64.const 0
              call 154
              local.get 1
              i32.const 48
              i32.add
              local.get 4
              i64.const 0
              local.get 5
              i64.const 0
              call 154
              local.get 0
              i64.const 0
              i64.ne
              local.get 7
              i64.const 0
              i64.ne
              i32.and
              local.get 1
              i64.load offset=24
              i64.const 0
              i64.ne
              i32.or
              local.get 1
              i64.load offset=40
              i64.const 0
              i64.ne
              i32.or
              local.get 1
              i64.load offset=56
              local.tee 0
              local.get 1
              i64.load offset=16
              local.get 1
              i64.load offset=32
              i64.add
              i64.add
              local.tee 4
              local.get 0
              i64.lt_u
              i32.or
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=48
              local.get 4
              i64.const 10000000
              i64.const 0
              call 151
              local.get 2
              i64.const 0
              local.get 0
              call 39
              local.get 1
              i32.load offset=128
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=136
              local.get 1
              i64.load offset=8
              local.set 4
              local.get 2
              i64.const 0
              local.get 1
              i64.load
              local.tee 0
              call 102
              local.get 1
              i32.load offset=128
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=136
              local.get 0
              local.get 4
              call 90
              local.get 0
              local.get 5
              i64.add
              local.tee 8
              local.get 0
              i64.lt_u
              local.tee 3
              local.get 3
              i64.extend_i32_u
              local.get 4
              local.get 7
              i64.add
              i64.add
              local.tee 6
              local.get 4
              i64.lt_u
              local.get 4
              local.get 6
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 2
              i64.const 1
              local.get 8
              local.get 6
              call 54
              i32.const 1048856
              call 105
              local.get 0
              local.get 4
              call 85
              local.set 8
              local.get 5
              local.get 7
              call 85
              local.set 5
              local.get 1
              local.get 9
              i64.store offset=144
              local.get 1
              local.get 5
              i64.store offset=136
              local.get 1
              local.get 8
              i64.store offset=128
              i32.const 1048832
              i32.const 3
              local.get 2
              i32.const 3
              call 92
              call 8
              drop
            end
            local.get 0
            local.get 4
            call 85
            local.get 1
            i32.const 160
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        call 60
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;138;) (type 4) (result i64)
    (local i64 i32)
    call 29
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
        call 19
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;139;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 85
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;140;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 85
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;141;) (type 0) (param i64) (result i64)
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
      i64.const 75
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 0
        local.get 0
        call 102
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        local.get 1
        i64.const 1
        local.get 0
        call 73
        call 38
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;142;) (type 0) (param i64) (result i64)
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
      i64.const 75
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 0
        local.get 0
        call 102
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        local.get 1
        i64.const 1
        local.get 0
        call 49
        call 38
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;143;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 14
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        local.get 0
        call 102
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        local.get 0
        call 15
        drop
        call 38
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;144;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 116
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load
          i32.const 1
          i32.eq
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
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.load offset=24
            local.set 6
            local.get 4
            i64.load offset=16
            local.set 7
            i32.const 2
            call 103
            i32.const 253
            i32.and
            br_if 1 (;@3;)
            local.get 3
            call 4
            drop
            local.get 4
            local.get 2
            call 42
            local.get 7
            local.get 4
            i64.load
            i64.gt_u
            local.get 6
            local.get 4
            i64.load offset=8
            local.tee 0
            i64.gt_s
            local.get 0
            local.get 6
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 4
            i64.const 0
            local.get 0
            call 39
            local.get 4
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=8
            local.set 11
            local.get 4
            i64.const 0
            local.get 0
            call 52
            local.get 4
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=8
            local.set 9
            local.get 4
            call 43
            local.get 4
            i64.load
            local.set 8
            local.get 4
            i64.load offset=8
            local.set 12
            local.get 4
            local.get 7
            local.get 6
            call 59
            local.get 4
            i64.load offset=8
            local.set 10
            local.get 4
            i64.load
            local.set 0
            local.get 4
            local.get 9
            call 3
            call 40
            local.get 4
            i64.load
            local.set 13
            local.get 4
            i64.load offset=8
            local.set 14
            local.get 11
            local.get 0
            local.get 10
            local.get 2
            local.get 3
            call 84
            local.get 11
            local.get 0
            local.get 10
            call 89
            local.get 4
            i64.const 1
            i64.const 0
            local.get 8
            local.get 0
            i64.sub
            local.tee 11
            local.get 8
            local.get 11
            i64.lt_u
            local.get 12
            local.get 10
            i64.sub
            local.get 0
            local.get 8
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            local.get 12
            i64.gt_u
            local.get 8
            local.get 12
            i64.eq
            select
            local.tee 5
            select
            i64.const 0
            local.get 8
            local.get 5
            select
            call 54
            local.get 7
            local.get 6
            call 87
            local.get 4
            local.get 9
            call 3
            call 40
            local.get 9
            local.get 2
            local.get 4
            i64.load offset=8
            local.tee 6
            local.get 14
            i64.sub
            local.get 4
            i64.load
            local.tee 9
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.const 63
            i64.shr_s
            local.tee 8
            local.get 9
            local.get 13
            i64.sub
            local.get 6
            local.get 14
            i64.xor
            local.get 6
            local.get 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 5
            select
            local.tee 6
            local.get 8
            i64.const -9223372036854775808
            i64.xor
            local.get 7
            local.get 5
            select
            local.tee 7
            call 88
            local.get 3
            local.get 1
            local.get 2
            local.get 6
            local.get 7
            local.get 0
            local.get 10
            call 93
            call 38
            local.get 0
            local.get 10
            local.get 6
            local.get 7
            call 109
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 1799591297027
        call 48
        unreachable
      end
      unreachable
    end
    i64.const 1748051689475
    call 48
    unreachable
  )
  (func (;145;) (type 8) (param i32 i32)
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
      call 16
      local.set 5
      local.get 4
      local.get 6
      call 17
      local.set 4
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
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
      call 116
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
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;146;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
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
      i32.const 1049008
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 147
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;147;) (type 30) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;148;) (type 8) (param i32 i32)
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
        i32.load offset=16
        i32.store offset=16
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
  (func (;149;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049484
    i32.const 4
    call 106
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 108
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;150;) (type 19) (param i32 i32 i32)
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
      call 28
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;151;) (type 10) (param i32 i64 i64 i64 i64)
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
              call 152
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
                        call 152
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
                          call 152
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
                          local.get 3
                          local.get 10
                          local.get 4
                          i64.const 0
                          call 154
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i64.load offset=72
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
                        local.tee 6
                        call 153
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 10
                        local.get 4
                        i64.const 0
                        call 154
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 153
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
                        i64.load offset=136
                        local.get 13
                        i64.add
                        i64.add
                        local.set 13
                        local.get 8
                        local.get 2
                        local.get 5
                        i64.load offset=104
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
      call 152
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 152
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
      call 154
      local.get 5
      local.get 10
      i64.const 0
      local.get 4
      i64.const 0
      call 154
      local.get 5
      i64.load offset=16
      local.set 11
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
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
  (func (;152;) (type 20) (param i32 i64 i64 i32)
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
  (func (;153;) (type 20) (param i32 i64 i64 i32)
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
  (func (;154;) (type 10) (param i32 i64 i64 i64 i64)
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
  (func (;155;) (type 5) (param i32 i64 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 3
      local.get 1
      call 78
      local.get 2
      i64.const 2
      call 7
      drop
    end
    block ;; label = @1
      local.get 0
      local.get 3
      i64.const 0
      call 78
      local.tee 1
      i64.const 2
      call 98
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 10
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
  (func (;156;) (type 31) (param i64 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 2
    i64.store offset=24
    local.get 8
    local.get 1
    i64.store offset=8
    local.get 8
    local.get 0
    i64.store
    local.get 8
    local.get 7
    i32.store offset=16
    global.get 0
    i32.const -64
    i32.add
    local.tee 9
    global.set 0
    local.get 9
    local.get 8
    i64.load offset=24
    i64.store offset=24
    local.get 9
    local.get 8
    i64.load offset=8
    i64.store offset=16
    local.get 9
    local.get 8
    i64.load
    i64.store offset=8
    local.get 9
    local.get 8
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 7
    loop (result i64) ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 9
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 7
            local.get 9
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
        local.get 9
        i32.const 32
        i32.add
        i32.const 4
        call 66
        local.set 0
        local.get 9
        i32.const -64
        i32.sub
        global.set 0
        local.get 0
      else
        local.get 9
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
    drop
    local.get 3
    local.get 4
    call 85
    local.set 1
    local.get 8
    local.get 5
    local.get 6
    call 85
    i64.store offset=8
    local.get 8
    local.get 1
    i64.store
    local.get 0
    i32.const 1048728
    i32.const 2
    local.get 8
    i32.const 2
    call 92
    call 8
    drop
    local.get 8
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "AdminIssuedAddressAssetAddressBlndAddressRouterAddressRouterPathMinDepositMinWithdrawTotalSupplyTargetsWorkerVaultFeeLastFeeAccruedAtFrozenassetsshares\00\8b\00\10\00\06\00\00\00\91\00\10\00\06\00\00\00\0e\b9\8b\d3\b5\9a\02\00receivedswappedworker\00\00\00\b0\00\10\00\08\00\00\00\b8\00\10\00\07\00\00\00\bf\00\10\00\06\00\00\00\0e9\ae\ee\b7\d9\02\00new_sharestotal_supply\00\00\e8\00\10\00\0a\00\00\00\f2\00\10\00\0c\00\00\00\bf\00\10\00\06\00\00\00\0e\aa\ba\06y\ac\9b;\0e\bcy\a7m\ee\f2\00addressamountrequest_type\00\00\00(\01\10\00\07\00\00\00/\01\10\00\06\00\00\005\01\10\00\0c\00\00\00assetconfigdatascalar\00\00\00\5c\01\10\00\05\00\00\00a\01\10\00\06\00\00\00g\01\10\00\04\00\00\00k\01\10\00\06\00\00\00collateralliabilitiessupply\00\94\01\10\00\0a\00\00\00\9e\01\10\00\0b\00\00\00\a9\01\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\c8\01\10\00\06\00\00\00\ce\01\10\00\08\00\00\00\d6\01\10\00\0f\00\00\00\e5\01\10\00\06\00\00\00\eb\01\10\00\08\00\00\00\f3\01\10\00\06\00\00\00\f9\01\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00<\02\10\00\08\00\00\00D\02\10\00\08\00\00\00L\02\10\00\07\00\00\00S\02\10\00\05\00\00\00X\02\10\00\08\00\00\00`\02\10\00\08\00\00\00h\02\10\00\06\00\00\00n\02\10\00\05\00\00\00s\02\10\00\07\00\00\00z\02\10\00\05\00\00\00\7f\02\10\00\0a\00\00\00\89\02\10\00\0a\00\00\00\93\02\10\00\04\00\00\00get_reserveget_positionsget_reserve_listCreateContractHostFnCreateContractWithCtorHostFnContractargscontractfn_name\00`\03\10\00\04\00\00\00d\03\10\00\08\00\00\00l\03\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\90\03\10\00\07\00\00\00\97\03\10\00\0f\00\00\00executablesalt\00\00\b8\03\10\00\0a\00\00\00\c2\03\10\00\04\00\00\00constructor_args\d8\03\10\00\10\00\00\00\b8\03\10\00\0a\00\00\00\c2\03\10\00\04\00\00\00transfer_fromstrict_send")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\18VaultInvalidAssetsAmount\00\00\01\93\00\00\00\00\00\00\00\18VaultInvalidSharesAmount\00\00\01\94\00\00\00\00\00\00\00\18VaultExceededMaxWithdraw\00\00\01\97\00\00\00\00\00\00\00\16VaultExceededMaxRedeem\00\00\00\00\01\98\00\00\00\00\00\00\00\14VaultDepositBelowMin\00\00\01\9b\00\00\00\00\00\00\00\15VaultWithdrawBelowMin\00\00\00\00\00\01\9c\00\00\00\00\00\00\00\12VaultDepositFailed\00\00\00\00\01\9d\00\00\00\00\00\00\00\13VaultWithdrawFailed\00\00\00\01\9e\00\00\00\00\00\00\00\0fVaultMintFailed\00\00\00\01\9f\00\00\00\00\00\00\00\0fVaultBurnFailed\00\00\00\01\a0\00\00\00\00\00\00\00\17VaultInvalidWorkerIndex\00\00\00\01\a1\00\00\00\00\00\00\00\10VaultCantTakeFee\00\00\01\a2\00\00\00\00\00\00\00\0bVaultFrozen\00\00\00\01\a3\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Deposit\00\00\00\00\01\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Harvest\00\00\00\00\01\00\00\00\07harvest\00\00\00\00\03\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07swapped\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08received\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08VaultFee\00\00\00\01\00\00\00\09vault_fee\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0anew_shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStorageKeys\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dIssuedAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cAssetAddress\00\00\00\00\00\00\00\00\00\00\00\0bBlndAddress\00\00\00\00\00\00\00\00\00\00\00\00\0dRouterAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aRouterPath\00\00\00\00\00\00\00\00\00\00\00\00\00\0aMinDeposit\00\00\00\00\00\00\00\00\00\00\00\00\00\0bMinWithdraw\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\07Targets\00\00\00\00\01\00\00\00\00\00\00\00\06Worker\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08VaultFee\00\00\00\00\00\00\00\00\00\00\00\10LastFeeAccruedAt\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\04exec\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\04\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06freeze\00\00\00\00\00\01\00\00\00\00\00\00\00\06status\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\04\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07convert\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0a\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07harvest\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07recover\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08max_mint\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08take_fee\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0amax_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aset_worker\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07address\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bmax_deposit\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bquery_asset\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bquery_share\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bshare_price\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bupdate_path\00\00\00\00\01\00\00\00\00\00\00\00\08new_path\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cmax_withdraw\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cpreview_mint\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\09\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddeposit_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cissued_asset\00\00\00\13\00\00\00\00\00\00\00\0fnew_min_deposit\00\00\00\00\0a\00\00\00\00\00\00\00\10new_min_withdraw\00\00\00\0a\00\00\00\00\00\00\00\0bnew_targets\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0a\00\00\00\00\00\00\00\0anew_router\00\00\00\00\00\13\00\00\00\00\00\00\00\04blnd\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epreview_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eupdate_targets\00\00\00\00\00\01\00\00\00\00\00\00\00\0bnew_targets\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpreview_deposit\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10preview_withdraw\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11convert_to_assets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11convert_to_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0725.1.0#\00")
)
