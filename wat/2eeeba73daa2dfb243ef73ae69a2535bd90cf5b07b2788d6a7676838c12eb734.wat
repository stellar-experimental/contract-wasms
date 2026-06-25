(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i32 i32)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i32)))
  (type (;29;) (func (param i64 i64 i64 i64 i64 i32 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "b" "i" (func (;2;) (type 1)))
  (import "b" "4" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "d" "_" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 0)))
  (import "x" "8" (func (;8;) (type 2)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "_" (func (;13;) (type 2)))
  (import "l" "7" (func (;14;) (type 7)))
  (import "l" "2" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "x" "4" (func (;18;) (type 2)))
  (import "i" "0" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "l" "8" (func (;21;) (type 1)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "x" "5" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 3)))
  (import "m" "a" (func (;26;) (type 7)))
  (import "b" "m" (func (;27;) (type 3)))
  (import "i" "8" (func (;28;) (type 0)))
  (import "i" "7" (func (;29;) (type 0)))
  (import "i" "_" (func (;30;) (type 0)))
  (import "i" "3" (func (;31;) (type 1)))
  (import "i" "5" (func (;32;) (type 0)))
  (import "i" "4" (func (;33;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049518)
  (global (;2;) i32 i32.const 1050788)
  (global (;3;) i32 i32.const 1050800)
  (export "memory" (memory 0))
  (export "__constructor" (func 78))
  (export "calculate_price_differentiation" (func 85))
  (export "deposit" (func 86))
  (export "deposit_for" (func 87))
  (export "distribute_yield" (func 88))
  (export "emergency_withdraw" (func 90))
  (export "fetch_asset_id" (func 93))
  (export "fetch_registry" (func 94))
  (export "fetch_vault_data" (func 95))
  (export "get_role_admin" (func 96))
  (export "grant_role" (func 98))
  (export "has_role" (func 100))
  (export "modify_staking" (func 102))
  (export "renounce_role" (func 104))
  (export "revoke_role" (func 107))
  (export "update_role_admin" (func 108))
  (export "upgrade" (func 109))
  (export "version" (func 110))
  (export "withdraw" (func 111))
  (export "withdraw_fees" (func 113))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;34;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
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
        call 35
        local.get 2
        i32.load
        if ;; label = @3
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;35;) (type 4) (param i32 i64)
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
        call 32
        local.set 3
        local.get 1
        call 33
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
  (func (;36;) (type 11) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 37
      local.tee 3
      i64.const 2
      call 38
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 39
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 5) (param i32) (result i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1048589
            i32.const 7
            call 76
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048596
          i32.const 8
          call 76
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048604
        i32.const 7
        call 76
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048611
      i32.const 9
      call 76
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 77
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
  (func (;38;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 4) (param i32 i64)
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
  (func (;40;) (type 4) (param i32 i64)
    local.get 0
    call 37
    local.get 1
    call 41
    i64.const 2
    call 1
    drop
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 118
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;42;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    call 43
    local.set 3
    local.get 1
    call 44
    local.get 3
    call 45
    local.get 1
    i32.load8_u offset=199
    local.tee 2
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 199
      call 126
      local.tee 0
      local.get 2
      i32.store8 offset=199
      local.get 0
      local.get 1
      i64.load offset=200
      i64.store offset=200
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    i64.const 1730871820291
    call 46
    unreachable
  )
  (func (;43;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 69
    local.get 0
    i32.const 2
    call 36
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
  (func (;44;) (type 2) (result i64)
    (local i64)
    call 69
    block ;; label = @1
      i32.const 1
      call 37
      local.tee 0
      i64.const 2
      call 38
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
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
  (func (;45;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049654
    i32.const 16
    call 56
    local.set 11
    local.get 3
    local.get 2
    call 41
    local.tee 10
    i64.store offset=176
    i64.const 2
    local.set 2
    loop ;; label = @1
      local.get 2
      local.set 12
      local.get 5
      i32.const 1
      i32.and
      local.set 7
      local.get 10
      local.set 2
      i32.const 1
      local.set 5
      local.get 7
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 12
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 11
        local.get 3
        i32.const 1
        call 58
        call 6
        local.tee 2
        i64.const 2
        i64.eq
        if ;; label = @3
          i32.const 2
          local.set 6
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 176
          i32.ne
          if ;; label = @4
            local.get 3
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
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1050508
        i32.const 22
        local.get 3
        i32.const 22
        call 71
        local.get 3
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 9
        local.set 10
        local.get 3
        i32.const 0
        i32.store offset=216
        local.get 3
        local.get 1
        i64.store offset=208
        local.get 3
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=220
        local.get 3
        i32.const 176
        i32.add
        local.get 3
        i32.const 208
        i32.add
        call 116
        local.get 3
        i64.load offset=176
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=184
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 74
        i32.ne
        local.get 5
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 1050684
        i32.const 3
        call 117
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 3
              i32.load offset=216
              local.get 3
              i32.load offset=220
              call 119
              br_if 4 (;@1;)
              i32.const 0
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=216
            local.get 3
            i32.load offset=220
            call 119
            br_if 3 (;@1;)
            i32.const 1
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=216
          local.get 3
          i32.load offset=220
          call 119
          br_if 2 (;@1;)
          i32.const 2
        end
        local.set 5
        local.get 3
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 9
        local.set 10
        local.get 3
        i32.const 0
        i32.store offset=216
        local.get 3
        local.get 1
        i64.store offset=208
        local.get 3
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=220
        local.get 3
        i32.const 176
        i32.add
        local.get 3
        i32.const 208
        i32.add
        call 116
        local.get 3
        i64.load offset=176
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=184
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
        local.get 1
        i32.const 1050748
        i32.const 5
        call 117
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 3
                  i32.load offset=216
                  local.get 3
                  i32.load offset=220
                  call 119
                  br_if 6 (;@1;)
                  i32.const 0
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=216
                local.get 3
                i32.load offset=220
                call 119
                br_if 5 (;@1;)
                i32.const 1
                br 3 (;@3;)
              end
              local.get 3
              i32.load offset=216
              local.get 3
              i32.load offset=220
              call 119
              br_if 4 (;@1;)
              i32.const 2
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=216
            local.get 3
            i32.load offset=220
            call 119
            br_if 3 (;@1;)
            i32.const 3
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=216
          local.get 3
          i32.load offset=220
          call 119
          br_if 2 (;@1;)
          i32.const 4
        end
        local.set 7
        local.get 3
        i32.const 176
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=24
        call 35
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=200
        local.set 12
        local.get 3
        i64.load offset=192
        local.set 10
        local.get 4
        local.get 3
        i64.load offset=40
        call 35
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.tee 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=200
        local.set 15
        local.get 3
        i64.load offset=192
        local.set 11
        local.get 4
        local.get 3
        i64.load offset=56
        call 39
        local.get 3
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=184
        local.set 16
        local.get 4
        local.get 3
        i64.load offset=64
        call 39
        local.get 3
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=184
        local.set 17
        local.get 4
        local.get 3
        i64.load offset=72
        call 35
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=80
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.tee 18
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=200
        local.set 19
        local.get 3
        i64.load offset=192
        local.set 20
        local.get 4
        local.get 3
        i64.load offset=96
        call 35
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=200
        local.set 21
        local.get 3
        i64.load offset=192
        local.set 22
        local.get 4
        local.get 3
        i64.load offset=104
        call 35
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=112
        local.tee 23
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=120
        local.tee 24
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=128
        local.tee 25
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=136
        local.tee 9
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=200
        local.set 26
        local.get 3
        i64.load offset=192
        local.set 27
        local.get 9
        call 9
        local.set 14
        local.get 3
        i32.const 0
        i32.store offset=216
        local.get 3
        local.get 9
        i64.store offset=208
        local.get 3
        local.get 14
        i64.const 32
        i64.shr_u
        i64.store32 offset=220
        local.get 4
        local.get 3
        i32.const 208
        i32.add
        call 116
        local.get 3
        i64.load offset=176
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=184
        local.tee 9
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
        local.get 9
        i32.const 1050708
        i32.const 5
        call 117
        i64.const 32
        i64.shr_u
        local.tee 9
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 9
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 3
                  i32.load offset=216
                  local.get 3
                  i32.load offset=220
                  call 119
                  br_if 6 (;@1;)
                  i32.const 0
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=216
                local.get 3
                i32.load offset=220
                call 119
                br_if 5 (;@1;)
                i32.const 1
                br 3 (;@3;)
              end
              local.get 3
              i32.load offset=216
              local.get 3
              i32.load offset=220
              call 119
              br_if 4 (;@1;)
              i32.const 2
              br 2 (;@3;)
            end
            local.get 3
            i32.load offset=216
            local.get 3
            i32.load offset=220
            call 119
            br_if 3 (;@1;)
            i32.const 3
            br 1 (;@3;)
          end
          local.get 3
          i32.load offset=216
          local.get 3
          i32.load offset=220
          call 119
          br_if 2 (;@1;)
          i32.const 4
        end
        local.set 8
        local.get 3
        i64.load offset=144
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 176
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=152
        call 35
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=200
        local.set 14
        local.get 3
        i64.load offset=192
        local.set 28
        local.get 4
        local.get 3
        i64.load offset=160
        call 39
        local.get 3
        i32.load offset=176
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=184
        local.set 29
        local.get 4
        local.get 3
        i64.load offset=168
        call 35
        local.get 3
        i64.load offset=176
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 13
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 3
        i64.load offset=200
        local.set 13
        local.get 3
        i64.load offset=192
        local.set 30
      end
      local.get 0
      local.get 20
      i64.store offset=96
      local.get 0
      local.get 30
      i64.store offset=80
      local.get 0
      local.get 28
      i64.store offset=64
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 27
      i64.store offset=32
      local.get 0
      local.get 22
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store
      local.get 0
      local.get 6
      i32.store8 offset=199
      local.get 0
      local.get 5
      i32.store8 offset=198
      local.get 0
      local.get 8
      i32.store8 offset=197
      local.get 0
      local.get 7
      i32.store8 offset=196
      local.get 0
      local.get 4
      i32.store offset=192
      local.get 0
      local.get 2
      i64.store offset=184
      local.get 0
      local.get 29
      i64.store offset=176
      local.get 0
      local.get 16
      i64.store offset=168
      local.get 0
      local.get 24
      i64.store offset=160
      local.get 0
      local.get 25
      i64.store offset=152
      local.get 0
      local.get 18
      i64.store offset=144
      local.get 0
      local.get 9
      i64.store offset=136
      local.get 0
      local.get 1
      i64.store offset=128
      local.get 0
      local.get 23
      i64.store offset=120
      local.get 0
      local.get 17
      i64.store offset=112
      local.get 0
      local.get 19
      i64.store offset=104
      local.get 0
      local.get 13
      i64.store offset=88
      local.get 0
      local.get 14
      i64.store offset=72
      local.get 0
      local.get 15
      i64.store offset=56
      local.get 0
      local.get 26
      i64.store offset=40
      local.get 0
      local.get 21
      i64.store offset=24
      local.get 0
      local.get 12
      i64.store offset=8
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 16) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;47;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1072
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 256
    i32.add
    call 48
    call 44
    local.set 23
    call 43
    local.set 16
    i64.const 4294967300
    i64.const 4
    call 2
    local.set 13
    call 3
    local.set 15
    local.get 8
    local.get 13
    i64.store offset=936
    local.get 8
    i32.const 720
    i32.add
    local.tee 9
    i32.const 128
    call 122
    drop
    local.get 8
    i32.const 0
    i32.store8 offset=960
    local.get 8
    local.get 16
    i64.store offset=928
    local.get 8
    local.get 15
    i64.store offset=952
    local.get 8
    call 49
    i64.store offset=944
    local.get 9
    local.get 0
    local.get 1
    local.get 8
    i32.load offset=448
    local.tee 11
    i32.const 18
    call 50
    local.get 8
    local.get 8
    i64.load offset=312
    local.tee 13
    i64.store offset=856
    local.get 8
    local.get 8
    i64.load offset=304
    local.tee 15
    i64.store offset=848
    local.get 8
    local.get 8
    i64.load offset=328
    local.tee 17
    i64.store offset=888
    local.get 8
    local.get 8
    i64.load offset=320
    local.tee 18
    i64.store offset=880
    local.get 8
    local.get 8
    i64.load offset=264
    local.tee 12
    i64.store offset=872
    local.get 8
    local.get 8
    i64.load offset=256
    local.tee 14
    i64.store offset=864
    local.get 8
    local.get 8
    i64.load offset=360
    local.tee 19
    i64.store offset=904
    local.get 8
    local.get 8
    i64.load offset=352
    local.tee 21
    i64.store offset=896
    local.get 8
    local.get 8
    i64.load offset=424
    i64.store offset=912
    local.get 8
    local.get 8
    i64.load offset=432
    i64.store offset=920
    local.get 8
    i32.const 1008
    i32.add
    local.get 8
    i64.load offset=416
    local.tee 16
    local.get 8
    i64.load offset=720
    local.get 8
    i64.load offset=728
    call 51
    local.get 8
    local.get 8
    i64.load offset=1016
    local.tee 1
    i64.store offset=744
    local.get 8
    local.get 8
    i64.load offset=1008
    local.tee 0
    i64.store offset=736
    local.get 8
    i32.const 208
    i32.add
    local.get 1
    i64.const 0
    local.get 15
    call 121
    local.get 8
    i32.const 224
    i32.add
    local.get 13
    i64.const 0
    local.get 0
    call 121
    local.get 8
    i32.const 240
    i32.add
    local.get 0
    i64.const 0
    local.get 15
    call 121
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 0
          i64.ne
          local.tee 10
          local.get 13
          i64.const 0
          i64.ne
          i32.and
          local.get 8
          i64.load offset=216
          i64.const 0
          i64.ne
          i32.or
          local.get 8
          i64.load offset=232
          i64.const 0
          i64.ne
          i32.or
          local.get 8
          i64.load offset=248
          local.tee 13
          local.get 8
          i64.load offset=208
          local.get 8
          i64.load offset=224
          i64.add
          i64.add
          local.tee 15
          local.get 13
          i64.lt_u
          i32.or
          br_if 0 (;@3;)
          local.get 8
          i32.const 192
          i32.add
          local.get 8
          i64.load offset=240
          local.get 15
          i64.const 1000000000
          i64.const 0
          call 125
          local.get 8
          local.get 8
          i64.load offset=200
          local.tee 22
          i64.store offset=776
          local.get 8
          local.get 8
          i64.load offset=192
          local.tee 13
          i64.store offset=768
          local.get 8
          i32.const 144
          i32.add
          local.get 1
          i64.const 0
          local.get 14
          call 121
          local.get 8
          i32.const 160
          i32.add
          local.get 12
          i64.const 0
          local.get 0
          call 121
          local.get 8
          i32.const 176
          i32.add
          local.get 0
          i64.const 0
          local.get 14
          call 121
          local.get 10
          local.get 12
          i64.const 0
          i64.ne
          i32.and
          local.get 8
          i64.load offset=152
          i64.const 0
          i64.ne
          i32.or
          local.get 8
          i64.load offset=168
          i64.const 0
          i64.ne
          i32.or
          local.get 8
          i64.load offset=184
          local.tee 15
          local.get 8
          i64.load offset=144
          local.get 8
          i64.load offset=160
          i64.add
          i64.add
          local.tee 12
          local.get 15
          i64.lt_u
          i32.or
          br_if 0 (;@3;)
          local.get 8
          i32.const 128
          i32.add
          local.get 8
          i64.load offset=176
          local.get 12
          i64.const 1000000000
          i64.const 0
          call 125
          local.get 8
          local.get 8
          i64.load offset=136
          local.tee 15
          i64.store offset=792
          local.get 8
          local.get 8
          i64.load offset=128
          local.tee 12
          i64.store offset=784
          local.get 8
          i32.const 80
          i32.add
          local.get 1
          i64.const 0
          local.get 21
          call 121
          local.get 8
          i32.const 96
          i32.add
          local.get 19
          i64.const 0
          local.get 0
          call 121
          local.get 8
          i32.const 112
          i32.add
          local.get 0
          i64.const 0
          local.get 21
          call 121
          local.get 19
          i64.const 0
          i64.ne
          local.get 10
          i32.and
          local.get 8
          i64.load offset=88
          i64.const 0
          i64.ne
          i32.or
          local.get 8
          i64.load offset=104
          i64.const 0
          i64.ne
          i32.or
          local.get 8
          i64.load offset=120
          local.tee 14
          local.get 8
          i64.load offset=80
          local.get 8
          i64.load offset=96
          i64.add
          i64.add
          local.tee 19
          local.get 14
          i64.lt_u
          i32.or
          br_if 0 (;@3;)
          local.get 8
          i32.const -64
          i32.sub
          local.get 8
          i64.load offset=112
          local.get 19
          i64.const 1000000000
          i64.const 0
          call 125
          local.get 8
          local.get 8
          i64.load offset=72
          local.tee 14
          i64.store offset=840
          local.get 8
          local.get 8
          i64.load offset=64
          local.tee 19
          i64.store offset=832
          local.get 8
          i32.const 16
          i32.add
          local.get 1
          i64.const 0
          local.get 18
          call 121
          local.get 8
          i32.const 32
          i32.add
          local.get 17
          i64.const 0
          local.get 0
          call 121
          local.get 8
          i32.const 48
          i32.add
          local.get 0
          i64.const 0
          local.get 18
          call 121
          local.get 10
          local.get 17
          i64.const 0
          i64.ne
          i32.and
          local.get 8
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 8
          i64.load offset=40
          i64.const 0
          i64.ne
          i32.or
          local.get 8
          i64.load offset=56
          local.tee 17
          local.get 8
          i64.load offset=16
          local.get 8
          i64.load offset=32
          i64.add
          i64.add
          local.tee 18
          local.get 17
          i64.lt_u
          i32.or
          br_if 0 (;@3;)
          local.get 8
          local.get 8
          i64.load offset=48
          local.get 18
          i64.const 1000000000
          i64.const 0
          call 125
          local.get 8
          local.get 8
          i64.load offset=8
          i64.store offset=824
          local.get 8
          local.get 8
          i64.load
          i64.store offset=816
          local.get 8
          i32.const 800
          i32.add
          local.get 16
          local.get 12
          local.get 15
          call 52
          local.get 0
          local.get 12
          local.get 13
          i64.add
          local.tee 17
          local.get 19
          i64.add
          local.tee 18
          i64.lt_u
          local.tee 10
          local.get 1
          local.get 17
          local.get 18
          i64.gt_u
          i64.extend_i32_u
          local.get 13
          local.get 17
          i64.gt_u
          i64.extend_i32_u
          local.get 15
          local.get 22
          i64.add
          i64.add
          local.get 14
          i64.add
          i64.add
          local.tee 13
          i64.lt_u
          local.get 1
          local.get 13
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 8
          local.get 0
          local.get 18
          i64.sub
          i64.store offset=752
          local.get 8
          local.get 1
          local.get 13
          i64.sub
          local.get 10
          i64.extend_i32_u
          i64.sub
          i64.store offset=760
          local.get 8
          i32.const 464
          i32.add
          local.get 9
          i32.const 256
          call 126
          drop
          local.get 8
          i64.load offset=464
          local.tee 1
          local.get 8
          i64.load offset=288
          i64.le_u
          local.get 8
          i64.load offset=472
          local.tee 0
          local.get 8
          i64.load offset=296
          local.tee 13
          i64.le_u
          local.get 0
          local.get 13
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          i64.or
          i64.const 0
          local.get 8
          i64.load offset=496
          local.tee 18
          local.get 6
          i64.lt_u
          local.get 8
          i64.load offset=504
          local.tee 17
          local.get 7
          i64.lt_u
          local.get 7
          local.get 17
          i64.eq
          select
          select
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          i64.load offset=392
          local.set 5
          local.get 9
          local.get 1
          local.get 0
          local.get 11
          call 53
          local.get 8
          i64.load offset=728
          local.set 4
          local.get 8
          i64.load offset=720
          local.set 6
          local.get 9
          local.get 5
          call 4
          call 54
          local.get 8
          i64.load offset=728
          local.set 12
          local.get 8
          i64.load offset=720
          local.set 7
          call 4
          local.set 13
          call 4
          local.set 15
          local.get 8
          i32.const 992
          i32.add
          local.get 6
          local.get 4
          call 55
          local.get 8
          i64.load offset=1000
          local.set 14
          local.get 8
          i64.load offset=992
          local.set 19
          i32.const 1049518
          i32.const 13
          call 56
          local.set 21
          local.get 8
          local.get 19
          local.get 14
          call 57
          i64.store offset=1032
          local.get 8
          local.get 15
          i64.store offset=1024
          local.get 8
          local.get 2
          i64.store offset=1016
          local.get 8
          local.get 13
          i64.store offset=1008
          i32.const 0
          local.set 9
          loop ;; label = @4
            local.get 9
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 9
              loop ;; label = @6
                local.get 9
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 720
                  i32.add
                  local.get 9
                  i32.add
                  local.get 8
                  i32.const 1008
                  i32.add
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 21
              local.get 8
              i32.const 720
              i32.add
              local.tee 9
              i32.const 4
              call 58
              call 59
              local.get 9
              local.get 5
              call 4
              call 54
              local.get 6
              i64.const 0
              local.get 8
              i64.load offset=720
              local.tee 13
              local.get 7
              i64.sub
              local.tee 15
              local.get 13
              local.get 15
              i64.lt_u
              local.get 8
              i64.load offset=728
              local.tee 15
              local.get 12
              i64.sub
              local.get 7
              local.get 13
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              local.get 15
              i64.gt_u
              local.get 7
              local.get 15
              i64.eq
              select
              local.tee 10
              select
              i64.xor
              i64.const 0
              local.get 7
              local.get 10
              select
              local.get 4
              i64.xor
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 9
                local.get 16
                local.get 8
                i64.load offset=512
                local.tee 19
                local.get 8
                i64.load offset=520
                local.tee 21
                call 52
                local.get 8
                i64.load offset=728
                local.set 13
                local.get 8
                i64.load offset=720
                local.set 15
                local.get 9
                local.get 16
                local.get 8
                i64.load offset=576
                local.tee 22
                local.get 8
                i64.load offset=584
                local.tee 24
                call 52
                local.get 8
                i64.load offset=728
                local.set 4
                local.get 8
                i64.load offset=720
                local.set 6
                local.get 9
                call 60
                local.get 8
                i64.load offset=816
                local.tee 7
                local.get 1
                i64.add
                local.tee 12
                local.get 7
                i64.lt_u
                local.tee 10
                local.get 10
                i64.extend_i32_u
                local.get 8
                i64.load offset=824
                local.tee 7
                local.get 0
                i64.add
                i64.add
                local.tee 16
                local.get 7
                i64.lt_u
                local.get 7
                local.get 16
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 8
                local.get 12
                i64.store offset=816
                local.get 8
                local.get 16
                i64.store offset=824
                local.get 6
                local.get 15
                i64.add
                local.tee 16
                local.get 6
                i64.lt_u
                local.tee 10
                local.get 10
                i64.extend_i32_u
                local.get 4
                local.get 13
                i64.add
                i64.add
                local.tee 7
                local.get 4
                i64.lt_u
                local.get 4
                local.get 7
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 1
                local.get 16
                i64.lt_u
                local.tee 10
                local.get 0
                local.get 7
                i64.lt_u
                local.get 0
                local.get 7
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 8
                i64.load offset=832
                local.tee 12
                local.get 1
                local.get 16
                i64.sub
                i64.add
                local.tee 14
                local.get 12
                i64.lt_u
                local.tee 11
                local.get 11
                i64.extend_i32_u
                local.get 8
                i64.load offset=840
                local.tee 16
                local.get 0
                local.get 7
                i64.sub
                local.get 10
                i64.extend_i32_u
                i64.sub
                i64.add
                i64.add
                local.tee 7
                local.get 16
                i64.lt_u
                local.get 7
                local.get 16
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 8
                local.get 14
                i64.store offset=832
                local.get 8
                local.get 7
                i64.store offset=840
                local.get 8
                i64.load offset=528
                local.tee 16
                local.get 18
                i64.add
                local.tee 18
                local.get 16
                i64.lt_u
                local.tee 10
                local.get 10
                i64.extend_i32_u
                local.get 8
                i64.load offset=536
                local.tee 7
                local.get 17
                i64.add
                i64.add
                local.tee 17
                local.get 7
                i64.lt_u
                local.get 7
                local.get 17
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 8
                i64.load offset=800
                local.tee 12
                local.get 18
                i64.add
                local.tee 20
                local.get 12
                i64.lt_u
                local.tee 10
                local.get 10
                i64.extend_i32_u
                local.get 8
                i64.load offset=808
                local.tee 12
                local.get 17
                i64.add
                i64.add
                local.tee 14
                local.get 12
                i64.lt_u
                local.get 12
                local.get 14
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 8
                local.get 20
                i64.store offset=800
                local.get 8
                local.get 14
                i64.store offset=808
                local.get 8
                i64.load offset=720
                local.tee 12
                local.get 15
                i64.add
                local.tee 20
                local.get 12
                i64.lt_u
                local.tee 10
                local.get 10
                i64.extend_i32_u
                local.get 8
                i64.load offset=728
                local.tee 12
                local.get 13
                i64.add
                i64.add
                local.tee 14
                local.get 12
                i64.lt_u
                local.get 12
                local.get 14
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 8
                local.get 20
                i64.store offset=720
                local.get 8
                local.get 14
                i64.store offset=728
                local.get 8
                i64.load offset=752
                local.tee 12
                local.get 6
                i64.add
                local.tee 20
                local.get 12
                i64.lt_u
                local.tee 10
                local.get 10
                i64.extend_i32_u
                local.get 8
                i64.load offset=760
                local.tee 12
                local.get 4
                i64.add
                i64.add
                local.tee 14
                local.get 12
                i64.lt_u
                local.get 12
                local.get 14
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 8
                local.get 20
                i64.store offset=752
                local.get 8
                local.get 14
                i64.store offset=760
                local.get 8
                i64.load offset=784
                local.tee 12
                local.get 16
                i64.add
                local.tee 20
                local.get 12
                i64.lt_u
                local.tee 10
                local.get 10
                i64.extend_i32_u
                local.get 8
                i64.load offset=792
                local.tee 12
                local.get 7
                i64.add
                i64.add
                local.tee 14
                local.get 12
                i64.lt_u
                local.get 12
                local.get 14
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 8
                local.get 20
                i64.store offset=784
                local.get 8
                local.get 14
                i64.store offset=792
                local.get 9
                call 61
                i32.const 1048760
                i32.const 13
                call 56
                call 62
                local.get 19
                local.get 21
                call 63
                local.set 14
                local.get 15
                local.get 13
                call 63
                local.set 13
                local.get 1
                local.get 0
                call 63
                local.set 0
                local.get 16
                local.get 7
                call 63
                local.set 1
                local.get 22
                local.get 24
                call 63
                local.set 7
                local.get 6
                local.get 4
                call 63
                local.set 4
                local.get 8
                local.get 5
                i64.store offset=1064
                local.get 8
                local.get 4
                i64.store offset=1056
                local.get 8
                local.get 7
                i64.store offset=1048
                local.get 8
                local.get 1
                i64.store offset=1040
                local.get 8
                local.get 2
                i64.store offset=1032
                local.get 8
                local.get 0
                i64.store offset=1024
                local.get 8
                local.get 13
                i64.store offset=1016
                local.get 8
                local.get 14
                i64.store offset=1008
                i32.const 1048696
                i32.const 8
                local.get 8
                i32.const 1008
                i32.add
                i32.const 8
                call 64
                call 5
                drop
                local.get 23
                call 65
                local.set 0
                call 4
                local.set 1
                local.get 8
                local.get 8
                i32.const 464
                i32.add
                call 66
                i64.store offset=1024
                local.get 8
                local.get 3
                i64.store offset=1016
                local.get 8
                local.get 1
                i64.store offset=1008
                i32.const 0
                local.set 9
                loop ;; label = @7
                  local.get 9
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 9
                    loop ;; label = @9
                      local.get 9
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 8
                        i32.const 720
                        i32.add
                        local.get 9
                        i32.add
                        local.get 8
                        i32.const 1008
                        i32.add
                        local.get 9
                        i32.add
                        i64.load
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    i64.const 56539406
                    local.get 8
                    i32.const 720
                    i32.add
                    local.tee 9
                    i32.const 3
                    call 58
                    call 6
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 8
                    i64.load offset=408
                    call 4
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    local.tee 1
                    local.get 18
                    local.get 17
                    call 67
                    local.get 8
                    local.get 1
                    i32.wrap_i64
                    local.tee 10
                    i32.store offset=984
                    local.get 8
                    local.get 3
                    i64.store offset=976
                    local.get 9
                    local.get 8
                    i32.const 464
                    i32.add
                    i32.const 256
                    call 126
                    drop
                    i32.const 1048928
                    i32.const 12
                    call 56
                    call 62
                    local.get 9
                    call 66
                    local.set 2
                    local.get 8
                    local.get 3
                    i64.store offset=1024
                    local.get 8
                    local.get 2
                    i64.store offset=1016
                    local.get 8
                    local.get 0
                    i64.const -4294967292
                    i64.and
                    i64.store offset=1008
                    i32.const 1048904
                    i32.const 3
                    local.get 8
                    i32.const 1008
                    i32.add
                    i32.const 3
                    call 64
                    call 5
                    drop
                    local.get 8
                    i32.const 1072
                    i32.add
                    global.set 0
                    local.get 10
                    return
                  else
                    local.get 8
                    i32.const 720
                    i32.add
                    local.get 9
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 1795296329731
              call 46
              unreachable
            else
              local.get 8
              i32.const 720
              i32.add
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 1748051689475
      call 46
      unreachable
    end
    i64.const 1743756722179
    call 46
    unreachable
  )
  (func (;48;) (type 6) (param i32)
    local.get 0
    call 42
    local.get 0
    i32.load8_u offset=197
    i32.const 2
    i32.ne
    if ;; label = @1
      i64.const 1735166787587
      call 46
      unreachable
    end
  )
  (func (;49;) (type 2) (result i64)
    (local i64 i32)
    call 18
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
  (func (;50;) (type 20) (param i32 i64 i64 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 4
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i32.le_u
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 4
          local.get 3
          i32.sub
          call 120
          local.get 5
          i32.const 32
          i32.add
          local.get 2
          i64.const 0
          local.get 5
          i64.load offset=64
          local.tee 6
          call 121
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i64.load offset=72
          local.tee 7
          i64.const 0
          local.get 1
          call 121
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 6
          call 121
          i64.const -1
          local.get 5
          i64.load offset=56
          local.tee 1
          local.get 5
          i64.load offset=32
          local.get 5
          i64.load offset=16
          i64.add
          i64.add
          local.tee 6
          local.get 2
          i64.const 0
          i64.ne
          local.get 7
          i64.const 0
          i64.ne
          i32.and
          local.get 5
          i64.load offset=40
          i64.const 0
          i64.ne
          i32.or
          local.get 5
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 1
          local.get 6
          i64.gt_u
          i32.or
          local.tee 3
          select
          local.set 2
          i64.const -1
          local.get 5
          i64.load offset=48
          local.get 3
          select
          local.set 1
          br 1 (;@2;)
        end
        local.get 5
        i32.const -64
        i32.sub
        local.get 3
        local.get 4
        i32.sub
        call 120
        local.get 5
        i64.load offset=64
        local.tee 6
        local.get 5
        i64.load offset=72
        local.tee 7
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        local.get 2
        local.get 6
        local.get 7
        call 125
        local.get 5
        i64.load offset=8
        local.set 2
        local.get 5
        i64.load
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 12) (param i32 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 1049592
    call 127
  )
  (func (;52;) (type 12) (param i32 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i32.const 1049611
    call 127
  )
  (func (;53;) (type 13) (param i32 i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 18
    local.get 3
    call 50
  )
  (func (;54;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 7
      local.get 4
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 58
      call 6
      local.tee 1
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
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 2
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 28
      local.set 2
      local.get 1
      call 29
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 9) (param i32 i64 i64)
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
    i64.const 51539607555
    call 46
    unreachable
  )
  (func (;56;) (type 14) (param i32 i32) (result i64)
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
  (func (;57;) (type 1) (param i64 i64) (result i64)
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
    call 22
  )
  (func (;58;) (type 14) (param i32 i32) (result i64)
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
  (func (;59;) (type 21) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;60;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 3
        call 37
        local.tee 3
        i64.const 2
        call 38
        if ;; label = @3
          local.get 3
          i64.const 2
          call 0
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1050000
          i32.const 8
          local.get 1
          i32.const 8
          call 71
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i64.load
          call 35
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 3
          local.get 1
          i64.load offset=80
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=8
          call 35
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 5
          local.get 1
          i64.load offset=80
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=16
          call 35
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 7
          local.get 1
          i64.load offset=80
          local.set 8
          local.get 2
          local.get 1
          i64.load offset=24
          call 35
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 9
          local.get 1
          i64.load offset=80
          local.set 10
          local.get 2
          local.get 1
          i64.load offset=32
          call 35
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 11
          local.get 1
          i64.load offset=80
          local.set 12
          local.get 2
          local.get 1
          i64.load offset=40
          call 35
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 13
          local.get 1
          i64.load offset=80
          local.set 14
          local.get 2
          local.get 1
          i64.load offset=48
          call 35
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.set 15
          local.get 1
          i64.load offset=80
          local.set 16
          local.get 2
          local.get 1
          i64.load offset=56
          call 35
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=80
          local.set 17
          local.get 1
          i64.load offset=88
          local.set 18
          local.get 0
          local.get 5
          i64.store offset=120
          local.get 0
          local.get 6
          i64.store offset=112
          local.get 0
          local.get 3
          i64.store offset=104
          local.get 0
          local.get 4
          i64.store offset=96
          local.get 0
          local.get 11
          i64.store offset=88
          local.get 0
          local.get 12
          i64.store offset=80
          local.get 0
          local.get 7
          i64.store offset=72
          local.get 0
          local.get 8
          i64.store offset=64
          local.get 0
          local.get 18
          i64.store offset=56
          local.get 0
          local.get 17
          i64.store offset=48
          local.get 0
          local.get 13
          i64.store offset=40
          local.get 0
          local.get 14
          i64.store offset=32
          local.get 0
          local.get 15
          i64.store offset=24
          local.get 0
          local.get 16
          i64.store offset=16
          local.get 0
          local.get 9
          i64.store offset=8
          local.get 0
          local.get 10
          i64.store
          call 69
          br 1 (;@2;)
        end
        local.get 0
        i32.const 128
        call 122
        drop
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 6) (param i32)
    i32.const 3
    call 37
    local.get 0
    call 72
    i64.const 2
    call 1
    drop
    call 69
  )
  (func (;62;) (type 0) (param i64) (result i64)
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
    call 58
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 75
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
  (func (;64;) (type 22) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;65;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049630
    i32.const 10
    call 56
    call 13
    call 112
  )
  (func (;66;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=232
    local.set 4
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=208
    call 118
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 10
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 75
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 75
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=224
        call 118
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 13
        local.get 1
        i32.const 160
        i32.add
        local.tee 3
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=136
        call 75
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 5
        local.get 3
        local.get 0
        i64.load offset=192
        call 118
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 6
        local.get 3
        local.get 0
        i64.load offset=144
        local.get 0
        i64.load offset=152
        call 75
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 7
        local.get 3
        local.get 0
        i64.load offset=176
        local.get 0
        i64.load offset=184
        call 75
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 8
        local.get 3
        local.get 0
        i64.load offset=160
        local.get 0
        i64.load offset=168
        call 75
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 9
        local.get 3
        local.get 0
        i64.load offset=200
        call 118
        local.get 1
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=168
        i64.store offset=152
        local.get 1
        local.get 9
        i64.store offset=144
        local.get 1
        local.get 8
        i64.store offset=136
        local.get 1
        local.get 7
        i64.store offset=128
        local.get 1
        local.get 6
        i64.store offset=120
        local.get 1
        local.get 5
        i64.store offset=112
        i32.const 1049776
        i32.const 6
        local.get 2
        i32.const 6
        call 64
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 75
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 75
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 75
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 8
        local.get 0
        i64.load8_u offset=240
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 75
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 14
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 75
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 15
        local.get 0
        i64.load offset=216
        local.set 16
        local.get 2
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 75
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=120
    i64.store offset=104
    local.get 1
    local.get 16
    i64.store offset=96
    local.get 1
    local.get 15
    i64.store offset=88
    local.get 1
    local.get 14
    i64.store offset=80
    local.get 1
    local.get 9
    i64.store offset=72
    local.get 1
    local.get 8
    i64.store offset=64
    local.get 1
    local.get 7
    i64.store offset=56
    local.get 1
    local.get 6
    i64.store offset=48
    local.get 1
    local.get 5
    i64.store offset=40
    local.get 1
    local.get 13
    i64.store offset=32
    local.get 1
    local.get 12
    i64.store offset=24
    local.get 1
    local.get 11
    i64.store offset=16
    local.get 1
    local.get 10
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    i32.const 1050268
    i32.const 14
    local.get 1
    i32.const 14
    call 64
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;67;) (type 15) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 14
    i32.const 1049531
    call 128
  )
  (func (;68;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 69
    local.get 0
    i32.const 0
    call 36
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 1
    select
  )
  (func (;69;) (type 23)
    i64.const 429496729600004
    i64.const 2147483648000004
    call 21
    drop
  )
  (func (;70;) (type 16) (param i64)
    i32.const 0
    local.get 0
    call 40
    call 69
  )
  (func (;71;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;72;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=96
    local.get 0
    i64.load offset=104
    call 75
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 75
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 75
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 75
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 75
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 75
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
        call 75
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 75
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
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
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
    i32.const 1050000
    i32.const 8
    local.get 1
    i32.const 8
    call 64
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;73;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 74
    i32.const 1
    i32.xor
  )
  (func (;74;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;75;) (type 9) (param i32 i64 i64)
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
      call 31
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
  (func (;76;) (type 17) (param i32 i32 i32)
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
  (func (;77;) (type 4) (param i32 i64)
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
    call 58
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
  (func (;78;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 240
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
          call 39
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 4
          local.get 0
          call 7
          drop
          i32.const 1049335
          i32.const 18
          call 79
          local.set 2
          local.get 3
          i64.const 0
          i64.store offset=216
          block ;; label = @4
            local.get 3
            i32.const 216
            i32.add
            call 80
            local.tee 5
            i64.const 2
            call 38
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 5
              i64.const 2
              call 0
              i32.wrap_i64
              i32.const 255
              i32.and
              br_table 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            i64.const 4294967299
            call 46
            unreachable
          end
          local.get 0
          local.get 2
          call 81
          local.get 3
          i32.const 216
          i32.add
          i64.const 2
          call 82
          call 69
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 3
          local.get 2
          i64.store
          call 83
          local.get 3
          call 84
          call 5
          drop
          i64.const 1
          call 70
          i32.const 1
          call 37
          local.get 1
          i64.const 2
          call 1
          drop
          call 69
          i32.const 2
          local.get 4
          call 40
          call 69
          local.get 3
          call 42
          local.get 3
          i32.load8_u offset=196
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.load8_u offset=198
          br_if 2 (;@1;)
          local.get 3
          i32.const 240
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 1782411427843
      call 46
      unreachable
    end
    i64.const 1726576852995
    call 46
    unreachable
  )
  (func (;79;) (type 14) (param i32 i32) (result i64)
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
    call 2
  )
  (func (;80;) (type 5) (param i32) (result i64)
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
              local.get 0
              i32.load
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049357
            i32.const 9
            call 76
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 2
            call 58
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049366
          i32.const 8
          call 76
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
          call 58
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 0
        i32.const 1049353
        i32.const 4
        call 76
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=16
        call 77
        local.get 1
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;81;) (type 10) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    i64.const 1
    call 82
    local.get 3
    call 114
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 4) (param i32 i64)
    local.get 0
    call 80
    i64.const 1
    local.get 1
    call 1
    drop
  )
  (func (;83;) (type 2) (result i64)
    i32.const 1049416
    i32.const 12
    call 56
    call 62
  )
  (func (;84;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    i32.const 1049392
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 64
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i32.const 208
    i32.add
    call 60
    local.get 0
    i32.const 336
    i32.add
    local.get 0
    i64.load offset=160
    local.get 0
    i64.load offset=320
    local.get 0
    i64.load offset=328
    call 51
    i64.const 0
    local.get 0
    i64.load offset=336
    local.tee 2
    local.get 0
    i64.load offset=288
    local.tee 4
    i64.sub
    local.tee 3
    local.get 2
    local.get 3
    i64.lt_u
    local.get 0
    i64.load offset=344
    local.tee 3
    local.get 0
    i64.load offset=296
    i64.sub
    local.get 2
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 2
    local.get 3
    i64.gt_u
    local.get 2
    local.get 3
    i64.eq
    select
    local.tee 1
    select
    i64.const 0
    local.get 2
    local.get 1
    select
    call 63
    local.get 0
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;86;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      call 35
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.get 3
      local.get 2
      call 34
      local.get 3
      i64.load offset=8
      local.tee 2
      local.get 3
      i64.load
      local.tee 6
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 7
      local.get 3
      i64.load offset=16
      local.set 8
      local.get 0
      call 7
      drop
      local.get 1
      local.get 0
      local.get 0
      local.get 6
      local.get 2
      local.get 8
      local.get 7
      call 47
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;87;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      call 35
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.get 4
      local.get 3
      call 34
      local.get 4
      i64.load offset=8
      local.tee 3
      local.get 4
      i64.load
      local.tee 7
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 8
      local.get 4
      i64.load offset=16
      local.set 9
      local.get 0
      call 7
      drop
      local.get 1
      local.get 0
      local.get 2
      local.get 7
      local.get 3
      local.get 9
      local.get 8
      call 47
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;88;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 7
          drop
          local.get 0
          i32.const 1049299
          i32.const 22
          call 79
          call 89
          local.get 1
          i32.const -64
          i32.sub
          call 42
          local.get 1
          i32.const 272
          i32.add
          call 60
          local.get 1
          i32.const 432
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=224
          local.tee 4
          local.get 1
          i64.load offset=384
          local.tee 8
          local.get 1
          i64.load offset=392
          local.tee 10
          call 51
          local.get 1
          i64.load offset=432
          local.tee 5
          local.get 1
          i64.load offset=352
          local.tee 6
          i64.le_u
          local.get 1
          i64.load offset=440
          local.tee 9
          local.get 1
          i64.load offset=360
          local.tee 7
          i64.le_u
          local.get 7
          local.get 9
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=152
          local.tee 11
          i64.const 0
          local.get 5
          local.get 6
          i64.sub
          local.tee 0
          call 121
          local.get 1
          i32.const 16
          i32.add
          local.get 9
          local.get 7
          i64.sub
          local.get 5
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.const 0
          local.get 1
          i64.load offset=144
          local.tee 6
          call 121
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.const 0
          local.get 6
          call 121
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          local.tee 6
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load
          i64.add
          i64.add
          local.tee 9
          i64.const 1000000000
          i64.const 0
          call 125
          local.get 2
          local.get 4
          i64.const -5357827006270516153
          local.get 1
          i64.load offset=48
          local.get 5
          i64.const 0
          i64.ne
          local.get 11
          i64.const 0
          i64.ne
          i32.and
          local.get 1
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.get 1
          i64.load offset=8
          i64.const 0
          i64.ne
          i32.or
          local.get 6
          local.get 9
          i64.gt_u
          i32.or
          local.tee 3
          select
          local.tee 6
          i64.const 18446744073
          local.get 1
          i64.load offset=56
          local.get 3
          select
          local.tee 9
          call 52
          local.get 1
          i64.load offset=432
          local.set 7
          local.get 1
          i64.load offset=440
          local.set 11
          local.get 2
          local.get 4
          i64.const 0
          local.get 0
          local.get 6
          i64.sub
          local.tee 4
          local.get 0
          local.get 4
          i64.lt_u
          local.get 5
          local.get 9
          i64.sub
          local.get 0
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 0
          local.get 5
          i64.gt_u
          local.get 0
          local.get 5
          i64.eq
          select
          local.tee 2
          select
          local.tee 13
          i64.const 0
          local.get 0
          local.get 2
          select
          local.tee 14
          call 52
          local.get 7
          local.get 1
          i64.load offset=320
          local.tee 0
          i64.add
          local.tee 12
          local.get 0
          i64.lt_u
          local.tee 2
          local.get 2
          i64.extend_i32_u
          local.get 11
          local.get 1
          i64.load offset=328
          local.tee 0
          i64.add
          i64.add
          local.tee 4
          local.get 0
          i64.lt_u
          local.get 0
          local.get 4
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=440
          local.set 0
          local.get 1
          i64.load offset=432
          local.set 5
          local.get 1
          local.get 12
          i64.store offset=320
          local.get 1
          local.get 4
          i64.store offset=328
          local.get 5
          local.get 7
          i64.add
          local.tee 7
          local.get 5
          i64.lt_u
          local.tee 2
          local.get 2
          i64.extend_i32_u
          local.get 0
          local.get 11
          i64.add
          i64.add
          local.tee 4
          local.get 0
          i64.lt_u
          local.get 0
          local.get 4
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 7
          local.get 8
          i64.gt_u
          local.tee 2
          local.get 4
          local.get 10
          i64.gt_u
          local.get 4
          local.get 10
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 1
          local.get 8
          local.get 7
          i64.sub
          i64.store offset=384
          local.get 1
          local.get 10
          local.get 4
          i64.sub
          local.get 2
          i64.extend_i32_u
          i64.sub
          i64.store offset=392
          local.get 1
          i64.load offset=200
          local.set 10
          local.get 1
          i64.load offset=216
          local.set 4
          local.get 1
          i32.const 400
          i32.add
          local.get 5
          local.get 0
          local.get 1
          i32.load offset=256
          call 53
          call 4
          local.set 8
          local.get 1
          i32.const 416
          i32.add
          local.get 1
          i64.load offset=400
          local.tee 7
          local.get 1
          i64.load offset=408
          local.tee 11
          call 55
          call 8
          local.set 12
          local.get 1
          i64.load offset=416
          local.get 1
          i64.load offset=424
          call 57
          local.set 15
          local.get 1
          local.get 12
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=504
          local.get 1
          local.get 15
          i64.store offset=496
          local.get 1
          local.get 4
          i64.store offset=488
          local.get 1
          local.get 8
          i64.store offset=480
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 432
                  i32.add
                  local.get 2
                  i32.add
                  local.get 1
                  i32.const 480
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 10
              i64.const 683302978513422
              local.get 1
              i32.const 432
              i32.add
              i32.const 4
              call 58
              call 59
              call 4
              local.set 8
              i32.const 1049560
              i32.const 17
              call 56
              local.set 12
              local.get 1
              local.get 7
              local.get 11
              call 63
              i64.store offset=488
              local.get 1
              local.get 8
              i64.store offset=480
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 432
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 480
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
                  local.get 4
                  local.get 12
                  local.get 1
                  i32.const 432
                  i32.add
                  local.tee 2
                  i32.const 2
                  call 58
                  call 59
                  local.get 1
                  i32.const 272
                  i32.add
                  call 61
                  i32.const 1049212
                  i32.const 23
                  call 56
                  call 62
                  local.get 13
                  local.get 14
                  call 63
                  local.set 7
                  local.get 6
                  local.get 9
                  call 63
                  local.set 6
                  local.get 1
                  local.get 5
                  local.get 0
                  call 63
                  i64.store offset=464
                  local.get 1
                  local.get 6
                  i64.store offset=456
                  local.get 1
                  local.get 10
                  i64.store offset=448
                  local.get 1
                  local.get 7
                  i64.store offset=440
                  local.get 1
                  local.get 4
                  i64.store offset=432
                  i32.const 1049172
                  i32.const 5
                  local.get 2
                  i32.const 5
                  call 64
                  call 5
                  drop
                  br 5 (;@2;)
                else
                  local.get 1
                  i32.const 432
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
            else
              local.get 1
              i32.const 432
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.const 512
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 101
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 46
      unreachable
    end
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
              call 7
              drop
              local.get 0
              i32.const 1049321
              i32.const 14
              call 79
              call 89
              call 44
              local.tee 0
              call 91
              local.set 6
              local.get 1
              local.get 0
              call 43
              call 45
              local.get 1
              i32.load8_u offset=199
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.load8_u offset=197
              i32.const 4
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=136
              local.set 0
              local.get 1
              call 60
              local.get 1
              i64.load offset=16
              local.tee 3
              local.get 1
              i64.load
              i64.add
              local.tee 5
              local.get 3
              i64.lt_u
              local.tee 2
              local.get 2
              i64.extend_i32_u
              local.get 1
              i64.load offset=24
              local.tee 3
              local.get 1
              i64.load offset=8
              i64.add
              i64.add
              local.tee 4
              local.get 3
              i64.lt_u
              local.get 3
              local.get 4
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=48
              local.tee 3
              local.get 5
              i64.add
              local.tee 5
              local.get 3
              i64.lt_u
              local.tee 2
              local.get 2
              i64.extend_i32_u
              local.get 1
              i64.load offset=56
              local.tee 3
              local.get 4
              i64.add
              i64.add
              local.tee 4
              local.get 3
              i64.lt_u
              local.get 3
              local.get 4
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=32
              local.tee 3
              local.get 5
              i64.add
              local.tee 5
              local.get 3
              i64.lt_u
              local.tee 2
              local.get 2
              i64.extend_i32_u
              local.get 1
              i64.load offset=40
              local.tee 3
              local.get 4
              i64.add
              i64.add
              local.tee 4
              local.get 3
              i64.lt_u
              local.get 3
              local.get 4
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 4
              local.get 5
              i64.or
              i64.eqz
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i32.const 208
              i32.add
              local.get 0
              call 4
              call 54
              local.get 0
              call 4
              local.get 6
              local.get 1
              i64.load offset=208
              local.tee 0
              local.get 1
              i64.load offset=216
              local.tee 3
              call 92
              i32.const 1049252
              i32.const 30
              call 56
              call 62
              local.get 1
              local.get 0
              local.get 3
              call 63
              i64.store offset=232
              i32.const 1049244
              i32.const 1
              local.get 1
              i32.const 232
              i32.add
              i32.const 1
              call 64
              call 5
              drop
              local.get 1
              i32.const 240
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          unreachable
        end
        i64.const 1799591297027
        call 46
        unreachable
      end
      unreachable
    end
    i64.const 1786706395139
    call 46
    unreachable
  )
  (func (;91;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049640
    i32.const 14
    call 56
    call 13
    call 112
  )
  (func (;92;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 57
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
        call 58
        call 59
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
  (func (;93;) (type 2) (result i64)
    call 43
    call 41
  )
  (func (;94;) (type 2) (result i64)
    call 44
  )
  (func (;95;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 60
    local.get 0
    call 72
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 97
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 80
        local.tee 0
        i64.const 2
        call 38
        if ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          call 69
          br 1 (;@2;)
        end
        i32.const 1049335
        i32.const 18
        call 79
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;98;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 7
      drop
      local.get 0
      local.get 2
      call 99
      local.get 1
      local.get 2
      call 81
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      call 83
      local.get 3
      i32.const 8
      i32.add
      call 84
      call 5
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;99;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 97
    call 101
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 46
      unreachable
    end
  )
  (func (;100;) (type 1) (param i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 101
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;101;) (type 8) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 80
    local.tee 0
    i64.const 1
    call 38
    if ;; label = @1
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 1
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 8
      i32.add
      call 114
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;102;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                i32.or
                local.get 2
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                local.get 3
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                i32.or
                i32.or
                br_if 0 (;@6;)
                local.get 0
                call 7
                drop
                local.get 0
                i32.const 1049282
                i32.const 17
                call 79
                call 89
                local.get 4
                call 42
                local.get 4
                i64.load offset=152
                local.set 12
                local.get 1
                call 9
                local.get 2
                call 9
                i64.xor
                i64.const 4294967296
                i64.ge_u
                br_if 1 (;@5;)
                local.get 1
                call 9
                local.get 3
                call 9
                i64.xor
                i64.const 4294967296
                i64.ge_u
                br_if 2 (;@4;)
                local.get 1
                call 9
                i64.const 32
                i64.shr_u
                local.set 14
                i64.const 4
                local.set 7
                i64.const 0
                local.set 0
                loop ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        local.get 14
                        i64.ne
                        if ;; label = @11
                          local.get 0
                          local.get 3
                          call 9
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 9 (;@2;)
                          i32.const 1
                          local.set 5
                          block ;; label = @12
                            block ;; label = @13
                              local.get 3
                              local.get 7
                              call 10
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              br_table 0 (;@13;) 1 (;@12;) 7 (;@6;)
                            end
                            i32.const 0
                            local.set 5
                          end
                          local.get 0
                          local.get 2
                          call 9
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 9 (;@2;)
                          local.get 4
                          i32.const 208
                          i32.add
                          local.get 2
                          local.get 7
                          call 10
                          call 35
                          local.get 4
                          i64.load offset=208
                          i64.const 1
                          i64.eq
                          br_if 5 (;@6;)
                          local.get 4
                          i64.load offset=232
                          local.set 6
                          local.get 4
                          i64.load offset=224
                          local.set 8
                          local.get 5
                          br_if 1 (;@10;)
                          local.get 8
                          local.get 11
                          i64.add
                          local.tee 11
                          local.get 8
                          i64.lt_u
                          local.tee 5
                          local.get 5
                          i64.extend_i32_u
                          local.get 6
                          local.get 9
                          i64.add
                          i64.add
                          local.tee 9
                          local.get 6
                          i64.lt_u
                          local.get 6
                          local.get 9
                          i64.eq
                          select
                          i32.eqz
                          br_if 2 (;@9;)
                          br 10 (;@1;)
                        end
                        i64.const 0
                        local.set 0
                        local.get 11
                        local.get 13
                        i64.xor
                        local.get 9
                        local.get 10
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 1
                        call 9
                        i64.const 32
                        i64.shr_u
                        local.set 11
                        i64.const 4
                        local.set 7
                        loop ;; label = @11
                          local.get 0
                          local.get 11
                          i64.eq
                          br_if 3 (;@8;)
                          local.get 0
                          local.get 1
                          call 9
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 7
                          call 10
                          local.tee 6
                          i64.const 255
                          i64.and
                          i64.const 4
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 0
                          local.get 3
                          call 9
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 9 (;@2;)
                          i32.const 1
                          local.set 5
                          block ;; label = @12
                            block ;; label = @13
                              local.get 3
                              local.get 7
                              call 10
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              br_table 0 (;@13;) 1 (;@12;) 7 (;@6;)
                            end
                            i32.const 0
                            local.set 5
                          end
                          local.get 0
                          local.get 2
                          call 9
                          i64.const 32
                          i64.shr_u
                          i64.ge_u
                          br_if 9 (;@2;)
                          local.get 4
                          i32.const 208
                          i32.add
                          local.get 2
                          local.get 7
                          call 10
                          call 35
                          local.get 4
                          i64.load offset=208
                          i64.const 1
                          i64.eq
                          br_if 5 (;@6;)
                          local.get 6
                          i64.const 32
                          i64.shr_u
                          local.set 6
                          local.get 4
                          i64.load offset=232
                          local.set 8
                          local.get 4
                          i64.load offset=224
                          local.set 9
                          call 4
                          local.set 10
                          block ;; label = @12
                            local.get 5
                            i32.eqz
                            if ;; label = @13
                              local.get 12
                              local.get 10
                              local.get 6
                              local.get 9
                              local.get 8
                              call 103
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            local.get 6
                            local.get 9
                            local.get 8
                            call 67
                          end
                          local.get 7
                          i64.const 4294967296
                          i64.add
                          local.set 7
                          local.get 0
                          i64.const 1
                          i64.add
                          local.set 0
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 8
                      local.get 13
                      i64.add
                      local.tee 13
                      local.get 8
                      i64.lt_u
                      local.tee 5
                      local.get 5
                      i64.extend_i32_u
                      local.get 6
                      local.get 10
                      i64.add
                      i64.add
                      local.tee 10
                      local.get 6
                      i64.lt_u
                      local.get 6
                      local.get 10
                      i64.eq
                      select
                      br_if 8 (;@1;)
                    end
                    local.get 7
                    i64.const 4294967296
                    i64.add
                    local.set 7
                    local.get 0
                    i64.const 1
                    i64.add
                    local.set 0
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 240
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i64.const 1803886264323
        call 46
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;103;) (type 15) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 15
    i32.const 1049545
    call 128
  )
  (func (;104;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 7
        drop
        local.get 0
        local.get 1
        call 74
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 89
        local.get 1
        local.get 2
        call 105
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        call 106
        local.get 3
        i32.const 8
        i32.add
        call 84
        call 5
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;105;) (type 10) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 80
    i64.const 1
    call 15
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 2) (result i64)
    i32.const 1049428
    i32.const 12
    call 56
    call 62
  )
  (func (;107;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 7
      drop
      local.get 0
      local.get 2
      call 99
      local.get 1
      local.get 2
      call 105
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      call 106
      local.get 3
      i32.const 8
      i32.add
      call 84
      call 5
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;108;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
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
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 7
      drop
      local.get 0
      local.get 1
      call 99
      local.get 1
      call 97
      local.set 0
      local.get 3
      i64.const 1
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 80
      local.get 2
      i64.const 2
      call 1
      drop
      call 69
      i32.const 1049500
      i32.const 18
      call 56
      call 62
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      i32.const 1049476
      i32.const 3
      local.get 4
      i32.const 3
      call 64
      call 5
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;109;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      call 44
      local.set 4
      local.get 2
      i32.const 1048576
      i32.const 13
      call 79
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.const 51349400081689102
                local.get 2
                i32.const 16
                i32.add
                i32.const 2
                call 58
                call 6
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i64.const 1717986918403
              call 46
              unreachable
            end
            call 68
            local.tee 0
            i64.const -1
            i64.eq
            br_if 0 (;@4;)
            local.get 0
            i64.const 1
            i64.add
            call 70
            local.get 1
            call 12
            drop
            i32.const 1049108
            i32.const 23
            call 56
            call 62
            local.get 2
            local.get 1
            i64.store offset=16
            i32.const 1049100
            i32.const 1
            local.get 2
            i32.const 16
            i32.add
            i32.const 1
            call 64
            call 5
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
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
      end
      unreachable
    end
    unreachable
  )
  (func (;110;) (type 2) (result i64)
    call 68
    call 41
  )
  (func (;111;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 624
    i32.sub
    local.tee 3
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i32.const 272
      i32.add
      local.get 2
      call 34
      i64.const 2
      local.set 2
      local.get 3
      i64.load offset=280
      local.tee 35
      local.get 3
      i64.load offset=272
      local.tee 36
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 37
      i32.wrap_i64
      local.set 7
      local.get 3
      i64.load offset=296
      local.set 28
      local.get 3
      i64.load offset=288
      local.set 38
      local.get 0
      call 7
      drop
      local.get 3
      i32.const -64
      i32.sub
      call 48
      call 44
      local.tee 39
      i32.const 1049577
      i32.const 15
      call 56
      call 13
      call 112
      local.set 10
      i32.const 1049670
      i32.const 12
      call 56
      local.set 11
      local.get 3
      local.get 1
      i64.const -4294967292
      i64.and
      local.tee 1
      i64.store offset=544
      loop ;; label = @2
        local.get 2
        local.set 8
        local.get 4
        i32.const 1
        i32.and
        local.get 1
        local.set 2
        i32.const 1
        local.set 4
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      local.get 8
      i64.store offset=272
      block ;; label = @2
        block ;; label = @3
          local.get 10
          local.get 11
          local.get 3
          i32.const 272
          i32.add
          i32.const 1
          call 58
          call 6
          local.tee 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 112
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 272
              i32.add
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 1050268
          i32.const 14
          local.get 3
          i32.const 272
          i32.add
          i32.const 14
          call 71
          local.get 3
          i64.load offset=272
          local.tee 40
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 544
          i32.add
          local.tee 4
          local.get 3
          i64.load offset=280
          call 39
          local.get 3
          i32.load offset=544
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=552
          local.set 29
          local.get 4
          local.get 3
          i64.load offset=288
          call 35
          local.get 3
          i64.load offset=544
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=568
          local.set 18
          local.get 3
          i64.load offset=560
          local.set 20
          local.get 4
          local.get 3
          i64.load offset=296
          call 35
          local.get 3
          i64.load offset=544
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=568
          local.set 41
          local.get 3
          i64.load offset=560
          local.set 42
          local.get 4
          local.get 3
          i64.load offset=304
          call 39
          local.get 3
          i32.load offset=544
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=552
          local.set 30
          local.get 3
          i64.load offset=312
          local.set 2
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 544
              i32.add
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 1049776
          i32.const 6
          local.get 3
          i32.const 544
          i32.add
          local.tee 4
          i32.const 6
          call 71
          local.get 3
          i32.const 592
          i32.add
          local.tee 5
          local.get 3
          i64.load offset=544
          call 35
          local.get 3
          i64.load offset=592
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=616
          local.set 43
          local.get 3
          i64.load offset=608
          local.set 44
          local.get 5
          local.get 3
          i64.load offset=552
          call 39
          local.get 3
          i32.load offset=592
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=600
          local.set 45
          local.get 5
          local.get 3
          i64.load offset=560
          call 35
          local.get 3
          i64.load offset=592
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=616
          local.set 46
          local.get 3
          i64.load offset=608
          local.set 47
          local.get 5
          local.get 3
          i64.load offset=568
          call 35
          local.get 3
          i64.load offset=592
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=616
          local.set 48
          local.get 3
          i64.load offset=608
          local.set 49
          local.get 5
          local.get 3
          i64.load offset=576
          call 35
          local.get 3
          i64.load offset=592
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=616
          local.set 50
          local.get 3
          i64.load offset=608
          local.set 51
          local.get 5
          local.get 3
          i64.load offset=584
          call 39
          local.get 3
          i64.load offset=592
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=600
          local.set 21
          local.get 4
          local.get 3
          i64.load offset=320
          call 35
          local.get 3
          i64.load offset=544
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=568
          local.set 11
          local.get 3
          i64.load offset=560
          local.set 14
          local.get 4
          local.get 3
          i64.load offset=328
          call 35
          local.get 3
          i64.load offset=544
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=568
          local.set 52
          local.get 3
          i64.load offset=560
          local.set 53
          local.get 4
          local.get 3
          i64.load offset=336
          call 35
          local.get 3
          i64.load offset=544
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
          i32.load8_u offset=344
          local.tee 5
          select
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=568
          local.set 54
          local.get 3
          i64.load offset=560
          local.set 55
          local.get 4
          local.get 3
          i64.load offset=352
          call 35
          local.get 3
          i64.load offset=544
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=568
          local.set 22
          local.get 3
          i64.load offset=560
          local.set 23
          local.get 4
          local.get 3
          i64.load offset=360
          call 35
          local.get 3
          i64.load offset=544
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=368
          local.tee 56
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=568
          local.set 24
          local.get 3
          i64.load offset=560
          local.set 25
          local.get 4
          local.get 3
          i64.load offset=376
          call 35
          local.get 3
          i64.load offset=544
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=568
          local.set 57
          local.get 3
          i64.load offset=560
          local.set 58
          call 43
          local.get 29
          i64.eq
          if ;; label = @4
            local.get 3
            local.get 1
            i64.store offset=544
            i32.const 0
            local.set 4
            i64.const 2
            local.set 2
            loop ;; label = @5
              local.get 2
              local.set 8
              local.get 4
              i32.const 1
              i32.and
              local.get 1
              local.set 2
              i32.const 1
              local.set 4
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 3
            local.get 8
            i64.store offset=272
            local.get 10
            i64.const 59616529173261070
            local.get 3
            i32.const 272
            i32.add
            local.tee 6
            i32.const 1
            call 58
            call 112
            local.get 0
            call 73
            i32.eqz
            if ;; label = @5
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                call 49
                local.set 2
                local.get 21
                local.get 30
                i64.add
                local.tee 8
                local.get 21
                i64.lt_u
                br_if 4 (;@2;)
                block ;; label = @7
                  local.get 2
                  local.get 8
                  i64.ge_u
                  if ;; label = @8
                    local.get 3
                    i64.load offset=216
                    local.get 6
                    call 60
                    local.get 3
                    i32.const 544
                    i32.add
                    local.tee 4
                    local.get 3
                    i64.load offset=224
                    local.tee 10
                    local.get 3
                    i64.load offset=384
                    local.tee 31
                    local.get 3
                    i64.load offset=392
                    local.tee 12
                    call 51
                    local.get 3
                    i64.load offset=352
                    local.tee 13
                    local.get 3
                    i64.load offset=544
                    i64.gt_u
                    local.get 3
                    i64.load offset=552
                    local.tee 2
                    local.get 3
                    i64.load offset=360
                    local.tee 9
                    i64.lt_u
                    local.get 2
                    local.get 9
                    i64.eq
                    select
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 22
                    i64.const 0
                    local.get 3
                    i64.load offset=128
                    local.tee 2
                    call 121
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 3
                    i64.load offset=136
                    local.tee 8
                    i64.const 0
                    local.get 23
                    call 121
                    local.get 3
                    i32.const 48
                    i32.add
                    local.get 23
                    i64.const 0
                    local.get 2
                    call 121
                    local.get 22
                    i64.const 0
                    i64.ne
                    local.get 8
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
                    local.tee 2
                    local.get 3
                    i64.load offset=16
                    local.get 3
                    i64.load offset=32
                    i64.add
                    i64.add
                    local.tee 8
                    local.get 2
                    i64.lt_u
                    i32.or
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 3
                    i64.load offset=48
                    local.get 8
                    i64.const 1000000000
                    i64.const 0
                    call 125
                    local.get 14
                    local.get 25
                    i64.add
                    local.tee 8
                    local.get 14
                    i64.lt_u
                    local.tee 5
                    local.get 5
                    i64.extend_i32_u
                    local.get 11
                    local.get 24
                    i64.add
                    i64.add
                    local.tee 2
                    local.get 11
                    i64.lt_u
                    local.get 2
                    local.get 11
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 8
                    local.get 3
                    i64.load
                    local.tee 26
                    i64.lt_u
                    local.tee 5
                    local.get 2
                    local.get 3
                    i64.load offset=8
                    local.tee 15
                    i64.lt_u
                    local.get 2
                    local.get 15
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 10
                    local.get 8
                    local.get 26
                    i64.sub
                    local.get 2
                    local.get 15
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    call 52
                    local.get 3
                    i64.load offset=552
                    local.set 17
                    local.get 3
                    i64.load offset=544
                    local.set 27
                    local.get 4
                    local.get 10
                    local.get 26
                    local.get 15
                    call 52
                    local.get 3
                    i64.load offset=544
                    local.set 19
                    local.get 3
                    i64.load offset=552
                    local.set 10
                    local.get 3
                    i64.load offset=200
                    local.set 32
                    local.get 3
                    i32.const 592
                    i32.add
                    local.get 27
                    local.get 17
                    local.get 3
                    i32.load offset=256
                    call 53
                    call 4
                    local.set 16
                    local.get 4
                    local.get 3
                    i64.load offset=592
                    local.tee 60
                    local.get 3
                    i64.load offset=600
                    local.tee 33
                    call 55
                    local.get 32
                    local.get 16
                    local.get 0
                    local.get 3
                    i64.load offset=544
                    local.get 3
                    i64.load offset=552
                    call 92
                    local.get 19
                    local.get 3
                    i64.load offset=288
                    local.tee 16
                    i64.add
                    local.tee 61
                    local.get 16
                    i64.lt_u
                    local.tee 5
                    local.get 5
                    i64.extend_i32_u
                    local.get 10
                    local.get 3
                    i64.load offset=296
                    local.tee 16
                    i64.add
                    i64.add
                    local.tee 34
                    local.get 16
                    i64.lt_u
                    local.get 16
                    local.get 34
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 61
                    i64.store offset=288
                    local.get 3
                    local.get 34
                    i64.store offset=296
                    local.get 8
                    local.get 13
                    i64.gt_u
                    local.tee 5
                    local.get 2
                    local.get 9
                    i64.gt_u
                    local.get 2
                    local.get 9
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 13
                    local.get 8
                    i64.sub
                    i64.store offset=352
                    local.get 3
                    local.get 9
                    local.get 2
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    i64.store offset=360
                    local.get 3
                    i64.load offset=336
                    local.tee 13
                    local.get 14
                    i64.lt_u
                    local.tee 5
                    local.get 3
                    i64.load offset=344
                    local.tee 9
                    local.get 11
                    i64.lt_u
                    local.get 9
                    local.get 11
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 13
                    local.get 14
                    i64.sub
                    i64.store offset=336
                    local.get 3
                    local.get 9
                    local.get 11
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    i64.store offset=344
                    local.get 19
                    local.get 27
                    i64.add
                    local.tee 13
                    local.get 19
                    i64.lt_u
                    local.tee 5
                    local.get 5
                    i64.extend_i32_u
                    local.get 10
                    local.get 17
                    i64.add
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    local.get 9
                    local.get 10
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 13
                    local.get 31
                    i64.gt_u
                    local.tee 5
                    local.get 9
                    local.get 12
                    i64.gt_u
                    local.get 9
                    local.get 12
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 31
                    local.get 13
                    i64.sub
                    i64.store offset=384
                    local.get 3
                    local.get 12
                    local.get 9
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    i64.store offset=392
                    local.get 3
                    i64.load offset=368
                    local.tee 12
                    local.get 20
                    i64.lt_u
                    local.tee 5
                    local.get 3
                    i64.load offset=376
                    local.tee 9
                    local.get 18
                    i64.lt_u
                    local.get 9
                    local.get 18
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 12
                    local.get 20
                    i64.sub
                    i64.store offset=368
                    local.get 3
                    local.get 9
                    local.get 18
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    i64.store offset=376
                    local.get 6
                    call 61
                    i32.const 1048856
                    i32.const 14
                    call 56
                    call 62
                    local.get 14
                    local.get 11
                    call 63
                    local.set 12
                    local.get 27
                    local.get 17
                    call 63
                    local.set 17
                    local.get 26
                    local.get 15
                    call 63
                    local.set 15
                    local.get 3
                    local.get 19
                    local.get 10
                    call 63
                    i64.store offset=584
                    local.get 3
                    local.get 15
                    i64.store offset=576
                    local.get 3
                    local.get 32
                    i64.store offset=568
                    local.get 3
                    local.get 0
                    i64.store offset=560
                    local.get 3
                    local.get 17
                    i64.store offset=552
                    local.get 3
                    local.get 12
                    i64.store offset=544
                    i32.const 1048808
                    i32.const 6
                    local.get 4
                    i32.const 6
                    call 64
                    call 5
                    drop
                    call 4
                    local.get 37
                    local.get 8
                    local.get 2
                    call 103
                    local.get 39
                    call 65
                    local.set 2
                    call 4
                    local.set 8
                    call 43
                    call 41
                    local.set 10
                    local.get 3
                    local.get 25
                    local.get 24
                    call 63
                    i64.store offset=576
                    local.get 3
                    local.get 1
                    i64.store offset=568
                    local.get 3
                    local.get 0
                    i64.store offset=560
                    local.get 3
                    local.get 10
                    i64.store offset=552
                    local.get 3
                    local.get 8
                    i64.store offset=544
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        block ;; label = @11
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 3
                              i32.const 272
                              i32.add
                              local.get 4
                              i32.add
                              local.get 3
                              i32.const 544
                              i32.add
                              local.get 4
                              i32.add
                              i64.load
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                          end
                          local.get 2
                          i64.const 2883303694
                          local.get 3
                          i32.const 272
                          i32.add
                          local.tee 4
                          i32.const 5
                          call 58
                          call 59
                          local.get 3
                          local.get 48
                          i64.store offset=456
                          local.get 3
                          local.get 49
                          i64.store offset=448
                          local.get 3
                          local.get 50
                          i64.store offset=440
                          local.get 3
                          local.get 51
                          i64.store offset=432
                          local.get 3
                          local.get 46
                          i64.store offset=424
                          local.get 3
                          local.get 47
                          i64.store offset=416
                          local.get 3
                          local.get 43
                          i64.store offset=408
                          local.get 3
                          local.get 44
                          i64.store offset=400
                          local.get 3
                          local.get 54
                          i64.store offset=392
                          local.get 3
                          local.get 55
                          i64.store offset=384
                          local.get 3
                          local.get 57
                          i64.store offset=376
                          local.get 3
                          local.get 58
                          i64.store offset=368
                          local.get 3
                          local.get 52
                          i64.store offset=360
                          local.get 3
                          local.get 53
                          i64.store offset=352
                          local.get 3
                          local.get 11
                          i64.store offset=344
                          local.get 3
                          local.get 14
                          i64.store offset=336
                          local.get 3
                          local.get 41
                          i64.store offset=328
                          local.get 3
                          local.get 42
                          i64.store offset=320
                          local.get 3
                          local.get 24
                          i64.store offset=312
                          local.get 3
                          local.get 25
                          i64.store offset=304
                          local.get 3
                          local.get 22
                          i64.store offset=296
                          local.get 3
                          local.get 23
                          i64.store offset=288
                          local.get 3
                          local.get 18
                          i64.store offset=280
                          local.get 3
                          local.get 20
                          i64.store offset=272
                          local.get 3
                          local.get 7
                          i32.store offset=536
                          local.get 3
                          local.get 0
                          i64.store offset=528
                          local.get 3
                          i32.const 0
                          i32.store8 offset=512
                          local.get 3
                          local.get 40
                          i64.store offset=504
                          local.get 3
                          local.get 30
                          i64.store offset=496
                          local.get 3
                          local.get 56
                          i64.store offset=488
                          local.get 3
                          local.get 29
                          i64.store offset=480
                          local.get 3
                          local.get 21
                          i64.store offset=472
                          local.get 3
                          local.get 45
                          i64.store offset=464
                          i32.const 1049072
                          i32.const 20
                          call 56
                          call 62
                          local.get 3
                          local.get 4
                          call 66
                          i64.store offset=560
                          local.get 3
                          local.get 1
                          i64.store offset=552
                          local.get 3
                          local.get 0
                          i64.store offset=544
                          i32.const 1049048
                          i32.const 3
                          local.get 3
                          i32.const 544
                          i32.add
                          i32.const 3
                          call 64
                          call 5
                          drop
                          local.get 35
                          local.get 36
                          i64.or
                          i64.eqz
                          local.get 38
                          local.get 60
                          i64.le_u
                          local.get 28
                          local.get 33
                          i64.le_u
                          local.get 28
                          local.get 33
                          i64.eq
                          select
                          i32.or
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          i32.const 624
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                      else
                        local.get 3
                        i32.const 272
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    i64.const 1748051689475
                    call 46
                    unreachable
                  end
                  i64.const 1769526525955
                  call 46
                  unreachable
                end
                i64.const 1752346656771
                call 46
                unreachable
              end
              i64.const 1765231558659
              call 46
              unreachable
            end
            i64.const 1791001362435
            call 46
            unreachable
          end
          i64.const 1726576852995
          call 46
          unreachable
        end
        i64.const 1730871820291
        call 46
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;112;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
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
              call 7
              drop
              call 44
              local.tee 4
              call 91
              local.tee 9
              local.get 0
              call 73
              br_if 2 (;@3;)
              local.get 1
              local.get 4
              call 43
              call 45
              local.get 1
              i32.load8_u offset=199
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 1
              i32.load offset=192
              local.set 3
              local.get 1
              i64.load offset=136
              local.get 1
              call 60
              local.get 1
              i64.load offset=16
              local.tee 10
              local.get 1
              i64.load
              local.tee 8
              i64.add
              local.tee 5
              local.get 10
              i64.lt_u
              local.tee 2
              local.get 2
              i64.extend_i32_u
              local.get 1
              i64.load offset=24
              local.tee 4
              local.get 1
              i64.load offset=8
              local.tee 14
              i64.add
              i64.add
              local.tee 0
              local.get 4
              i64.lt_u
              local.get 0
              local.get 4
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=48
              local.tee 11
              local.get 5
              i64.add
              local.tee 6
              local.get 11
              i64.lt_u
              local.tee 2
              local.get 2
              i64.extend_i32_u
              local.get 1
              i64.load offset=56
              local.tee 5
              local.get 0
              i64.add
              i64.add
              local.tee 0
              local.get 5
              i64.lt_u
              local.get 0
              local.get 5
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=32
              local.tee 12
              local.get 6
              i64.add
              local.tee 6
              local.get 12
              i64.lt_u
              local.tee 2
              local.get 2
              i64.extend_i32_u
              local.get 1
              i64.load offset=40
              local.tee 7
              local.get 0
              i64.add
              i64.add
              local.tee 0
              local.get 7
              i64.lt_u
              local.get 0
              local.get 7
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 0
              local.get 6
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              local.get 1
              i32.const 208
              i32.add
              local.tee 2
              local.get 6
              local.get 0
              local.get 3
              call 53
              local.get 1
              i64.load offset=216
              local.set 15
              local.get 1
              i64.load offset=208
              local.set 16
              i32.const 1049020
              i32.const 20
              call 56
              call 62
              local.get 8
              local.get 14
              call 63
              local.set 8
              local.get 12
              local.get 7
              call 63
              local.set 7
              local.get 6
              local.get 0
              call 63
              local.set 0
              local.get 10
              local.get 4
              call 63
              local.set 4
              local.get 1
              local.get 11
              local.get 5
              call 63
              i64.store offset=248
              local.get 1
              local.get 4
              i64.store offset=240
              local.get 1
              local.get 9
              i64.store offset=232
              local.get 1
              local.get 0
              i64.store offset=224
              local.get 1
              local.get 7
              i64.store offset=216
              local.get 1
              local.get 8
              i64.store offset=208
              i32.const 1048972
              i32.const 6
              local.get 2
              i32.const 6
              call 64
              call 5
              drop
              local.get 1
              i32.const 64
              call 122
              local.tee 1
              call 61
              call 4
              local.get 1
              i32.const 208
              i32.add
              local.get 16
              local.get 15
              call 55
              local.get 9
              local.get 1
              i64.load offset=208
              local.get 1
              i64.load offset=216
              call 92
              local.get 1
              i32.const 256
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          unreachable
        end
        i64.const 1722281885699
        call 46
        unreachable
      end
      unreachable
    end
    i64.const 1778116460547
    call 46
    unreachable
  )
  (func (;114;) (type 6) (param i32)
    local.get 0
    call 80
    i64.const 1
    i64.const 2147483648000004
    i64.const 10737418240000004
    call 14
    drop
  )
  (func (;115;) (type 17) (param i32 i32 i32)
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;116;) (type 11) (param i32 i32)
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
      call 10
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
  (func (;117;) (type 25) (param i64 i32 i32) (result i64)
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
    call 27
  )
  (func (;118;) (type 4) (param i32 i64)
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
      call 30
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;119;) (type 18) (param i32 i32) (result i32)
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
  (func (;120;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        i64.const 1
        local.set 4
        br 1 (;@1;)
      end
      i64.const 10
      local.set 3
      i64.const 1
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              local.set 6
              br 1 (;@4;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 5
            i64.const 0
            local.get 3
            call 121
            local.get 2
            i32.const 48
            i32.add
            local.get 7
            i64.const 0
            local.get 4
            call 121
            local.get 2
            i32.const -64
            i32.sub
            local.get 4
            i64.const 0
            local.get 3
            call 121
            local.get 5
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.ne
            i32.and
            local.get 2
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=56
            i64.const 0
            i64.ne
            i32.or
            local.get 2
            i64.load offset=72
            local.tee 8
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=48
            i64.add
            i64.add
            local.tee 6
            local.get 8
            i64.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=64
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          local.get 7
          i64.const 0
          local.get 3
          call 121
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 3
          call 121
          local.get 7
          local.get 2
          i64.load offset=8
          i64.or
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=24
          local.tee 5
          local.get 2
          i64.load
          local.tee 3
          local.get 3
          i64.add
          i64.add
          local.tee 7
          local.get 5
          i64.lt_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 6
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 6
        i64.store offset=8
        unreachable
      end
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;121;) (type 12) (param i32 i64 i64 i64)
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
  (func (;122;) (type 18) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
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
        local.tee 4
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
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
  (func (;123;) (type 13) (param i32 i64 i64 i32)
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
  (func (;124;) (type 13) (param i32 i64 i64 i32)
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
  (func (;125;) (type 26) (param i32 i64 i64 i64 i64)
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
                    call 123
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
            call 123
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 123
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 10
            call 121
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 10
            call 121
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
                call 123
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
                  call 123
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
                  call 121
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
                call 124
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 11
                call 121
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 124
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
  (func (;126;) (type 27) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
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
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
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
        local.get 5
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
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
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
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
        local.get 13
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
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;127;) (type 28) (param i32 i64 i64 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 4
    i32.const 19
    call 56
    local.set 7
    local.get 5
    local.get 2
    local.get 3
    call 63
    local.tee 2
    i64.store
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 8
      local.get 6
      local.get 2
      local.set 3
      i32.const 1
      local.set 6
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 5
    local.get 8
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    i32.const 1
    call 58
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 7
    local.get 2
    call 6
    call 35
    local.get 4
    i64.load
    i64.const 1
    i64.eq
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
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 29) (param i64 i64 i64 i64 i64 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
    global.set 0
    local.get 6
    local.get 5
    call 56
    local.set 9
    local.get 2
    call 41
    local.set 2
    local.get 8
    local.get 3
    local.get 4
    call 63
    i64.store offset=16
    local.get 8
    local.get 2
    i64.store offset=8
    local.get 8
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 8
            i32.const 24
            i32.add
            local.get 7
            i32.add
            local.get 7
            local.get 8
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
        local.get 9
        local.get 8
        i32.const 24
        i32.add
        i32.const 3
        call 58
        call 59
        local.get 8
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 8
        i32.const 24
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
  (data (;0;) (i32.const 1048576) "UPGRADER_ROLEVersionRegistryAssetIdVaultDatadeposit_fees_asset_valuedeposit_valuefromhaircutinsurance_fee_asset_value\00\00\00n\04\10\00\0b\00\00\00,\00\10\00\18\00\00\00D\00\10\00\0d\00\00\00Q\00\10\00\04\00\00\00U\00\10\00\07\00\00\00\89\04\10\00\0d\00\00\00\5c\00\10\00\19\00\00\00\87\07\10\00\05\00\00\00deposit_eventnet_valuetowithdraw_fee_asset_valueU\00\10\00\07\00\00\00\c5\00\10\00\09\00\00\00\ce\00\10\00\02\00\00\00\87\07\10\00\05\00\00\00\96\04\10\00\0c\00\00\00\d0\00\10\00\18\00\00\00withdraw_eventtoken_idyld_metadatayld_receiver\00\00&\01\10\00\08\00\00\00.\01\10\00\0c\00\00\00:\01\10\00\0c\00\00\00DepositAssettotal_fees_asset_valuetreasury\00\00L\05\10\00\0c\00\00\00i\05\10\00\0e\00\00\00l\01\10\00\16\00\00\00\82\01\10\00\08\00\00\00w\05\10\00\0d\00\00\00\84\05\10\00\0a\00\00\00fees_withdrawn_eventowner\00\00\00\d0\01\10\00\05\00\00\00&\01\10\00\08\00\00\00.\01\10\00\0c\00\00\00withdraw_asset_eventnew_impl\04\02\10\00\08\00\00\00contract_upgraded_eventdistributornet_yieldyield_feeyield_value\00+\02\10\00\0b\00\00\006\02\10\00\09\00\00\00\87\07\10\00\05\00\00\00?\02\10\00\09\00\00\00H\02\10\00\0b\00\00\00yield_distributed_eventamount\00\00\00\93\02\10\00\06\00\00\00emergency_funds_withdraw_eventYLD_SPLITTER_ROLEYIELD_DISTRIBUTOR_ROLEEMERGENCY_ROLEDEFAULT_ADMIN_ROLEInitRoleAdminRoleUseraccountcallerrole\00\1e\03\10\00\07\00\00\00%\03\10\00\06\00\00\00+\03\10\00\04\00\00\00role_grantedrole_revokednew_admin_roleprevious_admin_role\00\00\00`\03\10\00\0e\00\00\00n\03\10\00\13\00\00\00+\03\10\00\04\00\00\00role_admin_changedtransfer_fromenable_stakingdisable_stakingdistribute_rewardfetch_yld_tokenfetch_forward_pricefetch_inverse_pricefetch_corefetch_treasuryfetch_asset_dataget_nft_dataLTPTDLTDPTUnknownERC20ERC721deposit_feedurationhair_cutinsurance_feewithdraw_feeyield_durationn\04\10\00\0b\00\00\00y\04\10\00\08\00\00\00\81\04\10\00\08\00\00\00\89\04\10\00\0d\00\00\00\96\04\10\00\0c\00\00\00\a2\04\10\00\0e\00\00\00InactiveInitializedEnabledDisabledEmergencyStopasset_deposit_grossasset_deposit_netcumulative_hair_cut_valuedeposit_feesdeposit_value_usdinsurance_feeswithdraw_feesyield_fees\00\00\0f\05\10\00\13\00\00\00\22\05\10\00\11\00\00\003\05\10\00\19\00\00\00L\05\10\00\0c\00\00\00X\05\10\00\11\00\00\00i\05\10\00\0e\00\00\00w\05\10\00\0d\00\00\00\84\05\10\00\0a\00\00\00additional_bufferasset_idasset_valuedeposit_fee_amountdeposit_timestampfeeshaircut_amounthaircut_amount_asset_valueinsurance_fee_amountis_disabledstable_value_grossstable_value_neturiwithdraw_fee_amount\00\00\d0\05\10\00\11\00\00\00\e1\05\10\00\08\00\00\00\e9\05\10\00\0b\00\00\00\f4\05\10\00\12\00\00\00\06\06\10\00\11\00\00\00\17\06\10\00\04\00\00\00\1b\06\10\00\0e\00\00\00)\06\10\00\1a\00\00\00C\06\10\00\14\00\00\00W\06\10\00\0b\00\00\00b\06\10\00\12\00\00\00t\06\10\00\10\00\00\00\84\06\10\00\03\00\00\00\87\06\10\00\13\00\00\00asset_typecontract_typecutdecimalsdescriptionidis_aggregatedissuerlimitmin_deposit_amountnameoraclereward_distributorstatustoken\d0\05\10\00\11\00\00\00\0c\07\10\00\0a\00\00\00\16\07\10\00\0d\00\00\00#\07\10\00\03\00\00\00&\07\10\00\08\00\00\00L\05\10\00\0c\00\00\00.\07\10\00\0b\00\00\00y\04\10\00\08\00\00\009\07\10\00\02\00\00\00i\05\10\00\0e\00\00\00;\07\10\00\0d\00\00\00H\07\10\00\06\00\00\00N\07\10\00\05\00\00\00S\07\10\00\12\00\00\00e\07\10\00\04\00\00\00i\07\10\00\06\00\00\00o\07\10\00\12\00\00\00\81\07\10\00\06\00\00\00\87\07\10\00\05\00\00\00w\05\10\00\0d\00\00\00\a2\04\10\00\0e\00\00\00\84\05\10\00\0a\00\00\00c\04\10\00\05\00\00\00h\04\10\00\06\00\00\00\5c\04\10\00\07\00\00\00\e0\04\10\00\08\00\00\00\e8\04\10\00\0b\00\00\00\f3\04\10\00\07\00\00\00\fa\04\10\00\08\00\00\00\02\05\10\00\0d\00\00\00R\04\10\00\02\00\00\00T\04\10\00\02\00\00\00V\04\10\00\03\00\00\00Y\04\10\00\03\00\00\00\5c\04\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\15Internal storage keys\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\08Registry\00\00\00\00\00\00\00\00\00\00\00\07AssetId\00\00\00\00\00\00\00\00\00\00\00\00\09VaultData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0basset_value\00\00\00\00\0a\00\00\00\00\00\00\00\10min_usst_receive\00\00\03\e8\00\00\00\0a\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00DExplicit upgrade, using registry\e2\80\99s AccessControl for UPGRADER_ROLE\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\002withdraw(tokenId) \e2\80\93 user withdraw for themselves\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11min_asset_receive\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bdeposit_for\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0basset_value\00\00\00\00\0a\00\00\00\00\00\00\00\0cyld_receiver\00\00\00\13\00\00\00\00\00\00\00\10min_usst_receive\00\00\03\e8\00\00\00\0a\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\08asset_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0efetch_asset_id\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0efetch_registry\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0emodify_staking\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09token_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\06stakes\00\00\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\05flags\00\00\00\00\00\03\ea\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10distribute_yield\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10fetch_vault_data\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bVaultStruct\00\00\00\00\00\00\00\00\00\00\00\00\11update_role_admin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12emergency_withdraw\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1fcalculate_price_differentiation\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13CustomContractError\00\00\00\00\15\00\00\00\00\00\00\00\0fInvalidUpgrader\00\00\00\01\90\00\00\00\00\00\00\00\0fInvalidTreasury\00\00\00\01\91\00\00\00\00\00\00\00\0cInvalidAsset\00\00\01\92\00\00\00\00\00\00\00\0dAssetNotFound\00\00\00\00\00\01\93\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\01\94\00\00\00\00\00\00\00\0dAssetIsActive\00\00\00\00\00\01\95\00\00\00\00\00\00\00\10MinDepositAmount\00\00\01\96\00\00\00\00\00\00\00\10SlippageExceeded\00\00\01\97\00\00\00\00\00\00\00\16InsufficientVaultValue\00\00\00\00\01\98\00\00\00\00\00\00\00\19WithdrawExpiredNotAllowed\00\00\00\00\00\01\99\00\00\00\00\00\00\00\1cWithdrawalDurationNotReached\00\00\01\9a\00\00\00\00\00\00\00\0bYldDisabled\00\00\00\01\9b\00\00\00\00\00\00\00\17YieldDurationNotReached\00\00\00\01\9c\00\00\00\00\00\00\00\1aWithdrawalDurationExceeded\00\00\00\00\01\9d\00\00\00\00\00\00\00\12ZeroWithdrawalFees\00\00\00\00\01\9e\00\00\00\00\00\00\00\13InvalidContractType\00\00\00\01\9f\00\00\00\00\00\00\00\14UncollectedFeesExist\00\00\01\a0\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\01\a1\00\00\00\00\00\00\00\16IncorrectDepositAmount\00\00\00\00\01\a2\00\00\00\00\00\00\00\19AssetIsNotInEmergencyStop\00\00\00\00\00\01\a3\00\00\00\00\00\00\00\14StakingValueMismatch\00\00\01\a4\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\01\00\00\00\0ddeposit_event\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ddeposit_value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0bdeposit_fee\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0dinsurance_fee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07haircut\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\18deposit_fees_asset_value\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\19insurance_fee_asset_value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\8e------------------------------------------------------------\0aEvent: withdrawEvent\0a------------------------------------------------------------\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\01\00\00\00\0ewithdraw_event\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09net_value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cwithdraw_fee\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\18withdraw_fee_asset_value\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07haircut\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11DepositAssetEvent\00\00\00\00\00\00\01\00\00\00\0cDepositAsset\00\00\00\03\00\00\00\00\00\00\00\0cyld_receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cyld_metadata\00\00\07\d0\00\00\00\0bYLDMetadata\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\8e------------------------------------------------------------\0aEvent: FeesWithdrawn\0a------------------------------------------------------------\00\00\00\00\00\00\00\00\00\12FeesWithdrawnEvent\00\00\00\00\00\01\00\00\00\14fees_withdrawn_event\00\00\00\06\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cdeposit_fees\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0ayield_fees\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0einsurance_fees\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\16total_fees_asset_value\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12WithdrawAssetEvent\00\00\00\00\00\01\00\00\00\14withdraw_asset_event\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cyld_metadata\00\00\07\d0\00\00\00\0bYLDMetadata\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ContractUpgradedEvent\00\00\00\00\00\00\01\00\00\00\17contract_upgraded_event\00\00\00\00\01\00\00\00\00\00\00\00\08new_impl\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\91------------------------------------------------------------\0aEvent: YieldDistributed\0a------------------------------------------------------------\00\00\00\00\00\00\00\00\00\00\15YieldDistributedEvent\00\00\00\00\00\00\01\00\00\00\17yield_distributed_event\00\00\00\00\05\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bdistributor\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09net_yield\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09yield_fee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0byield_value\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aWithdrawAssetTreasuryEvent\00\00\00\00\00\01\00\00\00\1dwithdraw_asset_treasury_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cyld_metadata\00\00\07\d0\00\00\00\0bYLDMetadata\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\97------------------------------------------------------------\0aEvent: EmergencyFundsWithdraw\0a------------------------------------------------------------\00\00\00\00\00\00\00\00\1bEmergencyFundsWithdrawEvent\00\00\00\00\01\00\00\00\1eemergency_funds_withdraw_event\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11AcessControlError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0bMissingRole\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09AssetType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05ERC20\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06ERC721\00\00\00\00\00\00\00\00\00\00\00\00\00\07Unknown\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeStruct\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdeposit_fee\00\00\00\00\0a\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\08hair_cut\00\00\00\0a\00\00\00\00\00\00\00\0dinsurance_fee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cwithdraw_fee\00\00\00\0a\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bAssetStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Inactive\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\07Enabled\00\00\00\00\00\00\00\00\00\00\00\00\08Disabled\00\00\00\00\00\00\00\00\00\00\00\0dEmergencyStop\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultStruct\00\00\00\00\08\00\00\00\00\00\00\00\13asset_deposit_gross\00\00\00\00\0a\00\00\00\00\00\00\00\11asset_deposit_net\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\19cumulative_hair_cut_value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdeposit_fees\00\00\00\0a\00\00\00\00\00\00\00\11deposit_value_usd\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0einsurance_fees\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ayield_fees\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bYLDMetadata\00\00\00\00\0e\00\00\00\00\00\00\00\11additional_buffer\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08asset_id\00\00\00\06\00\00\00\00\00\00\00\0basset_value\00\00\00\00\0a\00\00\00\00\00\00\00\12deposit_fee_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\11deposit_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04fees\00\00\07\d0\00\00\00\09FeeStruct\00\00\00\00\00\00\00\00\00\00\0ehaircut_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ahaircut_amount_asset_value\00\00\00\00\00\0a\00\00\00\00\00\00\00\14insurance_fee_amount\00\00\00\0a\00\00\00\00\00\00\00\0bis_disabled\00\00\00\00\01\00\00\00\00\00\00\00\12stable_value_gross\00\00\00\00\00\0a\00\00\00\00\00\00\00\10stable_value_net\00\00\00\0a\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\13withdraw_fee_amount\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cContractType\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\02LT\00\00\00\00\00\00\00\00\00\00\00\00\00\02PT\00\00\00\00\00\00\00\00\00\00\00\00\00\03DLT\00\00\00\00\00\00\00\00\00\00\00\00\03DPT\00\00\00\00\00\00\00\00\00\00\00\00\07Unknown\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakingStruct\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07balance\00\00\00\00\0a\00\00\00\00\00\00\00\06earned\00\00\00\00\00\0a\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0creward_index\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAssetDefinition\00\00\00\00\16\00\00\00\00\00\00\00\11additional_buffer\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\07\d0\00\00\00\09AssetType\00\00\00\00\00\00\00\00\00\00\0dcontract_type\00\00\00\00\00\07\d0\00\00\00\0cContractType\00\00\00\00\00\00\00\03cut\00\00\00\00\0a\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0cdeposit_fees\00\00\00\0a\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0einsurance_fees\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dis_aggregated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12min_deposit_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\12reward_distributor\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bAssetStatus\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\00\00\00\00\0ayield_fees\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aUtilsError\00\00\00\00\00\02\00\00\00\00\00\00\00\0eValueUnderFlow\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dValueOverflow\00\00\00\00\00\00\0c")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
