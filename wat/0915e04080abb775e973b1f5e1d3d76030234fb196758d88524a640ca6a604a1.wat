(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i64)))
  (type (;22;) (func (param i32 i64) (result i64)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i32 i32)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i32 i64 i32 i32)))
  (type (;28;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 8)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "i" "0" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 1)))
  (import "x" "8" (func (;7;) (type 2)))
  (import "b" "4" (func (;8;) (type 2)))
  (import "b" "n" (func (;9;) (type 0)))
  (import "b" "e" (func (;10;) (type 1)))
  (import "b" "o" (func (;11;) (type 0)))
  (import "b" "3" (func (;12;) (type 1)))
  (import "b" "k" (func (;13;) (type 0)))
  (import "b" "i" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "i" "_" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "x" "3" (func (;20;) (type 2)))
  (import "l" "0" (func (;21;) (type 1)))
  (import "l" "8" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "x" "5" (func (;24;) (type 0)))
  (import "m" "9" (func (;25;) (type 3)))
  (import "m" "a" (func (;26;) (type 8)))
  (import "b" "g" (func (;27;) (type 8)))
  (import "i" "3" (func (;28;) (type 1)))
  (import "i" "5" (func (;29;) (type 0)))
  (import "i" "4" (func (;30;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049032)
  (global (;2;) i32 i32.const 1049824)
  (global (;3;) i32 i32.const 1049824)
  (export "memory" (memory 0))
  (export "__constructor" (func 48))
  (export "approve" (func 58))
  (export "approve_for_all" (func 67))
  (export "balance" (func 71))
  (export "burn" (func 73))
  (export "disable_nft" (func 80))
  (export "enable_nft" (func 82))
  (export "get_approved" (func 83))
  (export "get_nft_counter" (func 85))
  (export "get_nft_data" (func 86))
  (export "get_role_admin" (func 87))
  (export "get_token_url" (func 89))
  (export "grant_role" (func 91))
  (export "has_role" (func 93))
  (export "is_approved_for_all" (func 94))
  (export "is_paused" (func 95))
  (export "mint" (func 97))
  (export "name" (func 99))
  (export "owner_of" (func 100))
  (export "pause" (func 101))
  (export "renounce_role" (func 104))
  (export "revoke_role" (func 107))
  (export "set_base_uri" (func 108))
  (export "symbol" (func 109))
  (export "token_uri" (func 110))
  (export "transfer" (func 113))
  (export "transfer_from" (func 115))
  (export "unpause" (func 116))
  (export "update_role_admin" (func 117))
  (export "upgrade" (func 118))
  (export "version" (func 119))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 5) (param i32)
    i32.const 2
    local.get 0
    call 32
    i64.const 1
    i64.const 2147483648000004
    i64.const 10737418240000004
    call 0
    drop
  )
  (func (;32;) (type 10) (param i32 i32) (result i64)
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
                local.get 0
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048715
              i32.const 7
              call 33
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 34
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048722
            i32.const 6
            call 33
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 34
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048728
          i32.const 11
          call 33
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
          call 35
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
  (func (;33;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 124
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
  (func (;34;) (type 4) (param i32 i64)
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
    call 120
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
  (func (;35;) (type 14) (param i32 i64 i64)
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
    call 120
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
  (func (;36;) (type 2) (result i64)
    (local i64 i32)
    call 37
    i32.const 0
    i32.const 0
    call 32
    local.tee 0
    i64.const 2
    call 38
    if (result i64) ;; label = @1
      local.get 0
      i64.const 2
      call 1
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
      call 2
    else
      i64.const 0
    end
  )
  (func (;37;) (type 15)
    i64.const 429496729600004
    i64.const 2147483648000004
    call 22
    drop
  )
  (func (;38;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 16) (param i64)
    i32.const 0
    i32.const 0
    call 32
    local.get 0
    call 40
    i64.const 2
    call 3
    drop
    call 37
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 123
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
  (func (;41;) (type 12) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1
      i32.const 0
      call 32
      local.tee 0
      i64.const 2
      call 38
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 37
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;42;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 2
          local.get 1
          call 32
          local.tee 3
          i64.const 1
          call 38
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i64.const 1
          call 1
          call 43
          local.get 2
          i32.load8_u offset=240
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i32.const 256
          call 134
          i32.load8_u offset=240
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          call 31
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=240
      end
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 112
      i32.ne
      if ;; label = @2
        local.get 2
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
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049380
      i32.const 14
      local.get 2
      i32.const 14
      call 125
      local.get 2
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 127
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=16
      call 129
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 8
      local.get 2
      i64.load offset=128
      local.set 9
      local.get 3
      local.get 2
      i64.load offset=24
      call 129
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 10
      local.get 2
      i64.load offset=128
      local.set 11
      local.get 3
      local.get 2
      i64.load offset=32
      call 127
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 12
      local.get 2
      i64.load offset=40
      local.set 1
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 48
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 112
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049128
      i32.const 6
      local.get 2
      i32.const 112
      i32.add
      local.tee 5
      i32.const 6
      call 125
      local.get 2
      i32.const 160
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=112
      call 129
      local.get 2
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 1
      local.get 2
      i64.load offset=176
      local.set 13
      local.get 3
      local.get 2
      i64.load offset=120
      call 127
      local.get 2
      i32.load offset=160
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=168
      local.set 14
      local.get 3
      local.get 2
      i64.load offset=128
      call 129
      local.get 2
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 15
      local.get 2
      i64.load offset=176
      local.set 16
      local.get 3
      local.get 2
      i64.load offset=136
      call 129
      local.get 2
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 17
      local.get 2
      i64.load offset=176
      local.set 18
      local.get 3
      local.get 2
      i64.load offset=144
      call 129
      local.get 2
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=184
      local.set 19
      local.get 2
      i64.load offset=176
      local.set 20
      local.get 3
      local.get 2
      i64.load offset=152
      call 127
      local.get 2
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=168
      local.set 21
      local.get 5
      local.get 2
      i64.load offset=48
      call 129
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 22
      local.get 2
      i64.load offset=128
      local.set 23
      local.get 5
      local.get 2
      i64.load offset=56
      call 129
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 24
      local.get 2
      i64.load offset=128
      local.set 25
      local.get 5
      local.get 2
      i64.load offset=64
      call 129
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.load8_u offset=72
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 26
      local.get 2
      i64.load offset=128
      local.set 27
      local.get 5
      local.get 2
      i64.load offset=80
      call 129
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 28
      local.get 2
      i64.load offset=128
      local.set 29
      local.get 5
      local.get 2
      i64.load offset=88
      call 129
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=96
      local.tee 30
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 31
      local.get 2
      i64.load offset=128
      local.set 32
      local.get 5
      local.get 2
      i64.load offset=104
      call 129
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=128
      local.set 33
      local.get 2
      i64.load offset=136
      local.set 34
      local.get 0
      local.get 17
      i64.store offset=184
      local.get 0
      local.get 18
      i64.store offset=176
      local.get 0
      local.get 19
      i64.store offset=168
      local.get 0
      local.get 20
      i64.store offset=160
      local.get 0
      local.get 15
      i64.store offset=152
      local.get 0
      local.get 16
      i64.store offset=144
      local.get 0
      local.get 1
      i64.store offset=136
      local.get 0
      local.get 13
      i64.store offset=128
      local.get 0
      local.get 26
      i64.store offset=120
      local.get 0
      local.get 27
      i64.store offset=112
      local.get 0
      local.get 34
      i64.store offset=104
      local.get 0
      local.get 33
      i64.store offset=96
      local.get 0
      local.get 24
      i64.store offset=88
      local.get 0
      local.get 25
      i64.store offset=80
      local.get 0
      local.get 22
      i64.store offset=72
      local.get 0
      local.get 23
      i64.store offset=64
      local.get 0
      local.get 10
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 31
      i64.store offset=40
      local.get 0
      local.get 32
      i64.store offset=32
      local.get 0
      local.get 28
      i64.store offset=24
      local.get 0
      local.get 29
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 0
      local.get 9
      i64.store
      local.get 0
      local.get 21
      i64.store offset=200
      local.get 0
      local.get 14
      i64.store offset=192
      local.get 0
      local.get 6
      i64.store offset=232
      local.get 0
      local.get 12
      i64.store offset=224
      local.get 0
      local.get 30
      i64.store offset=216
      local.get 0
      local.get 7
      i64.store offset=208
      local.get 3
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=240
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;44;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.get 0
    call 32
    local.get 2
    local.get 1
    call 45
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 0
    call 31
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=232
    local.set 10
    local.get 2
    local.get 1
    i64.load offset=208
    call 126
    i64.const 1
    local.set 9
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 128
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 128
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      local.get 1
      i64.load offset=224
      call 126
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 2
      i32.const 112
      i32.add
      local.tee 3
      local.get 1
      i64.load offset=128
      local.get 1
      i64.load offset=136
      call 128
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 4
      local.get 3
      local.get 1
      i64.load offset=192
      call 126
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=144
      local.get 1
      i64.load offset=152
      call 128
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=176
      local.get 1
      i64.load offset=184
      call 128
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=160
      local.get 1
      i64.load offset=168
      call 128
      local.get 2
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=200
      call 126
      local.get 2
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=120
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      i32.const 1049128
      i32.const 6
      local.get 2
      i32.const 6
      call 65
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 128
      block ;; label = @2
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 5
        local.get 2
        local.get 1
        i64.load offset=80
        local.get 1
        i64.load offset=88
        call 128
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 2
        local.get 1
        i64.load offset=112
        local.get 1
        i64.load offset=120
        call 128
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 7
        local.get 1
        i64.load8_u offset=240
        local.set 8
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 128
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 15
        local.get 2
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 128
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 16
        local.get 1
        i64.load offset=216
        local.set 17
        local.get 2
        local.get 1
        i64.load offset=96
        local.get 1
        i64.load offset=104
        call 128
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=104
        local.get 2
        local.get 17
        i64.store offset=96
        local.get 2
        local.get 16
        i64.store offset=88
        local.get 2
        local.get 15
        i64.store offset=80
        local.get 2
        local.get 8
        i64.store offset=72
        local.get 2
        local.get 7
        i64.store offset=64
        local.get 2
        local.get 6
        i64.store offset=56
        local.get 2
        local.get 5
        i64.store offset=48
        local.get 2
        local.get 4
        i64.store offset=40
        local.get 2
        local.get 14
        i64.store offset=32
        local.get 2
        local.get 13
        i64.store offset=24
        local.get 2
        local.get 12
        i64.store offset=16
        local.get 2
        local.get 11
        i64.store offset=8
        local.get 2
        local.get 10
        i64.store
        local.get 0
        i32.const 1049380
        i32.const 14
        local.get 2
        i32.const 14
        call 65
        i64.store offset=8
        i64.const 0
        local.set 9
      end
    end
    local.get 0
    local.get 9
    i64.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;46;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 42
    block ;; label = @1
      local.get 2
      i32.load8_u offset=240
      local.tee 1
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 240
        call 134
        local.tee 0
        local.get 1
        i32.store8 offset=240
        local.get 0
        local.get 2
        i64.load offset=248 align=1
        i64.store offset=248 align=1
        local.get 0
        local.get 2
        i64.load offset=241 align=1
        i64.store offset=241 align=1
        local.get 1
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        i64.const 1464583847939
        call 47
        unreachable
      end
      i64.const 1460288880643
      call 47
      unreachable
    end
    local.get 2
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;47;) (type 16) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        i32.const 1048816
        i32.const 18
        call 49
        local.set 3
        local.get 2
        i64.const 0
        i64.store
        block ;; label = @3
          local.get 2
          call 50
          local.tee 4
          i64.const 2
          call 38
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i64.const 2
            call 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 4294967299
          call 47
          unreachable
        end
        local.get 0
        local.get 3
        call 51
        local.get 2
        i64.const 2
        call 52
        call 37
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 3
        i64.store offset=24
        call 53
        local.get 2
        i32.const 24
        i32.add
        call 54
        call 5
        drop
        local.get 0
        i32.const 1048750
        i32.const 13
        call 49
        call 51
        call 55
        i32.const 255
        i32.and
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 56
        call 37
        i64.const 1
        call 39
        local.get 1
        i32.const 1048763
        i32.const 28
        call 49
        i32.const 1048791
        i32.const 3
        call 49
        call 57
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 219043332099
    call 47
    unreachable
  )
  (func (;49;) (type 10) (param i32 i32) (result i64)
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
  (func (;50;) (type 7) (param i32) (result i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048834
              i32.const 4
              call 33
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 34
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048838
            i32.const 9
            call 33
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 35
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048847
          i32.const 8
          call 33
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
          call 120
          local.set 3
          br 2 (;@1;)
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;51;) (type 13) (param i64 i64)
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
    call 52
    local.get 3
    call 121
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i32 i64)
    local.get 0
    call 50
    i64.const 1
    local.get 1
    call 3
    drop
  )
  (func (;53;) (type 2) (result i64)
    i32.const 1048892
    i32.const 12
    call 69
    call 79
  )
  (func (;54;) (type 7) (param i32) (result i64)
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
    i32.const 1048868
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 65
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      call 122
      local.tee 1
      i64.const 2
      call 38
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;56;) (type 5) (param i32)
    call 122
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;57;) (type 18) (param i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 13
        i64.const 863288426495
        i64.le_u
        if ;; label = @3
          local.get 1
          call 13
          i64.const 176093659135
          i64.gt_u
          br_if 1 (;@2;)
          local.get 2
          call 13
          i64.const 47244640255
          i64.le_u
          br_if 2 (;@1;)
          i64.const 919123001347
          call 47
          unreachable
        end
        i64.const 906238099459
        call 47
        unreachable
      end
      i64.const 914828034051
      call 47
      unreachable
    end
    i32.const 1049760
    call 62
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    i32.const 1049660
    i32.const 3
    local.get 3
    i32.const 8
    i32.add
    i32.const 3
    call 65
    i64.const 2
    call 3
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 4
        drop
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 59
        local.tee 2
        call 60
        if ;; label = @3
          local.get 2
          local.get 0
          call 61
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 4
        i32.const 2
        i32.store offset=8
        local.get 4
        local.get 5
        i32.store offset=12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 32
              i64.shr_u
              local.tee 2
              i64.eqz
              if ;; label = @6
                local.get 4
                i32.const 8
                i32.add
                call 62
                i64.const 0
                call 6
                drop
                local.get 0
                local.get 1
                local.get 5
                i32.const 0
                call 63
                br 1 (;@5;)
              end
              local.get 2
              call 7
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 2 (;@3;)
              call 64
              local.get 2
              i32.wrap_i64
              local.tee 6
              i32.gt_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 7
              call 62
              local.get 4
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=40
              local.get 4
              local.get 1
              i64.store offset=32
              i32.const 1049712
              i32.const 2
              local.get 4
              i32.const 32
              i32.add
              i32.const 2
              call 65
              i64.const 0
              call 3
              drop
              local.get 6
              call 64
              local.tee 8
              i32.lt_u
              br_if 1 (;@4;)
              local.get 7
              local.get 6
              local.get 8
              i32.sub
              local.tee 7
              local.get 7
              call 66
              local.get 0
              local.get 1
              local.get 5
              local.get 6
              call 63
            end
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 876173328387
        call 47
      end
      unreachable
    end
    i64.const 871878361091
    call 47
    unreachable
  )
  (func (;59;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 0
      call 62
      local.tee 2
      i64.const 1
      call 38
      if ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 131
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      i64.const 858993459203
      call 47
    end
    unreachable
  )
  (func (;60;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 76
    i32.const 1
    i32.xor
  )
  (func (;61;) (type 9) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 3
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 62
      local.tee 0
      i64.const 0
      call 38
      if ;; label = @2
        local.get 0
        i64.const 0
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 64
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;62;) (type 7) (param i32) (result i64)
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
                  local.tee 2
                  i32.const 1049608
                  i32.const 5
                  call 33
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 35
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049728
                i32.const 7
                call 33
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 35
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049600
              i32.const 8
              call 33
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 35
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049735
            i32.const 14
            call 33
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
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
            call 120
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049749
          i32.const 8
          call 33
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 34
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
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;63;) (type 19) (param i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049492
    i32.load8_u
    drop
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 1049616
    i32.store offset=16
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 4
    i32.const 8
    i32.add
    local.tee 2
    call 130
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    i32.const 1049712
    i32.const 2
    local.get 2
    i32.const 2
    call 65
    call 5
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 12) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;65;) (type 20) (param i32 i32 i32 i32) (result i64)
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
  (func (;66;) (type 11) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 132
  )
  (func (;67;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 4
        drop
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 3
        i32.store offset=8
        block (result i64) ;; label = @3
          local.get 2
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.eqz
          if ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            call 62
            i64.const 0
            call 6
            drop
            i64.const 4
            br 1 (;@3;)
          end
          local.get 7
          i32.wrap_i64
          local.tee 4
          call 64
          local.tee 5
          i32.lt_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.tee 6
          local.get 4
          i64.const 0
          call 68
          local.get 6
          local.get 4
          local.get 5
          i32.sub
          local.tee 4
          local.get 4
          call 66
          local.get 2
          i64.const -4294967292
          i64.and
        end
        local.set 2
        i32.const 1049520
        i32.load8_u
        drop
        local.get 3
        i32.const 1049624
        i32.const 15
        call 69
        i64.store offset=32
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 0
        call 70
        local.get 3
        local.get 1
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        i32.const 1049808
        i32.const 2
        local.get 4
        i32.const 2
        call 65
        call 5
        drop
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 876173328387
    call 47
    unreachable
  )
  (func (;68;) (type 21) (param i32 i32 i64)
    local.get 0
    call 62
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 3
    drop
  )
  (func (;69;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 124
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
  (func (;70;) (type 22) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 120
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;71;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 72
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;72;) (type 23) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 62
      local.tee 0
      i64.const 1
      call 38
      if ;; label = @2
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        call 131
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;73;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 304
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 0
        i32.const 1048795
        i32.const 11
        call 49
        call 74
        call 75
        local.get 3
        i32.const 16
        i32.add
        local.tee 5
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 46
        local.get 4
        call 59
        local.get 1
        call 76
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 4
        drop
        local.get 0
        local.get 1
        local.get 4
        call 77
        local.get 3
        i32.const 8
        i32.add
        i32.const 0
        local.get 4
        call 78
        i32.const 1049534
        i32.load8_u
        drop
        i32.const 1049584
        local.get 1
        call 70
        local.get 3
        local.get 2
        i64.const -4294967292
        i64.and
        local.tee 2
        i64.store offset=280
        i32.const 1049572
        i32.const 1
        local.get 3
        i32.const 280
        i32.add
        local.tee 6
        i32.const 1
        call 65
        call 5
        drop
        local.get 3
        i32.const 1
        i32.store8 offset=256
        local.get 4
        local.get 5
        call 44
        local.get 3
        i64.load offset=224
        i32.const 1048604
        i32.const 10
        call 69
        call 79
        local.set 7
        call 40
        local.set 0
        local.get 3
        local.get 2
        i64.store offset=296
        local.get 3
        local.get 1
        i64.store offset=288
        local.get 3
        local.get 0
        i64.store offset=280
        local.get 7
        i32.const 1048580
        i32.const 3
        local.get 6
        i32.const 3
        call 65
        call 5
        drop
        local.get 3
        i32.const 304
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 1477468749827
    call 47
    unreachable
  )
  (func (;74;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 81
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 47
      unreachable
    end
  )
  (func (;75;) (type 15)
    call 96
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 223338299395
    call 47
    unreachable
  )
  (func (;76;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;77;) (type 17) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 76
    local.set 4
    local.get 3
    local.get 2
    call 84
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if (result i32) ;; label = @1
      local.get 3
      i64.load offset=8
      local.get 0
      call 76
      local.get 4
      i32.or
    else
      local.get 4
    end
    local.get 1
    local.get 0
    call 61
    i32.or
    if ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 867583393795
    call 47
    unreachable
  )
  (func (;78;) (type 11) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 2
            call 59
            local.get 0
            i64.load
            local.tee 5
            call 60
            br_if 2 (;@2;)
            local.get 5
            call 72
            local.tee 0
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 1
            i32.store offset=8
            local.get 3
            local.get 5
            i64.store offset=16
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            local.get 0
            i32.const 1
            i32.sub
            call 133
            local.get 3
            i32.const 2
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 4
            call 62
            i64.const 0
            call 6
            drop
          end
          block ;; label = @4
            local.get 1
            if ;; label = @5
              local.get 1
              i64.load
              local.tee 5
              call 72
              local.tee 0
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 5
              i64.store offset=16
              local.get 3
              i32.const 1
              i32.store offset=8
              local.get 3
              i32.const 8
              i32.add
              local.tee 1
              local.get 0
              i32.const 1
              i32.add
              call 133
              local.get 3
              i32.const 0
              i32.store offset=8
              local.get 3
              local.get 2
              i32.store offset=12
              local.get 1
              call 62
              local.get 5
              i64.const 1
              call 3
              drop
              br 1 (;@4;)
            end
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 3
            i32.const 8
            i32.add
            call 62
            i64.const 1
            call 6
            drop
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          return
        end
        i64.const 880468295683
        call 47
        unreachable
      end
      i64.const 863288426499
      call 47
      unreachable
    end
    i64.const 880468295683
    call 47
    unreachable
  )
  (func (;79;) (type 0) (param i64) (result i64)
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
    call 120
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 528
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 0
            call 4
            drop
            local.get 0
            i32.const 1048816
            i32.const 18
            call 49
            call 81
            i32.eqz
            if ;; label = @5
              local.get 0
              i32.const 1048739
              i32.const 11
              call 49
              call 81
              i32.eqz
              br_if 2 (;@3;)
            end
            call 75
            local.get 2
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            call 42
            local.get 2
            i32.load8_u offset=240
            local.tee 4
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 256
            i32.add
            local.tee 5
            local.get 2
            i32.const 240
            call 134
            drop
            local.get 2
            local.get 2
            i64.load offset=248 align=1
            i64.store offset=504 align=1
            local.get 2
            local.get 2
            i64.load offset=241 align=1
            i64.store offset=497 align=1
            local.get 4
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            local.get 2
            i32.const 1
            i32.store8 offset=496
            local.get 3
            local.get 5
            call 44
            i32.const 1048661
            i32.const 12
            call 69
            call 79
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=520
            i32.const 1049572
            i32.const 1
            local.get 2
            i32.const 520
            i32.add
            i32.const 1
            call 65
            call 5
            drop
            local.get 2
            i32.const 528
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 1486058684419
        call 47
        unreachable
      end
      i64.const 1460288880643
      call 47
      unreachable
    end
    i64.const 1468878815235
    call 47
    unreachable
  )
  (func (;81;) (type 9) (param i64 i64) (result i32)
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
    call 50
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
            call 1
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
      call 121
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;82;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 528
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 4
          drop
          local.get 0
          i32.const 1048816
          i32.const 18
          call 49
          call 74
          call 75
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 42
          local.get 2
          i32.load8_u offset=240
          local.tee 4
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 256
          i32.add
          local.tee 5
          local.get 2
          i32.const 240
          call 134
          drop
          local.get 2
          local.get 2
          i64.load offset=248 align=1
          i64.store offset=504 align=1
          local.get 2
          local.get 2
          i64.load offset=241 align=1
          i64.store offset=497 align=1
          local.get 4
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 0
          i32.store8 offset=496
          local.get 3
          local.get 5
          call 44
          i32.const 1048650
          i32.const 11
          call 69
          call 79
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=520
          i32.const 1049572
          i32.const 1
          local.get 2
          i32.const 520
          i32.add
          i32.const 1
          call 65
          call 5
          drop
          local.get 2
          i32.const 528
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 1460288880643
      call 47
      unreachable
    end
    i64.const 1481763717123
    call 47
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i32)
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
    call 84
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;84;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.const 8
        i32.add
        call 62
        local.tee 3
        i64.const 0
        call 38
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.const 0
        call 1
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1049712
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 125
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
        call 64
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 2) (result i64)
    call 41
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;86;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 272
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
      call 42
      i32.const 1049032
      i32.load8_u
      drop
      i32.const 1049046
      i32.load8_u
      drop
      local.get 1
      i32.load8_u offset=240
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 256
        i32.add
        local.get 1
        call 45
        local.get 1
        i64.load offset=256
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=264
      end
      local.get 1
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 88
  )
  (func (;88;) (type 0) (param i64) (result i64)
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
        call 50
        local.tee 0
        i64.const 2
        call 38
        if ;; label = @3
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          call 37
          br 1 (;@2;)
        end
        i32.const 1048816
        i32.const 18
        call 49
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
  (func (;89;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    call 90
    local.get 1
    i64.load offset=8
    local.set 2
    call 8
    local.get 2
    call 9
    call 10
    i32.const 1048794
    i32.const 1
    call 49
    call 9
    call 10
    local.get 0
    call 9
    call 10
    call 11
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049760
      call 62
      local.tee 3
      i64.const 2
      call 38
      if ;; label = @2
        local.get 3
        i64.const 2
        call 1
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 1049660
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 125
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 901943132163
      call 47
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 3) (param i64 i64 i64) (result i64)
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
      call 4
      drop
      local.get 0
      local.get 2
      call 92
      local.get 1
      local.get 2
      call 51
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      call 53
      local.get 3
      i32.const 8
      i32.add
      call 54
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
  (func (;92;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 88
    call 81
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 47
      unreachable
    end
  )
  (func (;93;) (type 1) (param i64 i64) (result i64)
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
      call 81
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      call 61
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;95;) (type 2) (result i64)
    call 96
    i64.extend_i32_u
  )
  (func (;96;) (type 12) (result i32)
    call 37
    call 55
    i32.const 253
    i32.and
  )
  (func (;97;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 528
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 1049032
        i32.load8_u
        drop
        i32.const 1049046
        i32.load8_u
        drop
        local.get 4
        i32.const 256
        i32.add
        local.tee 5
        local.get 2
        call 43
        local.get 4
        i32.load8_u offset=496
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i32.const 256
        call 134
        local.tee 3
        local.get 1
        i64.store offset=520
        local.get 0
        call 4
        drop
        local.get 0
        i32.const 1048795
        i32.const 11
        call 49
        call 74
        call 75
        call 41
        local.tee 4
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 4
        call 32
        local.get 4
        i32.const 1
        i32.add
        local.tee 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 0
        i64.const 2
        call 3
        drop
        call 37
        i32.const 0
        local.get 3
        i32.const 520
        i32.add
        local.get 5
        call 78
        i32.const 1049548
        i32.load8_u
        drop
        i32.const 1049792
        local.get 1
        call 70
        local.get 3
        local.get 0
        i64.store offset=256
        i32.const 1049572
        i32.const 1
        local.get 3
        i32.const 256
        i32.add
        i32.const 1
        call 65
        call 5
        drop
        call 98
        call 9
        i32.const 1048794
        i32.const 1
        call 49
        call 9
        call 10
        local.set 2
        local.get 3
        i32.const 0
        i32.store16 offset=264
        local.get 3
        i64.const 0
        i64.store offset=256
        i32.const 10
        local.set 6
        local.get 5
        local.set 4
        loop ;; label = @3
          local.get 4
          if ;; label = @4
            local.get 6
            i32.eqz
            br_if 3 (;@1;)
            local.get 6
            i32.const 1
            i32.sub
            local.tee 6
            local.get 3
            i32.const 256
            i32.add
            i32.add
            local.get 4
            local.get 4
            i32.const 10
            i32.div_u
            local.tee 4
            i32.const 10
            i32.mul
            i32.sub
            i32.const 48
            i32.or
            i32.store8
            br 1 (;@3;)
          end
        end
        local.get 3
        local.get 2
        local.get 3
        i32.const 256
        i32.add
        local.tee 4
        local.get 6
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i32.const 10
        local.get 6
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 12
        call 10
        call 11
        i64.store offset=216
        local.get 5
        local.get 3
        call 44
        local.get 3
        i64.load offset=208
        i32.const 1048640
        i32.const 10
        call 69
        call 79
        local.set 7
        call 40
        local.set 2
        local.get 3
        local.get 0
        i64.store offset=272
        local.get 3
        local.get 1
        i64.store offset=264
        local.get 3
        local.get 2
        i64.store offset=256
        local.get 7
        i32.const 1048616
        i32.const 3
        local.get 4
        i32.const 3
        call 65
        call 5
        drop
        local.get 3
        i32.const 528
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;98;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 90
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;99;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 90
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 0) (param i64) (result i64)
    local.get 0
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
    call 59
  )
  (func (;101;) (type 0) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 1048806
    i32.const 10
    call 49
    call 74
    local.get 0
    call 4
    drop
    call 75
    i32.const 1
    call 102
    i32.const 1049008
    call 103
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049000
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 65
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
  )
  (func (;102;) (type 5) (param i32)
    local.get 0
    call 56
    call 37
  )
  (func (;103;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
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
    call 120
    local.get 1
    i32.const 16
    i32.add
    global.set 0
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
        call 4
        drop
        local.get 0
        local.get 1
        call 76
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 74
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
        call 54
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
  (func (;105;) (type 13) (param i64 i64)
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
    call 50
    i64.const 1
    call 6
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 2) (result i64)
    i32.const 1048904
    i32.const 12
    call 69
    call 79
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
      call 4
      drop
      local.get 0
      local.get 2
      call 92
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
      call 54
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
  (func (;108;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 4
      drop
      local.get 0
      i32.const 1048816
      i32.const 18
      call 49
      call 74
      local.get 2
      i32.const 8
      i32.add
      call 90
      local.get 1
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 57
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;109;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 90
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 32
            i64.shr_u
            local.tee 8
            i32.wrap_i64
            local.tee 5
            call 59
            drop
            block (result i64) ;; label = @5
              call 98
              local.tee 0
              call 13
              i64.const 32
              i64.shr_u
              local.tee 9
              i64.eqz
              if ;; label = @6
                i64.const 4294967300
                i64.const 4
                call 14
                br 1 (;@5;)
              end
              block ;; label = @6
                i32.const 0
                local.get 4
                i32.const 30
                i32.add
                local.tee 1
                i32.sub
                i32.const 3
                i32.and
                local.tee 3
                local.get 1
                i32.add
                local.tee 2
                local.get 1
                i32.le_u
                br_if 0 (;@6;)
                local.get 3
                if ;; label = @7
                  local.get 3
                  local.set 6
                  loop ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 6
                    i32.const 1
                    i32.sub
                    local.tee 6
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 1
                  local.get 2
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              i32.const 210
              local.get 3
              i32.sub
              local.tee 3
              i32.const -4
              i32.and
              i32.add
              local.tee 1
              local.get 2
              i32.gt_u
              if ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.store
                  local.get 2
                  i32.const 4
                  i32.add
                  local.tee 2
                  local.get 1
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              block ;; label = @6
                local.get 1
                local.get 3
                i32.const 3
                i32.and
                local.tee 3
                local.get 1
                i32.add
                local.tee 6
                i32.ge_u
                br_if 0 (;@6;)
                local.get 3
                local.tee 2
                if ;; label = @7
                  loop ;; label = @8
                    local.get 1
                    i32.const 0
                    i32.store8
                    local.get 1
                    i32.const 1
                    i32.add
                    local.set 1
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.tee 2
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 1
                i32.sub
                i32.const 7
                i32.lt_u
                br_if 0 (;@6;)
                loop ;; label = @7
                  local.get 1
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 7
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 6
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 5
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 4
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 3
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 2
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 1
                  i32.add
                  i32.const 0
                  i32.store8
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 1
                  local.get 6
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              block (result i64) ;; label = @6
                local.get 8
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i32.const 0
                      i32.store16 offset=248
                      local.get 4
                      i64.const 0
                      i64.store offset=240
                      local.get 7
                      i32.const 1
                      i32.sub
                      local.set 2
                      local.get 7
                      i32.const 11
                      i32.lt_u
                      local.set 3
                      loop ;; label = @10
                        local.get 5
                        i32.eqz
                        if ;; label = @11
                          local.get 7
                          i32.const 11
                          i32.ge_u
                          br_if 8 (;@3;)
                          local.get 4
                          i32.const 240
                          i32.add
                          local.get 7
                          call 49
                          br 5 (;@6;)
                        end
                        local.get 2
                        i32.const -1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 3
                        if ;; label = @11
                          local.get 4
                          i32.const 240
                          i32.add
                          local.get 2
                          i32.add
                          local.get 5
                          local.get 5
                          i32.const 10
                          i32.div_u
                          local.tee 5
                          i32.const 10
                          i32.mul
                          i32.sub
                          i32.const 48
                          i32.or
                          i32.store8
                          local.get 2
                          i32.const 1
                          i32.sub
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      unreachable
                    end
                    local.get 7
                    i32.const 1
                    i32.add
                    local.tee 7
                    i32.eqz
                    br_if 7 (;@1;)
                    local.get 2
                    i32.const 10
                    i32.div_u
                    local.set 2
                    br 0 (;@8;)
                  end
                  unreachable
                end
                i32.const 1
                local.set 7
                i32.const 1049784
                i32.const 1
                call 49
              end
              local.set 8
              local.get 4
              i32.const 16
              i32.add
              i32.const 0
              local.get 9
              i32.wrap_i64
              local.tee 5
              local.get 4
              i32.const 30
              i32.add
              local.tee 3
              call 111
              local.get 4
              i32.load offset=16
              local.set 2
              local.get 4
              i32.load offset=20
              local.tee 6
              local.get 0
              call 13
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              local.get 6
              call 112
              local.get 5
              local.get 7
              i32.add
              local.tee 2
              local.get 7
              i32.lt_u
              br_if 4 (;@1;)
              local.get 4
              i32.const 8
              i32.add
              local.get 5
              local.get 2
              local.get 3
              call 111
              local.get 4
              i32.load offset=8
              local.set 5
              local.get 4
              i32.load offset=12
              local.tee 6
              local.get 8
              call 13
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.ne
              br_if 4 (;@1;)
              local.get 8
              local.get 5
              local.get 6
              call 112
              local.get 2
              i32.const 211
              i32.ge_u
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              call 49
            end
            local.get 4
            i32.const 256
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 24) (param i32 i32 i32 i32)
    local.get 1
    local.get 2
    i32.gt_u
    local.get 2
    i32.const 210
    i32.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      i32.sub
      i32.store offset=4
      local.get 0
      local.get 1
      local.get 3
      i32.add
      i32.store
      return
    end
    unreachable
  )
  (func (;112;) (type 25) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;113;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 272
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      call 75
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 46
      local.get 0
      call 4
      drop
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      call 78
      local.get 0
      local.get 1
      local.get 4
      call 114
      local.get 3
      i32.const 272
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;114;) (type 17) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049506
    i32.load8_u
    drop
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 1049592
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 130
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049572
    i32.const 1
    local.get 4
    i32.const 1
    call 65
    call 5
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;115;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
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
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 4
      local.get 2
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      call 75
      local.get 4
      i32.const 16
      i32.add
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      call 46
      local.get 0
      call 4
      drop
      local.get 0
      local.get 1
      local.get 5
      call 77
      local.get 4
      local.get 4
      i32.const 8
      i32.add
      local.get 5
      call 78
      local.get 1
      local.get 2
      local.get 5
      call 114
      local.get 4
      i32.const 272
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;116;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
        local.get 0
        i32.const 1048806
        i32.const 10
        call 49
        call 74
        local.get 0
        call 4
        drop
        call 96
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 102
        i32.const 1049024
        call 103
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1049000
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 65
        call 5
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    i64.const 227633266691
    call 47
    unreachable
  )
  (func (;117;) (type 3) (param i64 i64 i64) (result i64)
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
      call 4
      drop
      local.get 0
      local.get 1
      call 92
      local.get 1
      call 88
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
      call 50
      local.get 2
      i64.const 2
      call 3
      drop
      call 37
      i32.const 1048976
      i32.const 18
      call 69
      call 79
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      i32.const 1048952
      i32.const 3
      local.get 4
      i32.const 3
      call 65
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
  (func (;118;) (type 1) (param i64 i64) (result i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        local.get 0
        i32.const 1048750
        i32.const 13
        call 49
        call 74
        call 36
        local.set 0
        local.get 1
        call 16
        drop
        local.get 0
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.const 1
        i64.add
        call 39
        i32.const 1048692
        i32.const 23
        call 69
        call 79
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1048684
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 65
        call 5
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
    unreachable
  )
  (func (;119;) (type 2) (result i64)
    call 36
    call 40
  )
  (func (;120;) (type 10) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;121;) (type 5) (param i32)
    local.get 0
    call 50
    i64.const 1
    i64.const 2147483648000004
    i64.const 10737418240000004
    call 0
    drop
  )
  (func (;122;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049016
    i32.const 6
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 34
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
  (func (;123;) (type 4) (param i32 i64)
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
  (func (;124;) (type 11) (param i32 i32 i32)
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
  (func (;125;) (type 26) (param i64 i32 i32 i32 i32)
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
  (func (;126;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 123
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
  (func (;127;) (type 4) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;128;) (type 14) (param i32 i64 i64)
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
      call 28
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
  (func (;129;) (type 4) (param i32 i64)
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
  (func (;130;) (type 7) (param i32) (result i64)
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
        call 120
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
  (func (;131;) (type 5) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 132
  )
  (func (;132;) (type 27) (param i32 i64 i32 i32)
    local.get 0
    call 62
    local.get 1
    local.get 2
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
    call 0
    drop
  )
  (func (;133;) (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 68
  )
  (func (;134;) (type 28) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "fromi\02\10\00\08\00\00\00\00\00\10\00\04\00\00\00\da\03\10\00\08\00\00\00burn_eventtoi\02\10\00\08\00\00\00&\00\10\00\02\00\00\00\da\03\10\00\08\00\00\00mint_eventnft_enablednft_disablednew_impl\00\00\00a\00\10\00\08\00\00\00contract_upgraded_eventVersionNftCtrNftMetaDataISSUER_ROLEUPGRADER_ROLESTBL_YLD - Yield Bearing NFTYLD/MINTER_ROLEPAUSE_ROLEDEFAULT_ADMIN_ROLEInitRoleAdminRoleUseraccountrole\00\00\17\01\10\00\07\00\00\00\a2\01\10\00\06\00\00\00\1e\01\10\00\04\00\00\00role_grantedrole_revokednew_admin_roleprevious_admin_role\00\00\00T\01\10\00\0e\00\00\00b\01\10\00\13\00\00\00\1e\01\10\00\04\00\00\00role_admin_changedcaller\a2\01\10\00\06\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV15Z~\92:\b2\95\07SpEcV1C\ca&7=0\00;deposit_feedurationhair_cutinsurance_feewithdraw_feeyield_duration\00\00\e4\01\10\00\0b\00\00\00\ef\01\10\00\08\00\00\00\f7\01\10\00\08\00\00\00\ff\01\10\00\0d\00\00\00\0c\02\10\00\0c\00\00\00\18\02\10\00\0e\00\00\00additional_bufferasset_idasset_valuedeposit_fee_amountdeposit_timestampfeeshaircut_amounthaircut_amount_asset_valueinsurance_fee_amountis_disabledstable_value_grossstable_value_neturiwithdraw_fee_amount\00\00X\02\10\00\11\00\00\00i\02\10\00\08\00\00\00q\02\10\00\0b\00\00\00|\02\10\00\12\00\00\00\8e\02\10\00\11\00\00\00\9f\02\10\00\04\00\00\00\a3\02\10\00\0e\00\00\00\b1\02\10\00\1a\00\00\00\cb\02\10\00\14\00\00\00\df\02\10\00\0b\00\00\00\ea\02\10\00\12\00\00\00\fc\02\10\00\10\00\00\00\0c\03\10\00\03\00\00\00\0f\03\10\00\13\00\00\00SpEcV1\03\fb\c5\a0\e20\07\e2SpEcV1J\c6\09\f6gd\ec\97SpEcV1E\1a[\b9a\f3u\fbSpEcV1\19\03\8c\91\d7\0d\ee\a8SpEcV1\fa\ff\bdc\84\ef\e6\c9token_id\00\00\da\03\10\00\08\00\00\00\00\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\b7\ba\e2\b3y\e7\00ApprovalOwner\00\00\00\0e\eaN\dfum\02\00approve_for_allbase_urinamesymbol\00\00\00'\04\10\00\08\00\00\00/\04\10\00\04\00\00\003\04\10\00\06\00\00\00approvedlive_until_ledger\00\00\00T\04\10\00\08\00\00\00\5c\04\10\00\11\00\00\00BalanceApprovalForAllMetadata\00\00\00\04")
  (data (;1;) (i32.const 1049784) "0\00\00\00\00\00\00\00\0e\f9\ec\ca\00\00\00\00operator\5c\04\10\00\11\00\00\00\c8\04\10\00\08")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\1eburn: Burns an NFT permanently\00\00\00\00\00\04burn\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00)mint: Mints a new yield-bearing NFT token\00\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\0cyld_metadata\00\00\07\d0\00\00\00\0bYLDMetadata\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00;Authorizes contract upgrades and increments version counter\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00Genable_nft: Enables a previously disabled NFT, allowing transfers again\00\00\00\00\0aenable_nft\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00Tdisable_blacklist: Disables an NFT, preventing transfers while maintaining ownership\00\00\00\0bdisable_nft\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_nft_data\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bYLDMetadata\00\00\00\00\00\00\00\003set_base_uri: updating base_uri of YLD Metadata NFT\00\00\00\00\0cset_base_uri\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08base_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_token_url\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_nft_counter\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11update_role_admin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeStruct\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdeposit_fee\00\00\00\00\0a\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\08hair_cut\00\00\00\0a\00\00\00\00\00\00\00\0dinsurance_fee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cwithdraw_fee\00\00\00\0a\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bYLDMetadata\00\00\00\00\0e\00\00\00\00\00\00\00\11additional_buffer\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08asset_id\00\00\00\06\00\00\00\00\00\00\00\0basset_value\00\00\00\00\0a\00\00\00\00\00\00\00\12deposit_fee_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\11deposit_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04fees\00\00\07\d0\00\00\00\09FeeStruct\00\00\00\00\00\00\00\00\00\00\0ehaircut_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ahaircut_amount_asset_value\00\00\00\00\00\0a\00\00\00\00\00\00\00\14insurance_fee_amount\00\00\00\0a\00\00\00\00\00\00\00\0bis_disabled\00\00\00\00\01\00\00\00\00\00\00\00\12stable_value_gross\00\00\00\00\00\0a\00\00\00\00\00\00\00\10stable_value_net\00\00\00\0a\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\13withdraw_fee_amount\00\00\00\00\0a\00\00\00\05\00\00\00%Event emitted when a token is burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a token is minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when an approval is granted.\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when a token is transferred.\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when approval for all tokens is granted.\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02")
)
