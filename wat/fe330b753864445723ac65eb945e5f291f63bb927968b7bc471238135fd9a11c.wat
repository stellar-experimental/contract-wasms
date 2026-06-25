(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64 i64)))
  (type (;22;) (func (param i64) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i32) (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i32)))
  (type (;27;) (func (param i32 i64) (result i64)))
  (type (;28;) (func (param i64 i32 i64 i32) (result i32)))
  (type (;29;) (func (param i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (result i32)))
  (type (;33;) (func (param i32 i64 i64 i64)))
  (type (;34;) (func (param i32 i32 i32) (result i32)))
  (type (;35;) (func (param i32 i64 i32)))
  (import "i" "2" (func (;0;) (type 1)))
  (import "i" "1" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 9)))
  (import "l" "_" (func (;3;) (type 6)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "b" "k" (func (;6;) (type 1)))
  (import "v" "d" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 6)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "b" "4" (func (;14;) (type 2)))
  (import "b" "1" (func (;15;) (type 9)))
  (import "b" "e" (func (;16;) (type 0)))
  (import "c" "0" (func (;17;) (type 6)))
  (import "l" "1" (func (;18;) (type 0)))
  (import "b" "m" (func (;19;) (type 6)))
  (import "l" "6" (func (;20;) (type 1)))
  (import "v" "6" (func (;21;) (type 0)))
  (import "v" "2" (func (;22;) (type 0)))
  (import "l" "2" (func (;23;) (type 0)))
  (import "a" "0" (func (;24;) (type 1)))
  (import "v" "_" (func (;25;) (type 2)))
  (import "x" "3" (func (;26;) (type 2)))
  (import "x" "8" (func (;27;) (type 2)))
  (import "v" "g" (func (;28;) (type 0)))
  (import "b" "j" (func (;29;) (type 0)))
  (import "i" "6" (func (;30;) (type 0)))
  (import "b" "3" (func (;31;) (type 0)))
  (import "m" "9" (func (;32;) (type 6)))
  (import "m" "a" (func (;33;) (type 9)))
  (import "x" "0" (func (;34;) (type 0)))
  (import "x" "4" (func (;35;) (type 2)))
  (import "i" "0" (func (;36;) (type 1)))
  (import "l" "0" (func (;37;) (type 0)))
  (import "l" "8" (func (;38;) (type 0)))
  (import "x" "5" (func (;39;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051516)
  (global (;2;) i32 i32.const 1051712)
  (global (;3;) i32 i32.const 1051712)
  (export "memory" (memory 0))
  (export "upgrade" (func 94))
  (export "__constructor" (func 96))
  (export "get_config" (func 99))
  (export "whitelist_tokens" (func 100))
  (export "remove_whitelisted_token" (func 101))
  (export "set_fee_config" (func 102))
  (export "set_frequencies" (func 103))
  (export "update_config" (func 104))
  (export "get_tenant_config" (func 105))
  (export "set_tenant_config" (func 106))
  (export "remove_tenant_config" (func 107))
  (export "create_stream" (func 108))
  (export "create_multiple_streams" (func 110))
  (export "get_stream" (func 111))
  (export "get_withdrawable_amount" (func 112))
  (export "bump_stream_ttl" (func 113))
  (export "bump_config_ttl" (func 114))
  (export "pause_resume_stream" (func 115))
  (export "pause_resume_all_streams" (func 116))
  (export "cancel_stream" (func 117))
  (export "cancel_all_streams" (func 118))
  (export "withdraw_stream" (func 119))
  (export "withdraw_all_streams" (func 120))
  (export "change_recipient" (func 121))
  (export "topup_stream" (func 122))
  (export "trigger_topup" (func 123))
  (export "get_owner" (func 124))
  (export "transfer_ownership" (func 126))
  (export "accept_ownership" (func 130))
  (export "renounce_ownership" (func 131))
  (export "paused" (func 132))
  (export "pause" (func 134))
  (export "unpause" (func 136))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 3) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 65
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 7
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_s
        br 1 (;@1;)
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 3) (param i32 i64)
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
    else
      local.get 1
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;42;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 43
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
        call 44
        call 45
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
  (func (;43;) (type 0) (param i64 i64) (result i64)
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
    call 30
  )
  (func (;44;) (type 10) (param i32 i32) (result i64)
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
  (func (;45;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;46;) (type 21) (param i64 i64)
    local.get 0
    local.get 1
    call 47
    i64.const 1
    i64.const 27015000694456324
    i64.const 27089217729331204
    call 2
    drop
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
        i32.const 1050024
        i32.const 12
        call 56
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1050018
      i32.const 6
      call 56
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 44
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;48;) (type 22) (param i64) (result i32)
    i64.const 0
    local.get 0
    call 47
    i64.const 1
    call 49
  )
  (func (;49;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.eq
  )
  (func (;50;) (type 4) (param i32)
    i32.const 1050012
    call 145
    local.get 0
    call 51
    i64.const 2
    call 3
    drop
  )
  (func (;51;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
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
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 4
        local.get 0
        i64.load offset=64
        local.set 5
        local.get 0
        i64.load offset=56
        local.set 6
        local.get 0
        i64.load offset=8
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=24
        call 41
        local.get 1
        i32.load offset=96
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=104
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=40
        call 41
        local.get 1
        i32.load offset=96
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 7
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=80
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=80
    local.get 1
    local.get 0
    i64.load8_u offset=88
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load
    i64.store offset=56
    i32.const 1050672
    i32.const 12
    local.get 1
    i32.const 12
    call 59
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;52;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 53
    i32.const 1
    i32.xor
  )
  (func (;53;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.eqz
  )
  (func (;54;) (type 8) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
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
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;55;) (type 11) (param i32 i64 i64)
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
  (func (;56;) (type 13) (param i32 i32 i32)
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
  (func (;57;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 256
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=72
    call 41
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 3
        local.get 0
        i64.load8_u offset=194
        local.set 4
        local.get 0
        i64.load8_u offset=195
        local.set 5
        local.get 0
        i64.load8_u offset=198
        local.set 6
        local.get 0
        i64.load8_u offset=199
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=96
        call 41
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=152
        call 41
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=16
        call 41
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 10
        local.get 2
        local.get 0
        i64.load offset=64
        call 41
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 11
        local.get 2
        local.get 0
        i64.load offset=56
        call 41
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=144
        call 41
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 13
        local.get 2
        local.get 0
        i64.load offset=168
        call 41
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 14
        local.get 2
        local.get 0
        i64.load offset=128
        call 41
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 15
        local.get 2
        local.get 0
        i64.load offset=160
        call 41
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 16
        local.get 0
        i64.load8_u offset=193
        local.set 17
        local.get 2
        local.get 0
        i64.load offset=80
        call 41
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 18
        local.get 2
        local.get 0
        i64.load offset=88
        call 41
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 19
        local.get 0
        i64.load offset=184
        local.set 20
        local.get 0
        i64.load offset=8
        local.set 21
        local.get 0
        i64.load offset=104
        local.set 22
        local.get 2
        local.get 0
        i64.load offset=32
        call 41
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 23
        local.get 0
        i64.load offset=176
        local.set 24
        local.get 0
        i64.load
        local.set 25
        local.get 2
        local.get 0
        i64.load offset=48
        call 41
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 26
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load8_u offset=192
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 256
                  i32.add
                  local.tee 2
                  i32.const 1050036
                  i32.const 6
                  call 56
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 256
                i32.add
                local.tee 2
                i32.const 1051688
                i32.const 6
                call 56
                br 3 (;@3;)
              end
              local.get 1
              i32.const 256
              i32.add
              local.tee 2
              i32.const 1050042
              i32.const 8
              call 56
              br 2 (;@3;)
            end
            local.get 1
            i32.const 256
            i32.add
            local.tee 2
            i32.const 1050050
            i32.const 5
            call 56
            br 1 (;@3;)
          end
          local.get 1
          i32.const 256
          i32.add
          local.tee 2
          i32.const 1050055
          i32.const 7
          call 56
        end
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=264
        call 58
        local.get 1
        i64.load offset=264
        local.set 27
        local.get 1
        i64.load offset=256
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 28
        local.get 1
        i32.const 256
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=136
        call 41
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 29
        local.get 2
        local.get 0
        i64.load offset=120
        call 41
        local.get 1
        i32.load offset=256
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=264
        local.set 30
        local.get 0
        i64.load offset=112
        local.set 31
        local.get 0
        i64.load8_u offset=196
        local.set 32
        local.get 0
        i64.load8_u offset=197
        local.set 33
        local.get 2
        local.get 0
        i64.load offset=24
        call 41
        local.get 1
        i32.load offset=256
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=264
    i64.store offset=248
    local.get 1
    local.get 31
    i64.store offset=240
    local.get 1
    local.get 32
    i64.store offset=232
    local.get 1
    local.get 33
    i64.store offset=224
    local.get 1
    local.get 30
    i64.store offset=216
    local.get 1
    local.get 29
    i64.store offset=208
    local.get 1
    local.get 28
    i64.store offset=200
    local.get 1
    local.get 27
    i64.store offset=192
    local.get 1
    local.get 26
    i64.store offset=184
    local.get 1
    local.get 24
    i64.store offset=176
    local.get 1
    local.get 25
    i64.store offset=168
    local.get 1
    local.get 23
    i64.store offset=160
    local.get 1
    local.get 20
    i64.store offset=152
    local.get 1
    local.get 21
    i64.store offset=144
    local.get 1
    local.get 22
    i64.store offset=136
    local.get 1
    local.get 19
    i64.store offset=128
    local.get 1
    local.get 18
    i64.store offset=120
    local.get 1
    local.get 17
    i64.store offset=112
    local.get 1
    local.get 16
    i64.store offset=104
    local.get 1
    local.get 15
    i64.store offset=96
    local.get 1
    local.get 14
    i64.store offset=88
    local.get 1
    local.get 13
    i64.store offset=80
    local.get 1
    local.get 12
    i64.store offset=72
    local.get 1
    local.get 11
    i64.store offset=64
    local.get 1
    local.get 10
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 7
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1050292
    i32.const 32
    local.get 1
    i32.const 32
    call 59
    local.get 1
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;58;) (type 3) (param i32 i64)
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
    call 44
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
  (func (;59;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 32
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
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
  (func (;61;) (type 5) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1050036
              i32.const 6
              call 56
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1051688
            i32.const 6
            call 56
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1050042
          i32.const 8
          call 56
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1050050
        i32.const 5
        call 56
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050055
      i32.const 7
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
        call 58
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
  (func (;62;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 146
  )
  (func (;63;) (type 8) (param i32 i32)
    (local i32 i64)
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
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 5
    local.set 3
    local.get 2
    i32.const 1
    i32.add
    local.tee 2
    if ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      i64.store
      return
    end
    unreachable
  )
  (func (;64;) (type 8) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      call 65
      local.get 3
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 2
        i64.load
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 1
        local.get 3
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 146
  )
  (func (;66;) (type 8) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        i64.const 2
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
      call 5
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.ne
        if ;; label = @3
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
        i32.const 1050576
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 67
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 40
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=16
        call 40
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=24
        call 40
        local.get 2
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 8
        i64.const 0
        local.set 6
      end
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 3
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
  (func (;67;) (type 24) (param i64 i32 i32 i32 i32)
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
  (func (;68;) (type 25) (param i64 i64 i64 i64 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 736
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      call 53
      if ;; label = @2
        i32.const 7
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      call 48
      if ;; label = @2
        i32.const 20
        local.set 6
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=32
      local.tee 34
      call 6
      i64.const 1103806595071
      i64.gt_u
      if ;; label = @2
        i32.const 21
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i32.const 152
      i32.add
      call 69
      local.get 5
      i64.load offset=152
      local.get 3
      call 7
      i64.const 2
      i64.eq
      if ;; label = @2
        i32.const 31
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i64.load offset=224
      local.set 17
      i32.const 38
      local.set 6
      call 70
      local.tee 19
      local.get 4
      i64.load offset=80
      local.tee 16
      i64.ge_s
      br_if 0 (;@1;)
      local.get 19
      local.get 4
      i64.load offset=112
      local.tee 15
      i64.ge_s
      br_if 0 (;@1;)
      local.get 17
      local.get 4
      i64.load offset=96
      local.get 4
      i64.load offset=72
      local.tee 19
      local.get 16
      local.get 4
      i64.load offset=88
      call 71
      local.tee 6
      br_if 0 (;@1;)
      local.get 17
      local.get 5
      i64.load offset=232
      local.get 4
      i64.load offset=104
      local.tee 21
      local.get 15
      local.get 4
      i64.load offset=120
      call 71
      local.tee 6
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i64.load offset=40
        local.tee 22
        i64.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=216
        local.tee 15
        call 8
        i64.const 4294967295
        i64.le_u
        br_if 0 (;@2;)
        local.get 15
        local.get 22
        call 60
        call 7
        i64.const 2
        i64.ne
        br_if 0 (;@2;)
        i32.const 36
        local.set 6
        br 1 (;@1;)
      end
      local.get 4
      i64.load offset=16
      local.tee 23
      i64.const 0
      i64.le_s
      if ;; label = @2
        i32.const 9
        local.set 6
        br 1 (;@1;)
      end
      i32.const 10
      local.set 6
      local.get 4
      i64.load offset=48
      local.tee 24
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      i64.load
      local.tee 25
      i64.const 0
      i64.le_s
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.tee 29
      i64.const 9999
      i64.gt_u
      if ;; label = @2
        i32.const 11
        local.set 6
        br 1 (;@1;)
      end
      local.get 4
      i32.load8_u offset=128
      local.set 7
      call 70
      local.set 20
      block ;; label = @2
        local.get 7
        br_if 0 (;@2;)
        local.get 20
        local.get 4
        i64.load offset=8
        local.tee 20
        i64.le_s
        br_if 0 (;@2;)
        i32.const 8
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      i32.const 248
      i32.add
      local.get 1
      call 72
      block (result i64) ;; label = @2
        local.get 5
        i32.load offset=248
        local.tee 9
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i64.load offset=264
          local.set 17
          local.get 5
          i64.load offset=256
          local.set 27
          local.get 5
          i64.load offset=296
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=168
        local.set 17
        local.get 5
        i64.load offset=160
        local.set 27
        local.get 5
        i64.load offset=208
      end
      local.tee 15
      call 8
      i64.const 4294967296
      i64.lt_u
      if ;; label = @2
        i32.const 41
        local.set 6
        br 1 (;@1;)
      end
      local.get 5
      local.get 15
      call 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=516
      local.get 5
      i32.const 0
      i32.store offset=512
      local.get 5
      local.get 15
      i64.store offset=504
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 536
          i32.add
          local.tee 7
          local.get 5
          i32.const 504
          i32.add
          call 66
          local.get 5
          i32.const 304
          i32.add
          local.get 7
          call 54
          i64.const 0
          local.set 15
          local.get 5
          i32.load offset=304
          i32.const 1
          i32.ne
          if ;; label = @4
            i64.const 0
            local.set 26
            br 1 (;@3;)
          end
          local.get 25
          local.get 5
          i64.load offset=312
          i64.lt_s
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=328
          local.set 26
          local.get 5
          i64.load offset=320
          local.tee 16
          i64.eqz
          br_if 0 (;@3;)
          local.get 16
          local.get 25
          i64.le_s
          br_if 1 (;@2;)
        end
      end
      block (result i64) ;; label = @2
        i64.const 0
        local.get 4
        i32.load8_u offset=134
        local.tee 10
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 9
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          i64.load offset=280
          local.set 15
          local.get 5
          i64.load offset=272
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=184
        local.set 15
        local.get 5
        i64.load offset=176
      end
      local.set 32
      i64.const 1
      local.set 18
      local.get 22
      i64.const 1
      i64.gt_s
      if ;; label = @2
        local.get 23
        local.get 22
        i64.div_u
        local.set 18
      end
      local.get 5
      i32.const 128
      i32.add
      local.get 15
      local.get 15
      i64.const 63
      i64.shr_s
      local.get 18
      local.get 18
      i64.const 63
      i64.shr_s
      call 140
      local.get 5
      i64.load offset=136
      local.get 5
      i64.load offset=128
      local.tee 30
      i64.const 63
      i64.shr_s
      i64.ne
      if ;; label = @2
        local.get 15
        local.get 18
        i64.xor
        i64.const 63
        i64.shr_s
        i64.const 9223372036854775807
        i64.xor
        local.set 30
      end
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 26
            i64.const 0
            i64.le_s
            if ;; label = @5
              i32.const 0
              local.set 6
              local.get 5
              i32.load8_u offset=240
              local.set 8
              i64.const 0
              local.set 18
              br 1 (;@4;)
            end
            local.get 5
            i32.const 112
            i32.add
            local.get 26
            i64.const 0
            local.get 25
            i64.const 0
            call 140
            local.get 5
            i32.const 96
            i32.add
            local.get 5
            i64.load offset=112
            local.get 5
            i64.load offset=120
            i64.const 10000
            call 139
            local.get 5
            i64.load offset=96
            local.tee 18
            i64.const 0
            i64.gt_s
            local.set 6
            local.get 5
            i32.load8_u offset=240
            local.tee 8
            i32.const 1
            i32.ne
            local.get 18
            i64.const 0
            i64.le_s
            i32.or
            br_if 0 (;@4;)
            local.get 21
            i64.eqz
            br_if 2 (;@2;)
            local.get 5
            i32.const 80
            i32.add
            local.get 18
            i64.const 9223372036854775807
            i64.and
            i64.const 0
            local.get 19
            local.get 19
            i64.const 63
            i64.shr_s
            call 140
            local.get 5
            i32.const -64
            i32.sub
            local.get 5
            i64.load offset=80
            local.get 5
            i64.load offset=88
            local.get 21
            local.get 21
            i64.const 63
            i64.shr_s
            call 143
            i32.const 1
            local.set 6
            i32.const 1
            local.set 8
            local.get 5
            i64.load offset=64
            br 1 (;@3;)
          end
          i64.const 0
        end
        local.set 33
        local.get 5
        i32.const 48
        i32.add
        local.get 25
        i64.const 0
        local.get 29
        i64.const 0
        call 140
        local.get 5
        i32.const 32
        i32.add
        local.get 5
        i64.load offset=48
        local.get 5
        i64.load offset=56
        i64.const 10000
        call 139
        local.get 25
        local.get 5
        i64.load offset=32
        local.tee 28
        i64.sub
        local.set 19
        local.get 5
        i64.load offset=40
        local.set 26
        block ;; label = @3
          block ;; label = @4
            local.get 24
            i64.const 0
            i64.gt_s
            if ;; label = @5
              local.get 19
              local.get 24
              i64.le_s
              br_if 3 (;@2;)
              local.get 5
              i32.const 16
              i32.add
              local.get 24
              i64.const 0
              local.get 23
              i64.const 0
              call 140
              local.get 5
              local.get 5
              i64.load offset=16
              local.get 5
              i64.load offset=24
              local.get 19
              call 139
              local.get 24
              local.set 15
              local.get 5
              i64.load
              local.tee 16
              i64.const 0
              i64.lt_s
              local.get 16
              local.get 20
              i64.add
              local.tee 21
              local.get 20
              i64.lt_s
              i32.eq
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 19
            local.set 15
            local.get 23
            i64.const 0
            i64.lt_s
            local.get 20
            local.get 23
            i64.add
            local.tee 21
            local.get 20
            i64.lt_s
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 15
          local.get 28
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 28
          i64.const 0
          i64.lt_s
          local.get 15
          local.get 28
          i64.add
          local.tee 16
          local.get 15
          i64.lt_s
          i32.xor
          br_if 0 (;@3;)
          call 9
          local.set 31
          local.get 23
          i64.const 0
          i64.lt_s
          local.get 20
          local.get 23
          i64.add
          local.tee 35
          local.get 20
          i64.lt_s
          i32.xor
          br_if 0 (;@3;)
          local.get 5
          i32.const 336
          i32.add
          i64.const 0
          i64.store
          local.get 5
          i64.const 0
          i64.store offset=328
          local.get 5
          local.get 15
          i64.store offset=320
          local.get 5
          local.get 2
          i64.store offset=312
          local.get 5
          local.get 1
          i64.store offset=304
          local.get 5
          local.get 23
          i64.store offset=368
          local.get 5
          local.get 35
          i64.store offset=360
          local.get 5
          local.get 20
          i64.store offset=352
          local.get 5
          local.get 3
          i64.store offset=344
          local.get 5
          local.get 22
          i64.const 0
          local.get 22
          i64.const 0
          i64.gt_s
          select
          i64.store offset=376
          local.get 4
          i32.load8_u offset=135
          local.set 11
          local.get 4
          i64.load offset=64
          local.set 36
          local.get 4
          i64.load offset=56
          local.set 37
          local.get 4
          i32.load8_u offset=129
          local.set 12
          local.get 4
          i32.load8_u offset=130
          local.set 13
          local.get 4
          i32.load8_u offset=131
          local.set 14
          local.get 4
          i32.load8_u offset=132
          local.set 9
          local.get 4
          i32.load8_u offset=133
          local.set 7
          local.get 5
          i32.const 400
          i32.add
          i64.const 0
          i64.store
          local.get 5
          i32.const 392
          i32.add
          i64.const 0
          i64.store
          local.get 5
          i64.const 0
          i64.store offset=384
          local.get 5
          local.get 34
          i64.store offset=408
          local.get 5
          local.get 10
          i32.store8 offset=502
          local.get 5
          local.get 7
          i32.store8 offset=501
          local.get 5
          local.get 9
          i32.store8 offset=500
          local.get 5
          local.get 14
          i32.store8 offset=499
          local.get 5
          local.get 13
          i32.store8 offset=498
          local.get 5
          local.get 12
          i32.store8 offset=497
          local.get 5
          i32.const 0
          i32.store8 offset=496
          local.get 5
          local.get 17
          i64.store offset=416
          local.get 5
          local.get 19
          i64.store offset=424
          local.get 5
          local.get 21
          i64.store offset=432
          local.get 5
          i64.const 0
          i64.store offset=440
          local.get 5
          local.get 25
          i64.store offset=448
          local.get 5
          local.get 29
          i64.store offset=456
          local.get 5
          i64.const 0
          i64.store offset=464
          local.get 5
          local.get 37
          i64.store offset=480
          local.get 5
          local.get 36
          i64.store offset=488
          local.get 5
          local.get 24
          i64.store offset=472
          local.get 5
          local.get 11
          local.get 24
          i64.const 0
          i64.gt_s
          i32.and
          i32.store8 offset=503
          local.get 0
          local.get 5
          i32.const 304
          i32.add
          call 73
          call 74
          block ;; label = @4
            local.get 8
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 16
              local.set 17
              br 1 (;@4;)
            end
            local.get 18
            i64.const 0
            i64.lt_s
            local.get 16
            local.get 18
            i64.add
            local.tee 17
            local.get 16
            i64.lt_s
            i32.xor
            br_if 1 (;@3;)
          end
          local.get 30
          i64.const 0
          i64.lt_s
          local.get 30
          local.get 32
          i64.add
          local.tee 16
          local.get 32
          i64.lt_s
          i32.xor
          local.set 4
          local.get 3
          local.get 1
          local.get 31
          local.get 17
          local.get 17
          i64.const 63
          i64.shr_s
          call 42
          local.get 8
          i32.const -1
          i32.xor
          local.get 6
          i32.and
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            local.get 31
            local.get 27
            local.get 18
            i64.const 0
            call 42
          end
          local.get 28
          i64.const 0
          i64.gt_s
          if ;; label = @4
            local.get 3
            local.get 31
            local.get 2
            local.get 28
            local.get 26
            call 42
          end
          local.get 16
          i64.const 63
          i64.shr_s
          i64.const -9223372036854775808
          i64.xor
          local.get 16
          local.get 4
          select
          local.tee 16
          i64.const 0
          i64.gt_s
          if ;; label = @4
            local.get 5
            i64.load offset=200
            local.get 1
            local.get 27
            local.get 16
            i64.const 0
            call 42
          end
          local.get 33
          i64.const 0
          i64.gt_s
          local.get 8
          i32.and
          if ;; label = @4
            local.get 5
            i64.load offset=200
            local.get 1
            local.get 27
            local.get 33
            i64.const 0
            call 42
          end
          local.get 10
          i64.extend_i32_u
          local.set 38
          local.get 11
          i64.extend_i32_u
          i64.const 1
          i64.and
          local.set 39
          local.get 7
          i64.extend_i32_u
          i64.const 1
          i64.and
          local.set 40
          local.get 9
          i64.extend_i32_u
          i64.const 1
          i64.and
          local.set 41
          local.get 14
          i64.extend_i32_u
          i64.const 1
          i64.and
          local.set 42
          local.get 13
          i64.extend_i32_u
          i64.const 1
          i64.and
          local.set 43
          local.get 12
          i64.extend_i32_u
          i64.const 1
          i64.and
          local.set 44
          call 70
          local.set 17
          i32.const 1048576
          i32.const 20
          call 75
          local.set 16
          local.get 5
          local.get 0
          i64.store offset=528
          local.get 5
          local.get 2
          i64.store offset=520
          local.get 5
          local.get 1
          i64.store offset=512
          local.get 5
          local.get 16
          i64.store offset=504
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 536
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  i32.const 504
                  i32.add
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 536
              i32.add
              local.tee 4
              i32.const 4
              call 44
              local.get 22
              call 60
              local.set 46
              local.get 25
              call 60
              local.set 22
              local.get 28
              call 60
              local.set 27
              local.get 29
              call 60
              local.set 29
              local.get 17
              call 60
              local.set 31
              local.get 23
              call 60
              local.set 21
              local.get 35
              call 60
              local.set 26
              local.get 24
              call 60
              local.set 17
              local.get 15
              call 60
              local.set 16
              local.get 20
              call 60
              local.set 15
              local.get 33
              local.get 18
              local.get 8
              i32.const 1
              i32.and
              select
              call 60
              local.set 2
              local.get 19
              call 60
              local.set 1
              local.get 30
              call 60
              local.set 0
              local.get 5
              local.get 32
              call 60
              i64.store offset=728
              local.get 5
              local.get 0
              i64.store offset=720
              local.get 5
              local.get 1
              i64.store offset=712
              local.get 5
              local.get 41
              i64.store offset=704
              local.get 5
              local.get 40
              i64.store offset=696
              local.get 5
              local.get 3
              i64.store offset=688
              local.get 5
              local.get 2
              i64.store offset=680
              local.get 5
              local.get 15
              i64.store offset=672
              local.get 5
              local.get 37
              i64.store offset=664
              local.get 5
              local.get 36
              i64.store offset=656
              local.get 5
              local.get 34
              i64.store offset=648
              local.get 5
              local.get 44
              i64.store offset=640
              local.get 5
              local.get 16
              i64.store offset=632
              local.get 5
              local.get 17
              i64.store offset=624
              local.get 5
              local.get 26
              i64.store offset=616
              local.get 5
              local.get 21
              i64.store offset=608
              local.get 5
              local.get 31
              i64.store offset=600
              local.get 5
              local.get 29
              i64.store offset=592
              local.get 5
              local.get 27
              i64.store offset=584
              local.get 5
              local.get 43
              i64.store offset=576
              local.get 5
              local.get 42
              i64.store offset=568
              local.get 5
              local.get 38
              i64.store offset=560
              local.get 5
              local.get 39
              i64.store offset=552
              local.get 5
              local.get 22
              i64.store offset=544
              local.get 5
              local.get 46
              i64.store offset=536
              i32.const 1048944
              i32.const 25
              local.get 4
              i32.const 25
              call 59
              call 10
              drop
              i32.const 0
              local.set 6
              br 4 (;@1;)
            else
              local.get 5
              i32.const 536
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 10
      local.set 6
    end
    local.get 5
    i32.const 736
    i32.add
    global.set 0
    local.get 6
  )
  (func (;69;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1050012
      call 145
      local.tee 3
      i64.const 2
      call 49
      if ;; label = @2
        local.get 1
        local.get 3
        i64.const 2
        call 18
        call 84
        local.get 1
        i32.load8_u offset=88
        local.tee 2
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 88
    call 144
    local.tee 0
    i32.const 92
    i32.add
    local.get 1
    i32.const 92
    i32.add
    i32.load align=1
    i32.store align=1
    local.get 0
    local.get 1
    i32.load offset=89 align=1
    i32.store offset=89 align=1
    local.get 0
    local.get 2
    i32.store8 offset=88
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;70;) (type 2) (result i64)
    (local i64 i32)
    call 35
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
        call 36
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;71;) (type 26) (param i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    i32.const 38
    local.set 6
    call 70
    local.get 3
    i64.le_s
    if ;; label = @1
      call 14
      local.get 5
      i32.const 56
      i32.add
      local.tee 7
      i64.const 0
      i64.store
      local.get 5
      i32.const 48
      i32.add
      local.tee 8
      i64.const 0
      i64.store
      local.get 5
      i32.const 40
      i32.add
      local.tee 9
      i64.const 0
      i64.store
      local.get 5
      i64.const 0
      i64.store offset=32
      local.get 1
      i64.const 4
      local.get 5
      i32.const 32
      i32.add
      local.tee 6
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 137438953476
      call 15
      drop
      local.get 5
      i32.const 24
      i32.add
      local.get 7
      i64.load
      i64.store
      local.get 5
      i32.const 16
      i32.add
      local.get 8
      i64.load
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.get 9
      i64.load
      i64.store
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store
      local.get 5
      i32.const 32
      call 83
      call 16
      local.get 5
      local.get 2
      i64.store offset=32
      local.get 6
      i32.const 8
      call 83
      call 16
      local.set 1
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 0
      local.get 1
      local.get 6
      i32.const 8
      call 83
      call 16
      local.get 4
      call 17
      drop
      i32.const 0
      local.set 6
    end
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
    local.get 6
  )
  (func (;72;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 47
        local.tee 4
        i64.const 1
        call 49
        if ;; label = @3
          local.get 4
          i64.const 1
          call 18
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 48
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
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1050768
            i32.const 6
            local.get 2
            i32.const 6
            call 67
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i64.load
            call 40
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 6
            local.get 3
            local.get 2
            i64.load offset=24
            call 40
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=32
            call 40
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=56
      local.set 9
      local.get 0
      local.get 5
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      i64.const 1
      local.get 1
      call 46
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;73;) (type 14) (param i64 i32)
    i64.const 0
    local.get 0
    call 47
    local.get 1
    call 57
    i64.const 1
    call 3
    drop
    i64.const 0
    local.get 0
    call 46
  )
  (func (;74;) (type 15)
    i64.const 27015000694456324
    i64.const 27089217729331204
    call 38
    drop
  )
  (func (;75;) (type 10) (param i32 i32) (result i64)
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
  (func (;76;) (type 7) (param i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 77
    i32.const 4
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.load offset=40
        local.tee 8
        call 52
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=233
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        call 70
        local.set 1
        i32.const 1
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=232
                  i32.const 1
                  i32.sub
                  br_table 2 (;@5;) 5 (;@2;) 1 (;@6;) 1 (;@6;) 0 (;@7;)
                end
                local.get 2
                i64.load offset=88
                local.get 1
                i64.gt_s
                if ;; label = @7
                  i32.const 2
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 1
                local.get 2
                i64.load offset=96
                i64.lt_s
                br_if 2 (;@4;)
              end
              i32.const 3
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i64.load offset=120
            local.tee 5
            i64.const 0
            i64.gt_s
            local.tee 3
            local.get 1
            local.get 5
            i64.sub
            local.tee 6
            local.get 1
            i64.lt_s
            i32.xor
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.load offset=96
            local.tee 7
            local.get 5
            i64.sub
            local.tee 5
            local.get 7
            i64.lt_s
            i32.xor
            br_if 3 (;@1;)
            local.get 5
            i64.const 0
            local.get 5
            i64.const 0
            i64.gt_s
            select
            local.tee 5
            local.get 6
            local.get 5
            local.get 6
            i64.lt_s
            select
            local.tee 6
            i64.const 0
            i64.lt_s
            local.tee 3
            local.get 2
            i64.load offset=128
            local.tee 4
            local.get 6
            i64.add
            local.tee 5
            local.get 4
            i64.lt_s
            i32.xor
            br_if 3 (;@1;)
            local.get 2
            local.get 5
            i64.store offset=128
            local.get 2
            i64.const 0
            i64.store offset=120
            local.get 3
            local.get 7
            local.get 6
            local.get 7
            i64.add
            local.tee 6
            i64.gt_s
            i32.xor
            br_if 3 (;@1;)
            local.get 2
            i32.const 0
            i32.store8 offset=232
            local.get 2
            local.get 6
            i64.store offset=96
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 2
            i64.load offset=88
            local.tee 4
            local.get 5
            i64.add
            local.tee 7
            local.get 4
            i64.lt_s
            i32.xor
            br_if 3 (;@1;)
            local.get 2
            i32.const 16
            i32.add
            i64.const 1
            local.get 2
            i64.load offset=104
            local.tee 4
            local.get 4
            i64.const 1
            i64.le_s
            select
            i64.const 0
            local.get 2
            i64.load offset=56
            local.tee 4
            local.get 4
            i64.const 63
            i64.shr_s
            call 140
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            i64.const 1
            local.get 2
            i64.load offset=160
            local.tee 4
            local.get 4
            i64.const 1
            i64.le_s
            select
            i64.const 0
            call 143
            local.get 2
            i64.load
            local.tee 4
            i64.const 0
            i64.lt_s
            local.get 7
            local.get 4
            local.get 7
            i64.add
            local.tee 4
            i64.gt_s
            i32.xor
            br_if 3 (;@1;)
            local.get 2
            local.get 6
            local.get 4
            local.get 4
            local.get 6
            i64.gt_s
            select
            local.tee 7
            local.get 2
            i64.load offset=168
            local.tee 4
            local.get 4
            local.get 7
            i64.lt_s
            select
            i64.store offset=168
            local.get 0
            local.get 2
            i32.const 40
            i32.add
            call 73
            local.get 2
            i32.const 1049376
            i32.const 20
            call 75
            i64.store offset=240
            local.get 2
            local.get 0
            i64.store offset=264
            local.get 2
            local.get 8
            i64.store offset=248
            local.get 2
            local.get 2
            i32.const 240
            i32.add
            i32.store offset=256
            local.get 2
            i32.const 248
            i32.add
            local.tee 3
            call 78
            local.get 6
            call 60
            local.set 6
            local.get 1
            call 60
            local.set 1
            local.get 2
            local.get 5
            call 60
            i64.store offset=264
            local.get 2
            local.get 1
            i64.store offset=256
            local.get 2
            local.get 6
            i64.store offset=248
            i32.const 1049440
            i32.const 3
            local.get 3
            i32.const 3
            call 59
            call 10
            drop
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.store8 offset=232
          local.get 2
          local.get 1
          i64.store offset=120
          local.get 0
          local.get 2
          i32.const 40
          i32.add
          call 73
          local.get 2
          i32.const 1049340
          i32.const 19
          call 75
          i64.store offset=240
          local.get 2
          local.get 0
          i64.store offset=264
          local.get 2
          local.get 8
          i64.store offset=248
          local.get 2
          local.get 2
          i32.const 240
          i32.add
          i32.store offset=256
          local.get 2
          i32.const 248
          i32.add
          local.tee 3
          call 78
          local.get 2
          local.get 1
          call 60
          i64.store offset=248
          i32.const 1049368
          i32.const 1
          local.get 3
          i32.const 1
          call 59
          call 10
          drop
        end
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 272
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;77;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 0
      local.get 1
      call 47
      local.tee 12
      i64.const 1
      call 49
      if ;; label = @2
        local.get 12
        i64.const 1
        call 18
        local.set 12
        loop ;; label = @3
          local.get 3
          i32.const 256
          i32.ne
          if ;; label = @4
            local.get 2
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
        block ;; label = @3
          local.get 12
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 12
          i32.const 1050292
          i32.const 32
          local.get 2
          i32.const 32
          call 67
          local.get 2
          i32.const 256
          i32.add
          local.tee 3
          local.get 2
          i64.load
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=8
          local.tee 4
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=16
          local.tee 5
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 5
          i32.const 1
          i32.eq
          select
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=24
          local.tee 6
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 6
          i32.const 1
          i32.eq
          select
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=32
          local.tee 7
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 7
          i32.const 1
          i32.eq
          select
          local.tee 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 14
          local.get 3
          local.get 2
          i64.load offset=40
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 15
          local.get 3
          local.get 2
          i64.load offset=48
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 16
          local.get 3
          local.get 2
          i64.load offset=56
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 17
          local.get 3
          local.get 2
          i64.load offset=64
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 18
          local.get 3
          local.get 2
          i64.load offset=72
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 19
          local.get 3
          local.get 2
          i64.load offset=80
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 20
          local.get 3
          local.get 2
          i64.load offset=88
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 21
          local.get 3
          local.get 2
          i64.load offset=96
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 22
          local.get 3
          local.get 2
          i64.load offset=104
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=112
          local.tee 8
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 8
          i32.const 1
          i32.eq
          select
          local.tee 8
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 23
          local.get 3
          local.get 2
          i64.load offset=120
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 24
          local.get 3
          local.get 2
          i64.load offset=128
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.tee 25
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=144
          local.tee 26
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.tee 27
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 28
          local.get 3
          local.get 2
          i64.load offset=160
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=168
          local.tee 29
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=176
          local.tee 30
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 31
          local.get 3
          local.get 2
          i64.load offset=184
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=192
          local.tee 12
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 32
          local.get 12
          call 8
          local.tee 13
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 12
          i64.const 4
          call 5
          local.tee 12
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
          br_if 0 (;@3;)
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 12
                      i64.const 4509990538706948
                      i64.const 21474836484
                      call 19
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 6 (;@3;)
                    end
                    local.get 3
                    call 86
                    br_if 5 (;@3;)
                    i32.const 0
                    br 4 (;@4;)
                  end
                  i32.const 1
                  local.get 3
                  call 86
                  i32.eqz
                  br_if 3 (;@4;)
                  drop
                  br 4 (;@3;)
                end
                local.get 3
                call 86
                br_if 3 (;@3;)
                i32.const 2
                br 2 (;@4;)
              end
              local.get 3
              call 86
              br_if 2 (;@3;)
              i32.const 3
              br 1 (;@4;)
            end
            local.get 3
            call 86
            br_if 1 (;@3;)
            i32.const 4
          end
          local.set 11
          local.get 2
          i64.load offset=200
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=208
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 13
          local.get 3
          local.get 2
          i64.load offset=216
          call 40
          local.get 2
          i32.load offset=256
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=224
          local.tee 9
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 9
          i32.const 1
          i32.eq
          select
          local.tee 9
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 2
          i32.load8_u offset=232
          local.tee 10
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 10
          i32.const 1
          i32.eq
          select
          local.tee 10
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=240
          local.tee 33
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=264
          local.set 34
          local.get 3
          local.get 2
          i64.load offset=248
          call 40
          local.get 2
          i32.load offset=256
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=264
    local.set 35
    local.get 0
    local.get 4
    i32.store8 offset=199
    local.get 0
    local.get 5
    i32.store8 offset=198
    local.get 0
    local.get 9
    i32.store8 offset=197
    local.get 0
    local.get 10
    i32.store8 offset=196
    local.get 0
    local.get 6
    i32.store8 offset=195
    local.get 0
    local.get 7
    i32.store8 offset=194
    local.get 0
    local.get 8
    i32.store8 offset=193
    local.get 0
    local.get 11
    i32.store8 offset=192
    local.get 0
    local.get 27
    i64.store offset=184
    local.get 0
    local.get 30
    i64.store offset=176
    local.get 0
    local.get 21
    i64.store offset=168
    local.get 0
    local.get 23
    i64.store offset=160
    local.get 0
    local.get 16
    i64.store offset=152
    local.get 0
    local.get 20
    i64.store offset=144
    local.get 0
    local.get 13
    i64.store offset=136
    local.get 0
    local.get 22
    i64.store offset=128
    local.get 0
    local.get 34
    i64.store offset=120
    local.get 0
    local.get 33
    i64.store offset=112
    local.get 0
    local.get 25
    i64.store offset=104
    local.get 0
    local.get 15
    i64.store offset=96
    local.get 0
    local.get 28
    i64.store offset=88
    local.get 0
    local.get 24
    i64.store offset=80
    local.get 0
    local.get 14
    i64.store offset=72
    local.get 0
    local.get 18
    i64.store offset=64
    local.get 0
    local.get 19
    i64.store offset=56
    local.get 0
    local.get 32
    i64.store offset=48
    local.get 0
    local.get 12
    i64.store offset=40
    local.get 0
    local.get 31
    i64.store offset=32
    local.get 0
    local.get 35
    i64.store offset=24
    local.get 0
    local.get 17
    i64.store offset=16
    local.get 0
    local.get 26
    i64.store offset=8
    local.get 0
    local.get 29
    i64.store
    i64.const 0
    local.get 1
    call 46
    local.get 2
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;78;) (type 5) (param i32) (result i64)
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
        call 44
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
  (func (;79;) (type 7) (param i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 77
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i64.load offset=8
          local.tee 11
          call 53
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 2
            i64.load offset=16
            call 53
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.load8_u offset=203
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            i32.const 17
            br 3 (;@1;)
          end
          local.get 2
          i32.load8_u offset=202
          i32.eqz
          br_if 1 (;@2;)
        end
        block ;; label = @3
          local.get 2
          i32.load8_u offset=200
          local.tee 3
          i32.const 2
          i32.sub
          i32.const 255
          i32.and
          local.tee 4
          i32.const 3
          i32.ge_u
          if ;; label = @4
            i32.const 2
            call 70
            local.tee 9
            local.get 2
            i64.load offset=56
            i64.lt_s
            br_if 3 (;@1;)
            drop
            i32.const 3
            local.get 2
            i64.load offset=64
            local.get 2
            i64.load offset=88
            local.get 9
            local.get 3
            i32.const 1
            i32.eq
            select
            i64.le_s
            br_if 3 (;@1;)
            drop
            block ;; label = @5
              local.get 2
              i64.load offset=32
              local.tee 6
              i64.const 0
              i64.gt_s
              local.tee 3
              local.get 2
              i64.load offset=24
              local.tee 7
              local.get 6
              i64.sub
              local.tee 5
              local.get 7
              i64.lt_s
              i32.xor
              br_if 0 (;@5;)
              local.get 3
              local.get 2
              i32.const 8
              i32.add
              local.get 9
              call 80
              local.tee 8
              local.get 6
              i64.sub
              local.tee 7
              local.get 8
              i64.lt_s
              i32.xor
              br_if 0 (;@5;)
              i32.const 5
              local.get 5
              i64.const 0
              local.get 5
              i64.const 0
              i64.gt_s
              select
              local.tee 8
              local.get 7
              i64.lt_s
              br_if 4 (;@1;)
              drop
              local.get 7
              i64.const 0
              local.get 7
              i64.const 0
              i64.gt_s
              local.tee 3
              select
              local.set 5
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i64.const 0
              i64.lt_s
              local.get 6
              local.get 5
              local.get 6
              i64.add
              local.tee 10
              i64.gt_s
              i32.xor
              br_if 0 (;@5;)
              local.get 2
              local.get 10
              i64.store offset=32
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 4
          i32.const 2
          i32.shl
          i32.const 1051504
          i32.add
          i32.load
          br 2 (;@1;)
        end
        local.get 8
        local.get 5
        i64.sub
        local.tee 6
        i64.const 0
        i64.gt_s
        if ;; label = @3
          local.get 2
          local.get 6
          i64.store offset=40
        end
        local.get 2
        i32.const 2
        i32.store8 offset=200
        local.get 2
        i64.const 0
        i64.store offset=88
        local.get 2
        local.get 9
        i64.store offset=104
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 73
        local.get 2
        i64.load offset=48
        local.set 8
        call 9
        local.set 10
        local.get 7
        i64.const 0
        i64.gt_s
        if ;; label = @3
          local.get 8
          local.get 10
          local.get 2
          i64.load offset=16
          local.get 5
          i64.const 0
          call 42
        end
        local.get 6
        i64.const 0
        i64.gt_s
        if ;; label = @3
          local.get 8
          local.get 10
          local.get 11
          local.get 6
          i64.const 0
          call 42
        end
        local.get 2
        i32.const 1049256
        i32.const 21
        call 75
        i64.store offset=208
        local.get 2
        local.get 0
        i64.store offset=232
        local.get 2
        local.get 1
        i64.store offset=216
        local.get 2
        local.get 2
        i32.const 208
        i32.add
        i32.store offset=224
        local.get 2
        i32.const 216
        i32.add
        local.tee 3
        call 78
        local.get 9
        call 60
        local.set 1
        local.get 5
        call 60
        local.set 5
        local.get 2
        local.get 6
        call 60
        i64.store offset=232
        local.get 2
        local.get 5
        i64.store offset=224
        local.get 2
        local.get 1
        i64.store offset=216
        i32.const 1049316
        i32.const 3
        local.get 3
        i32.const 3
        call 59
        call 10
        drop
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 6
    end
    local.get 2
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;80;) (type 27) (param i32 i64) (result i64)
    (local i64 i64 i64 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=80
          local.get 1
          local.get 0
          i32.load8_u offset=192
          i32.const 1
          i32.eq
          select
          local.tee 2
          local.get 0
          i64.load offset=56
          i64.lt_s
          if ;; label = @4
            i64.const 0
            local.set 1
            local.get 2
            local.get 0
            i64.load offset=48
            local.tee 3
            i64.le_s
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            i64.sub
            local.tee 1
            local.get 2
            i64.lt_s
            local.get 3
            i64.const 0
            i64.gt_s
            i32.xor
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            i64.load offset=88
            local.tee 3
            i64.sub
            local.tee 2
            i64.const 63
            i64.shr_s
            i64.const -9223372036854775808
            i64.xor
            local.get 2
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 1
            local.get 2
            i64.gt_s
            i32.xor
            select
            local.set 1
            local.get 0
            i64.load offset=72
            local.tee 2
            i64.const 1
            i64.le_s
            br_if 1 (;@3;)
            local.get 5
            i32.const -64
            i32.sub
            local.get 1
            local.get 2
            i64.div_s
            local.tee 1
            local.get 1
            i64.const 63
            i64.shr_s
            local.get 2
            local.get 2
            i64.const 63
            i64.shr_s
            call 140
            local.get 5
            i64.load offset=72
            local.get 5
            i64.load offset=64
            local.tee 1
            i64.const 63
            i64.shr_s
            i64.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 0
          i64.load offset=120
          local.set 1
          br 2 (;@1;)
        end
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        i64.const 63
        i64.shr_s
        local.tee 4
        i64.const 0
        local.get 0
        i64.load offset=120
        local.tee 2
        i64.const 0
        call 140
        local.get 5
        i32.const 32
        i32.add
        local.get 2
        i64.const 63
        i64.shr_s
        local.tee 3
        i64.const 0
        local.get 1
        i64.const 0
        call 140
        local.get 5
        i32.const 48
        i32.add
        local.get 1
        i64.const 0
        local.get 2
        i64.const 0
        call 140
        local.get 4
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.ne
        i32.and
        local.get 5
        i64.load offset=24
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i64.load offset=40
        i64.const 0
        i64.ne
        i32.or
        local.get 5
        i64.load offset=56
        local.tee 1
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=32
        i64.add
        i64.add
        local.tee 4
        local.get 1
        i64.lt_u
        i32.or
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=48
        local.get 4
        i64.const 1
        local.get 0
        i64.load offset=64
        local.tee 1
        local.get 1
        i64.const 1
        i64.le_s
        select
        call 139
        i64.const 9223372036854775807
        local.get 2
        local.get 5
        i64.load
        local.tee 1
        local.get 1
        local.get 2
        i64.gt_u
        local.get 5
        i64.load offset=8
        local.tee 1
        local.get 3
        i64.gt_u
        local.get 1
        local.get 3
        i64.eq
        select
        local.tee 0
        select
        local.tee 2
        local.get 2
        i64.const 9223372036854775807
        i64.ge_u
        select
        i64.const 9223372036854775807
        local.get 3
        local.get 1
        local.get 0
        select
        i64.eqz
        select
        local.set 1
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;81;) (type 7) (param i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 77
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=238
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 2
            i64.load offset=48
            call 52
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          local.get 2
          i64.load offset=152
          call 52
          br_if 1 (;@2;)
        end
        i32.const 1
        local.set 3
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=232
                    local.tee 4
                    i32.const 2
                    i32.sub
                    br_table 7 (;@1;) 0 (;@8;) 1 (;@7;) 0 (;@8;)
                  end
                  call 70
                  local.tee 9
                  local.get 2
                  i64.load offset=88
                  local.tee 5
                  i64.lt_s
                  if ;; label = @8
                    i32.const 2
                    local.set 3
                    br 7 (;@1;)
                  end
                  block (result i64) ;; label = @8
                    local.get 9
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    drop
                    local.get 9
                    local.get 9
                    local.get 2
                    i64.load offset=168
                    local.tee 6
                    i64.le_s
                    br_if 0 (;@8;)
                    drop
                    local.get 9
                    local.get 6
                    local.get 2
                    i64.load offset=96
                    local.tee 7
                    i64.ge_s
                    br_if 0 (;@8;)
                    drop
                    local.get 2
                    i64.load offset=128
                    local.tee 8
                    i64.const 0
                    i64.lt_s
                    local.get 5
                    local.get 5
                    local.get 8
                    i64.add
                    local.tee 8
                    i64.gt_s
                    i32.xor
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 16
                    i32.add
                    i64.const 1
                    local.get 2
                    i64.load offset=104
                    local.tee 5
                    local.get 5
                    i64.const 1
                    i64.le_s
                    select
                    i64.const 0
                    local.get 2
                    i64.load offset=56
                    local.tee 5
                    local.get 5
                    i64.const 63
                    i64.shr_s
                    call 140
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    local.get 2
                    i64.load offset=24
                    i64.const 1
                    local.get 2
                    i64.load offset=160
                    local.tee 5
                    local.get 5
                    i64.const 1
                    i64.le_s
                    select
                    i64.const 0
                    call 143
                    local.get 2
                    i64.load
                    local.tee 5
                    i64.const 0
                    i64.lt_s
                    local.get 8
                    local.get 5
                    local.get 8
                    i64.add
                    local.tee 5
                    i64.gt_s
                    i32.xor
                    br_if 3 (;@5;)
                    local.get 6
                    local.get 7
                    local.get 5
                    local.get 5
                    local.get 7
                    i64.gt_s
                    select
                    local.tee 5
                    local.get 5
                    local.get 6
                    i64.lt_s
                    select
                  end
                  local.set 7
                  local.get 2
                  i64.load offset=64
                  local.tee 5
                  i64.const 0
                  i64.gt_s
                  local.get 2
                  i64.load offset=56
                  local.tee 8
                  local.get 5
                  i64.sub
                  local.tee 6
                  local.get 8
                  i64.lt_s
                  i32.xor
                  br_if 2 (;@5;)
                  local.get 6
                  i64.const 0
                  local.get 6
                  i64.const 0
                  i64.gt_s
                  select
                  local.set 6
                  block ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.ne
                    if ;; label = @9
                      local.get 9
                      local.get 2
                      i64.load offset=96
                      i64.ge_s
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    i32.const 40
                    i32.add
                    local.get 7
                    call 80
                    local.tee 8
                    local.get 5
                    i64.sub
                    local.tee 7
                    local.get 8
                    i64.lt_s
                    local.get 5
                    i64.const 0
                    i64.gt_s
                    i32.xor
                    br_if 3 (;@5;)
                    local.get 6
                    local.get 7
                    i64.const 0
                    local.get 7
                    i64.const 0
                    i64.gt_s
                    select
                    local.tee 7
                    local.get 6
                    local.get 7
                    i64.lt_u
                    select
                    local.set 6
                  end
                  local.get 6
                  i64.eqz
                  i32.eqz
                  br_if 1 (;@6;)
                end
                i32.const 5
                local.set 3
                br 5 (;@1;)
              end
              local.get 6
              i64.const 0
              i64.lt_s
              local.get 5
              local.get 5
              local.get 6
              i64.add
              local.tee 7
              i64.gt_s
              i32.xor
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=80
              local.set 8
              local.get 2
              i64.load offset=48
              local.set 5
              local.get 2
              local.get 9
              i64.store offset=200
              local.get 2
              local.get 7
              i64.store offset=64
              local.get 7
              local.get 2
              i64.load offset=160
              i64.ge_s
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            unreachable
          end
          i32.const 4
          local.set 4
          local.get 2
          i32.const 4
          i32.store8 offset=232
        end
        local.get 0
        local.get 2
        i32.const 40
        i32.add
        call 73
        local.get 8
        call 9
        local.get 5
        local.get 6
        i64.const 0
        call 42
        local.get 2
        i32.const 1049144
        i32.const 22
        call 75
        i64.store offset=240
        local.get 2
        local.get 0
        i64.store offset=264
        local.get 2
        local.get 5
        i64.store offset=248
        local.get 2
        local.get 2
        i32.const 240
        i32.add
        i32.store offset=256
        local.get 2
        i32.const 248
        i32.add
        local.tee 3
        call 78
        local.get 6
        call 60
        local.set 6
        local.get 4
        call 61
        local.set 5
        local.get 9
        call 60
        local.set 9
        local.get 2
        local.get 7
        call 60
        i64.store offset=280
        local.get 2
        local.get 9
        i64.store offset=272
        local.get 2
        local.get 1
        i64.store offset=264
        local.get 2
        local.get 5
        i64.store offset=256
        local.get 2
        local.get 6
        i64.store offset=248
        i32.const 1049216
        i32.const 5
        local.get 3
        i32.const 5
        call 59
        call 10
        drop
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      i32.const 19
      local.set 3
    end
    local.get 2
    i32.const 288
    i32.add
    global.set 0
    local.get 3
  )
  (func (;82;) (type 28) (param i64 i32 i64 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    i32.const 3
    local.set 5
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=192
        local.tee 6
        i32.const 2
        i32.sub
        i32.const 255
        i32.and
        local.tee 7
        i32.const 3
        i32.ge_u
        if ;; label = @3
          call 70
          local.set 8
          local.get 6
          i32.const 1
          i32.eq
          local.get 1
          i64.load offset=16
          local.tee 10
          local.get 1
          i64.load offset=120
          local.tee 9
          i64.lt_s
          i32.or
          i32.eqz
          local.get 1
          i64.load offset=56
          local.tee 11
          local.get 8
          i64.le_s
          i32.and
          br_if 2 (;@1;)
          call 9
          local.set 13
          local.get 9
          local.get 10
          i64.gt_s
          br_if 1 (;@2;)
          i32.const 16
          local.set 5
          br 2 (;@1;)
        end
        local.get 7
        i32.const 2
        i32.shl
        i32.const 1051504
        i32.add
        i32.load
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 10
        i64.const 0
        i64.gt_s
        local.tee 5
        local.get 1
        local.get 11
        local.get 8
        local.get 8
        local.get 11
        i64.gt_s
        select
        call 80
        local.tee 8
        local.get 10
        i64.sub
        local.tee 12
        local.get 8
        i64.lt_s
        i32.xor
        br_if 0 (;@2;)
        local.get 9
        local.get 10
        i64.sub
        local.tee 8
        i64.const 63
        i64.shr_s
        i64.const -9223372036854775808
        i64.xor
        local.get 8
        local.get 5
        local.get 8
        local.get 9
        i64.lt_s
        i32.xor
        select
        local.tee 8
        i64.const 9223372036854775807
        local.get 12
        i64.const 0
        local.get 12
        i64.const 0
        i64.gt_s
        select
        local.tee 15
        local.get 8
        local.get 2
        local.get 2
        local.get 8
        i64.gt_s
        select
        local.tee 2
        i64.const 0
        local.get 2
        i64.const 0
        i64.gt_s
        select
        local.tee 2
        i64.add
        local.tee 12
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 12
        local.get 15
        i64.lt_s
        i32.xor
        select
        local.tee 2
        local.get 2
        local.get 8
        i64.gt_u
        select
        local.tee 2
        i64.eqz
        if ;; label = @3
          i32.const 14
          local.set 5
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=40
        local.set 12
        block ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load
          local.set 8
          local.get 4
          local.get 13
          i64.store offset=152
          local.get 4
          local.get 8
          i64.store offset=144
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 144
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              block (result i64) ;; label = @6
                local.get 12
                i64.const 2794234239946205710
                local.get 4
                i32.const 96
                i32.add
                i32.const 2
                call 44
                call 11
                local.tee 8
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 5
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 11
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 8
                  i64.const 63
                  i64.shr_s
                  local.set 14
                  local.get 8
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 8
                call 12
                local.set 14
                local.get 8
                call 13
              end
              local.get 2
              i64.lt_u
              local.get 14
              i64.const 0
              i64.lt_s
              local.get 14
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              i32.const 22
              local.set 5
              br 4 (;@1;)
            else
              local.get 4
              i32.const 96
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 9
        i64.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 80
        i32.add
        local.get 2
        i64.const 0
        i64.const 1
        local.get 1
        i64.load offset=64
        local.tee 8
        local.get 8
        i64.const 1
        i64.le_s
        select
        local.tee 14
        i64.const 0
        call 140
        local.get 4
        i32.const -64
        i32.sub
        local.get 4
        i64.load offset=80
        local.get 4
        i64.load offset=88
        local.get 9
        local.get 9
        i64.const 63
        i64.shr_s
        local.tee 16
        local.tee 8
        call 143
        local.get 4
        i32.const 48
        i32.add
        local.get 14
        i64.const 0
        local.get 15
        i64.const 0
        call 140
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i64.load offset=48
        local.get 4
        i64.load offset=56
        local.get 9
        local.get 8
        call 143
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 10
        local.get 2
        local.get 10
        i64.add
        local.tee 8
        i64.gt_s
        i32.xor
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.get 4
        i64.load offset=64
        local.set 17
        local.get 1
        local.get 8
        i64.store offset=16
        local.get 1
        i64.load offset=88
        local.tee 10
        i64.const 0
        i64.lt_s
        local.get 1
        i64.load offset=48
        local.tee 18
        local.get 10
        i64.add
        local.tee 10
        local.get 18
        i64.lt_s
        i32.xor
        br_if 0 (;@2;)
        local.get 4
        i32.const 16
        i32.add
        local.get 8
        local.get 8
        i64.const 63
        i64.shr_s
        local.get 14
        i64.const 0
        call 140
        local.get 4
        local.get 4
        i64.load offset=16
        local.get 4
        i64.load offset=24
        local.get 9
        local.get 16
        call 143
        local.get 4
        i64.load
        local.tee 9
        i64.const 0
        i64.lt_s
        local.get 9
        local.get 10
        i64.add
        local.tee 9
        local.get 10
        i64.lt_s
        i32.xor
        br_if 0 (;@2;)
        local.get 1
        local.get 11
        local.get 9
        local.get 9
        local.get 11
        i64.gt_s
        select
        local.tee 9
        local.get 1
        i64.load offset=128
        local.tee 10
        local.get 9
        local.get 10
        i64.gt_s
        select
        local.tee 10
        i64.store offset=128
        local.get 1
        i64.load offset=136
        local.tee 9
        i64.const 1
        i64.add
        local.tee 11
        local.get 9
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 11
        i64.store offset=136
        local.get 0
        local.get 1
        call 73
        local.get 1
        i64.load
        local.set 9
        block ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 12
            local.get 9
            local.get 13
            local.get 2
            i64.const 0
            call 42
            br 1 (;@3;)
          end
          i32.const 1051516
          i32.const 13
          call 75
          local.set 11
          local.get 4
          local.get 2
          i64.const 0
          call 43
          i64.store offset=168
          local.get 4
          local.get 13
          i64.store offset=160
          local.get 4
          local.get 9
          i64.store offset=152
          local.get 4
          local.get 13
          i64.store offset=144
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 144
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 12
              local.get 11
              local.get 4
              i32.const 96
              i32.add
              i32.const 4
              call 44
              call 45
            else
              local.get 4
              i32.const 96
              i32.add
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
        end
        local.get 4
        i32.const 1049464
        i32.const 22
        call 75
        i64.store offset=144
        local.get 4
        local.get 0
        i64.store offset=112
        local.get 4
        local.get 9
        i64.store offset=96
        local.get 4
        local.get 4
        i32.const 144
        i32.add
        i32.store offset=104
        local.get 4
        i32.const 96
        i32.add
        local.tee 1
        call 78
        local.set 0
        i64.const 86400
        i64.div_s
        call 60
        local.set 9
        local.get 17
        i64.const 86400
        i64.div_s
        call 60
        local.set 11
        local.get 8
        call 60
        local.set 13
        local.get 10
        call 60
        local.set 10
        local.get 6
        call 61
        local.set 8
        local.get 4
        local.get 2
        call 60
        i64.store offset=136
        local.get 4
        local.get 8
        i64.store offset=128
        local.get 4
        local.get 10
        i64.store offset=120
        local.get 4
        local.get 13
        i64.store offset=112
        local.get 4
        local.get 11
        i64.store offset=104
        local.get 4
        local.get 9
        i64.store offset=96
        local.get 0
        i32.const 1049560
        i32.const 6
        local.get 1
        i32.const 6
        call 59
        call 10
        drop
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 5
  )
  (func (;83;) (type 10) (param i32 i32) (result i64)
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
    call 31
  )
  (func (;84;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 96
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1050672
      i32.const 12
      local.get 2
      i32.const 12
      call 67
      local.get 2
      i32.const 96
      i32.add
      local.tee 4
      local.get 2
      i64.load
      call 65
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 4
      local.get 2
      i64.load offset=8
      call 40
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 9
      local.get 4
      local.get 2
      i64.load offset=40
      call 40
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 10
      local.get 4
      local.get 2
      i64.load offset=48
      call 40
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 11
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      i32.load8_u offset=72
      local.tee 5
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 14
      local.get 4
      local.get 2
      i64.load offset=88
      call 65
      local.get 2
      i32.load offset=96
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=104
      i64.store offset=80
      local.get 0
      local.get 1
      i64.store offset=72
      local.get 0
      local.get 8
      i64.store offset=64
      local.get 0
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 13
      i64.store offset=48
      local.get 0
      local.get 14
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 12
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 11
      i64.store
      local.get 5
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=88
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;85;) (type 4) (param i32)
    local.get 0
    call 50
    call 74
  )
  (func (;86;) (type 16) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;87;) (type 16) (param i32) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        call 8
        i64.const 648540061695
        i64.gt_u
        if ;; label = @3
          i32.const 30
          local.set 2
          br 1 (;@2;)
        end
        i32.const 32
        local.set 2
        local.get 0
        i64.load offset=24
        i64.const 1000000000000
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=32
        i64.const 1000000000000
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        i64.const 9999
        i64.gt_u
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        local.tee 4
        call 8
        i64.const 25769803775
        i64.gt_u
        if ;; label = @3
          i32.const 35
          local.set 2
          br 1 (;@2;)
        end
        local.get 4
        call 8
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
          block ;; label = @4
            local.get 1
            i32.const 48
            i32.add
            local.tee 3
            local.get 1
            call 66
            local.get 1
            i32.const 16
            i32.add
            local.get 3
            call 54
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            i64.const 9999
            i64.gt_u
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=24
            local.get 1
            i64.load offset=32
            i64.or
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 0
        i64.load offset=64
        local.tee 6
        call 8
        i64.const 219043332095
        i64.gt_u
        if ;; label = @3
          i32.const 37
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        call 8
        i64.const 32
        i64.shr_u
        local.set 7
        i64.const 0
        local.set 4
        i64.const 4
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 7
          i64.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.const 48
          i32.add
          local.get 6
          local.get 5
          call 5
          call 40
          local.get 4
          i64.const 1
          i64.add
          local.tee 4
          i64.const 4294967296
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          i64.eqz
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 1
          i64.load offset=56
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
        end
        i32.const 36
        local.set 2
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;88;) (type 14) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049767
    i32.const 23
    call 75
    local.get 0
    call 89
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1049800
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 59
    call 10
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
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
        call 44
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
  (func (;90;) (type 4) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049808
    i32.const 24
    call 75
    i64.store
    local.get 1
    call 91
    local.get 0
    i64.load offset=24
    call 60
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 0
    i64.load offset=16
    call 60
    local.set 5
    local.get 1
    local.get 0
    i64.load offset=32
    call 60
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
    local.get 1
    local.get 0
    i64.load8_u offset=40
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=32
    i32.const 1049892
    i32.const 6
    local.get 1
    i32.const 6
    call 59
    call 10
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 5) (param i32) (result i64)
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
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    call 41
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=40
      local.set 5
      local.get 1
      i64.load
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=16
      call 41
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=32
      call 41
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=40
      local.get 0
      i32.const 1050768
      i32.const 6
      local.get 2
      i32.const 6
      call 59
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;93;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 192
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
      i32.const 1050972
      i32.const 24
      local.get 2
      i32.const 24
      call 67
      local.get 2
      i32.const 192
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 40
      local.get 2
      i32.load offset=192
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 40
      local.get 2
      i32.load offset=192
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      i32.load8_u offset=16
      local.tee 5
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      i32.load8_u offset=24
      local.tee 6
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      i32.load8_u offset=32
      local.tee 7
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 7
      i32.const 1
      i32.eq
      select
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      i32.load8_u offset=40
      local.tee 8
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 8
      i32.const 1
      i32.eq
      select
      local.tee 8
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 13
      local.get 3
      local.get 2
      i64.load offset=48
      call 40
      local.get 2
      i32.load offset=192
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 14
      local.get 3
      local.get 2
      i64.load offset=56
      call 40
      local.get 2
      i32.load offset=192
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 15
      local.get 3
      local.get 2
      i64.load offset=64
      call 40
      local.get 2
      i32.load offset=192
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      i32.load8_u offset=72
      local.tee 9
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 9
      i32.const 1
      i32.eq
      select
      local.tee 9
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.tee 16
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 17
      local.get 3
      local.get 2
      i64.load offset=88
      call 40
      local.get 2
      i32.load offset=192
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 18
      local.get 3
      local.get 2
      i64.load offset=96
      call 62
      local.get 2
      i32.load offset=192
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.tee 19
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=112
      local.tee 20
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      i32.load8_u offset=120
      local.tee 10
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 10
      i32.const 1
      i32.eq
      select
      local.tee 10
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 21
      local.get 3
      local.get 2
      i64.load offset=128
      call 40
      local.get 2
      i32.load offset=192
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 22
      local.get 3
      local.get 2
      i64.load offset=136
      call 65
      local.get 2
      i32.load offset=192
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 23
      local.get 3
      local.get 2
      i64.load offset=144
      call 40
      local.get 2
      i32.load offset=192
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      i32.load8_u offset=152
      local.tee 11
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 11
      i32.const 1
      i32.eq
      select
      local.tee 11
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 2
      i32.load8_u offset=160
      local.tee 12
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 12
      i32.const 1
      i32.eq
      select
      local.tee 12
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 24
      local.get 3
      local.get 2
      i64.load offset=168
      call 40
      local.get 2
      i32.load offset=192
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 25
      local.get 3
      local.get 2
      i64.load offset=176
      call 40
      local.get 2
      i32.load offset=192
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 26
      local.get 3
      local.get 2
      i64.load offset=184
      call 62
      local.get 2
      i32.load offset=192
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=200
      local.set 27
      local.get 0
      local.get 6
      i32.store8 offset=134
      local.get 0
      local.get 11
      i32.store8 offset=133
      local.get 0
      local.get 12
      i32.store8 offset=132
      local.get 0
      local.get 7
      i32.store8 offset=131
      local.get 0
      local.get 8
      i32.store8 offset=130
      local.get 0
      local.get 9
      i32.store8 offset=129
      local.get 0
      local.get 10
      i32.store8 offset=128
      local.get 0
      local.get 27
      i64.store offset=120
      local.get 0
      local.get 26
      i64.store offset=112
      local.get 0
      local.get 25
      i64.store offset=104
      local.get 0
      local.get 23
      i64.store offset=96
      local.get 0
      local.get 21
      i64.store offset=88
      local.get 0
      local.get 18
      i64.store offset=80
      local.get 0
      local.get 24
      i64.store offset=72
      local.get 0
      local.get 19
      i64.store offset=64
      local.get 0
      local.get 20
      i64.store offset=56
      local.get 0
      local.get 17
      i64.store offset=48
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 16
      i64.store offset=32
      local.get 0
      local.get 14
      i64.store offset=24
      local.get 0
      local.get 15
      i64.store offset=16
      local.get 0
      local.get 22
      i64.store offset=8
      local.get 0
      local.get 13
      i64.store
      local.get 5
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=135
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 65
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
    if ;; label = @1
      local.get 2
      i64.load offset=8
      call 95
      drop
      i64.const 1752224939496591886
      i64.const 1
      i64.const 2
      call 3
      drop
      call 20
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
  (func (;95;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 24
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 98
    unreachable
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
        i32.const 96
        i32.add
        local.tee 3
        local.get 1
        call 84
        local.get 2
        i32.load8_u offset=184
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const 96
        call 144
        local.tee 2
        call 87
        local.tee 3
        i32.eqz
        if ;; label = @3
          i32.const 0
          call 97
          i64.const 2
          call 49
          br_if 2 (;@1;)
          i32.const 0
          call 97
          local.get 0
          i64.const 2
          call 3
          drop
          local.get 2
          call 50
          call 74
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1051168
        i32.add
        i64.load
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 98
    unreachable
  )
  (func (;97;) (type 5) (param i32) (result i64)
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
        i32.const 1051551
        i32.const 12
        call 56
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1051546
      i32.const 5
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
        call 58
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
  (func (;98;) (type 29) (param i64)
    local.get 0
    call 39
    drop
  )
  (func (;99;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    call 51
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;100;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
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
        call 95
        drop
        local.get 1
        call 69
        local.get 0
        call 8
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=104
        local.get 1
        local.get 0
        i64.store offset=96
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 1
        i64.load
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i32.const 96
            i32.add
            call 63
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i64.load offset=128
            local.get 1
            i64.load offset=136
            call 55
            local.get 1
            i32.load offset=112
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            i64.load offset=120
            call 7
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        local.get 2
        local.get 4
        call 8
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.add
        local.tee 2
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 150
        i32.le_u
        if (result i32) ;; label = @3
          local.get 0
          call 8
          local.set 5
          local.get 1
          i32.const 0
          i32.store offset=104
          local.get 1
          local.get 0
          i64.store offset=96
          local.get 1
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=108
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 128
              i32.add
              local.get 1
              i32.const 96
              i32.add
              call 63
              local.get 1
              i32.const 112
              i32.add
              local.get 1
              i64.load offset=128
              local.get 1
              i64.load offset=136
              call 55
              local.get 1
              i32.load offset=112
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              i64.load offset=120
              local.tee 0
              call 7
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              local.get 4
              local.get 0
              call 21
              local.set 4
              local.get 0
              i32.const 0
              call 88
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 4
          i64.store
          local.get 1
          call 85
          i32.const 0
        else
          i32.const 30
        end
        i32.const 3
        i32.shl
        i32.const 1051168
        i32.add
        i64.load
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;101;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 144
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
        call 95
        drop
        local.get 1
        call 69
        local.get 1
        i64.load
        local.tee 3
        call 8
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=104
        local.get 1
        local.get 3
        i64.store offset=96
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        block (result i32) ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 128
              i32.add
              local.get 1
              i32.const 96
              i32.add
              call 63
              local.get 1
              i32.const 112
              i32.add
              local.get 1
              i64.load offset=128
              local.get 1
              i64.load offset=136
              call 55
              local.get 1
              i32.load offset=112
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=120
              local.get 0
              call 53
              i32.eqz
              if ;; label = @6
                local.get 2
                i32.const -1
                i32.eq
                br_if 5 (;@1;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            call 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 2
            i32.gt_u
            if ;; label = @5
              local.get 1
              local.get 3
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 22
              i64.store
            end
            local.get 1
            call 85
            local.get 0
            i32.const 1
            call 88
            i32.const 0
            br 1 (;@3;)
          end
          i32.const 31
        end
        i32.const 3
        i32.shl
        i32.const 1051168
        i32.add
        i64.load
        local.get 1
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;102;) (type 17) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
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
      br_if 0 (;@1;)
      local.get 7
      local.get 2
      call 40
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 2
      local.get 7
      local.get 3
      call 40
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 3
      local.get 7
      local.get 4
      call 40
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 8
      i32.const 1
      i32.eq
      select
      local.tee 8
      i32.const 2
      i32.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 4
      call 95
      drop
      local.get 7
      call 69
      local.get 7
      local.get 8
      i32.store8 offset=88
      local.get 7
      local.get 4
      i64.store offset=40
      local.get 7
      local.get 3
      i64.store offset=32
      local.get 7
      local.get 2
      i64.store offset=24
      local.get 7
      local.get 1
      i64.store offset=16
      local.get 7
      local.get 0
      i64.store offset=8
      local.get 7
      local.get 6
      i64.store offset=56
      local.get 7
      call 87
      local.tee 9
      i32.eqz
      if ;; label = @2
        local.get 7
        call 85
        local.get 7
        local.get 8
        i32.store8 offset=136
        local.get 7
        local.get 4
        i64.store offset=128
        local.get 7
        local.get 3
        i64.store offset=120
        local.get 7
        local.get 2
        i64.store offset=112
        local.get 7
        local.get 1
        i64.store offset=104
        local.get 7
        local.get 0
        i64.store offset=96
        local.get 7
        i32.const 96
        i32.add
        call 90
      end
      local.get 9
      i32.const 3
      i32.shl
      i32.const 1051168
      i32.add
      i64.load
      local.get 7
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 95
      drop
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 69
      local.get 1
      local.get 0
      i64.store offset=72
      local.get 2
      call 87
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 2
        call 85
        local.get 1
        i32.const 1049696
        i32.const 25
        call 75
        i64.store offset=104
        local.get 1
        i32.const 104
        i32.add
        local.tee 2
        call 91
        local.get 1
        local.get 0
        i64.store offset=104
        i32.const 1049732
        i32.const 1
        local.get 2
        i32.const 1
        call 59
        call 10
        drop
      end
      local.get 3
      i32.const 3
      i32.shl
      i32.const 1051168
      i32.add
      i64.load
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 30) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 10
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
      br_if 0 (;@1;)
      local.get 10
      local.get 2
      call 40
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 2
      local.get 10
      local.get 3
      call 40
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 3
      local.get 10
      local.get 4
      call 40
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 5
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 11
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 11
      i32.const 1
      i32.eq
      select
      local.tee 11
      i32.const 2
      i32.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 4
      local.get 10
      local.get 8
      call 65
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 5
      local.get 10
      local.get 9
      call 65
      local.get 10
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=8
      local.set 8
      call 95
      drop
      local.get 10
      call 69
      local.get 10
      local.get 11
      i32.store8 offset=88
      local.get 10
      local.get 4
      i64.store offset=40
      local.get 10
      local.get 3
      i64.store offset=32
      local.get 10
      local.get 2
      i64.store offset=24
      local.get 10
      local.get 1
      i64.store offset=16
      local.get 10
      local.get 0
      i64.store offset=8
      local.get 10
      local.get 8
      i64.store offset=80
      local.get 10
      local.get 5
      i64.store offset=72
      local.get 10
      local.get 7
      i64.store offset=64
      local.get 10
      local.get 6
      i64.store offset=56
      local.get 10
      call 87
      local.tee 12
      i32.eqz
      if ;; label = @2
        local.get 10
        call 85
        local.get 10
        local.get 11
        i32.store8 offset=136
        local.get 10
        local.get 4
        i64.store offset=128
        local.get 10
        local.get 3
        i64.store offset=120
        local.get 10
        local.get 2
        i64.store offset=112
        local.get 10
        local.get 1
        i64.store offset=104
        local.get 10
        local.get 0
        i64.store offset=96
        local.get 10
        i32.const 96
        i32.add
        call 90
      end
      local.get 12
      i32.const 3
      i32.shl
      i32.const 1051168
      i32.add
      i64.load
      local.get 10
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 1) (param i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 72
      local.get 1
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 16
        i32.add
        call 92
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
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
  (func (;106;) (type 17) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 7
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
      local.get 7
      i32.const 96
      i32.add
      local.tee 8
      local.get 3
      call 40
      local.get 7
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=104
      local.set 3
      local.get 8
      local.get 4
      call 40
      local.get 7
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=104
      local.set 4
      local.get 8
      local.get 5
      call 40
      local.get 7
      i32.load offset=96
      i32.const 1
      i32.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=104
      local.set 5
      call 95
      drop
      local.get 7
      local.get 6
      i64.store offset=40
      local.get 7
      local.get 5
      i64.store offset=32
      local.get 7
      local.get 4
      i64.store offset=24
      local.get 7
      local.get 2
      i64.store offset=8
      local.get 7
      local.get 1
      i64.store
      local.get 7
      local.get 3
      i64.store offset=16
      block (result i32) ;; label = @2
        i32.const 32
        local.get 3
        i64.const 1000000000000
        i64.gt_u
        local.get 4
        i64.const 1000000000000
        i64.gt_u
        i32.or
        local.get 5
        i64.const 9999
        i64.gt_u
        i32.or
        br_if 0 (;@2;)
        drop
        i32.const 35
        local.get 6
        call 8
        i64.const 25769803775
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 6
        call 8
        local.set 9
        local.get 7
        i32.const 0
        i32.store offset=56
        local.get 7
        local.get 6
        i64.store offset=48
        local.get 7
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 96
            i32.add
            local.tee 8
            local.get 7
            i32.const 48
            i32.add
            call 66
            local.get 7
            i32.const -64
            i32.sub
            local.get 8
            call 54
            local.get 7
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=88
            i64.const 9999
            i64.le_u
            if ;; label = @5
              local.get 7
              i64.load offset=72
              local.get 7
              i64.load offset=80
              i64.or
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
            end
          end
          i32.const 32
          br 1 (;@2;)
        end
        i64.const 1
        local.get 0
        call 47
        local.get 7
        i32.const 96
        i32.add
        local.tee 8
        local.get 7
        call 92
        local.get 7
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 7
        i64.load offset=104
        i64.const 1
        call 3
        drop
        i64.const 1
        local.get 0
        call 46
        i32.const 1049940
        i32.const 23
        call 75
        local.get 0
        call 89
        local.get 4
        call 60
        local.set 4
        local.get 3
        call 60
        local.set 3
        local.get 5
        call 60
        local.set 5
        local.get 7
        local.get 2
        i64.store offset=136
        local.get 7
        local.get 5
        i64.store offset=128
        local.get 7
        i64.const 0
        i64.store offset=120
        local.get 7
        local.get 3
        i64.store offset=112
        local.get 7
        local.get 1
        i64.store offset=104
        local.get 7
        local.get 4
        i64.store offset=96
        i32.const 1049964
        i32.const 6
        local.get 8
        i32.const 6
        call 59
        call 10
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i32.const 1051168
      i32.add
      i64.load
      local.get 7
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 1) (param i64) (result i64)
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
    call 95
    drop
    i64.const 1
    local.get 0
    call 47
    i64.const 1
    call 23
    drop
    i32.const 1049740
    i32.const 27
    call 75
    local.get 0
    call 89
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 59
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;108;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 136
    i32.add
    local.tee 6
    local.get 0
    call 65
    block ;; label = @1
      local.get 5
      i32.load offset=136
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
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=144
      local.get 6
      local.get 4
      call 93
      local.get 5
      i32.load8_u offset=271
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 6
      i32.const 136
      call 144
      local.set 5
      call 109
      local.get 1
      call 24
      drop
      local.get 1
      local.get 2
      local.get 3
      local.get 5
      call 68
      i32.const 3
      i32.shl
      i32.const 1051168
      i32.add
      i64.load
      local.get 5
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 15)
    call 133
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 4294967296003
    call 98
    unreachable
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 608
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
      call 109
      local.get 0
      call 24
      drop
      local.get 1
      call 8
      i64.const 32
      i64.shr_u
      local.set 12
      local.get 2
      i32.const 32
      i32.add
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 9
              local.get 12
              i64.ne
              if ;; label = @6
                local.get 1
                local.get 9
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 5
                local.set 8
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 440
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                i32.const 2
                local.set 3
                local.get 8
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 8
                i32.const 1050832
                i32.const 4
                local.get 2
                i32.const 440
                i32.add
                i32.const 4
                call 67
                local.get 2
                i32.const 8
                i32.add
                local.tee 5
                local.get 2
                i64.load offset=440
                call 93
                local.get 2
                i32.load8_u offset=143
                local.tee 4
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 2
                i32.const 472
                i32.add
                local.tee 7
                local.get 5
                i32.const 135
                call 144
                drop
                local.get 2
                i64.load offset=448
                local.tee 8
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 5
                local.get 2
                i64.load offset=456
                call 65
                local.get 2
                i32.load offset=8
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=464
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=16
                local.set 11
                local.get 2
                i32.const 304
                i32.add
                local.get 7
                i32.const 135
                call 144
                drop
                local.get 4
                local.set 3
                br 1 (;@5;)
              end
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            local.get 9
            i64.const 4294967295
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 168
            i32.add
            local.tee 4
            local.get 2
            i32.const 304
            i32.add
            i32.const 135
            call 144
            drop
            local.get 3
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 6
            local.get 4
            i32.const 135
            call 144
            local.set 4
            local.get 2
            local.get 3
            i32.store8 offset=167
            local.get 2
            local.get 10
            i64.store offset=24
            local.get 2
            local.get 8
            i64.store offset=16
            local.get 2
            local.get 11
            i64.store offset=8
            local.get 11
            local.get 0
            local.get 8
            local.get 10
            local.get 4
            call 68
            local.tee 3
            br_if 0 (;@4;)
            local.get 9
            i64.const 1
            i64.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 3
        i32.shl
        i32.const 1051168
        i32.add
        i64.load
        local.get 2
        i32.const 608
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 65
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=16
    call 77
    local.get 2
    call 57
    local.get 1
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;112;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 0
    call 65
    block ;; label = @1
      local.get 1
      i32.load offset=40
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=48
        call 77
        i64.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=232
            local.tee 2
            i32.const 2
            i32.sub
            br_table 1 (;@3;) 0 (;@4;) 1 (;@3;) 0 (;@4;)
          end
          call 70
          local.set 0
          block ;; label = @4
            local.get 2
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i64.load offset=168
            local.tee 4
            i64.le_s
            br_if 0 (;@4;)
            local.get 4
            local.get 1
            i64.load offset=96
            local.tee 5
            i64.ge_s
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=128
            local.tee 0
            i64.const 0
            i64.lt_s
            local.get 1
            i64.load offset=88
            local.tee 3
            local.get 0
            i64.add
            local.tee 0
            local.get 3
            i64.lt_s
            i32.xor
            br_if 3 (;@1;)
            local.get 1
            i32.const 16
            i32.add
            i64.const 1
            local.get 1
            i64.load offset=104
            local.tee 3
            local.get 3
            i64.const 1
            i64.le_s
            select
            i64.const 0
            local.get 1
            i64.load offset=56
            local.tee 3
            local.get 3
            i64.const 63
            i64.shr_s
            call 140
            local.get 1
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            i64.const 1
            local.get 1
            i64.load offset=160
            local.tee 3
            local.get 3
            i64.const 1
            i64.le_s
            select
            i64.const 0
            call 143
            local.get 1
            i64.load
            local.tee 3
            i64.const 0
            i64.lt_s
            local.get 0
            local.get 0
            local.get 3
            i64.add
            local.tee 3
            i64.gt_s
            i32.xor
            br_if 3 (;@1;)
            local.get 4
            local.get 5
            local.get 3
            local.get 3
            local.get 5
            i64.gt_s
            select
            local.tee 0
            local.get 0
            local.get 4
            i64.lt_s
            select
            local.set 0
          end
          local.get 1
          i32.const 40
          i32.add
          local.get 0
          call 80
          local.set 0
          local.get 1
          i64.load offset=64
          local.tee 4
          i64.const 0
          i64.gt_s
          local.tee 2
          local.get 1
          i64.load offset=56
          local.tee 3
          local.get 4
          i64.sub
          local.tee 5
          local.get 3
          i64.lt_s
          i32.xor
          br_if 2 (;@1;)
          local.get 5
          i64.const 0
          local.get 5
          i64.const 0
          i64.gt_s
          select
          local.tee 5
          local.get 0
          local.get 4
          i64.sub
          local.tee 4
          i64.const 63
          i64.shr_s
          i64.const -9223372036854775808
          i64.xor
          local.get 4
          local.get 2
          local.get 0
          local.get 4
          i64.gt_s
          i32.xor
          select
          local.tee 0
          local.get 0
          local.get 5
          i64.gt_s
          select
          local.tee 0
          i64.const 0
          local.get 0
          i64.const 0
          i64.gt_s
          select
          local.set 0
        end
        local.get 0
        call 60
        local.get 1
        i32.const 240
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;113;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 0
      call 48
      if ;; label = @2
        i64.const 0
        local.get 0
        call 46
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
  (func (;114;) (type 2) (result i64)
    call 74
    i64.const 2
  )
  (func (;115;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 65
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    local.tee 0
    call 77
    local.get 1
    i64.load offset=8
    local.tee 2
    call 24
    drop
    local.get 0
    local.get 2
    call 76
    i32.const 3
    i32.shl
    i32.const 1051168
    i32.add
    i64.load
    local.get 1
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      call 24
      drop
      call 25
      local.set 3
      local.get 1
      call 8
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
          call 64
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 55
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
          local.get 0
          call 76
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          call 21
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 65
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
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.get 1
      call 24
      drop
      local.get 1
      call 79
      i32.const 3
      i32.shl
      i32.const 1051168
      i32.add
      i64.load
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      call 24
      drop
      call 25
      local.set 3
      local.get 1
      call 8
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
          call 64
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 55
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
          local.get 0
          call 79
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          call 21
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 65
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 2
          i64.load offset=16
          local.tee 0
          call 77
          block ;; label = @4
            local.get 2
            i32.load8_u offset=206
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              i64.load offset=16
              call 52
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 1
            local.get 2
            i64.load offset=120
            call 52
            br_if 2 (;@2;)
          end
          local.get 1
          call 24
          drop
          local.get 0
          local.get 1
          call 81
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 19
    end
    i32.const 3
    i32.shl
    i32.const 1051168
    i32.add
    i64.load
    local.get 2
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;120;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      call 24
      drop
      call 25
      local.set 3
      local.get 1
      call 8
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
          call 64
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 55
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
          local.get 0
          call 81
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          call 21
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;121;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 65
    block ;; label = @1
      block ;; label = @2
        local.get 3
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
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 3
          i64.load offset=8
          local.tee 0
          call 77
          local.get 1
          call 24
          drop
          i32.const 1
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load8_u offset=192
              i32.const 2
              i32.sub
              br_table 4 (;@1;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            i32.const 5
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.load
          local.tee 5
          call 53
          i32.eqz
          if ;; label = @4
            i32.const 18
            local.set 4
            local.get 1
            local.get 3
            i64.load offset=8
            call 53
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i32.load8_u offset=197
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            br 2 (;@2;)
          end
          local.get 3
          i32.load8_u offset=196
          br_if 1 (;@2;)
          i32.const 18
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      local.get 5
      call 53
      if ;; label = @2
        i32.const 7
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      local.get 2
      local.get 3
      i64.load offset=8
      local.tee 5
      call 53
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      call 73
      i32.const 1049608
      i32.const 30
      call 75
      local.get 0
      call 89
      local.get 3
      local.get 5
      i64.store offset=216
      local.get 3
      local.get 2
      i64.store offset=208
      local.get 3
      local.get 1
      i64.store offset=200
      i32.const 1049672
      i32.const 3
      local.get 3
      i32.const 200
      i32.add
      i32.const 3
      call 59
      call 10
      drop
    end
    local.get 4
    i32.const 3
    i32.shl
    i32.const 1051168
    i32.add
    i64.load
    local.get 3
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;122;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 65
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 3
      local.get 1
      call 40
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.tee 3
      local.get 0
      call 77
      local.get 2
      i64.load offset=24
      call 24
      drop
      local.get 0
      local.get 3
      local.get 1
      i32.const 0
      call 82
      i32.const 3
      i32.shl
      i32.const 1051168
      i32.add
      i64.load
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;123;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 65
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 0
      local.get 3
      local.get 1
      call 40
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 3
      local.get 0
      call 77
      local.get 2
      i32.load8_u offset=207
      i32.const 1
      i32.eq
      if (result i32) ;; label = @2
        local.get 0
        local.get 3
        local.get 1
        i32.const 1
        call 82
      else
        i32.const 15
      end
      i32.const 3
      i32.shl
      i32.const 1051168
      i32.add
      i64.load
      local.get 2
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
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
  (func (;125;) (type 4) (param i32)
    local.get 0
    i64.const 2
    i32.const 0
    call 147
  )
  (func (;126;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
      call 95
      local.set 4
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
                call 127
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 53
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 97
                i64.const 0
                call 23
                drop
                br 1 (;@5;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 3
              call 26
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.lt_u
              local.get 3
              call 27
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              local.get 0
              i64.const 0
              call 128
              i32.const 1
              call 97
              i64.const 0
              local.get 3
              local.get 5
              i64.sub
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 3
              local.get 3
              call 2
              drop
            end
            i32.const 1051563
            i32.const 18
            call 75
            call 129
            local.get 2
            local.get 4
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1051600
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 59
            call 10
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 98
          unreachable
        end
        i64.const 9457517985795
        call 98
        unreachable
      end
      i64.const 9453223018499
      call 98
    end
    unreachable
  )
  (func (;127;) (type 4) (param i32)
    local.get 0
    i64.const 0
    i32.const 1
    call 147
  )
  (func (;128;) (type 11) (param i32 i64 i64)
    local.get 0
    call 97
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;129;) (type 1) (param i64) (result i64)
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
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;130;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 127
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 9448928051203
      call 98
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 24
    drop
    i32.const 1
    call 97
    i64.const 0
    call 23
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 128
    i32.const 1051624
    i32.const 28
    call 75
    call 129
    local.get 0
    local.get 1
    i64.store
    i32.const 1051652
    i32.const 1
    local.get 0
    i32.const 1
    call 59
    call 10
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;131;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 95
    local.set 1
    local.get 0
    call 127
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 9023726288899
      call 98
      unreachable
    end
    i32.const 0
    call 97
    i64.const 2
    call 23
    drop
    i32.const 1051660
    i32.const 19
    call 75
    call 129
    local.get 0
    local.get 1
    i64.store
    i32.const 1051680
    i32.const 1
    local.get 0
    i32.const 1
    call 59
    call 10
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;132;) (type 2) (result i64)
    call 133
    i64.extend_i32_u
  )
  (func (;133;) (type 32) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 1051688
      call 145
      local.tee 1
      i64.const 2
      call 49
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 18
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
  (func (;134;) (type 1) (param i64) (result i64)
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
    call 95
    drop
    call 109
    i32.const 1
    call 135
    i32.const 1051696
    call 91
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 59
    call 10
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;135;) (type 4) (param i32)
    i32.const 1051688
    call 145
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;136;) (type 1) (param i64) (result i64)
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
        call 95
        drop
        call 133
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 135
        i32.const 1051704
        call 91
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 59
        call 10
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4299262263299
    call 98
    unreachable
  )
  (func (;137;) (type 13) (param i32 i32 i32)
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
      call 29
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;138;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 6
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 142
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 11
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
                        call 142
                        local.get 5
                        i64.load offset=144
                        local.set 9
                        local.get 6
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 6
                          call 142
                          local.get 5
                          i64.load offset=80
                          local.tee 11
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 11
                            i64.div_u
                            local.set 9
                          end
                          local.get 5
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 4
                          local.get 9
                          i64.const 0
                          call 140
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
                          if ;; label = @12
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
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 12
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
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 12
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 11
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 6
                        local.get 8
                        i32.sub
                        local.tee 6
                        call 141
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 9
                        i64.const 0
                        call 140
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 6
                        call 141
                        local.get 5
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 5
                        i64.load offset=136
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 5
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
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
                    local.get 4
                    i64.lt_u
                    local.get 2
                    local.get 4
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
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
                local.get 12
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
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
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            local.get 2
            local.get 4
            i64.ge_u
            local.get 2
            local.get 4
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
            local.set 9
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          local.get 3
          i64.div_u
          local.tee 9
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
        local.tee 9
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 10
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
        local.get 9
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
        local.set 9
        local.get 1
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        local.get 4
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 12
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 6
      i32.sub
      local.tee 6
      call 142
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 142
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
      local.tee 9
      i64.const 0
      call 140
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 140
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i64.load offset=8
        local.get 5
        i64.load offset=24
        local.tee 13
        local.get 5
        i64.load
        i64.add
        local.tee 11
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 6
          local.get 2
          local.get 11
          i64.lt_u
          local.get 2
          local.get 11
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
        local.get 4
        i64.add
        i64.add
        local.get 11
        i64.sub
        local.get 1
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 9
        i64.const 1
        i64.sub
        local.set 9
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 11
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;139;) (type 33) (param i32 i64 i64 i64)
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
    i64.const 0
    call 138
    local.get 4
    i64.load
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;140;) (type 12) (param i32 i64 i64 i64 i64)
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
  (func (;141;) (type 18) (param i32 i64 i64 i32)
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
  (func (;142;) (type 18) (param i32 i64 i64 i32)
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
  (func (;143;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 138
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;144;) (type 34) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
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
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
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
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;145;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.const 6
    call 56
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 58
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;146;) (type 11) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 4
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;147;) (type 35) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 97
      local.tee 3
      local.get 1
      call 49
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        call 18
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
  (data (;0;) (i32.const 1048576) "stream_created_eventaccrual_frequencyamountauto_topupautomatic_withdrawalcancelable_by_recipientcancelable_by_sendercliff_amountcliff_percentagecreated_atdurationend_timeinitial_buffer_amountinitial_depositpausablepayroll_run_idreceiver_idsender_idstart_timestream_token_feetokentransferable_by_recipienttransferable_by_sendervesting_amountxlm_base_feexlm_platform_fee\14\00\10\00\11\00\00\00%\00\10\00\06\00\00\00+\00\10\00\0a\00\00\005\00\10\00\14\00\00\00I\00\10\00\17\00\00\00`\00\10\00\14\00\00\00t\00\10\00\0c\00\00\00\80\00\10\00\10\00\00\00\90\00\10\00\0a\00\00\00\9a\00\10\00\08\00\00\00\a2\00\10\00\08\00\00\00\aa\00\10\00\15\00\00\00\bf\00\10\00\0f\00\00\00\ce\00\10\00\08\00\00\00\d6\00\10\00\0e\00\00\00\e4\00\10\00\0b\00\00\00\ef\00\10\00\09\00\00\00\f8\00\10\00\0a\00\00\00\02\01\10\00\10\00\00\00\12\01\10\00\05\00\00\00\17\01\10\00\19\00\00\000\01\10\00\16\00\00\00F\01\10\00\0e\00\00\00T\01\10\00\0c\00\00\00`\01\10\00\10\00\00\00stream_withdrawn_eventnew_statuswithdrawerwithdrawn_atwithdrawn_total\00\00\00%\00\10\00\06\00\00\00N\02\10\00\0a\00\00\00X\02\10\00\0a\00\00\00b\02\10\00\0c\00\00\00n\02\10\00\0f\00\00\00stream_canceled_eventcanceled_atreceiver_payoutsender_refund\bd\02\10\00\0b\00\00\00\c8\02\10\00\0f\00\00\00\d7\02\10\00\0d\00\00\00stream_paused_eventpaused_at\0f\03\10\00\09\00\00\00stream_resumed_eventnew_end_timeresumed_attotal_paused_duration\004\03\10\00\0c\00\00\00@\03\10\00\0a\00\00\00J\03\10\00\15\00\00\00stream_topped_up_eventdebt_daysextra_daysnew_deposited_totalnew_last_covered_timetopup_amount\00\00\00\8e\03\10\00\09\00\00\00\97\03\10\00\0a\00\00\00\a1\03\10\00\13\00\00\00\b4\03\10\00\15\00\00\00N\02\10\00\0a\00\00\00\c9\03\10\00\0c\00\00\00stream_recipient_changed_eventchanged_bynew_receiverold_receiver&\04\10\00\0a\00\00\000\04\10\00\0c\00\00\00<\04\10\00\0c\00\00\00frequencies_updated_eventfrequenciesy\04\10\00\0b\00\00\00tenant_config_removed_eventtoken_whitelisted_eventremoved\00\00\00\be\04\10\00\07\00\00\00fee_config_changed_eventbase_feefee_recipientplatform_feewithdraw_accountxlm_as_fee\00\e8\04\10\00\08\00\00\00\f0\04\10\00\0d\00\00\00\fd\04\10\00\0c\00\00\00\02\01\10\00\10\00\00\00\09\05\10\00\10\00\00\00\19\05\10\00\0a\00\00\00tenant_config_set_event\00\e8\04\10\00\08\00\00\00\f0\04\10\00\0d\00\00\00\fd\04\10\00\0c\00\00\00\be\04\10\00\07\00\00\00\02\01\10\00\10\00\00\00\09\05\10\00\10\00\00\00ConfigStreamTenantConfigActiveCanceledEndedDrained\00\00\b4\05\10\00\06\00\00\00(\0c\10\00\06\00\00\00\ba\05\10\00\08\00\00\00\c2\05\10\00\05\00\00\00\c7\05\10\00\07\00\00\00auto_topup_enableddeposited_amountfull_amountlast_covered_timelast_withdraw_timepaused_intervalreceiverrefunded_amountsenderstatusstream_tokentopup_counttotal_net_amountwithdrawn_amount\00\00\00\14\00\10\00\11\00\00\00\f8\05\10\00\12\00\00\005\00\10\00\14\00\00\00I\00\10\00\17\00\00\00`\00\10\00\14\00\00\00\bd\02\10\00\0b\00\00\00\80\00\10\00\10\00\00\00\0a\06\10\00\10\00\00\00\9a\00\10\00\08\00\00\00\a2\00\10\00\08\00\00\00\1a\06\10\00\0b\00\00\00\aa\00\10\00\15\00\00\00%\06\10\00\11\00\00\006\06\10\00\12\00\00\00\ce\00\10\00\08\00\00\00\0f\03\10\00\09\00\00\00H\06\10\00\0f\00\00\00\d6\00\10\00\0e\00\00\00W\06\10\00\08\00\00\00\e4\00\10\00\0b\00\00\00_\06\10\00\0f\00\00\00n\06\10\00\06\00\00\00\ef\00\10\00\09\00\00\00\f8\00\10\00\0a\00\00\00t\06\10\00\06\00\00\00z\06\10\00\0c\00\00\00\86\06\10\00\0b\00\00\00\91\06\10\00\10\00\00\00\17\01\10\00\19\00\00\000\01\10\00\16\00\00\00\09\05\10\00\10\00\00\00\a1\06\10\00\10\00\00\00fee_bpsmax_amountmin_amount\00\b4\07\10\00\07\00\00\00\bb\07\10\00\0a\00\00\00\c5\07\10\00\0a\00\00\00admin_signerfee_tierswhitelisted_tokensxlm_tokenxlm_token_contract_id\00\00\00\e8\07\10\00\0c\00\00\00\e8\04\10\00\08\00\00\00\f0\04\10\00\0d\00\00\00\f4\07\10\00\09\00\00\00y\04\10\00\0b\00\00\00\fd\04\10\00\0c\00\00\00\02\01\10\00\10\00\00\00\fd\07\10\00\12\00\00\00\09\05\10\00\10\00\00\00\19\05\10\00\0a\00\00\00\0f\08\10\00\09\00\00\00\18\08\10\00\15\00\00\00\e8\04\10\00\08\00\00\00\f0\04\10\00\0d\00\00\00\f4\07\10\00\09\00\00\00\fd\04\10\00\0c\00\00\00\02\01\10\00\10\00\00\00\09\05\10\00\10\00\00\00paramsstream_id\00\c0\08\10\00\06\00\00\00W\06\10\00\08\00\00\00\c6\08\10\00\09\00\00\00\12\01\10\00\05\00\00\00price_expiryprice_signaturestart_nowtoken_contract_idtoken_pricexlm_pricexlm_price_expiryxlm_price_signature\14\00\10\00\11\00\00\00%\00\10\00\06\00\00\00+\00\10\00\0a\00\00\005\00\10\00\14\00\00\00I\00\10\00\17\00\00\00`\00\10\00\14\00\00\00\80\00\10\00\10\00\00\00\9a\00\10\00\08\00\00\00\aa\00\10\00\15\00\00\00\ce\00\10\00\08\00\00\00\d6\00\10\00\0e\00\00\00\f0\08\10\00\0c\00\00\00\fc\08\10\00\0f\00\00\00\e4\00\10\00\0b\00\00\00\ef\00\10\00\09\00\00\00\0b\09\10\00\09\00\00\00\f8\00\10\00\0a\00\00\00\14\09\10\00\11\00\00\00%\09\10\00\0b\00\00\00\17\01\10\00\19\00\00\000\01\10\00\16\00\00\000\09\10\00\09\00\00\009\09\10\00\10\00\00\00I\09\10\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c")
  (data (;1;) (i32.const 1051280) "\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16")
  (data (;2;) (i32.const 1051408) "\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 ")
  (data (;3;) (i32.const 1051448) "\03\00\00\00#\00\00\00\03\00\00\00$\00\00\00\03\00\00\00%\00\00\00\03\00\00\00&\00\00\00\03\00\00\00'\00\00\00\03\00\00\00(\00\00\00\03\00\00\00)\00\00\00\01\00\00\00\03\00\00\00\03\00\00\00transfer_fromlive_until_ledgerOwnerPendingOwnerownership_transfernew_ownerold_owner\00\89\0b\10\00\11\00\00\00\bd\0b\10\00\09\00\00\00\c6\0b\10\00\09\00\00\00ownership_transfer_completed\bd\0b\10\00\09\00\00\00ownership_renounced\00\c6\0b\10\00\09\00\00\00Paused\00\00\0e\a9\8a\ebf\0d\00\00\0e\a9\8a\ebf=\eb")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04name\00\00\00\0bZebecStream\00\00\00\00\00\00\00\00\07version\00\00\00\00\051.4.8\00\00\00\00\00\00\00\00\00\00\07license\00\00\00\00\07BSL-1.1\00\00\00\00\00\00\00\00\04repo\00\00\006https://github.com/zebec-protocol/zebec-stream-stellar\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\0e1.90.0-nightly\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00JMerged error set covering both stream lifecycle and protocol admin errors.\00\00\00\00\00\00\00\00\00\0bStreamError\00\00\00\00\1f\00\00\00\00\00\00\00\15StreamAlreadyCanceled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10StreamNotStarted\00\00\00\02\00\00\00\00\00\00\00\12StreamAlreadyEnded\00\00\00\00\00\03\00\00\00\00\00\00\00\11StreamNotPausable\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1bInsufficientFundsToWithdraw\00\00\00\00\05\00\00\00\00\00\00\00\13StreamNotCancelable\00\00\00\00\06\00\00\00\00\00\00\00\16SenderCannotBeReceiver\00\00\00\00\00\07\00\00\00\00\00\00\00\10InvalidStartTime\00\00\00\08\00\00\00\00\00\00\00\0fInvalidDuration\00\00\00\00\09\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\16InvalidCliffPercentage\00\00\00\00\00\0b\00\00\00\00\00\00\00\10FeesExceedAmount\00\00\00\0c\00\00\00\00\00\00\00\12InvalidTopupAmount\00\00\00\00\00\0e\00\00\00\00\00\00\00\13AutoTopupNotEnabled\00\00\00\00\0f\00\00\00\00\00\00\00\11TopupNotAvailable\00\00\00\00\00\00\10\00\00\00\00\00\00\00\1eStreamNotCancelableByRecipient\00\00\00\00\00\11\00\00\00\00\00\00\00\1bRecipientTransferNotAllowed\00\00\00\00\12\00\00\00\00\00\00\00\16UnauthorizedWithdrawal\00\00\00\00\00\13\00\00\00\00\00\00\00\13StreamAlreadyExists\00\00\00\00\14\00\00\00\00\00\00\00\11StreamNameTooLong\00\00\00\00\00\00\15\00\00\00\00\00\00\00\1dInsufficientAllowanceForTopup\00\00\00\00\00\00\16\00\00\00\00\00\00\00\1cMaxWhitelistedTokensExceeded\00\00\00\1e\00\00\00\00\00\00\00\13TokenNotWhitelisted\00\00\00\00\1f\00\00\00\00\00\00\00\10InvalidFeeConfig\00\00\00 \00\00\00\00\00\00\00\13MaxFeetiersExceeded\00\00\00\00#\00\00\00\00\00\00\00\10InvalidFrequency\00\00\00$\00\00\00\00\00\00\00\16MaxFrequenciesExceeded\00\00\00\00\00%\00\00\00\00\00\00\00\0cPriceExpired\00\00\00&\00\00\00\00\00\00\00\0dTokenMismatch\00\00\00\00\00\00'\00\00\00\00\00\00\00\15InvalidPriceSignature\00\00\00\00\00\00(\00\00\00\00\00\00\00\0eFeeTiersNotSet\00\00\00\00\00)\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12StreamCreatedEvent\00\00\00\00\00\01\00\00\00\14stream_created_event\00\00\00\1c\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00JTotal stream amount (fees are XLM-only, never deducted from stream token).\00\00\00\00\00\06amount\00\00\00\00\00\07\00\00\00\00\00\00\00>Cliff portion transferred immediately to receiver at creation.\00\00\00\00\00\0ccliff_amount\00\00\00\07\00\00\00\00\00\00\008Amount that vests over duration (amount - cliff_amount).\00\00\00\0evesting_amount\00\00\00\00\00\07\00\00\00\00\00\00\00YFlat platform fee paid in XLM at stream creation. Mirrors Solana's flat SOL platform_fee.\00\00\00\00\00\00\10xlm_platform_fee\00\00\00\07\00\00\00\00\00\00\00GKeeper gas reimbursement: (duration/frequency) * base_fee, paid in XLM.\00\00\00\00\0cxlm_base_fee\00\00\00\07\00\00\00\00\00\00\01\12BPS-based fee paid to fee_recipient. When xlm_as_fee is true this is\0athe XLM-equivalent amount (amount * stream_token_fee / 10000 * token_price / xlm_price).\0aWhen xlm_as_fee is false it is the raw stream-token fee amount\0a(amount * stream_token_fee / 10000). 0 when disabled.\00\00\00\00\00\10stream_token_fee\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\10cliff_percentage\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08duration\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08end_time\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\11accrual_frequency\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0epayroll_run_id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08pausable\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14cancelable_by_sender\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17cancelable_by_recipient\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16transferable_by_sender\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19transferable_by_recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14automatic_withdrawal\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15initial_buffer_amount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0finitial_deposit\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0aauto_topup\00\00\00\00\00\01\00\00\00\00\00\00\00KOff-chain sender identifier passed at creation. Used for indexer filtering.\00\00\00\00\09sender_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00MOff-chain receiver identifier passed at creation. Used for indexer filtering.\00\00\00\00\00\00\0breceiver_id\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14StreamWithdrawnEvent\00\00\00\01\00\00\00\16stream_withdrawn_event\00\00\00\00\00\07\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0awithdrawer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0fwithdrawn_total\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0cwithdrawn_at\00\00\00\07\00\00\00\00\00\00\00dStatus after this withdrawal. Either \22Active\22 (stream still running) or \22Drained\22 (fully withdrawn).\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0cStreamStatus\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13StreamCanceledEvent\00\00\00\00\01\00\00\00\15stream_canceled_event\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bcanceled_by\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0freceiver_payout\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dsender_refund\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0bcanceled_at\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11StreamPausedEvent\00\00\00\00\00\00\01\00\00\00\13stream_paused_event\00\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09paused_at\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12StreamResumedEvent\00\00\00\00\00\01\00\00\00\14stream_resumed_event\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0aresumed_at\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0cnew_end_time\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\15total_paused_duration\00\00\00\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13StreamToppedUpEvent\00\00\00\00\01\00\00\00\16stream_topped_up_event\00\00\00\00\00\08\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0ctopup_amount\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\09debt_days\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0aextra_days\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\15new_last_covered_time\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\13new_deposited_total\00\00\00\00\07\00\00\00\00\00\00\00EStatus after topup. Always \22Active\22 (topup revives a Drained stream).\00\00\00\00\00\00\0anew_status\00\00\00\00\07\d0\00\00\00\0cStreamStatus\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bStreamRecipientChangedEvent\00\00\00\00\01\00\00\00\1estream_recipient_changed_event\00\00\00\00\00\04\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0cold_receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cnew_receiver\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0achanged_by\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17FrequenciesUpdatedEvent\00\00\00\00\01\00\00\00\19frequencies_updated_event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bfrequencies\00\00\00\03\ea\00\00\00\07\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18TenantConfigRemovedEvent\00\00\00\01\00\00\00\1btenant_config_removed_event\00\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15TokenWhitelistedEvent\00\00\00\00\00\00\01\00\00\00\17token_whitelisted_event\00\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07removed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15FeeConfigChangedEvent\00\00\00\00\00\00\01\00\00\00\18fee_config_changed_event\00\00\00\06\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08base_fee\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\10stream_token_fee\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0axlm_as_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14TenantConfigSetEvent\00\00\00\01\00\00\00\17tenant_config_set_event\00\00\00\00\07\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08base_fee\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\10stream_token_fee\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\07removed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00KPrice record returned by SEP-40 compliant oracles (e.g. Reflector Network).\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\dfAsset identifier used by SEP-40 oracles.\0a\0a`Stellar(Address)` covers SAC-wrapped assets (both native XLM SAC and\0aissued tokens). `Other(Symbol)` covers off-chain tickers such as \22BTC\22\0aor \22ETH\22 that the oracle may also quote.\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\02\00\00\00JInstance storage key: protocol-wide config (fees, whitelist, frequencies).\00\00\00\00\00\00\00\00\00\09ConfigKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\02\00\00\00DPersistent storage keys: per-stream state and per-tenant fee config.\00\00\00\00\00\00\00\09StreamKey\00\00\00\00\00\00\02\00\00\00\01\00\00\00ZKeyed by the caller-supplied stream_id (random BytesN<32>, like Solana's account keypair).\00\00\00\00\00\06Stream\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\9cPer-sender (tenant) fee override. When present, overrides global StreamConfig fee fields.\0aMirrors Solana's per-tenant StreamConfig PDA keyed by config_name.\00\00\00\0cTenantConfig\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cStreamStatus\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\08Canceled\00\00\00\00\00\00\00\00\00\00\00\05Ended\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Drained\00\00\00\00\01\00\00\00QMatches Solana's PaymentStream field-for-field (with Stellar naming conventions).\00\00\00\00\00\00\00\00\00\00\0dPaymentStream\00\00\00\00\00\00 \00\00\00\00\00\00\00\11accrual_frequency\00\00\00\00\00\00\07\00\00\00KWhen true any caller may invoke trigger_topup(); gate is the SAC allowance.\00\00\00\00\12auto_topup_enabled\00\00\00\00\00\01\00\00\00\95When true any caller may invoke withdraw_stream; tokens always go to receiver.\0aOnly stream.withdraw_account (the keeper) is authorised to trigger it.\00\00\00\00\00\00\14automatic_withdrawal\00\00\00\01\00\00\00\00\00\00\00\17cancelable_by_recipient\00\00\00\00\01\00\00\00\00\00\00\00\14cancelable_by_sender\00\00\00\01\00\00\00\00\00\00\00\0bcanceled_at\00\00\00\00\07\00\00\00\00\00\00\00\10cliff_percentage\00\00\00\07\00\00\00lCumulative tokens deposited (initial deposit + topups).\0aVault balance = deposited_amount - withdrawn_amount.\00\00\00\10deposited_amount\00\00\00\07\00\00\00BImmutable creation-time duration. end_time shifts on pause/resume.\00\00\00\00\00\08duration\00\00\00\07\00\00\00\00\00\00\00\08end_time\00\00\00\07\00\00\00;Gross amount before fees/cliff. Mirrors Solana full_amount.\00\00\00\00\0bfull_amount\00\00\00\00\07\00\00\00\82Initial buffer token amount. 0 = full pre-fund (legacy).\0aMirrors Solana's initial_buffer_amount: tokens pre-deposited at creation.\00\00\00\00\00\15initial_buffer_amount\00\00\00\00\00\00\07\00\00\00/Unix timestamp until which the vault is funded.\00\00\00\00\11last_covered_time\00\00\00\00\00\00\07\00\00\00NUnix timestamp of most recent successful withdrawal. 0 until first withdrawal.\00\00\00\00\00\12last_withdraw_time\00\00\00\00\00\07\00\00\00\00\00\00\00\08pausable\00\00\00\01\00\00\00\00\00\00\00\09paused_at\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fpaused_interval\00\00\00\00\07\00\00\00\00\00\00\00\0epayroll_run_id\00\00\00\00\00\10\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00bOff-chain receiver identifier. Used for indexer filtering.\0aMirrors Solana's receiver_id: [u8; 32].\00\00\00\00\00\0breceiver_id\00\00\00\00\10\00\00\00$Tokens returned to sender on cancel.\00\00\00\0frefunded_amount\00\00\00\00\07\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00^Off-chain sender identifier. Used for indexer filtering.\0aMirrors Solana's sender_id: [u8; 32].\00\00\00\00\00\09sender_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\07\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cStreamStatus\00\00\00\00\00\00\00\0cstream_token\00\00\00\13\00\00\00\00\00\00\00\0btopup_count\00\00\00\00\07\00\00\00<Ceiling for vested_at() \e2\80\94 net amount after fees and cliff.\00\00\00\10total_net_amount\00\00\00\07\00\00\00\00\00\00\00\19transferable_by_recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16transferable_by_sender\00\00\00\00\00\01\00\00\00\8bKeeper address that may call withdraw_stream when automatic_withdrawal is true.\0aSnapshot of StreamConfig.withdraw_account at creation time.\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00#Total tokens withdrawn by receiver.\00\00\00\00\10withdrawn_amount\00\00\00\07\00\00\00\01\00\00\00GA single tier in an amount-based fee schedule.\0aReserved for future use.\00\00\00\00\00\00\00\00\07FeeTier\00\00\00\00\03\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\07\00\00\006Exclusive upper bound. 0 = no upper limit (catch-all).\00\00\00\00\00\0amax_amount\00\00\00\00\00\07\00\00\00\00\00\00\00\0amin_amount\00\00\00\00\00\07\00\00\00\01\00\00\007Protocol-wide configuration stored in instance storage.\00\00\00\00\00\00\00\00\0cStreamConfig\00\00\00\0c\00\00\00\00\00\00\00\0cadmin_signer\00\00\03\ee\00\00\00 \00\00\01@Per-withdrawal keeper gas reimbursement in token base units.\0aCharged as: (duration / accrual_frequency) * base_fee.\0aFor continuous streams (accrual_frequency == 0) applies once flat.\0aMirrors Solana: (duration / stream_frequency) * base_fee in SOL.\0aPaid in XLM (native Stellar token) \e2\80\94 separate from the streamed token.\00\00\00\08base_fee\00\00\00\07\00\00\006Fee recipient address (receives platform + base fees).\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00$Tiered fee schedule (up to 5 tiers).\00\00\00\09fee_tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07FeeTier\00\00\00\00pWhitelisted accrual frequencies in seconds. Empty = any allowed.\0a0 = continuous (always whitelisted implicitly).\00\00\00\0bfrequencies\00\00\00\03\ea\00\00\00\07\00\00\00\84Flat fee per stream in XLM base units (stroops). Charged at creation.\0aMirrors Solana's flat `platform_fee` in SOL \e2\80\94 not BPS-based.\00\00\00\0cplatform_fee\00\00\00\07\00\00\01LBPS-based fee charged in the stream token (not XLM).\0aCalculated as: amount * stream_token_fee / 10000.\0aTransferred directly to fee_recipient at stream creation.\0aApplies to all streams (manual and automatic) when > 0.\0aMirrors Solana's stream_token_fee in StreamConfig.\0aNote: This is not being used currently. Reserved for future use.\00\00\00\10stream_token_fee\00\00\00\07\00\00\00*Tokens whitelisted for streaming. Max 150.\00\00\00\00\00\12whitelisted_tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00wKeeper address authorised to call withdraw_stream on automatic streams.\0aMirrors Solana's StreamConfig.withdraw_account.\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00\d2When true the BPS-based stream_token_fee is converted to XLM via the\0aprice oracle and paid in XLM. When false the fee is paid directly in\0athe stream token (deducted from the sender's token balance at creation).\00\00\00\00\00\0axlm_as_fee\00\00\00\00\00\01\00\00\00\87XLM SAC address used to collect the base_fee gas reimbursement.\0aMirrors Solana where fees are paid in SOL regardless of streamed token.\00\00\00\00\09xlm_token\00\00\00\00\00\00\13\00\00\00jRaw 32-byte contract ID of the XLM SAC token.\0aUsed to build the signed message for XLM price verification.\00\00\00\00\00\15xlm_token_contract_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\01\93Per-sender (tenant) fee configuration.\0a\0aMirrors Solana's per-tenant `StreamConfig` PDA (keyed by `config_name`).\0aWhen a `TenantConfig` exists for the stream sender it fully overrides the\0aglobal `StreamConfig` fee fields: `fee_recipient`, `platform_fee`,\0a`base_fee`, and `fee_tiers`.  Global token/frequency whitelists still apply.\0a`xlm_token` is always taken from global config (network-level constant).\00\00\00\00\00\00\00\00\0cTenantConfig\00\00\00\06\00\00\00~Per-withdrawal keeper gas reimbursement in XLM base units.\0aCharged as: (duration / accrual_frequency) * base_fee, paid in XLM.\00\00\00\00\00\08base_fee\00\00\00\07\00\00\00?Address that receives fees from streams created by this tenant.\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00=Tiered fee schedule (up to 5 tiers). Reserved for future use.\00\00\00\00\00\00\09fee_tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07FeeTier\00\00\00\00TFlat fee per stream in XLM base units (stroops). Mirrors Solana's flat platform_fee.\00\00\00\0cplatform_fee\00\00\00\07\00\00\00\8bBPS-based fee charged in the stream token. Overrides global stream_token_fee.\0aMirrors Solana's stream_token_fee in per-tenant StreamConfig.\00\00\00\00\10stream_token_fee\00\00\00\07\00\00\00uKeeper address for automatic streams created by this tenant.\0aOverrides global StreamConfig.withdraw_account when set.\00\00\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00\01\00\00\00\8bPer-stream inputs for [`create_multiple_streams`]. The sender is shared across\0aall entries in the batch and supplied once at the call site.\00\00\00\00\00\00\00\00\11CreateStreamEntry\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\12CreateStreamParams\00\00\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12CreateStreamParams\00\00\00\00\00\18\00\00\00.Seconds per tick; 0 or 1 = continuous vesting.\00\00\00\00\00\11accrual_frequency\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\07\00\00\00TEnable trigger_topup(). When true, contract is auto-approved as spender at creation.\00\00\00\0aauto_topup\00\00\00\00\00\01\00\00\00\00\00\00\00\14automatic_withdrawal\00\00\00\01\00\00\00\00\00\00\00\17cancelable_by_recipient\00\00\00\00\01\00\00\00\00\00\00\00\14cancelable_by_sender\00\00\00\01\00\00\00\00\00\00\00\10cliff_percentage\00\00\00\07\00\00\00\00\00\00\00\08duration\00\00\00\07\00\00\008Initial buffer token amount. 0 = full pre-fund (legacy).\00\00\00\15initial_buffer_amount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08pausable\00\00\00\01\00\00\00\00\00\00\00\0epayroll_run_id\00\00\00\00\00\10\00\00\00EUnix timestamp after which the signed stream token price is rejected.\00\00\00\00\00\00\0cprice_expiry\00\00\00\07\00\00\00>64-byte ed25519 signature over the stream token price message.\00\00\00\00\00\0fprice_signature\00\00\00\03\ee\00\00\00@\00\00\00bOff-chain receiver identifier. Used for indexer filtering.\0aMirrors Solana's receiver_id: [u8; 32].\00\00\00\00\00\0breceiver_id\00\00\00\00\10\00\00\00^Off-chain sender identifier. Used for indexer filtering.\0aMirrors Solana's sender_id: [u8; 32].\00\00\00\00\00\09sender_id\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09start_now\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\07\00\00\00\9fRaw 32-byte contract ID of the SAC token (matches Solana's 32-byte mint).\0aThe contract reconstructs the Address from this to ensure it matches `token_address`.\00\00\00\00\11token_contract_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00QVerified stream token price. Unit and decimals must match what the backend signs.\00\00\00\00\00\00\0btoken_price\00\00\00\00\07\00\00\00\00\00\00\00\19transferable_by_recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\16transferable_by_sender\00\00\00\00\00\01\00\00\00>Verified XLM price. Used to convert stream-token fee into XLM.\00\00\00\00\00\09xlm_price\00\00\00\00\00\00\07\00\00\00<Unix timestamp after which the signed XLM price is rejected.\00\00\00\10xlm_price_expiry\00\00\00\07\00\00\00564-byte ed25519 signature over the XLM price message.\00\00\00\00\00\00\13xlm_price_signature\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00EInitialise the protocol. Sets the owner and the initial StreamConfig.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0cStreamConfig\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cStreamConfig\00\00\00\00\00\00\00\00\00\00\00\10whitelist_tokens\00\00\00\01\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00\00\00\00\00\18remove_whitelisted_token\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00\00\00\00\00\0eset_fee_config\00\00\00\00\00\07\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\07\00\00\00\00\00\00\00\08base_fee\00\00\00\07\00\00\00\00\00\00\00\10stream_token_fee\00\00\00\07\00\00\00\00\00\00\00\0axlm_as_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\09fee_tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07FeeTier\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00\00\00\00\00\0fset_frequencies\00\00\00\00\01\00\00\00\00\00\00\00\0bfrequencies\00\00\00\03\ea\00\00\00\07\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\008Atomically update all mutable config fields in one call.\00\00\00\0dupdate_config\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\07\00\00\00\00\00\00\00\08base_fee\00\00\00\07\00\00\00\00\00\00\00\10stream_token_fee\00\00\00\07\00\00\00\00\00\00\00\0axlm_as_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\09fee_tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07FeeTier\00\00\00\00\00\00\00\00\0bfrequencies\00\00\00\03\ea\00\00\00\07\00\00\00\00\00\00\00\0cadmin_signer\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15xlm_token_contract_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00TRead back the tenant fee config for `sender`. Returns None if not set (uses global).\00\00\00\11get_tenant_config\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cTenantConfig\00\00\00\00\00\00\00\b7Set (or overwrite) a per-tenant fee config for `sender`.\0aWhen set, streams created by `sender` will route fees to `fee_recipient`\0ausing this fee schedule instead of the global config.\00\00\00\00\11set_tenant_config\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10withdraw_account\00\00\00\13\00\00\00\00\00\00\00\0cplatform_fee\00\00\00\07\00\00\00\00\00\00\00\08base_fee\00\00\00\07\00\00\00\00\00\00\00\10stream_token_fee\00\00\00\07\00\00\00\00\00\00\00\09fee_tiers\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07FeeTier\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00WRemove the per-tenant fee config for `sender`. Streams will fall back to global config.\00\00\00\00\14remove_tenant_config\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e4Create a new payment stream.\0a\0a`stream_id` must be unique random bytes \e2\80\94 generate with\0a`crypto.getRandomValues(new Uint8Array(32))` on the client (same as Solana's\0afreshly generated account keypair). Duplicate IDs are rejected.\00\00\00\0dcreate_stream\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\12CreateStreamParams\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\01\0fCreate several streams from the same sender in one transaction.\0a\0aAuth is collected once from `sender`; each entry supplies its own\0a`stream_id`, receiver, token, and `CreateStreamParams`. Any entry that\0afails validation aborts the whole batch and rolls back prior creates.\00\00\00\00\17create_multiple_streams\00\00\00\00\02\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\07entries\00\00\00\03\ea\00\00\07\d0\00\00\00\11CreateStreamEntry\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00\00\00\00\00\0aget_stream\00\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0dPaymentStream\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_withdrawable_amount\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\07\00\00\00\00\00\00\00SBump a stream's persistent storage TTL. Anyone may call to prevent ledger archival.\00\00\00\00\0fbump_stream_ttl\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00PBump the protocol config instance TTL. Anyone may call to prevent config expiry.\00\00\00\0fbump_config_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13pause_resume_stream\00\00\00\00\01\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\01BPause or resume multiple streams in one call.\0a\0a`caller` must be the sender of each stream; mismatched, non-pausable,\0aor terminal streams are silently skipped. Active entries are paused\0aand paused entries are resumed in the same call \e2\80\94 group by intent.\0aReturns the list of stream IDs whose state was successfully toggled.\00\00\00\00\00\18pause_resume_all_streams\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0astream_ids\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0dcancel_stream\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\01eCancel multiple streams in one call.\0a\0a`caller` must be the sender (with `cancelable_by_sender`) or receiver\0a(with `cancelable_by_recipient`) of each stream; streams that fail the\0aauthorization check, are in a terminal state, or lack the vault balance\0ato cover vested debt are silently skipped.\0aReturns the list of stream IDs that were successfully canceled.\00\00\00\00\00\00\12cancel_all_streams\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0astream_ids\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fwithdraw_stream\00\00\00\00\02\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\01:Withdraw vested tokens from multiple streams in one call.\0a\0a`stream_ids` is the caller-supplied list of streams to process (obtain from the indexer).\0aStreams that are not withdrawable (wrong state, unauthorized, zero amount) are skipped.\0aReturns the list of stream IDs from which tokens were successfully withdrawn.\00\00\00\00\00\14withdraw_all_streams\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0astream_ids\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\10change_recipient\00\00\00\03\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_receiver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00 Manual top-up: sender must sign.\00\00\00\0ctopup_stream\00\00\00\02\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\07\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00MAutomatic top-up: any caller may trigger. Security gate is the SAC allowance.\00\00\00\00\00\00\0dtrigger_topup\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09stream_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\07\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0bStreamError\00\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\02\00\00\00\1cArithmetic overflow occurred\00\00\00\08Overflow\00\00\05\dc\00\00\00\10Division by zero\00\00\00\0eDivisionByZero\00\00\00\00\05\dd\00\00\00\02\00\00\00*Rounding direction for division operations\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\03\00\00\00\00\00\00\00%Round toward negative infinity (down)\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00#Round toward positive infinity (up)\00\00\00\00\04Ceil\00\00\00\00\00\00\00\1eRound toward zero (truncation)\00\00\00\00\00\08Truncate\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
