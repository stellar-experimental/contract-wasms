(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i64 i64) (result i32)))
  (type (;25;) (func (param i32) (result i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "x" "7" (func (;0;) (type 0)))
  (import "v" "_" (func (;1;) (type 0)))
  (import "a" "3" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "x" "3" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 2)))
  (import "l" "8" (func (;7;) (type 2)))
  (import "b" "8" (func (;8;) (type 1)))
  (import "b" "e" (func (;9;) (type 2)))
  (import "c" "1" (func (;10;) (type 1)))
  (import "c" "2" (func (;11;) (type 3)))
  (import "c" "0" (func (;12;) (type 3)))
  (import "v" "1" (func (;13;) (type 2)))
  (import "x" "0" (func (;14;) (type 2)))
  (import "a" "0" (func (;15;) (type 1)))
  (import "i" "0" (func (;16;) (type 1)))
  (import "i" "_" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "m" "a" (func (;20;) (type 10)))
  (import "b" "m" (func (;21;) (type 3)))
  (import "i" "8" (func (;22;) (type 1)))
  (import "i" "7" (func (;23;) (type 1)))
  (import "i" "6" (func (;24;) (type 2)))
  (import "b" "j" (func (;25;) (type 2)))
  (import "d" "0" (func (;26;) (type 3)))
  (import "l" "1" (func (;27;) (type 2)))
  (import "l" "0" (func (;28;) (type 2)))
  (import "l" "_" (func (;29;) (type 3)))
  (import "b" "1" (func (;30;) (type 10)))
  (import "b" "3" (func (;31;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049260)
  (global (;2;) i32 i32.const 1049504)
  (global (;3;) i32 i32.const 1049504)
  (export "memory" (memory 0))
  (export "__check_auth" (func 71))
  (export "__constructor" (func 75))
  (export "adapter" (func 76))
  (export "back_held" (func 77))
  (export "balance" (func 79))
  (export "cancel_back_withdrawal" (func 80))
  (export "claim_backer_yield_home" (func 81))
  (export "claim_home" (func 82))
  (export "claim_yield_home" (func 83))
  (export "complete_back_withdrawal_home" (func 84))
  (export "exit_home" (func 85))
  (export "extend_ttl" (func 86))
  (export "home_domain" (func 87))
  (export "mode" (func 88))
  (export "on_mint" (func 89))
  (export "owner" (func 91))
  (export "payout_account" (func 92))
  (export "request_back_withdrawal" (func 93))
  (export "send_home" (func 94))
  (export "stake_held" (func 95))
  (export "withdraw_home" (func 96))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 15) (param i32 i32) (result i32)
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
  (func (;33;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 7
      call 34
      local.tee 2
      call 35
      if ;; label = @2
        local.get 1
        local.get 2
        call 36
        call 37
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 4) (param i32) (result i64)
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
                    i32.const 1048780
                    i32.const 7
                    call 45
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048787
                  i32.const 4
                  call 45
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048791
                i32.const 4
                call 45
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048795
              i32.const 9
              call 45
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048804
            i32.const 5
            call 45
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048809
          i32.const 10
          call 45
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048819
        i32.const 4
        call 45
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048823
      i32.const 13
      call 45
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
  (func (;35;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 28
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 27
  )
  (func (;37;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 105
  )
  (func (;38;) (type 5) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    call 39
  )
  (func (;39;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 29
    drop
  )
  (func (;40;) (type 12) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 5
      call 34
      local.tee 0
      call 35
      if ;; label = @2
        local.get 0
        call 36
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
  (func (;41;) (type 11) (param i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    call 0
    local.set 4
    i32.const 1
    call 42
    local.set 5
    i32.const 2
    call 42
    local.set 6
    local.get 2
    local.get 0
    local.get 1
    call 43
    i64.store offset=88
    local.get 2
    local.get 5
    i64.store offset=80
    local.get 2
    local.get 4
    i64.store offset=72
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              i32.add
              local.get 2
              i32.const 72
              i32.add
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
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 44
          local.set 0
          local.get 2
          call 1
          i64.store offset=40
          local.get 2
          local.get 0
          i64.store offset=32
          local.get 2
          i64.const 65154533130155790
          i64.store offset=24
          local.get 2
          local.get 6
          i64.store offset=16
          local.get 2
          i64.const 2
          i64.store offset=48
          local.get 2
          i32.const 72
          i32.add
          local.tee 3
          i32.const 1048594
          i32.const 8
          call 45
          local.get 2
          i32.load offset=72
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.set 0
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=88
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=80
          local.get 2
          local.get 2
          i64.load offset=32
          i64.store offset=72
          local.get 2
          i32.const 1049280
          i32.const 3
          local.get 3
          i32.const 3
          call 46
          i64.store offset=56
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=64
          local.get 3
          local.get 0
          i32.const 1049340
          i32.const 2
          local.get 2
          i32.const 56
          i32.add
          i32.const 2
          call 46
          call 47
          local.get 2
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=48
          local.get 2
          i32.const 48
          i32.add
          i32.const 1
          call 44
          call 2
          drop
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
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
    unreachable
  )
  (func (;42;) (type 4) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      call 34
      local.tee 1
      call 35
      if ;; label = @2
        local.get 1
        call 36
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
  )
  (func (;43;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
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
  (func (;44;) (type 7) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;45;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 97
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
  (func (;46;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;47;) (type 8) (param i32 i64 i64)
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
    call 44
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
  (func (;48;) (type 12) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 6
    call 34
    local.tee 2
    call 35
    if ;; label = @1
      block ;; label = @2
        local.get 2
        call 36
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 3
        local.set 3
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        call 49
        local.get 0
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.tee 2
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
        br_if 0 (;@2;)
        local.get 2
        i32.const 1049016
        i32.const 2
        call 50
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 32
            br_if 2 (;@2;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 32
          br_if 1 (;@2;)
          i32.const 1
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 18) (param i32 i32)
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
      call 13
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
  (func (;50;) (type 19) (param i64 i32 i32) (result i64)
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
    call 21
  )
  (func (;51;) (type 6) (param i32)
    local.get 0
    i32.const 2
    call 42
    call 0
    call 52
  )
  (func (;52;) (type 8) (param i32 i64 i64)
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
    call 44
    call 59
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 6) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 160
    i32.add
    local.tee 1
    call 54
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          call 33
          local.get 2
          i32.load offset=160
          if ;; label = @4
            local.get 2
            i64.load offset=168
            br 2 (;@2;)
          end
          local.get 0
          i64.const 21474836481
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=168
        local.get 2
        i64.const 0
        i64.store offset=184
        local.get 2
        i64.const 0
        i64.store offset=176
        local.get 2
        i64.const 0
        i64.store offset=168
        local.get 2
        i64.const 0
        i64.store offset=160
        local.get 2
        i32.const 0
        i32.store offset=112
        local.get 2
        i64.const 0
        i64.store offset=104
        local.get 2
        i64.const 0
        i64.store offset=96
        local.get 2
        i32.const 96
        i32.add
        i32.const 20
        call 55
        local.get 2
        local.get 2
        i32.load offset=112
        i32.store offset=188
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=180 align=4
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=172 align=4
        local.get 2
        i32.const 160
        i32.add
        i32.const 32
        call 56
      end
      local.set 21
      i32.const 2
      call 42
      local.set 16
      i32.const 3
      call 42
      local.set 18
      i32.const 1048870
      i32.const 24
      call 57
      local.set 10
      local.get 2
      local.get 16
      i64.store offset=96
      i32.const 0
      local.set 1
      i64.const 2
      local.set 8
      loop ;; label = @2
        local.get 8
        local.set 9
        local.get 1
        i32.const 1
        i32.and
        local.get 16
        local.set 8
        i32.const 1
        local.set 1
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 2
      local.get 9
      i64.store offset=160
      block ;; label = @2
        block ;; label = @3
          local.get 18
          local.get 10
          local.get 2
          i32.const 160
          i32.add
          i32.const 1
          call 44
          call 4
          local.tee 8
          i64.const 2
          i64.eq
          if (result i32) ;; label = @4
            i32.const 8
          else
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 160
                i32.add
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 8
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 2 (;@2;)
            local.get 8
            i32.const 1049088
            i32.const 2
            local.get 2
            i32.const 160
            i32.add
            i32.const 2
            call 58
            local.get 2
            i64.load offset=160
            local.tee 8
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=168
            local.tee 9
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 9
            i64.const 32
            i64.shr_u
            local.tee 9
            local.get 8
            i64.const 32
            i64.shr_u
            local.tee 8
            i64.lt_u
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 9
              i32.wrap_i64
              local.get 8
              i32.wrap_i64
              i32.sub
              local.tee 1
              i32.eqz
              if ;; label = @6
                i64.const 0
                local.set 9
                i64.const 1
                local.set 11
                br 1 (;@5;)
              end
              i64.const 0
              local.set 8
              i64.const 10
              local.set 10
              i64.const 1
              local.set 11
              i64.const 0
              local.set 9
              loop ;; label = @6
                local.get 1
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 2
                  i32.const 0
                  i32.store offset=76
                  local.get 2
                  i32.const 48
                  i32.add
                  local.get 11
                  local.get 9
                  local.get 10
                  local.get 8
                  local.get 2
                  i32.const 76
                  i32.add
                  call 101
                  local.get 2
                  i32.load offset=76
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=56
                  local.set 9
                  local.get 2
                  i64.load offset=48
                  local.set 11
                  local.get 1
                  i32.const 1
                  i32.eq
                  br_if 2 (;@5;)
                end
                local.get 2
                i32.const 0
                i32.store offset=44
                local.get 2
                i32.const 16
                i32.add
                local.get 10
                local.get 8
                local.get 10
                local.get 8
                local.get 2
                i32.const 44
                i32.add
                call 101
                local.get 2
                i32.load offset=44
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=24
                local.set 8
                local.get 2
                i64.load offset=16
                local.set 10
                local.get 1
                i32.const 1
                i32.shr_u
                local.set 1
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 2
            i32.const 160
            i32.add
            local.get 16
            call 0
            call 52
            local.get 9
            local.get 11
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=160
            local.tee 17
            local.get 2
            i64.load offset=168
            local.tee 19
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 9
            local.get 11
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 2 (;@2;)
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            i64.const 0
            local.get 17
            i64.sub
            local.get 17
            local.get 19
            i64.const 0
            i64.lt_s
            local.tee 6
            select
            local.set 8
            i64.const 0
            local.get 11
            i64.sub
            local.get 11
            local.get 9
            i64.const 0
            i64.lt_s
            local.tee 3
            select
            local.set 10
            global.get 0
            i32.const 176
            i32.sub
            local.tee 1
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          i64.const 0
                          local.get 9
                          local.get 11
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 9
                          local.get 3
                          select
                          local.tee 11
                          i64.clz
                          local.get 10
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 11
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 5
                          i64.const 0
                          local.get 19
                          local.get 17
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 19
                          local.get 6
                          select
                          local.tee 9
                          i64.clz
                          local.get 8
                          i64.clz
                          i64.const -64
                          i64.sub
                          local.get 9
                          i64.const 0
                          i64.ne
                          select
                          i32.wrap_i64
                          local.tee 3
                          i32.gt_u
                          if ;; label = @12
                            local.get 3
                            i32.const 63
                            i32.gt_u
                            br_if 1 (;@11;)
                            local.get 5
                            i32.const 95
                            i32.gt_u
                            br_if 2 (;@10;)
                            local.get 5
                            local.get 3
                            i32.sub
                            i32.const 32
                            i32.lt_u
                            br_if 3 (;@9;)
                            local.get 1
                            i32.const 160
                            i32.add
                            local.get 10
                            local.get 11
                            i32.const 96
                            local.get 5
                            i32.sub
                            local.tee 7
                            call 99
                            local.get 1
                            i64.load32_u offset=160
                            i64.const 1
                            i64.add
                            local.set 15
                            br 4 (;@8;)
                          end
                          local.get 8
                          local.get 10
                          i64.lt_u
                          local.tee 3
                          local.get 9
                          local.get 11
                          i64.lt_u
                          local.get 9
                          local.get 11
                          i64.eq
                          select
                          i32.eqz
                          br_if 5 (;@6;)
                          br 6 (;@5;)
                        end
                        local.get 8
                        local.get 8
                        local.get 10
                        i64.div_u
                        local.tee 12
                        local.get 10
                        i64.mul
                        i64.sub
                        local.set 8
                        i64.const 0
                        local.set 9
                        br 5 (;@5;)
                      end
                      local.get 8
                      i64.const 32
                      i64.shr_u
                      local.tee 12
                      local.get 9
                      local.get 9
                      local.get 10
                      i64.const 4294967295
                      i64.and
                      local.tee 9
                      i64.div_u
                      local.tee 14
                      local.get 10
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.get 9
                      i64.div_u
                      local.tee 11
                      i64.const 32
                      i64.shl
                      local.get 8
                      i64.const 4294967295
                      i64.and
                      local.get 12
                      local.get 10
                      local.get 11
                      i64.mul
                      i64.sub
                      i64.const 32
                      i64.shl
                      i64.or
                      local.tee 8
                      local.get 9
                      i64.div_u
                      local.tee 10
                      i64.or
                      local.set 12
                      local.get 8
                      local.get 9
                      local.get 10
                      i64.mul
                      i64.sub
                      local.set 8
                      local.get 11
                      i64.const 32
                      i64.shr_u
                      local.get 14
                      i64.or
                      local.set 14
                      i64.const 0
                      local.set 9
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 8
                    local.get 9
                    i32.const 64
                    local.get 3
                    i32.sub
                    local.tee 3
                    call 99
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 10
                    local.get 11
                    local.get 3
                    call 99
                    local.get 1
                    local.get 10
                    i64.const 0
                    local.get 1
                    i64.load offset=48
                    local.get 1
                    i64.load offset=32
                    i64.div_u
                    local.tee 12
                    i64.const 0
                    call 100
                    local.get 1
                    i32.const 16
                    i32.add
                    local.get 11
                    i64.const 0
                    local.get 12
                    i64.const 0
                    call 100
                    local.get 1
                    i64.load
                    local.set 13
                    local.get 1
                    i64.load offset=24
                    local.get 1
                    i64.load offset=8
                    local.tee 20
                    local.get 1
                    i64.load offset=16
                    i64.add
                    local.tee 15
                    local.get 20
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    i64.eqz
                    if ;; label = @9
                      local.get 8
                      local.get 13
                      i64.lt_u
                      local.tee 3
                      local.get 9
                      local.get 15
                      i64.lt_u
                      local.get 9
                      local.get 15
                      i64.eq
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                    end
                    local.get 8
                    local.get 10
                    i64.add
                    local.tee 8
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 9
                    local.get 11
                    i64.add
                    i64.add
                    local.get 15
                    i64.sub
                    local.get 8
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.set 9
                    local.get 12
                    i64.const 1
                    i64.sub
                    local.set 12
                    local.get 8
                    local.get 13
                    i64.sub
                    local.set 8
                    br 3 (;@5;)
                  end
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 1
                        i32.const 144
                        i32.add
                        local.get 8
                        local.get 9
                        i32.const 64
                        local.get 3
                        i32.sub
                        local.tee 3
                        call 99
                        local.get 1
                        i64.load offset=144
                        local.set 13
                        local.get 3
                        local.get 7
                        i32.lt_u
                        if ;; label = @11
                          local.get 1
                          i32.const 80
                          i32.add
                          local.get 10
                          local.get 11
                          local.get 3
                          call 99
                          local.get 1
                          i32.const -64
                          i32.sub
                          local.get 10
                          local.get 11
                          local.get 13
                          local.get 1
                          i64.load offset=80
                          i64.div_u
                          local.tee 20
                          i64.const 0
                          call 100
                          local.get 8
                          local.get 1
                          i64.load offset=64
                          local.tee 13
                          i64.lt_u
                          local.tee 3
                          local.get 9
                          local.get 1
                          i64.load offset=72
                          local.tee 15
                          i64.lt_u
                          local.get 9
                          local.get 15
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 15
                            i64.sub
                            local.get 3
                            i64.extend_i32_u
                            i64.sub
                            local.set 9
                            local.get 8
                            local.get 13
                            i64.sub
                            local.set 8
                            local.get 14
                            local.get 12
                            local.get 12
                            local.get 20
                            i64.add
                            local.tee 12
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 14
                            br 7 (;@5;)
                          end
                          local.get 8
                          local.get 8
                          local.get 10
                          i64.add
                          local.tee 10
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 9
                          local.get 11
                          i64.add
                          i64.add
                          local.get 15
                          i64.sub
                          local.get 10
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 9
                          local.get 10
                          local.get 13
                          i64.sub
                          local.set 8
                          local.get 14
                          local.get 12
                          local.get 12
                          local.get 20
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 12
                          i64.gt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 14
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 128
                        i32.add
                        local.get 13
                        local.get 15
                        i64.div_u
                        local.tee 13
                        i64.const 0
                        local.get 3
                        local.get 7
                        i32.sub
                        local.tee 3
                        call 102
                        local.get 1
                        i32.const 112
                        i32.add
                        local.get 10
                        local.get 11
                        local.get 13
                        i64.const 0
                        call 100
                        local.get 1
                        i32.const 96
                        i32.add
                        local.get 1
                        i64.load offset=112
                        local.get 1
                        i64.load offset=120
                        local.get 3
                        call 102
                        local.get 1
                        i64.load offset=128
                        local.tee 13
                        local.get 12
                        i64.add
                        local.tee 12
                        local.get 13
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 1
                        i64.load offset=136
                        local.get 14
                        i64.add
                        i64.add
                        local.set 14
                        local.get 9
                        local.get 1
                        i64.load offset=104
                        i64.sub
                        local.get 8
                        local.get 1
                        i64.load offset=96
                        local.tee 13
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 9
                        i64.clz
                        local.get 8
                        local.get 13
                        i64.sub
                        local.tee 8
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 9
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 3
                        local.get 5
                        i32.lt_u
                        if ;; label = @11
                          local.get 3
                          i32.const 63
                          i32.gt_u
                          br_if 2 (;@9;)
                          br 1 (;@10;)
                        end
                      end
                      local.get 8
                      local.get 10
                      i64.lt_u
                      local.tee 3
                      local.get 9
                      local.get 11
                      i64.lt_u
                      local.get 9
                      local.get 11
                      i64.eq
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      br 4 (;@5;)
                    end
                    local.get 8
                    local.get 8
                    local.get 10
                    i64.div_u
                    local.tee 9
                    local.get 10
                    i64.mul
                    i64.sub
                    local.set 8
                    local.get 14
                    local.get 12
                    local.get 9
                    local.get 12
                    i64.add
                    local.tee 12
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 14
                    i64.const 0
                    local.set 9
                    br 3 (;@5;)
                  end
                  local.get 9
                  local.get 11
                  i64.sub
                  local.get 3
                  i64.extend_i32_u
                  i64.sub
                  local.set 9
                  local.get 8
                  local.get 10
                  i64.sub
                  local.set 8
                  local.get 14
                  local.get 12
                  i64.const 1
                  i64.add
                  local.tee 12
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.set 14
                  br 2 (;@5;)
                end
                local.get 9
                local.get 15
                i64.sub
                local.get 3
                i64.extend_i32_u
                i64.sub
                local.set 9
                local.get 8
                local.get 13
                i64.sub
                local.set 8
                br 1 (;@5;)
              end
              local.get 9
              local.get 11
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              local.set 9
              local.get 8
              local.get 10
              i64.sub
              local.set 8
              i64.const 1
              local.set 12
            end
            local.get 4
            local.get 8
            i64.store offset=16
            local.get 4
            local.get 12
            i64.store
            local.get 4
            local.get 9
            i64.store offset=24
            local.get 4
            local.get 14
            i64.store offset=8
            local.get 1
            i32.const 176
            i32.add
            global.set 0
            local.get 4
            i64.load offset=24
            local.set 8
            local.get 2
            i64.const 0
            local.get 4
            i64.load offset=16
            local.tee 9
            i64.sub
            local.get 9
            local.get 6
            select
            i64.store
            local.get 2
            i64.const 0
            local.get 8
            local.get 9
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 8
            local.get 6
            select
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 17
            local.get 2
            i64.load
            local.tee 8
            i64.sub
            local.tee 9
            i64.eqz
            local.get 19
            local.get 2
            i64.load offset=8
            i64.sub
            local.get 8
            local.get 17
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            i32.const 4
          end
          local.set 1
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        i32.const 1048852
        i32.const 18
        call 57
        local.set 10
        local.get 2
        local.get 9
        local.get 8
        call 43
        i64.store offset=104
        local.get 2
        local.get 16
        i64.store offset=96
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 160
                i32.add
                local.get 1
                i32.add
                local.get 2
                i32.const 96
                i32.add
                local.get 1
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 80
            i32.add
            local.get 18
            local.get 10
            local.get 2
            i32.const 160
            i32.add
            i32.const 2
            call 44
            call 59
            call 0
            local.set 10
            call 40
            local.set 4
            call 5
            local.set 12
            local.get 9
            local.get 8
            call 43
            local.set 11
            local.get 2
            local.get 12
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.store offset=120
            local.get 2
            local.get 11
            i64.store offset=112
            local.get 2
            local.get 18
            i64.store offset=104
            local.get 2
            local.get 10
            i64.store offset=96
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 1
                loop ;; label = @7
                  local.get 1
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 160
                    i32.add
                    local.get 1
                    i32.add
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 1
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    i32.const 8
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 16
                i64.const 683302978513422
                local.get 2
                i32.const 160
                i32.add
                i32.const 4
                call 44
                call 60
                i32.const 1048968
                i32.const 32
                call 56
                local.set 12
                i32.const 1048836
                i32.const 16
                call 57
                local.set 11
                local.get 9
                local.get 8
                call 43
                local.set 14
                local.get 2
                i64.load offset=80
                local.get 2
                i64.load offset=88
                call 43
                local.set 17
                local.get 2
                i64.const 8589934592004
                i64.store offset=152
                local.get 2
                local.get 17
                i64.store offset=144
                local.get 2
                local.get 12
                i64.store offset=136
                local.get 2
                local.get 16
                i64.store offset=128
                local.get 2
                local.get 21
                i64.store offset=120
                local.get 2
                local.get 4
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 16
                i64.store offset=112
                local.get 2
                local.get 14
                i64.store offset=104
                local.get 2
                local.get 10
                i64.store offset=96
                i32.const 0
                local.set 1
                loop ;; label = @7
                  local.get 1
                  i32.const 64
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 1
                    loop ;; label = @9
                      local.get 1
                      i32.const 64
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 160
                        i32.add
                        local.get 1
                        i32.add
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 1
                        i32.add
                        i64.load
                        i64.store
                        local.get 1
                        i32.const 8
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    local.get 18
                    local.get 11
                    local.get 2
                    i32.const 160
                    i32.add
                    local.tee 1
                    i32.const 8
                    call 44
                    call 60
                    i32.const 1049176
                    call 61
                    local.get 9
                    local.get 8
                    call 43
                    local.set 12
                    local.get 2
                    local.get 21
                    i64.store offset=176
                    local.get 2
                    local.get 16
                    i64.store offset=168
                    local.get 2
                    local.get 12
                    i64.store offset=160
                    i32.const 1049148
                    i32.const 3
                    local.get 1
                    i32.const 3
                    call 46
                    call 6
                    drop
                    call 62
                    local.get 0
                    local.get 8
                    i64.store offset=24
                    local.get 0
                    local.get 9
                    i64.store offset=16
                    local.get 0
                    i32.const 0
                    i32.store
                    br 7 (;@1;)
                  else
                    local.get 2
                    i32.const 160
                    i32.add
                    local.get 1
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 1
                    i32.const 8
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 2
                i32.const 160
                i32.add
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 2
            i32.const 160
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 4
          call 34
          local.tee 4
          call 35
          if ;; label = @4
            local.get 4
            call 36
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            call 3
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
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            local.get 1
            call 49
            local.get 1
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=24
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
            br_if 3 (;@1;)
            local.get 4
            i32.const 1049000
            i32.const 2
            call 50
            i64.const 32
            i64.shr_u
            local.tee 4
            i64.const 1
            i64.gt_u
            br_if 3 (;@1;)
            local.get 4
            i32.wrap_i64
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 32
              i32.const 1
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              local.get 1
              call 49
              local.get 1
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 2
              local.get 1
              i64.load offset=24
              call 37
              i64.const 1
              local.set 4
              local.get 1
              i64.load offset=16
              i64.const 1
              i64.ne
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 32
            i32.const 1
            i32.le_u
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        call 49
        i64.const 0
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load offset=24
        call 63
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 20) (param i64 i32 i32)
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
    call 30
    drop
  )
  (func (;56;) (type 7) (param i32 i32) (result i64)
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
  (func (;57;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 97
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
  (func (;58;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;59;) (type 13) (param i32 i64 i64 i64)
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
    call 4
    call 78
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
  )
  (func (;60;) (type 22) (param i64 i64 i64)
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
  (func (;61;) (type 4) (param i32) (result i64)
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
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 23)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 7
    drop
  )
  (func (;63;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 85899345920
    call 105
  )
  (func (;64;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049424
    i32.add
    i64.load
  )
  (func (;65;) (type 5) (param i32 i64)
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
  (func (;66;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 1048579
        i32.const 6
        call 45
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048576
      i32.const 3
      call 45
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
        call 47
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
  (func (;67;) (type 4) (param i32) (result i64)
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
        i32.const 1048590
        i32.const 4
        call 45
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048585
      i32.const 5
      call 45
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
  (func (;68;) (type 4) (param i32) (result i64)
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 64
  )
  (func (;69;) (type 4) (param i32) (result i64)
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
          call 64
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 70
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;70;) (type 8) (param i32 i64 i64)
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
  (func (;71;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 280
    i32.add
    local.tee 4
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=280
                i64.const 1
                i64.eq
                local.get 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=288
                local.set 0
                local.get 1
                call 3
                local.set 10
                local.get 3
                i32.const 0
                i32.store offset=160
                local.get 3
                local.get 1
                i64.store offset=152
                local.get 3
                local.get 10
                i64.const 32
                i64.shr_u
                i64.store32 offset=164
                local.get 4
                local.get 3
                i32.const 152
                i32.add
                local.tee 6
                call 49
                local.get 3
                i64.load offset=280
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=288
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
                br_if 0 (;@6;)
                local.get 1
                i32.const 1049000
                i32.const 2
                call 50
                i64.const 32
                i64.shr_u
                local.tee 1
                i64.const 1
                i64.gt_u
                br_if 0 (;@6;)
                block (result i32) ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 3
                    i32.load offset=160
                    local.get 3
                    i32.load offset=164
                    call 32
                    i32.const 1
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 4
                    local.get 6
                    call 49
                    local.get 3
                    i64.load offset=280
                    i64.const 0
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 3
                    i64.load offset=288
                    local.tee 1
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 1
                    call 8
                    i64.const -4294967296
                    i64.and
                    i64.const 274877906944
                    i64.ne
                    br_if 2 (;@6;)
                    i32.const 1
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.load offset=160
                  local.get 3
                  i32.load offset=164
                  call 32
                  i32.const 1
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 280
                  i32.add
                  local.get 3
                  i32.const 152
                  i32.add
                  call 49
                  local.get 3
                  i64.load offset=280
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=288
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 1
                  call 8
                  i64.const -4294967296
                  i64.and
                  i64.const 279172874240
                  i64.ne
                  br_if 1 (;@6;)
                  i32.const 0
                end
                local.set 4
                local.get 2
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                i32.const 8
                i32.add
                call 54
                local.get 3
                i64.load offset=8
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 4
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              unreachable
            end
            local.get 4
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=16
            local.get 3
            i32.const 280
            i32.add
            local.tee 4
            call 98
            local.get 1
            local.get 4
            i32.const 65
            call 55
            local.get 3
            i32.const 24
            i32.add
            local.get 4
            i32.const 64
            call 103
            local.get 3
            i32.load8_u offset=344
            local.tee 4
            i32.const 27
            i32.sub
            local.get 4
            local.get 4
            i32.const 26
            i32.gt_u
            select
            local.tee 6
            i32.const 255
            i32.and
            i32.const 1
            i32.gt_u
            if ;; label = @5
              i32.const 7
              local.set 5
              br 4 (;@1;)
            end
            i32.const 1048894
            i32.const 28
            call 56
            local.get 3
            i64.const 0
            i64.store offset=304
            local.get 3
            i64.const 0
            i64.store offset=296
            local.get 3
            i64.const 0
            i64.store offset=288
            local.get 3
            i64.const 0
            i64.store offset=280
            local.get 0
            local.get 3
            i32.const 280
            i32.add
            local.tee 4
            i32.const 32
            call 55
            local.get 3
            local.get 3
            i64.load offset=304
            i64.store offset=176
            local.get 3
            local.get 3
            i64.load offset=296
            i64.store offset=168
            local.get 3
            local.get 3
            i64.load offset=288
            i64.store offset=160
            local.get 3
            local.get 3
            i64.load offset=280
            i64.store offset=152
            local.get 3
            i32.const 152
            i32.add
            local.tee 5
            i32.const 32
            call 56
            call 9
            call 10
            local.get 3
            i32.const 88
            i32.add
            local.tee 7
            local.get 3
            i32.const 24
            i32.add
            i32.const 64
            call 103
            local.get 7
            i32.const 64
            call 56
            local.get 6
            i64.extend_i32_u
            i64.const 255
            i64.and
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 11
            local.get 4
            call 98
            local.get 4
            i32.const 65
            call 55
            local.get 5
            local.get 4
            i32.const 65
            call 103
            local.get 3
            i32.const 153
            i32.add
            i32.const 64
            call 56
            call 10
            local.get 3
            i64.const 0
            i64.store offset=304
            local.get 3
            i64.const 0
            i64.store offset=296
            local.get 3
            i64.const 0
            i64.store offset=288
            local.get 3
            i64.const 0
            i64.store offset=280
            local.get 4
            i32.const 32
            call 55
            local.get 3
            local.get 3
            i64.load offset=304
            i64.store offset=248
            local.get 3
            local.get 3
            i64.load offset=296
            i64.store offset=240
            local.get 3
            local.get 3
            i64.load offset=288
            i64.store offset=232
            local.get 3
            local.get 3
            i64.load offset=280
            i64.store offset=224
            local.get 3
            i32.const 0
            i32.store offset=296
            local.get 3
            i64.const 0
            i64.store offset=288
            local.get 3
            i64.const 0
            i64.store offset=280
            local.get 4
            i32.const 20
            call 55
            local.get 3
            local.get 3
            i32.load offset=296
            i32.store offset=272
            local.get 3
            local.get 3
            i64.load offset=288
            i64.store offset=264
            local.get 3
            local.get 3
            i64.load offset=280
            i64.store offset=256
            local.get 3
            i32.const 236
            i32.add
            local.set 4
            local.get 3
            i32.const 256
            i32.add
            local.set 6
            i32.const 0
            local.set 5
            i32.const 20
            local.set 7
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.load8_u
                local.tee 8
                local.get 6
                i32.load8_u
                local.tee 9
                i32.eq
                if ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 6
                  i32.const 1
                  i32.add
                  local.set 6
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.tee 7
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 8
              local.get 9
              i32.sub
              local.set 5
            end
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            i32.const 2
            local.set 5
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=16
          local.get 3
          i64.const 0
          i64.store offset=304
          local.get 3
          i64.const 0
          i64.store offset=296
          local.get 3
          i64.const 0
          i64.store offset=288
          local.get 3
          i64.const 0
          i64.store offset=280
          local.get 0
          local.get 3
          i32.const 280
          i32.add
          i32.const 32
          call 55
          local.get 3
          local.get 3
          i64.load offset=304
          i64.store offset=176
          local.get 3
          local.get 3
          i64.load offset=296
          i64.store offset=168
          local.get 3
          local.get 3
          i64.load offset=288
          i64.store offset=160
          local.get 3
          local.get 3
          i64.load offset=280
          i64.store offset=152
          local.get 3
          i32.const 152
          i32.add
          i32.const 32
          call 56
          local.get 1
          call 12
          drop
        end
        local.get 2
        call 3
        i64.const 32
        i64.shr_u
        local.set 11
        i32.const 0
        local.set 5
        i64.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            local.get 11
            i64.eq
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 2
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 13
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              call 3
              local.set 10
              local.get 3
              i32.const 0
              i32.store offset=96
              local.get 3
              local.get 1
              i64.store offset=88
              local.get 3
              local.get 10
              i64.const 32
              i64.shr_u
              i64.store32 offset=100
              local.get 3
              i32.const 280
              i32.add
              local.get 3
              i32.const 88
              i32.add
              call 49
              local.get 3
              i64.load offset=280
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=288
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
              br_if 0 (;@5;)
              local.get 1
              i32.const 1049032
              i32.const 3
              call 50
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 3
                  i32.load offset=96
                  local.get 3
                  i32.load offset=100
                  call 32
                  i32.const 1
                  i32.gt_u
                  br_if 2 (;@5;)
                  local.get 3
                  i32.const 280
                  i32.add
                  local.get 3
                  i32.const 88
                  i32.add
                  call 49
                  local.get 3
                  i64.load offset=280
                  i64.const 0
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i64.load offset=288
                  local.set 0
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 152
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
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 0
                  i32.const 1049372
                  i32.const 2
                  local.get 3
                  i32.const 152
                  i32.add
                  i32.const 2
                  call 58
                  local.get 3
                  i32.const 280
                  i32.add
                  local.tee 4
                  local.get 3
                  i64.load offset=152
                  call 72
                  local.get 3
                  i32.load offset=280
                  br_if 2 (;@5;)
                  local.get 4
                  local.get 3
                  i64.load offset=160
                  call 37
                  local.get 3
                  i64.load offset=280
                  i64.const 1
                  i64.eq
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
                local.get 3
                i32.load offset=96
                local.get 3
                i32.load offset=100
                call 32
                i32.const 1
                i32.gt_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 280
                i32.add
                local.get 3
                i32.const 88
                i32.add
                call 49
                local.get 3
                i64.load offset=280
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=288
                local.set 0
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 280
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 0
                i32.const 1049404
                i32.const 3
                local.get 3
                i32.const 280
                i32.add
                i32.const 3
                call 58
                local.get 3
                i64.load8_u offset=280
                i64.const 75
                i64.ne
                br_if 1 (;@5;)
                local.get 3
                i32.const 152
                i32.add
                local.tee 4
                local.get 3
                i64.load offset=288
                call 72
                local.get 3
                i32.load offset=152
                br_if 1 (;@5;)
                local.get 4
                local.get 3
                i64.load offset=296
                call 37
                local.get 3
                i64.load offset=152
                i64.const 1
                i64.ne
                br_if 3 (;@3;)
                br 1 (;@5;)
              end
              local.get 3
              i32.load offset=96
              local.get 3
              i32.load offset=100
              call 32
              i32.const 1
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.const 280
              i32.add
              local.get 3
              i32.const 88
              i32.add
              call 49
              local.get 3
              i64.load offset=280
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=288
              local.set 1
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 280
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 1049280
              i32.const 3
              local.get 3
              i32.const 280
              i32.add
              i32.const 3
              call 58
              local.get 3
              i64.load8_u offset=280
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=288
              local.tee 10
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=296
              local.tee 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 14
              i32.ne
              local.get 4
              i32.const 74
              i32.ne
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 10
                call 0
                call 73
                br_if 0 (;@6;)
                local.get 10
                i32.const 1
                call 42
                call 73
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                i64.const 8
                i64.shr_u
                local.set 12
                local.get 1
                i64.const 78
                i64.and
                local.set 13
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 6
                  local.get 13
                  i64.const 14
                  i64.eq
                  local.get 4
                  i32.load offset=1048952
                  local.get 4
                  i32.load offset=1048956
                  call 57
                  local.tee 10
                  i64.const 255
                  i64.and
                  i64.const 14
                  i64.eq
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    local.set 4
                    local.get 1
                    local.get 10
                    call 14
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 3
                  local.get 10
                  i64.const 8
                  i64.shr_u
                  i64.store offset=280
                  local.get 3
                  local.get 12
                  i64.store offset=152
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 3
                      i32.const 152
                      i32.add
                      call 74
                      local.set 4
                      local.get 3
                      i32.const 280
                      i32.add
                      call 74
                      local.set 7
                      local.get 4
                      i32.const 1114112
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 7
                      i32.eq
                      br_if 0 (;@9;)
                    end
                    local.get 6
                    local.set 4
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.set 4
                  local.get 7
                  i32.const 1114112
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i64.const 1
              i64.add
              local.set 0
              br 1 (;@4;)
            end
          end
          unreachable
        end
        i32.const 3
        local.set 5
        br 1 (;@1;)
      end
      i32.const 1
      local.set 5
    end
    local.get 5
    call 68
    local.get 3
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;72;) (type 5) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 3
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
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 49
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
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
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 1049308
            i32.const 1
            call 50
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 3
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 49
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 37
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 24) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.eqz
  )
  (func (;74;) (type 25) (param i32) (result i32)
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
  (func (;75;) (type 26) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      call 3
      local.set 10
      local.get 7
      i32.const 0
      i32.store offset=8
      local.get 7
      local.get 4
      i64.store
      local.get 7
      local.get 10
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 7
      i32.const 16
      i32.add
      local.tee 8
      local.get 7
      call 49
      local.get 7
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.tee 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 9
      i32.const 74
      i32.ne
      local.get 9
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i32.const 1049000
      i32.const 2
      call 50
      i64.const 32
      i64.shr_u
      local.tee 4
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 4
        i32.wrap_i64
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 7
          i32.load offset=8
          local.get 7
          i32.load offset=12
          call 32
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 8
          local.get 7
          call 49
          local.get 7
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 8
          local.get 7
          i64.load offset=24
          call 37
          i64.const 1
          local.set 4
          local.get 7
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 7
        i32.load offset=8
        local.get 7
        i32.load offset=12
        call 32
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 7
        i32.const 16
        i32.add
        local.tee 8
        local.get 7
        call 49
        i64.const 0
        local.set 4
        local.get 7
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 8
        local.get 7
        i64.load offset=24
        call 63
        local.get 7
        i32.load offset=16
        br_if 1 (;@1;)
      end
      local.get 7
      i64.load offset=24
      local.set 10
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 6
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      call 3
      local.set 11
      local.get 7
      i32.const 0
      i32.store offset=8
      local.get 7
      local.get 6
      i64.store
      local.get 7
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 7
      i32.const 16
      i32.add
      local.get 7
      call 49
      local.get 7
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 8
      i32.const 74
      i32.ne
      local.get 8
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 6
      i32.const 1049016
      i32.const 2
      call 50
      i64.const 32
      i64.shr_u
      local.tee 6
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        local.get 6
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 7
          i32.load offset=8
          local.get 7
          i32.load offset=12
          call 32
          br_if 2 (;@1;)
          i32.const 0
          br 1 (;@2;)
        end
        local.get 7
        i32.load offset=8
        local.get 7
        i32.load offset=12
        call 32
        br_if 1 (;@1;)
        i32.const 1
      end
      local.set 8
      i32.const 0
      local.get 0
      call 38
      i32.const 1
      local.get 1
      call 38
      i32.const 2
      local.get 2
      call 38
      i32.const 3
      local.get 3
      call 38
      i32.const 4
      call 34
      local.get 4
      local.get 10
      call 66
      call 39
      i32.const 5
      call 34
      local.get 5
      i64.const -4294967292
      i64.and
      call 39
      i32.const 6
      call 34
      local.get 8
      call 67
      call 39
      call 62
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (result i64)
    i32.const 0
    call 42
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 78
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.load offset=24
        local.set 0
        call 0
        call 15
        drop
        local.get 3
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          i32.const 9
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        local.get 0
        call 41
        call 0
        local.set 4
        i32.const 1
        call 42
        local.set 5
        local.get 2
        local.get 3
        local.get 0
        call 43
        i64.store offset=40
        local.get 2
        local.get 4
        i64.store offset=32
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 2
                i32.add
                local.get 2
                i32.const 32
                i32.add
                local.get 1
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 2657759246
            local.get 2
            i32.const 2
            call 44
            call 60
            call 62
            i32.const 0
            local.set 1
            br 3 (;@1;)
          else
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    call 68
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 5) (param i32 i64)
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
  (func (;79;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 43
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 0
    call 15
    drop
    call 0
    local.set 3
    i32.const 1
    call 42
    i32.const 1048705
    i32.const 24
    call 57
    local.get 0
    local.get 3
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 7
      local.get 1
      local.get 3
      local.set 4
      i32.const 1
      local.set 1
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 44
    call 60
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;81;) (type 0) (result i64)
    i32.const 18
    i32.const 1048687
    call 104
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 0
      call 15
      drop
      call 0
      local.set 3
      i32.const 1
      call 42
      local.set 4
      i32.const 1048661
      i32.const 12
      call 57
      local.set 5
      local.get 1
      local.get 3
      i64.store offset=40
      local.get 1
      local.get 0
      i64.store offset=32
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              local.get 1
              i32.const 32
              i32.add
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 4
          local.get 5
          local.get 1
          i32.const 2
          call 44
          call 59
          local.get 1
          call 53
          local.get 1
          call 69
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          return
        else
          local.get 1
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 0
    call 15
    drop
    call 0
    local.set 2
    i32.const 1
    call 42
    local.set 3
    i32.const 1048650
    i32.const 11
    call 57
    local.set 4
    local.get 0
    local.get 2
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
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
            local.get 0
            local.get 1
            i32.add
            local.get 0
            i32.const 32
            i32.add
            local.get 1
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
        local.get 0
        local.get 3
        local.get 4
        local.get 0
        i32.const 2
        call 44
        call 59
        local.get 0
        call 53
        local.get 0
        call 69
        local.get 0
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 0
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
  (func (;84;) (type 0) (result i64)
    i32.const 26
    i32.const 1048754
    call 104
  )
  (func (;85;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 0
    call 15
    drop
    call 0
    local.set 4
    i32.const 1
    call 42
    i32.const 1048673
    i32.const 14
    call 57
    local.get 0
    local.get 4
    i64.store offset=40
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 7
      local.get 1
      local.get 4
      local.set 3
      i32.const 1
      local.set 1
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 0
    local.get 7
    i64.store
    local.get 0
    i32.const 1
    call 44
    call 60
    local.get 0
    call 53
    local.get 0
    call 69
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;86;) (type 0) (result i64)
    call 62
    i64.const 2
  )
  (func (;87;) (type 0) (result i64)
    call 40
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;88;) (type 0) (result i64)
    call 48
    call 67
  )
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 2
          i64.eq
          if ;; label = @4
            i64.const 0
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          call 37
          i64.const 1
          local.set 0
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 3
        end
        i32.const 0
        call 42
        call 15
        drop
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        call 54
        local.get 1
        i64.load offset=32
        local.get 0
        i64.and
        i32.wrap_i64
        i32.eqz
        br_if 1 (;@1;)
        i32.const 7
        call 34
        call 35
        br_if 1 (;@1;)
        i32.const 7
        call 34
        local.get 3
        call 39
        local.get 1
        i32.const 1049240
        i32.const 20
        call 57
        i64.store offset=32
        local.get 2
        call 61
        local.get 1
        local.get 3
        i64.store offset=32
        i32.const 1049232
        i32.const 1
        local.get 2
        i32.const 1
        call 46
        call 6
        drop
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    call 51
    local.get 1
    i64.load offset=40
    local.set 0
    local.get 1
    i64.load offset=32
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 48
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.ne
            local.get 0
            i64.const 0
            i64.gt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            call 41
            call 0
            local.set 4
            i32.const 1
            call 42
            local.set 5
            local.get 1
            local.get 3
            local.get 0
            call 43
            i64.store offset=16
            local.get 1
            local.get 4
            i64.store offset=8
            i32.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 3
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          call 41
          call 0
          local.set 4
          i32.const 1
          call 42
          local.set 5
          local.get 3
          local.get 0
          call 43
          local.set 6
          local.get 1
          local.get 4
          i64.store offset=24
          local.get 1
          local.get 6
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  local.get 1
                  i32.const 8
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
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              local.get 5
              i64.const 244384016910
              local.get 2
              i32.const 3
              call 44
              call 90
              local.get 1
              i32.load offset=32
              i32.const 2
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              i32.const 1049200
              i32.const 16
              call 57
              i64.store offset=32
              local.get 2
              call 61
              local.get 1
              local.get 3
              local.get 0
              call 43
              i64.store offset=32
              i32.const 1049112
              i32.const 1
              local.get 2
              i32.const 1
              call 46
              call 6
              drop
              br 4 (;@1;)
            else
              local.get 1
              i32.const 32
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
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 2
            i32.add
            local.get 1
            i32.const 8
            i32.add
            local.get 2
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
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 5
        i64.const 2657759246
        local.get 2
        i32.const 2
        call 44
        call 90
        local.get 1
        i32.load offset=32
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049184
        i32.const 16
        call 57
        i64.store offset=32
        local.get 2
        call 61
        local.get 1
        local.get 3
        local.get 0
        call 43
        i64.store offset=32
        i32.const 1049112
        i32.const 1
        local.get 2
        i32.const 1
        call 46
        call 6
        drop
        br 1 (;@1;)
      end
      i32.const 1049120
      call 61
      local.get 1
      local.get 3
      local.get 0
      call 43
      i64.store offset=32
      i32.const 1049112
      i32.const 1
      local.get 1
      i32.const 32
      i32.add
      i32.const 1
      call 46
      call 6
      drop
    end
    call 62
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;90;) (type 13) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 26
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
  (func (;91;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 54
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
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
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 78
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.load offset=16
      local.set 3
      call 0
      call 15
      drop
      call 0
      local.set 4
      i32.const 1
      call 42
      local.set 5
      i32.const 1048729
      i32.const 25
      call 57
      local.set 6
      local.get 1
      local.get 3
      local.get 0
      call 43
      i64.store offset=40
      local.get 1
      local.get 4
      i64.store offset=32
      loop ;; label = @2
        local.get 2
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              local.get 1
              i32.const 32
              i32.add
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                local.get 6
                local.get 1
                i32.const 2
                call 44
                call 4
                local.tee 0
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 2
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 6
                  i32.eq
                  if ;; label = @8
                    local.get 0
                    i64.const 8
                    i64.shr_u
                    local.set 0
                    br 2 (;@6;)
                  end
                  unreachable
                end
                local.get 0
                call 16
                local.tee 0
                i64.const 72057594037927935
                i64.gt_u
                br_if 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              br 1 (;@4;)
            end
            local.get 0
            call 17
          end
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          return
        else
          local.get 1
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;94;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 0
    call 15
    drop
    local.get 0
    call 53
    local.get 0
    call 69
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 78
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=24
        local.set 0
        call 0
        call 15
        drop
        local.get 3
        i64.eqz
        local.get 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          i32.const 9
          local.set 2
          br 2 (;@1;)
        end
        local.get 3
        local.get 0
        call 41
        call 0
        local.set 4
        i32.const 1
        call 42
        local.set 5
        local.get 3
        local.get 0
        call 43
        local.set 0
        local.get 1
        local.get 4
        i64.store offset=56
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 4
        i64.store offset=40
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 1
                local.get 2
                i32.add
                local.get 1
                i32.const 40
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 244384016910
            local.get 1
            i32.const 3
            call 44
            call 60
            call 62
            i32.const 0
            local.set 2
            br 3 (;@1;)
          else
            local.get 1
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    call 68
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;96;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 0
    call 15
    drop
    call 0
    local.set 2
    i32.const 1
    call 42
    local.set 3
    local.get 0
    local.get 2
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
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
            local.get 0
            local.get 1
            i32.add
            local.get 0
            i32.const 32
            i32.add
            local.get 1
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
        local.get 3
        i64.const 68379099092597774
        local.get 0
        i32.const 2
        call 44
        call 60
        local.get 0
        call 53
        local.get 0
        call 69
        local.get 0
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 0
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
  (func (;97;) (type 9) (param i32 i32 i32)
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
  (func (;98;) (type 6) (param i32)
    (local i32 i32 i32)
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
      local.tee 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 65
    local.get 3
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 0
    local.get 1
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;99;) (type 14) (param i32 i64 i64 i32)
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
  (func (;100;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;101;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 100
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 100
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 100
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
          call 100
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 100
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
        call 100
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
  (func (;102;) (type 14) (param i32 i64 i64 i32)
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
  (func (;103;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
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
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
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
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
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
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
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
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
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
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;104;) (type 7) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 0
    call 15
    drop
    call 0
    local.set 5
    i32.const 1
    call 42
    local.set 6
    local.get 1
    local.get 0
    call 57
    local.set 7
    local.get 2
    local.get 5
    i64.store offset=40
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 8
      local.get 3
      local.get 5
      local.set 4
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 8
    i64.store
    local.get 2
    local.get 6
    local.get 7
    local.get 2
    i32.const 1
    call 44
    call 59
    local.get 2
    call 53
    local.get 2
    call 69
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;105;) (type 8) (param i32 i64 i64)
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
      call 8
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
  (data (;0;) (i32.const 1048576) "EvmSolanaStakeBackContractCreateContractHostFnCreateContractWithCtorHostFnclaim_yieldclaim_streamemergency_exitclaim_backer_yieldcancel_backer_withdrawalrequest_backer_withdrawalcomplete_backer_withdrawalAdapterPoolUsdcMessengerOwnerHomeDomainModePayoutAccountdeposit_for_burnget_min_fee_amountget_token_decimal_config\19Ethereum Signed Message:\0a32approve_claimrevoke_approval\00\00Z\01\10\00\0d\00\00\00g\01\10\00\0f")
  (data (;1;) (i32.const 1049002) "\10\00\03\00\00\00\03\00\10\00\06\00\00\00\09\00\10\00\05\00\00\00\0e\00\10\00\04\00\00\00\12\00\10\00\08\00\00\00\1a\00\10\00\14\00\00\00.\00\10\00\1c\00\00\00canonical_decimalslocal_decimals\e0\01\10\00\12\00\00\00\f2\01\10\00\0e\00\00\00amount\00\00\10\02\10\00\06\00\00\00\0ei\ac\b6\00\00\00\00home_domainrecipient\10\02\10\00\06\00\00\00(\02\10\00\0b\00\00\003\02\10\00\09\00\00\00\00\00\00\00\0e\aaL\b7A>\ab8backed_from_mintstaked_from_mintpayout_account\00\00\80\02\10\00\0e\00\00\00payout_account_savedargscontractfn_name\00\ac\02\10\00\04\00\00\00\b0\02\10\00\08\00\00\00\b8\02\10\00\07\00\00\00Wasm\d8\02\10\00\04\00\00\00contextsub_invocations\00\00\e4\02\10\00\07\00\00\00\eb\02\10\00\0f\00\00\00executablesalt\00\00\0c\03\10\00\0a\00\00\00\16\03\10\00\04\00\00\00constructor_args,\03\10\00\10\00\00\00\0c\03\10\00\0a\00\00\00\16\03\10\00\04\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05")
  (data (;2;) (i32.const 1049480) "\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Held\00\00\00\01\00\00\00\04held\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08SentHome\00\00\00\01\00\00\00\09sent_home\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAccountError\00\00\00\08\00\00\000Signature type does not match the owner's chain.\00\00\00\12WrongSignatureKind\00\00\00\00\00\01\00\00\00!The signature is not the owner's.\00\00\00\00\00\00\08NotOwner\00\00\00\02\00\00\00/The signed call is not one this account allows.\00\00\00\00\11ContextNotAllowed\00\00\00\00\00\00\03\00\00\006Nothing bridgeable to send (below one canonical unit).\00\00\00\00\00\0dNothingToSend\00\00\00\00\00\00\04\00\00\00\88Solana owner: no deposit has carried a valid USDC token account yet.\0aAny later deposit with one (even a small one) unlocks sending home.\00\00\00\14PayoutAccountMissing\00\00\00\05\00\00\00\1eEVM `v` is not 27/28 (or 0/1).\00\00\00\00\00\0dBadRecoveryId\00\00\00\00\00\00\07\00\00\001Circle has no decimal config for the pool's USDC.\00\00\00\00\00\00\14DecimalConfigMissing\00\00\00\08\00\00\00\18Amount must be positive.\00\00\00\11AmountNotPositive\00\00\00\00\00\00\09\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOwnerSignature\00\00\00\00\00\02\00\00\00\01\00\00\00'r || s || v, v in {27, 28} (or {0, 1}).\00\00\00\00\03Evm\00\00\00\00\01\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\00\00\00\00\06Solana\00\00\00\00\00\01\00\00\03\ee\00\00\00@\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eBackedFromMint\00\00\00\00\00\01\00\00\00\10backed_from_mint\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eStakedFromMint\00\00\00\00\00\01\00\00\00\10staked_from_mint\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04mode\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bDepositMode\00\00\00\00\01\00\00\00GCircle's TokenMessengerMinterV2 decimal config (fields match Circle's).\00\00\00\00\00\00\00\00\12TokenDecimalConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\12canonical_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\0elocal_decimals\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\08OwnerKey\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PayoutAccountSaved\00\00\00\00\00\01\00\00\00\14payout_account_saved\00\00\00\01\00\00\00\00\00\00\00\0epayout_account\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07adapter\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01?Adapter only: stake (or back, per mode) everything the account holds,\0aor hold it if the pool refuses. Never fails because of the pool, so a\0amint is never reverted. `payout_account` is already checked by the\0aadapter to be the Solana owner's own USDC token account; the first one\0ais kept for good, later ones are ignored.\00\00\00\00\07on_mint\00\00\00\00\01\00\00\00\00\00\00\00\0epayout_account\00\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00KOwner: back the pool with `amount` of held USDC. Fails if the pool\0arefuses.\00\00\00\00\09back_held\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAccountError\00\00\00\00\00\00\00=Owner: emergency exit from the pool and send everything home.\00\00\00\00\00\00\09exit_home\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cAccountError\00\00\00\00\00\00\00.Owner: send everything the account holds home.\00\00\00\00\00\09send_home\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cAccountError\00\00\00\00\00\00\00@Owner: pull what has vested on a claim and send everything home.\00\00\00\0aclaim_home\00\00\00\00\00\01\00\00\00\00\00\00\00\08claim_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cAccountError\00\00\00\00\00\00\00\1dPermissionless TTL extension.\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00>Owner: stake `amount` of held USDC. Fails if the pool refuses.\00\00\00\00\00\0astake_held\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAccountError\00\00\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\0eOwnerSignature\00\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAccountError\00\00\00\00\00\00\00:Deployed by the CCTP adapter on the owner's first deposit.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\07\00\00\00\00\00\00\00\07adapter\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\09messenger\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\07\d0\00\00\00\08OwnerKey\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\04\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\0bDepositMode\00\00\00\00\00\00\00\00\00\00\00\003Owner: withdraw the stake and send everything home.\00\00\00\00\0dwithdraw_home\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cAccountError\00\00\00\00\00\00\00:Solana owners: the saved USDC token account payouts go to.\00\00\00\00\00\0epayout_account\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00Yr3 (2026-09-29): owner: take the stake's yield, keep the stake, and\0asend everything home.\00\00\00\00\00\00\10claim_yield_home\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cAccountError\00\00\00\00\00\00\00*Owner: cancel a pending backer withdrawal.\00\00\00\00\00\16cancel_back_withdrawal\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00Vr3 (2026-09-29): owner: take backer yield, keep the backing, and send\0aeverything home.\00\00\00\00\00\17claim_backer_yield_home\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cAccountError\00\00\00\00\00\00\00eOwner: start the pool's backer notice period for `amount`. Returns\0athe earliest completion timestamp.\00\00\00\00\00\00\17request_back_withdrawal\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00UOwner: complete a backer withdrawal after the notice period and send\0aeverything home.\00\00\00\00\00\00\1dcomplete_back_withdrawal_home\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cAccountError\00\00\00\02\00\00\00IWho owns a SAFU CCTP account: the key that burned USDC on the home chain.\00\00\00\00\00\00\00\00\00\00\08OwnerKey\00\00\00\02\00\00\00\01\00\00\00420-byte EVM address (checked by secp256k1 recovery).\00\00\00\03Evm\00\00\00\00\01\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\2232-byte Solana Ed25519 public key.\00\00\00\00\00\06Solana\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\dfWhat an arriving deposit is for. Fixed per adapter at deploy: SAFU runs\0aone adapter per mode, and the user's burn names the adapter, so the intent\0ais chosen by the user's own signed burn and cannot be switched by a relayer.\00\00\00\00\00\00\00\00\0bDepositMode\00\00\00\00\02\00\00\00\00\00\00\008Stake into the pool (coverage for the staker's wallets).\00\00\00\05Stake\00\00\00\00\00\00\00\00\00\003Back the pool (seed capital, last line of defence).\00\00\00\00\04Back")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
