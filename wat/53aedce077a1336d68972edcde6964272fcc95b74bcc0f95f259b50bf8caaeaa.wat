(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i32 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i32 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32 i32 i32)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i64) (result i32)))
  (type (;30;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func))
  (type (;33;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;34;) (func (param i32) (result i32)))
  (type (;35;) (func (param i64 i64 i64 i32) (result i64)))
  (type (;36;) (func (param i64 i32 i32 i32) (result i64)))
  (type (;37;) (func (param i32 i32 i64)))
  (type (;38;) (func (param i32 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "b" "8" (func (;2;) (type 0)))
  (import "b" "_" (func (;3;) (type 0)))
  (import "a" "2" (func (;4;) (type 0)))
  (import "b" "k" (func (;5;) (type 0)))
  (import "b" "g" (func (;6;) (type 10)))
  (import "m" "_" (func (;7;) (type 2)))
  (import "m" "4" (func (;8;) (type 1)))
  (import "m" "1" (func (;9;) (type 1)))
  (import "m" "0" (func (;10;) (type 3)))
  (import "x" "1" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "x" "7" (func (;13;) (type 2)))
  (import "b" "4" (func (;14;) (type 2)))
  (import "b" "e" (func (;15;) (type 1)))
  (import "c" "_" (func (;16;) (type 0)))
  (import "a" "0" (func (;17;) (type 0)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "c" "1" (func (;19;) (type 0)))
  (import "c" "2" (func (;20;) (type 3)))
  (import "m" "3" (func (;21;) (type 0)))
  (import "m" "2" (func (;22;) (type 1)))
  (import "m" "7" (func (;23;) (type 0)))
  (import "l" "2" (func (;24;) (type 1)))
  (import "x" "3" (func (;25;) (type 2)))
  (import "x" "8" (func (;26;) (type 2)))
  (import "l" "7" (func (;27;) (type 10)))
  (import "i" "8" (func (;28;) (type 0)))
  (import "i" "7" (func (;29;) (type 0)))
  (import "i" "6" (func (;30;) (type 1)))
  (import "b" "j" (func (;31;) (type 1)))
  (import "d" "_" (func (;32;) (type 3)))
  (import "b" "1" (func (;33;) (type 10)))
  (import "b" "3" (func (;34;) (type 1)))
  (import "m" "9" (func (;35;) (type 3)))
  (import "v" "g" (func (;36;) (type 1)))
  (import "x" "0" (func (;37;) (type 1)))
  (import "l" "0" (func (;38;) (type 1)))
  (import "x" "5" (func (;39;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049318)
  (global (;2;) i32 i32.const 1049328)
  (export "memory" (memory 0))
  (export "upgrade" (func 94))
  (export "__constructor" (func 96))
  (export "deposit" (func 99))
  (export "withdraw_request" (func 100))
  (export "withdraw_request_with_allowance" (func 101))
  (export "withdraw" (func 102))
  (export "treasurer_deposit" (func 104))
  (export "add_currency_by_admin" (func 105))
  (export "remove_currency_by_admin" (func 107))
  (export "get_supported_currencies" (func 108))
  (export "is_currency_supported" (func 109))
  (export "get_withdraw_currency" (func 110))
  (export "get_shares_token" (func 111))
  (export "set_withdraw_verifier_by_admin" (func 112))
  (export "set_oracle_by_admin" (func 113))
  (export "set_treasurer_by_admin" (func 114))
  (export "set_deposit_fee_ratio_by_admin" (func 115))
  (export "set_withdraw_fee_ratio_by_admin" (func 116))
  (export "set_withdraw_fee_recv_by_admin" (func 117))
  (export "get_admin" (func 118))
  (export "get_withdraw_verifier" (func 119))
  (export "get_oracle" (func 120))
  (export "get_treasurer" (func 75))
  (export "get_withdraw_fee_ratio" (func 121))
  (export "get_deposit_fee_ratio" (func 122))
  (export "get_withdraw_fee_receiver" (func 123))
  (export "get_owner" (func 124))
  (export "transfer_ownership" (func 125))
  (export "accept_ownership" (func 128))
  (export "renounce_ownership" (func 129))
  (export "_" (func 131))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;40;) (type 15) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.gt_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    local.get 2
    i32.store
  )
  (func (;41;) (type 15) (param i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.gt_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 3
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    local.get 2
    i32.add
    i32.store
  )
  (func (;42;) (type 7) (param i64) (result i32)
    block ;; label = @1
      local.get 0
      i64.const 1
      call 43
      if (result i32) ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 0
        i64.const 12884901888
        i64.ge_u
        i32.or
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 3
      end
      return
    end
    unreachable
  )
  (func (;43;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i64.const 1
    i64.eq
  )
  (func (;44;) (type 19) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;45;) (type 4) (param i32)
    local.get 0
    i32.const 4
    call 141
  )
  (func (;46;) (type 5) (param i32) (result i64)
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
                        local.get 0
                        i32.const 255
                        i32.and
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 8 (;@2;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048948
                      i32.const 6
                      call 67
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048954
                    i32.const 9
                    call 67
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048963
                  i32.const 16
                  call 67
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048979
                i32.const 13
                call 67
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048992
              i32.const 15
              call 67
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049007
            i32.const 18
            call 67
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049025
          i32.const 16
          call 67
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049041
        i32.const 16
        call 67
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049057
      i32.const 19
      call 67
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 68
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
  (func (;47;) (type 4) (param i32)
    local.get 0
    i32.const 5
    call 141
  )
  (func (;48;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      call 46
      local.tee 2
      i64.const 2
      call 43
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 49
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
  (func (;49;) (type 6) (param i32 i64)
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
      call 2
      i64.const -4294967296
      i64.and
      i64.const 279172874240
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
  (func (;50;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 144
  )
  (func (;51;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 7
      call 46
      local.tee 2
      i64.const 2
      call 43
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 52
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 6) (param i32 i64)
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
          call 28
          local.set 3
          local.get 1
          call 29
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
  (func (;53;) (type 20) (param i64 i64)
    i32.const 7
    call 46
    local.get 0
    local.get 1
    call 54
    i64.const 2
    call 1
    drop
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
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
  (func (;55;) (type 9) (param i64)
    i32.const 2
    call 46
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;56;) (type 6) (param i32 i64)
    local.get 0
    call 46
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;57;) (type 9) (param i64)
    i32.const 4
    call 46
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;58;) (type 9) (param i64)
    i32.const 5
    call 46
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;59;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load
    call 3
  )
  (func (;60;) (type 8) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      local.set 5
      i64.const 1
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 24
            i32.add
            local.get 4
            local.get 7
            local.get 5
            local.get 6
            local.get 2
            i32.const 44
            i32.add
            call 137
            local.get 2
            i32.load offset=44
            br_if 1 (;@3;)
            local.get 2
            i32.const 32
            i32.add
            i64.load
            local.set 7
            local.get 2
            i64.load offset=24
            local.set 4
            local.get 1
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
          end
          local.get 2
          i32.const 0
          i32.store offset=20
          local.get 2
          local.get 5
          local.get 6
          local.get 5
          local.get 6
          local.get 2
          i32.const 20
          i32.add
          call 137
          local.get 2
          i32.load offset=20
          br_if 0 (;@3;)
          local.get 3
          i64.load
          local.set 6
          local.get 2
          i64.load
          local.set 5
          local.get 1
          i32.const 1
          i32.shr_u
          local.set 1
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 62
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 63
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 16) (param i32 i64 i64)
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
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
      call 30
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
  (func (;63;) (type 12) (param i32 i32) (result i64)
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
    call 36
  )
  (func (;64;) (type 1) (param i64 i64) (result i64)
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
        call 63
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
  (func (;65;) (type 5) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
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
        call 63
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
  (func (;66;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;67;) (type 13) (param i32 i32 i32)
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
  (func (;68;) (type 6) (param i32 i64)
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
    call 63
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
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    call 4
    local.tee 0
    call 5
    local.set 6
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    i32.const 56
    call 134
    block ;; label = @1
      local.get 6
      i64.const 244813135871
      i64.le_u
      if ;; label = @2
        local.get 1
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        local.get 2
        i32.const 56
        call 40
        local.get 1
        i32.load
        local.set 4
        local.get 1
        i32.load offset=4
        local.tee 5
        local.get 0
        call 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 4
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 6
        drop
        local.get 2
        local.get 3
        call 70
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i64.const 1361504632835
      call 71
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 12) (param i32 i32) (result i64)
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
    call 34
  )
  (func (;71;) (type 9) (param i64)
    local.get 0
    call 39
    drop
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 40
    local.set 3
    local.get 2
    i32.const 40
    i32.add
    i32.const 40
    call 134
    local.get 2
    i32.const 24
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          global.get 0
          i32.const 32
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 0
          local.get 1
          i64.const 10
          i64.const 0
          call 133
          local.get 4
          i64.load
          local.set 1
          local.get 2
          i32.const 16
          i32.add
          local.tee 6
          local.get 4
          i64.load offset=8
          i64.store offset=8
          local.get 6
          local.get 1
          i64.store
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 2
          local.get 2
          i64.load offset=16
          local.tee 7
          local.get 5
          i64.load
          local.tee 1
          i64.const 246
          i64.const 0
          call 138
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          local.get 2
          i32.const 40
          i32.add
          i32.add
          local.get 2
          i64.load
          local.get 0
          i64.add
          i32.wrap_i64
          i32.const 48
          i32.or
          i32.store8
          local.get 7
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 3
      local.get 2
      i32.const 40
      i32.add
      i32.const 40
      call 41
      local.get 2
      i32.load offset=32
      local.get 2
      i32.load offset=36
      call 70
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
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
  (func (;74;) (type 4) (param i32)
    local.get 0
    i64.const 2
    i32.const 0
    call 145
  )
  (func (;75;) (type 2) (result i64)
    i32.const 1
    call 139
  )
  (func (;76;) (type 6) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 47
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        if ;; label = @3
          local.get 2
          i64.load offset=8
          br 1 (;@2;)
        end
        call 7
      end
      local.tee 3
      local.get 1
      call 8
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        local.get 1
        call 9
        call 52
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 17) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 47
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      if ;; label = @2
        local.get 3
        i64.load offset=8
        br 1 (;@1;)
      end
      call 7
    end
    local.get 0
    local.get 1
    local.get 2
    call 54
    call 10
    call 58
    i32.const 1048693
    i32.const 21
    call 78
    call 73
    local.set 5
    local.get 0
    call 64
    local.get 5
    local.get 1
    local.get 2
    call 61
    call 11
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 12) (param i32 i32) (result i64)
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
  (func (;79;) (type 7) (param i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 45
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      call 7
    end
    local.get 0
    call 8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    i64.eq
  )
  (func (;80;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 50
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=8
    i64.const 785845992405774
    call 12
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 21) (param i32 i64 i64 i64)
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
    call 32
    call 52
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
    i32.const 24
    i32.add
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 22) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 50
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 83
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 7) (param i64) (result i32)
    local.get 0
    i32.const 1048743
    i32.const 16
    call 78
    call 12
    call 93
  )
  (func (;84;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 46911964075292686
    call 12
    call 93
  )
  (func (;85;) (type 13) (param i32 i32 i32)
    block ;; label = @1
      local.get 0
      i32.const 18
      i32.gt_u
      local.get 1
      i32.const 18
      i32.gt_u
      i32.or
      local.get 2
      i32.const 19
      i32.ge_u
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i32.add
        local.get 2
        i32.add
        i32.const 38
        i32.le_u
        br_if 1 (;@1;)
        i64.const 1357209665539
        call 71
        unreachable
      end
      i64.const 1357209665539
      call 71
      unreachable
    end
  )
  (func (;86;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    call 13
    local.set 7
    i32.const 1048730
    i32.const 13
    call 78
    local.set 8
    local.get 5
    local.get 3
    local.get 4
    call 54
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 7
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 32
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 8
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 63
        call 87
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 5
        i32.const 32
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
  )
  (func (;87;) (type 17) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 32
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 24) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    call 13
    local.set 6
    local.get 5
    local.get 2
    local.get 3
    call 54
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
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 63
        call 87
        local.get 5
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;89;) (type 25) (param i32 i32 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    call 14
    local.get 0
    call 59
    call 15
    local.get 1
    call 59
    call 15
    local.get 2
    call 15
    local.get 7
    local.get 3
    i64.const 56
    i64.shl
    local.get 3
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 3
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 3
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 3
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 3
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 3
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 3
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=40
    local.get 7
    local.get 4
    i64.const 56
    i64.shl
    local.get 4
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 4
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 4
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 4
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 4
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 4
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 4
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=32
    local.get 7
    i32.const 32
    i32.add
    local.tee 0
    i32.const 16
    call 70
    call 15
    local.get 7
    local.get 5
    i64.const 56
    i64.shl
    local.get 5
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 5
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 5
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 5
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 5
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 5
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 5
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=40
    local.get 7
    local.get 6
    i64.const 56
    i64.shl
    local.get 6
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 6
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 6
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 6
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 6
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 6
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 6
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=32
    local.get 0
    i32.const 16
    call 70
    call 15
    call 16
    local.get 7
    i32.const 56
    i32.add
    local.tee 1
    i64.const 0
    i64.store
    local.get 7
    i32.const 48
    i32.add
    local.tee 8
    i64.const 0
    i64.store
    local.get 7
    i32.const 40
    i32.add
    local.tee 9
    i64.const 0
    i64.store
    local.get 7
    i64.const 0
    i64.store offset=32
    local.get 0
    i32.const 32
    call 90
    local.get 7
    i32.const 24
    i32.add
    local.get 1
    i64.load
    i64.store
    local.get 7
    i32.const 16
    i32.add
    local.get 8
    i64.load
    i64.store
    local.get 7
    i32.const 8
    i32.add
    local.get 9
    i64.load
    i64.store
    local.get 7
    local.get 7
    i64.load offset=32
    i64.store
    local.get 7
    i32.const 32
    call 70
    local.get 7
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;90;) (type 26) (param i64 i32 i32)
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
    call 33
    drop
  )
  (func (;91;) (type 27) (param i32 i64 i64 i64 i64 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
    global.set 0
    local.get 5
    local.get 6
    local.get 7
    call 85
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 8
            i32.const 80
            i32.add
            local.get 7
            call 60
            local.get 5
            local.get 6
            local.get 5
            local.get 6
            i32.lt_u
            select
            local.set 7
            local.get 5
            local.get 6
            i32.gt_u
            if ;; label = @5
              local.get 8
              i32.const 96
              i32.add
              local.get 5
              local.get 7
              i32.sub
              call 60
              local.get 8
              i64.load offset=96
              local.tee 9
              local.get 8
              i64.load offset=104
              local.tee 10
              i64.or
              i64.eqz
              local.get 1
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 9
              local.get 10
              i64.and
              i64.const -1
              i64.eq
              i32.and
              i32.or
              br_if 2 (;@3;)
              local.get 8
              i32.const 40
              i32.add
              local.get 1
              local.get 2
              local.get 9
              local.get 10
              call 135
              local.get 8
              i32.const 48
              i32.add
              i64.load
              local.set 2
              local.get 8
              i64.load offset=40
              local.set 1
              br 4 (;@1;)
            end
            local.get 8
            i32.const 96
            i32.add
            local.get 6
            local.get 7
            i32.sub
            call 60
            local.get 8
            i32.const 0
            i32.store offset=76
            local.get 8
            i32.const 56
            i32.add
            local.get 1
            local.get 2
            local.get 8
            i64.load offset=96
            local.get 8
            i64.load offset=104
            local.get 8
            i32.const 76
            i32.add
            call 137
            local.get 8
            i32.load offset=76
            br_if 2 (;@2;)
            local.get 8
            i32.const -64
            i32.sub
            i64.load
            local.set 2
            local.get 8
            i64.load offset=56
            local.set 1
            br 3 (;@1;)
          end
          i64.const 1314259992579
          call 71
          unreachable
        end
        i64.const 1309965025283
        call 71
        unreachable
      end
      i64.const 1309965025283
      call 71
      unreachable
    end
    local.get 8
    i32.const 0
    i32.store offset=36
    local.get 8
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 8
    i32.const 36
    i32.add
    call 137
    block ;; label = @1
      local.get 8
      i32.load offset=36
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=80
      local.tee 1
      local.get 8
      i64.load offset=88
      local.tee 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 8
      i64.load offset=16
      local.tee 3
      local.get 8
      i32.const 24
      i32.add
      i64.load
      local.tee 4
      i64.const -9223372036854775808
      i64.xor
      i64.or
      i64.eqz
      local.get 1
      local.get 2
      i64.and
      i64.const -1
      i64.eq
      i32.and
      br_if 0 (;@1;)
      local.get 8
      local.get 3
      local.get 4
      local.get 1
      local.get 2
      call 135
      local.get 0
      local.get 8
      i32.const 8
      i32.add
      i64.load
      i64.store offset=8
      local.get 0
      local.get 8
      i64.load
      i64.store
      local.get 8
      i32.const 112
      i32.add
      global.set 0
      return
    end
    i64.const 1309965025283
    call 71
    unreachable
  )
  (func (;92;) (type 28) (param i32 i32 i32 i32) (result i64)
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
    call 35
  )
  (func (;93;) (type 29) (param i64 i64 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    local.get 2
    call 32
    local.tee 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;94;) (type 1) (param i64 i64) (result i64)
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
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 2
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 1
          call 17
          drop
          local.get 2
          call 74
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=8
          call 95
          i32.eqz
          br_if 2 (;@1;)
          i64.const 1752224939496591886
          i64.const 1
          i64.const 2
          call 1
          drop
          local.get 0
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
      unreachable
    end
    i64.const 1344324763651
    call 71
    unreachable
  )
  (func (;95;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 103
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;96;) (type 30) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 16
              i32.add
              local.tee 9
              local.get 4
              call 49
              local.get 8
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              i64.load offset=24
              local.set 4
              local.get 9
              local.get 5
              call 52
              local.get 8
              i32.load offset=16
              i32.const 1
              i32.eq
              local.get 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              local.get 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 8
              i32.const 40
              i32.add
              i64.load
              local.set 5
              local.get 8
              i64.load offset=32
              local.set 10
              local.get 8
              local.get 0
              i64.store offset=8
              local.get 5
              i64.eqz
              local.get 10
              i64.const 10001
              i64.lt_u
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              call 84
              local.get 7
              call 84
              local.get 2
              call 83
              call 85
              i32.const 0
              call 97
              i64.const 2
              call 43
              br_if 2 (;@3;)
              i32.const 0
              call 97
              local.get 8
              i32.const 8
              i32.add
              i64.load
              i64.const 2
              call 1
              drop
              i32.const 3
              local.get 1
              call 56
              i32.const 0
              local.get 2
              call 56
              i32.const 1
              local.get 3
              call 56
              local.get 9
              i32.const 65
              call 134
              local.get 4
              local.get 9
              i32.const 65
              call 90
              local.get 8
              i32.load8_u offset=16
              i32.const 4
              i32.ne
              br_if 3 (;@2;)
              local.get 4
              call 55
              local.get 10
              local.get 5
              call 53
              i32.const 8
              local.get 6
              call 56
              i32.const 6
              local.get 7
              call 56
              i32.const 1049076
              i32.const 10
              call 78
              local.get 8
              i64.load offset=8
              local.set 1
              call 98
              local.set 0
              local.get 8
              i32.const 96
              i32.add
              local.get 10
              local.get 5
              call 62
              local.get 8
              i32.load offset=96
              i32.const 1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 1322849927171
          call 71
          unreachable
        end
        i64.const 5248450035715
        call 71
        unreachable
      end
      i64.const 1361504632835
      call 71
      unreachable
    end
    local.get 8
    local.get 8
    i64.load offset=104
    i64.store offset=48
    local.get 8
    local.get 4
    i64.store offset=40
    local.get 8
    local.get 3
    i64.store offset=32
    local.get 8
    local.get 2
    i64.store offset=24
    local.get 8
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 8
    i32.const 16
    i32.add
    i32.const 5
    call 63
    call 11
    drop
    local.get 8
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
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
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 1049301
        i32.const 5
        call 67
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049306
      i32.const 12
      call 67
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 68
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
  (func (;98;) (type 0) (param i64) (result i64)
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
    call 63
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;99;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i32.const 128
        i32.add
        local.tee 7
        local.get 2
        call 52
        local.get 3
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 152
        i32.add
        i64.load
        local.set 2
        local.get 3
        i64.load offset=144
        local.set 12
        local.get 0
        call 17
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 1
                call 79
                i32.eqz
                br_if 1 (;@5;)
                local.get 7
                local.get 1
                call 76
                local.get 3
                i32.const 0
                i32.store offset=124
                local.get 3
                i32.const 104
                i32.add
                local.get 12
                local.get 2
                local.get 3
                i64.load offset=128
                local.get 3
                i64.load offset=136
                local.get 3
                i32.const 124
                i32.add
                call 137
                local.get 3
                i32.load offset=124
                br_if 5 (;@1;)
                local.get 3
                i32.const 88
                i32.add
                local.get 3
                i64.load offset=104
                local.get 3
                i32.const 112
                i32.add
                i64.load
                i64.const 10000
                i64.const 0
                call 135
                local.get 2
                local.get 3
                i32.const 96
                i32.add
                i64.load
                local.tee 14
                i64.xor
                local.get 2
                local.get 2
                local.get 14
                i64.sub
                local.get 12
                local.get 3
                i64.load offset=88
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 7
                call 80
                local.get 3
                i64.load offset=128
                local.tee 15
                i64.eqz
                local.get 3
                i64.load offset=136
                local.tee 14
                i64.const 0
                i64.lt_s
                local.get 14
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 12
                local.get 9
                i64.sub
                local.set 16
                i32.const 1
                call 139
                local.set 9
                local.get 1
                call 84
                local.set 4
                call 82
                local.set 5
                i32.const 3
                call 139
                local.tee 17
                call 84
                local.set 6
                local.get 1
                local.get 0
                local.get 9
                local.get 12
                local.get 2
                call 86
                local.get 6
                local.get 4
                local.get 5
                call 85
                local.get 3
                i32.const 160
                i32.add
                local.get 5
                call 60
                local.get 6
                local.get 4
                local.get 4
                local.get 6
                i32.gt_u
                local.tee 8
                select
                local.set 5
                local.get 8
                if ;; label = @7
                  local.get 7
                  local.get 4
                  local.get 5
                  i32.sub
                  call 60
                  local.get 3
                  i64.load offset=136
                  local.set 9
                  local.get 3
                  i64.load offset=128
                  local.set 11
                  i64.const 1
                  local.set 10
                  br 4 (;@3;)
                end
                local.get 3
                i32.const 128
                i32.add
                local.get 6
                local.get 5
                i32.sub
                call 60
                local.get 3
                i64.load offset=136
                local.set 18
                local.get 3
                i64.load offset=128
                local.set 10
                i64.const 0
                local.set 9
                i64.const 1
                local.set 11
                br 3 (;@3;)
              end
              br 4 (;@1;)
            end
            i64.const 1292785156099
            call 71
            unreachable
          end
          i64.const 1314259992579
          call 71
          unreachable
        end
        local.get 3
        i32.const 0
        i32.store offset=84
        local.get 3
        i32.const -64
        i32.sub
        local.get 16
        local.get 13
        local.get 10
        local.get 18
        local.get 3
        i32.const 84
        i32.add
        call 137
        block ;; label = @3
          local.get 3
          i32.load offset=84
          br_if 0 (;@3;)
          local.get 3
          i32.const 72
          i32.add
          i64.load
          local.set 10
          local.get 3
          i64.load offset=64
          local.set 13
          local.get 3
          i32.const 0
          i32.store offset=60
          local.get 3
          i32.const 40
          i32.add
          local.get 13
          local.get 10
          local.get 3
          i64.load offset=160
          local.get 3
          i64.load offset=168
          local.get 3
          i32.const 60
          i32.add
          call 137
          local.get 3
          i32.load offset=60
          br_if 0 (;@3;)
          local.get 3
          i32.const 48
          i32.add
          i64.load
          local.set 10
          local.get 3
          i64.load offset=40
          local.set 13
          local.get 3
          i32.const 0
          i32.store offset=36
          local.get 3
          i32.const 16
          i32.add
          local.get 15
          local.get 14
          local.get 11
          local.get 9
          local.get 3
          i32.const 36
          i32.add
          call 137
          local.get 3
          i32.load offset=36
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.load offset=16
            local.tee 9
            local.get 3
            i32.const 24
            i32.add
            i64.load
            local.tee 11
            i64.or
            i64.eqz
            i32.eqz
            local.get 9
            local.get 11
            i64.and
            i64.const -1
            i64.ne
            local.get 13
            local.get 10
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            i32.or
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            local.get 13
            local.get 10
            local.get 9
            local.get 11
            call 135
            call 13
            local.set 10
            local.get 3
            local.get 3
            i64.load
            local.tee 9
            local.get 3
            i32.const 8
            i32.add
            i64.load
            local.tee 11
            call 54
            i64.store offset=176
            local.get 3
            local.get 0
            i64.store offset=168
            local.get 3
            local.get 10
            i64.store offset=160
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 128
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 160
                      i32.add
                      local.get 4
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 17
                  i64.const 3655583974379303438
                  local.get 3
                  i32.const 128
                  i32.add
                  i32.const 3
                  call 63
                  call 87
                  i32.const 1049086
                  i32.const 7
                  call 78
                  local.set 10
                  local.get 3
                  local.get 0
                  i64.store offset=176
                  local.get 3
                  local.get 1
                  i64.store offset=168
                  local.get 3
                  local.get 10
                  i64.store offset=160
                  local.get 3
                  i32.const 160
                  i32.add
                  call 65
                  local.set 0
                  local.get 3
                  i32.const 192
                  i32.add
                  local.tee 4
                  local.get 12
                  local.get 2
                  call 62
                  local.get 3
                  i32.load offset=192
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=200
                  local.set 1
                  local.get 4
                  local.get 9
                  local.get 11
                  call 62
                  local.get 3
                  i32.load offset=192
                  br_if 5 (;@2;)
                  local.get 3
                  i64.load offset=200
                  local.set 2
                  local.get 4
                  local.get 15
                  local.get 14
                  call 62
                  local.get 3
                  i32.load offset=192
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  br 5 (;@2;)
                end
              else
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
            local.get 3
            local.get 3
            i64.load offset=200
            i64.store offset=144
            local.get 3
            local.get 2
            i64.store offset=136
            local.get 3
            local.get 1
            i64.store offset=128
            local.get 0
            i32.const 1048784
            i32.const 3
            local.get 3
            i32.const 128
            i32.add
            i32.const 3
            call 92
            call 11
            drop
            local.get 9
            local.get 11
            call 54
            local.get 3
            i32.const 208
            i32.add
            global.set 0
            return
          end
          br 2 (;@1;)
        end
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 1309965025283
    call 71
    unreachable
  )
  (func (;100;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    call 142
  )
  (func (;101;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1
    call 142
  )
  (func (;102;) (type 31) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 144
        i32.add
        local.tee 6
        local.get 1
        call 52
        local.get 5
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 168
        i32.add
        local.tee 9
        i64.load
        local.set 19
        local.get 5
        i64.load offset=160
        local.set 22
        local.get 6
        local.get 2
        call 52
        local.get 5
        i32.load offset=144
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load
        local.set 20
        local.get 5
        i64.load offset=160
        local.set 17
        local.get 6
        local.get 4
        call 49
        local.get 5
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=152
        local.set 21
        local.get 5
        local.get 0
        i64.store offset=64
        local.get 0
        call 17
        drop
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
                                      local.get 22
                                      i64.eqz
                                      local.get 19
                                      i64.const 0
                                      i64.lt_s
                                      local.get 19
                                      i64.eqz
                                      select
                                      i32.eqz
                                      if ;; label = @18
                                        local.get 3
                                        call 2
                                        i64.const 141733920767
                                        i64.gt_u
                                        br_if 1 (;@17;)
                                        local.get 17
                                        i64.eqz
                                        local.get 20
                                        i64.const 0
                                        i64.lt_s
                                        local.get 20
                                        i64.eqz
                                        select
                                        br_if 2 (;@16;)
                                        local.get 6
                                        i32.const 6
                                        call 50
                                        local.get 5
                                        i32.load offset=144
                                        i32.eqz
                                        br_if 9 (;@9;)
                                        local.get 5
                                        local.get 5
                                        i64.load offset=152
                                        i64.store offset=72
                                        local.get 5
                                        i32.const -64
                                        i32.sub
                                        local.get 5
                                        i32.const 72
                                        i32.add
                                        local.get 3
                                        local.get 22
                                        local.get 19
                                        local.get 17
                                        local.get 20
                                        call 89
                                        local.tee 23
                                        call 42
                                        i32.const 255
                                        i32.and
                                        i32.const 1
                                        i32.ne
                                        br_if 7 (;@11;)
                                        call 14
                                        i32.const 1048576
                                        i32.const 8
                                        call 70
                                        call 15
                                        i32.const 1048584
                                        i32.const 9
                                        call 70
                                        call 15
                                        i32.const 1048593
                                        i32.const 7
                                        call 70
                                        call 15
                                        call 13
                                        call 69
                                        call 15
                                        i32.const 1048600
                                        i32.const 1
                                        call 70
                                        call 15
                                        i32.const 1048601
                                        i32.const 6
                                        call 70
                                        call 15
                                        local.get 5
                                        i64.load offset=64
                                        call 69
                                        call 15
                                        i32.const 1048600
                                        i32.const 1
                                        call 70
                                        call 15
                                        i32.const 1048607
                                        i32.const 16
                                        call 70
                                        call 15
                                        local.get 5
                                        i64.load offset=72
                                        call 69
                                        call 15
                                        i32.const 1048600
                                        i32.const 1
                                        call 70
                                        call 15
                                        i32.const 1048623
                                        i32.const 8
                                        call 70
                                        call 15
                                        local.get 22
                                        local.get 19
                                        call 72
                                        call 15
                                        i32.const 1048600
                                        i32.const 1
                                        call 70
                                        call 15
                                        i32.const 1048631
                                        i32.const 5
                                        call 70
                                        call 15
                                        local.get 17
                                        local.get 20
                                        call 72
                                        call 15
                                        i32.const 1048600
                                        i32.const 1
                                        call 70
                                        call 15
                                        i32.const 1048636
                                        i32.const 14
                                        call 70
                                        call 15
                                        local.get 3
                                        call 2
                                        local.set 1
                                        local.get 5
                                        i32.const 104
                                        i32.add
                                        i64.const 0
                                        i64.store
                                        local.get 5
                                        i32.const 96
                                        i32.add
                                        i64.const 0
                                        i64.store
                                        local.get 5
                                        i32.const 88
                                        i32.add
                                        i64.const 0
                                        i64.store
                                        local.get 5
                                        i64.const 0
                                        i64.store offset=80
                                        local.get 1
                                        i64.const 141733920767
                                        i64.gt_u
                                        br_if 4 (;@14;)
                                        local.get 5
                                        i32.const 56
                                        i32.add
                                        local.get 1
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.tee 11
                                        local.get 5
                                        i32.const 80
                                        i32.add
                                        i32.const 32
                                        call 40
                                        local.get 5
                                        i32.load offset=56
                                        local.set 7
                                        local.get 5
                                        i32.load offset=60
                                        local.tee 9
                                        local.get 3
                                        call 2
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        i32.ne
                                        br_if 3 (;@15;)
                                        local.get 3
                                        local.get 7
                                        local.get 9
                                        call 90
                                        i32.const 0
                                        local.set 7
                                        local.get 6
                                        i32.const 64
                                        call 134
                                        loop ;; label = @19
                                          local.get 7
                                          local.get 11
                                          i32.ne
                                          if ;; label = @20
                                            local.get 6
                                            i32.const 1
                                            i32.add
                                            local.get 5
                                            i32.const 80
                                            i32.add
                                            local.get 7
                                            i32.add
                                            i32.load8_u
                                            local.tee 9
                                            i32.const 15
                                            i32.and
                                            i32.const 1048650
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            local.get 9
                                            i32.const 4
                                            i32.shr_u
                                            i32.const 1048650
                                            i32.add
                                            i32.load8_u
                                            i32.store8
                                            local.get 6
                                            i32.const 2
                                            i32.add
                                            local.set 6
                                            local.get 7
                                            i32.const 1
                                            i32.add
                                            local.set 7
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 5
                                        i32.const 144
                                        i32.add
                                        local.tee 6
                                        local.get 11
                                        i32.const 1
                                        i32.shl
                                        call 70
                                        call 15
                                        local.set 18
                                        local.get 6
                                        call 48
                                        local.get 5
                                        i32.load offset=144
                                        i32.eqz
                                        br_if 5 (;@13;)
                                        local.get 5
                                        i64.load offset=152
                                        local.set 2
                                        call 14
                                        i32.const 1048667
                                        i32.const 26
                                        call 70
                                        call 15
                                        local.set 1
                                        local.get 18
                                        call 2
                                        local.tee 0
                                        i64.const 4294967295
                                        i64.le_u
                                        if ;; label = @19
                                          i32.const 1048666
                                          i32.const 1
                                          call 70
                                          local.set 4
                                          br 9 (;@10;)
                                        end
                                        local.get 5
                                        i32.const 152
                                        i32.add
                                        i32.const 0
                                        i32.store16
                                        local.get 5
                                        i64.const 0
                                        i64.store offset=144
                                        local.get 0
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.set 7
                                        i32.const 10
                                        local.set 6
                                        loop ;; label = @19
                                          local.get 7
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 5
                                            i32.const 48
                                            i32.add
                                            local.get 6
                                            local.get 5
                                            i32.const 144
                                            i32.add
                                            i32.const 10
                                            call 41
                                            local.get 5
                                            i32.load offset=48
                                            local.get 5
                                            i32.load offset=52
                                            call 70
                                            local.set 4
                                            br 10 (;@10;)
                                          end
                                          local.get 6
                                          i32.eqz
                                          br_if 7 (;@12;)
                                          local.get 6
                                          i32.const 1
                                          i32.sub
                                          local.tee 6
                                          local.get 5
                                          i32.const 144
                                          i32.add
                                          i32.add
                                          local.get 7
                                          local.get 7
                                          i32.const 10
                                          i32.div_u
                                          local.tee 7
                                          i32.const 246
                                          i32.mul
                                          i32.add
                                          i32.const 48
                                          i32.or
                                          i32.store8
                                          br 0 (;@19;)
                                        end
                                        unreachable
                                      end
                                      i64.const 1309965025283
                                      call 71
                                      unreachable
                                    end
                                    i64.const 1365799600131
                                    call 71
                                    unreachable
                                  end
                                  i64.const 1314259992579
                                  call 71
                                  unreachable
                                end
                                unreachable
                              end
                              i64.const 1365799600131
                              call 71
                              unreachable
                            end
                            i64.const 1352914698243
                            call 71
                            unreachable
                          end
                          unreachable
                        end
                        i64.const 1335734829059
                        call 71
                        unreachable
                      end
                      local.get 1
                      local.get 4
                      call 15
                      local.get 18
                      call 15
                      call 19
                      local.get 5
                      i32.const 144
                      i32.add
                      local.tee 11
                      i32.const 65
                      call 134
                      local.get 21
                      local.get 11
                      i32.const 65
                      call 90
                      block ;; label = @10
                        local.get 5
                        i32.const 80
                        i32.add
                        local.tee 13
                        local.tee 8
                        local.get 8
                        i32.const 0
                        local.get 8
                        i32.sub
                        i32.const 3
                        i32.and
                        local.tee 7
                        i32.add
                        local.tee 10
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 11
                        local.set 6
                        local.get 7
                        if ;; label = @11
                          local.get 7
                          local.set 9
                          loop ;; label = @12
                            local.get 8
                            local.get 6
                            i32.load8_u
                            i32.store8
                            local.get 6
                            i32.const 1
                            i32.add
                            local.set 6
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 8
                            local.get 9
                            i32.const 1
                            i32.sub
                            local.tee 9
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        i32.const 1
                        i32.sub
                        i32.const 7
                        i32.lt_u
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 8
                          local.get 6
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 1
                          i32.add
                          local.get 6
                          i32.const 1
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 2
                          i32.add
                          local.get 6
                          i32.const 2
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 3
                          i32.add
                          local.get 6
                          i32.const 3
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 4
                          i32.add
                          local.get 6
                          i32.const 4
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 5
                          i32.add
                          local.get 6
                          i32.const 5
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 6
                          i32.add
                          local.get 6
                          i32.const 6
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 7
                          i32.add
                          local.get 6
                          i32.const 7
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          local.get 8
                          i32.const 8
                          i32.add
                          local.tee 8
                          local.get 10
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 10
                      i32.const 64
                      local.get 7
                      i32.sub
                      local.tee 14
                      i32.const -4
                      i32.and
                      local.tee 15
                      i32.add
                      local.set 8
                      block ;; label = @10
                        local.get 7
                        local.get 11
                        i32.add
                        local.tee 6
                        i32.const 3
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 8
                          local.get 10
                          i32.le_u
                          br_if 1 (;@10;)
                          local.get 6
                          local.set 7
                          loop ;; label = @12
                            local.get 10
                            local.get 7
                            i32.load
                            i32.store
                            local.get 7
                            i32.const 4
                            i32.add
                            local.set 7
                            local.get 10
                            i32.const 4
                            i32.add
                            local.tee 10
                            local.get 8
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                          br 1 (;@10;)
                        end
                        local.get 8
                        local.get 10
                        i32.le_u
                        br_if 0 (;@10;)
                        local.get 6
                        i32.const 3
                        i32.shl
                        local.tee 12
                        i32.const 24
                        i32.and
                        local.set 16
                        local.get 6
                        i32.const -4
                        i32.and
                        local.tee 9
                        i32.const 4
                        i32.add
                        local.set 7
                        i32.const 0
                        local.get 12
                        i32.sub
                        i32.const 24
                        i32.and
                        local.set 12
                        local.get 9
                        i32.load
                        local.set 9
                        loop ;; label = @11
                          local.get 10
                          local.get 9
                          local.get 16
                          i32.shr_u
                          local.get 7
                          i32.load
                          local.tee 9
                          local.get 12
                          i32.shl
                          i32.or
                          i32.store
                          local.get 7
                          i32.const 4
                          i32.add
                          local.set 7
                          local.get 10
                          i32.const 4
                          i32.add
                          local.tee 10
                          local.get 8
                          i32.lt_u
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 6
                      local.get 15
                      i32.add
                      local.set 7
                      block ;; label = @10
                        local.get 8
                        local.get 14
                        i32.const 3
                        i32.and
                        local.tee 9
                        local.get 8
                        i32.add
                        local.tee 12
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 9
                        local.tee 6
                        if ;; label = @11
                          loop ;; label = @12
                            local.get 8
                            local.get 7
                            i32.load8_u
                            i32.store8
                            local.get 7
                            i32.const 1
                            i32.add
                            local.set 7
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 8
                            local.get 6
                            i32.const 1
                            i32.sub
                            local.tee 6
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 9
                        i32.const 1
                        i32.sub
                        i32.const 7
                        i32.lt_u
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 8
                          local.get 7
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 1
                          i32.add
                          local.get 7
                          i32.const 1
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 2
                          i32.add
                          local.get 7
                          i32.const 2
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 3
                          i32.add
                          local.get 7
                          i32.const 3
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 4
                          i32.add
                          local.get 7
                          i32.const 4
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 5
                          i32.add
                          local.get 7
                          i32.const 5
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 6
                          i32.add
                          local.get 7
                          i32.const 6
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 7
                          i32.add
                          local.get 7
                          i32.const 7
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          local.get 8
                          i32.const 8
                          i32.add
                          local.tee 8
                          local.get 12
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 5
                      i32.load8_u offset=208
                      local.set 6
                      local.get 13
                      i32.const 64
                      call 70
                      local.get 6
                      i32.const 27
                      i32.sub
                      local.get 6
                      local.get 6
                      i32.const 26
                      i32.gt_u
                      select
                      local.tee 6
                      i32.const 255
                      i32.and
                      i32.const 2
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 6
                      i64.extend_i32_u
                      i64.const 255
                      i64.and
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 20
                      local.get 2
                      call 103
                      i32.const 255
                      i32.and
                      br_if 4 (;@5;)
                      local.get 11
                      call 51
                      local.get 5
                      i32.const 168
                      i32.add
                      i64.load
                      local.set 1
                      local.get 5
                      i64.load offset=160
                      local.set 0
                      local.get 5
                      i32.load offset=144
                      local.set 6
                      local.get 11
                      local.get 22
                      local.get 19
                      local.get 17
                      local.get 20
                      i32.const 3
                      call 140
                      i32.const 6
                      call 140
                      call 82
                      call 91
                      local.get 5
                      i32.const 0
                      i32.store offset=44
                      local.get 5
                      i32.const 24
                      i32.add
                      local.get 5
                      i64.load offset=144
                      local.tee 2
                      local.get 5
                      i64.load offset=152
                      local.tee 4
                      local.get 0
                      i64.const 0
                      local.get 6
                      i32.const 1
                      i32.and
                      local.tee 6
                      select
                      local.get 1
                      i64.const 0
                      local.get 6
                      select
                      local.get 5
                      i32.const 44
                      i32.add
                      call 137
                      local.get 5
                      i32.load offset=44
                      br_if 2 (;@7;)
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 5
                      i64.load offset=24
                      local.tee 0
                      local.get 5
                      i32.const 32
                      i32.add
                      i64.load
                      local.tee 1
                      i64.const 10000
                      i64.const 0
                      call 135
                      local.get 4
                      local.get 5
                      i32.const 16
                      i32.add
                      i64.load
                      local.tee 17
                      i64.xor
                      local.get 4
                      local.get 4
                      local.get 17
                      i64.sub
                      local.get 2
                      local.get 5
                      i64.load offset=8
                      local.tee 18
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 21
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 3 (;@6;)
                      local.get 23
                      i32.const 2
                      call 44
                      local.get 11
                      i32.const 8
                      call 50
                      local.get 5
                      i32.load offset=144
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 18
                      i64.sub
                      local.set 4
                      local.get 0
                      i64.const 9999
                      i64.gt_u
                      local.get 1
                      i64.const 0
                      i64.gt_s
                      local.get 1
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                      br 6 (;@3;)
                    end
                    unreachable
                  end
                  i64.const 1344324763651
                  call 71
                  unreachable
                end
                i64.const 1309965025283
                call 71
                unreachable
              end
              i64.const 1309965025283
              call 71
              unreachable
            end
            i64.const 1344324763651
            call 71
            unreachable
          end
          local.get 5
          i64.load offset=72
          local.get 5
          i64.load offset=152
          local.get 18
          local.get 17
          call 88
        end
        local.get 5
        i64.load offset=72
        local.get 5
        i64.load offset=64
        local.get 4
        local.get 21
        call 88
        local.get 5
        i32.const 1049093
        i32.const 8
        call 78
        i64.store offset=80
        local.get 5
        local.get 5
        i64.load offset=72
        i64.store offset=96
        local.get 5
        local.get 5
        i64.load offset=64
        i64.store offset=88
        local.get 5
        i32.const 80
        i32.add
        call 65
        local.set 2
        local.get 5
        i32.const 224
        i32.add
        local.tee 6
        local.get 4
        local.get 21
        call 62
        local.get 5
        i32.load offset=224
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=232
        local.set 1
        local.get 6
        local.get 18
        local.get 17
        call 62
        local.get 5
        i32.load offset=224
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i64.load offset=232
    local.set 0
    local.get 5
    local.get 3
    i64.store offset=160
    local.get 5
    local.get 0
    i64.store offset=152
    local.get 5
    local.get 1
    i64.store offset=144
    local.get 2
    i32.const 1048824
    i32.const 3
    local.get 5
    i32.const 144
    i32.add
    i32.const 3
    call 92
    call 11
    drop
    local.get 4
    local.get 21
    call 54
    local.get 5
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;103;) (type 11) (param i64 i64) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 37
    local.tee 0
    i64.const 0
    i64.ne
    local.get 0
    i64.const 0
    i64.lt_s
    select
  )
  (func (;104;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 24
          i32.add
          i64.load
          local.set 0
          local.get 1
          i64.load offset=16
          local.set 2
          i32.const 1
          call 139
          local.tee 3
          call 17
          drop
          local.get 2
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 1 (;@2;)
          i32.const 6
          call 139
          local.tee 4
          local.get 3
          call 13
          local.get 2
          local.get 0
          call 86
          i32.const 1049101
          i32.const 17
          call 78
          local.get 4
          call 64
          local.set 3
          local.get 1
          local.get 2
          local.get 0
          call 62
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 1309965025283
      call 71
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 3
    i32.const 1048940
    i32.const 1
    local.get 1
    i32.const 40
    i32.add
    i32.const 1
    call 92
    call 11
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;105;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 52
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 1
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.set 5
            call 106
            drop
            local.get 5
            i64.eqz
            local.get 1
            i64.const 10001
            i64.lt_u
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            call 45
            block (result i64) ;; label = @5
              local.get 2
              i32.load
              if ;; label = @6
                local.get 2
                i64.load offset=8
                br 1 (;@5;)
              end
              call 7
            end
            local.tee 4
            call 21
            i64.const 42949672959
            i64.gt_u
            br_if 2 (;@2;)
            local.get 4
            local.get 0
            call 8
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 0
            call 84
            local.set 3
            i32.const 3
            call 140
            local.get 3
            call 82
            call 85
            local.get 4
            local.get 0
            i64.const 1
            call 10
            call 57
            i32.const 1049118
            i32.const 12
            call 78
            local.get 0
            call 64
            local.get 2
            i64.const 1
            i64.store
            i32.const 1048856
            i32.const 1
            local.get 2
            i32.const 1
            call 92
            call 11
            drop
            local.get 0
            local.get 1
            local.get 5
            call 77
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 1340029796355
        call 71
        unreachable
      end
      i64.const 1297080123395
      call 71
      unreachable
    end
    i64.const 1301375090691
    call 71
    unreachable
  )
  (func (;106;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 17
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 5239860101123
    call 71
    unreachable
  )
  (func (;107;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
        call 106
        drop
        local.get 1
        call 45
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          if ;; label = @4
            local.get 1
            i64.load offset=8
            br 1 (;@3;)
          end
          call 7
        end
        local.tee 2
        local.get 0
        call 8
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 8
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 2
          local.get 0
          call 22
        else
          local.get 2
        end
        call 57
        local.get 1
        call 47
        block (result i64) ;; label = @3
          local.get 1
          i32.load
          if ;; label = @4
            local.get 1
            i64.load offset=8
            br 1 (;@3;)
          end
          call 7
        end
        local.tee 2
        local.get 0
        call 8
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 2
          local.get 0
          call 22
        else
          local.get 2
        end
        call 58
        i32.const 1049130
        i32.const 15
        call 78
        call 73
        local.set 3
        local.get 0
        call 64
        local.get 1
        local.get 3
        i64.store
        i32.const 1048872
        i32.const 1
        local.get 1
        i32.const 1
        call 92
        call 11
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
    i64.const 1305670057987
    call 71
    unreachable
  )
  (func (;108;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 45
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      call 7
    end
    call 23
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 79
    i64.extend_i32_u
  )
  (func (;110;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 6
    call 50
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
  (func (;111;) (type 2) (result i64)
    i32.const 3
    call 139
  )
  (func (;112;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 49
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 0
        call 106
        drop
        local.get 3
        i32.const 65
        call 134
        local.get 0
        local.get 3
        i32.const 65
        call 90
        local.get 1
        i32.load8_u offset=8
        i32.const 4
        i32.ne
        br_if 1 (;@1;)
        local.get 0
        call 55
        i32.const 1049145
        i32.const 21
        call 78
        local.set 4
        call 73
        local.set 5
        local.get 1
        local.get 0
        i64.store offset=88
        local.get 1
        local.get 4
        i64.store offset=80
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 8
                i32.add
                local.get 2
                i32.add
                local.get 1
                i32.const 80
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
            local.get 1
            i32.const 8
            i32.add
            i32.const 2
            call 63
            local.get 5
            call 11
            drop
            local.get 1
            i32.const 96
            i32.add
            global.set 0
            i64.const 2
            return
          else
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 1361504632835
    call 71
    unreachable
  )
  (func (;113;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
    local.get 0
    call 83
    local.set 1
    i32.const 3
    call 140
    i32.const 6
    call 140
    local.get 1
    call 85
    i32.const 0
    local.get 0
    call 56
    i32.const 1049166
    i32.const 10
    call 78
    call 73
    local.set 3
    local.get 0
    call 64
    local.get 3
    call 11
    drop
    i64.const 2
  )
  (func (;114;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 13
    i32.const 1049176
    i32.const 1
    call 143
  )
  (func (;115;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
          call 52
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 1
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 3
          call 106
          drop
          local.get 3
          i64.eqz
          local.get 1
          i64.const 10001
          i64.lt_u
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          call 79
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          local.get 3
          call 77
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 1340029796355
      call 71
      unreachable
    end
    i64.const 1292785156099
    call 71
    unreachable
  )
  (func (;116;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=16
        local.set 0
        local.get 1
        i32.const 24
        i32.add
        i64.load
        local.set 2
        call 106
        drop
        local.get 2
        i64.eqz
        local.get 0
        i64.const 10001
        i64.lt_u
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 53
        i32.const 1049189
        i32.const 22
        call 78
        call 73
        local.set 4
        call 98
        local.get 4
        local.get 0
        local.get 2
        call 61
        call 11
        drop
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 1322849927171
    call 71
    unreachable
  )
  (func (;117;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 25
    i32.const 1049211
    i32.const 8
    call 143
  )
  (func (;118;) (type 2) (result i64)
    call 73
  )
  (func (;119;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
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
  (func (;120;) (type 2) (result i64)
    i32.const 0
    call 139
  )
  (func (;121;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i32.const 24
    i32.add
    i64.load
    i64.const 0
    local.get 1
    select
    call 54
    local.get 0
    i32.const 32
    i32.add
    global.set 0
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
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 76
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 54
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 2) (result i64)
    i32.const 8
    call 139
  )
  (func (;124;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
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
  (func (;125;) (type 1) (param i64 i64) (result i64)
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
      call 106
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
                call 126
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 95
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 97
                i64.const 0
                call 24
                drop
                br 1 (;@5;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 3
              call 25
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.lt_u
              call 26
              i64.const 32
              i64.shr_u
              local.get 3
              i64.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              local.get 0
              i64.const 0
              call 127
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
              call 27
              drop
            end
            i32.const 1049236
            i32.const 18
            call 78
            call 98
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 63
            call 11
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 5153960755203
          call 71
          unreachable
        end
        i64.const 5162550689795
        call 71
        unreachable
      end
      i64.const 5158255722499
      call 71
    end
    unreachable
  )
  (func (;126;) (type 4) (param i32)
    local.get 0
    i64.const 0
    i32.const 1
    call 145
  )
  (func (;127;) (type 16) (param i32 i64 i64)
    local.get 0
    call 97
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;128;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 126
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 5153960755203
      call 71
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 17
    drop
    i32.const 1
    call 97
    i64.const 0
    call 24
    drop
    i32.const 0
    local.get 1
    i64.const 2
    call 127
    local.get 0
    local.get 1
    i64.store
    i32.const 1049254
    i32.const 28
    call 78
    call 98
    local.get 0
    i64.load
    call 11
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;129;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 106
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    call 126
    local.get 0
    i64.load offset=16
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 5244155068419
      call 71
      unreachable
    end
    i32.const 0
    call 97
    i64.const 2
    call 24
    drop
    i32.const 1049282
    i32.const 19
    call 78
    call 98
    local.get 0
    i32.const 8
    i32.add
    i64.load
    call 11
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;130;) (type 13) (param i32 i32 i32)
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
      call 31
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;131;) (type 32))
  (func (;132;) (type 18) (param i32 i64 i64 i32)
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
  (func (;133;) (type 14) (param i32 i64 i64 i64 i64)
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
              call 132
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
                        call 132
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
                          call 132
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
                          local.get 9
                          i64.const 0
                          local.get 3
                          local.get 4
                          call 138
                          local.get 1
                          local.get 5
                          i64.load offset=64
                          local.tee 11
                          i64.lt_u
                          local.tee 6
                          local.get 2
                          local.get 5
                          i32.const 72
                          i32.add
                          i64.load
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
                        i32.const 127
                        i32.and
                        local.tee 6
                        call 136
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 9
                        i64.const 0
                        local.get 3
                        local.get 4
                        call 138
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i32.const 120
                        i32.add
                        i64.load
                        local.get 6
                        call 136
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
                        i32.const 136
                        i32.add
                        i64.load
                        local.get 12
                        i64.add
                        i64.add
                        local.set 12
                        local.get 7
                        local.get 2
                        local.get 5
                        i32.const 104
                        i32.add
                        i64.load
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
      call 132
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 6
      call 132
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
      call 138
      local.get 5
      local.get 4
      i64.const 0
      local.get 9
      i64.const 0
      call 138
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 5
        i32.const 8
        i32.add
        i64.load
        local.get 5
        i32.const 24
        i32.add
        i64.load
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
  (func (;134;) (type 8) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
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
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
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
      local.get 1
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
  (func (;135;) (type 14) (param i32 i64 i64 i64 i64)
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
    call 133
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
  (func (;136;) (type 18) (param i32 i64 i64 i32)
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
  (func (;137;) (type 33) (param i32 i64 i64 i64 i64 i32)
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
            call 138
            local.get 6
            i32.const 88
            i32.add
            i64.load
            local.set 1
            i32.const 1
            local.set 7
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
          call 138
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 138
          local.get 6
          i32.const 56
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 72
          i32.add
          i64.load
          local.tee 2
          local.get 6
          i64.load offset=48
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
          call 138
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 138
          local.get 6
          i32.const 24
          i32.add
          i64.load
          i64.const 0
          i64.ne
          local.get 6
          i32.const 40
          i32.add
          i64.load
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
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 138
        local.get 6
        i32.const 8
        i32.add
        i64.load
        local.set 1
        i32.const 0
        local.set 7
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
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;138;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;139;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
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
  (func (;140;) (type 34) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 84
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;141;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 76
    call 144
  )
  (func (;142;) (type 35) (param i64 i64 i64 i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      call 52
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i32.const 24
      i32.add
      i64.load
      local.set 7
      local.get 6
      i64.load offset=16
      local.set 8
      local.get 6
      local.get 0
      i64.store
      local.get 0
      call 17
      drop
      global.get 0
      i32.const 96
      i32.sub
      local.tee 4
      global.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i64.eqz
          local.get 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    call 2
                    i64.const 141733920767
                    i64.le_u
                    if ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.add
                      call 80
                      local.get 4
                      i64.load offset=40
                      local.set 9
                      local.get 4
                      i64.load offset=32
                      local.set 11
                      local.get 4
                      i32.const 6
                      call 139
                      i64.store
                      local.get 6
                      local.get 4
                      local.get 2
                      local.get 8
                      local.get 7
                      local.get 11
                      local.get 9
                      call 89
                      local.tee 12
                      call 42
                      i32.const 255
                      i32.and
                      br_table 1 (;@8;) 2 (;@7;) 2 (;@7;) 1 (;@8;) 2 (;@7;)
                    end
                    i64.const 1365799600131
                    call 71
                    unreachable
                  end
                  local.get 4
                  i32.const 32
                  i32.add
                  i32.const 3
                  call 50
                  local.get 4
                  i32.load offset=32
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 4
                  i64.load offset=40
                  local.set 10
                  local.get 4
                  local.get 6
                  i64.load
                  local.tee 1
                  i64.store offset=8
                  i64.const 2
                  local.set 0
                  i32.const 1
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.set 5
                    local.get 1
                    local.set 0
                    br 0 (;@8;)
                  end
                  unreachable
                end
                i64.const 1327144894467
                call 71
                unreachable
              end
              local.get 4
              local.get 0
              i64.store offset=32
              local.get 4
              i32.const 32
              i32.add
              local.tee 5
              local.get 10
              i64.const 696753673873934
              local.get 5
              i32.const 1
              call 63
              call 81
              local.get 4
              i64.load offset=32
              local.get 8
              i64.lt_u
              local.get 4
              i64.load offset=40
              local.tee 0
              local.get 7
              i64.lt_s
              local.get 0
              local.get 7
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                br_if 3 (;@3;)
                local.get 4
                local.get 8
                local.get 7
                call 54
                i64.store offset=16
                local.get 4
                local.get 1
                i64.store offset=8
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 32
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 8
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 10
                    i64.const 2678977294
                    local.get 4
                    i32.const 32
                    i32.add
                    i32.const 2
                    call 63
                    call 87
                    br 6 (;@2;)
                  else
                    local.get 4
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
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 1331439861763
              call 71
              unreachable
            end
            unreachable
          end
          i64.const 1309965025283
          call 71
          unreachable
        end
        call 13
        local.set 0
        local.get 4
        local.get 8
        local.get 7
        call 54
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 32
                i32.add
                local.get 5
                i32.add
                local.get 4
                i32.const 8
                i32.add
                local.get 5
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
            local.get 10
            i64.const 2876529958320943630
            local.get 4
            i32.const 32
            i32.add
            i32.const 3
            call 63
            call 87
          else
            local.get 4
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
        end
      end
      local.get 12
      i32.const 1
      call 44
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 8
      local.get 7
      local.get 11
      local.get 9
      i32.const 3
      call 140
      i32.const 6
      call 140
      call 82
      call 91
      local.get 4
      i64.load offset=40
      local.set 0
      local.get 4
      i64.load offset=32
      local.set 12
      i32.const 1048714
      i32.const 16
      call 78
      local.set 13
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 13
      i64.store offset=8
      local.get 4
      local.get 4
      i64.load
      i64.store offset=24
      local.get 4
      i32.const 8
      i32.add
      call 65
      local.set 1
      local.get 4
      i32.const 80
      i32.add
      local.tee 3
      local.get 12
      local.get 0
      call 62
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 0
          local.get 3
          local.get 11
          local.get 9
          call 62
          local.get 4
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 9
          local.get 3
          local.get 8
          local.get 7
          call 62
          local.get 4
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=88
          local.set 7
          local.get 4
          local.get 10
          i64.store offset=64
          local.get 4
          local.get 7
          i64.store offset=56
          local.get 4
          local.get 2
          i64.store offset=48
          local.get 4
          local.get 9
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 1
          i32.const 1048900
          i32.const 5
          local.get 5
          i32.const 5
          call 92
          call 11
          drop
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;143;) (type 36) (param i64 i32 i32 i32) (result i64)
    (local i64 i64)
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
    local.get 3
    local.get 0
    call 56
    local.get 2
    local.get 1
    call 78
    call 73
    local.set 5
    local.get 0
    call 64
    local.get 5
    call 11
    drop
    i64.const 2
  )
  (func (;144;) (type 37) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 46
      local.tee 3
      i64.const 2
      call 43
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;145;) (type 38) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 97
      local.tee 3
      local.get 1
      call 43
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
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
  (data (;0;) (i32.const 1048576) "stellar\0awithdraw\0avault: \0auser: withdraw_token: shares: nav: request_hash: 0123456789abcdef0\19Ethereum Signed Message:\0aset_deposit_fee_ratiowithdraw_requesttransfer_fromget_nav_decimalsamountminted_tokensnav\00\00\00\b7\00\10\00\06\00\00\00\bd\00\10\00\0d\00\00\00\ca\00\10\00\03\00\00\00feerequest_hash\00\b7\00\10\00\06\00\00\00\e8\00\10\00\03\00\00\00\eb\00\10\00\0c\00\00\00allowed\00\10\01\10\00\07\00\00\00admin\00\00\00 \01\10\00\05\00\00\00sharestoken_contract\b7\00\10\00\06\00\00\00\ca\00\10\00\03\00\00\00\eb\00\10\00\0c\00\00\000\01\10\00\06\00\00\006\01\10\00\0e\00\00\00\b7\00\10\00\06\00\00\00OracleTreasurerWithdrawVerifierTokenContractAllowedCurrencyCurrencyDepositFeeWithdrawCurrencyWithdrawFeeRatioWithdrawFeeReceiverinitializedepositwithdrawtreasurer_depositadd_currencyremove_currencyset_withdraw_verifierset_oracleset_treasurerset_withdraw_fee_ratioset_withdraw_fee_receiverownership_transferownership_transfer_completedownership_renouncedOwnerPendingOwner")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00,Signature data structure: withdrawal request\00\00\00\00\00\00\00\0fWithdrawRequest\00\00\00\00\06\00\00\00\00\00\00\00\03nav\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_hash\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0dtarget_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0dDeposit event\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dminted_tokens\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03nav\00\00\00\00\0b\00\00\00\01\00\00\00\10Withdrawal event\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_hash\00\00\00\0e\00\00\00\01\00\00\00\14Currency added event\00\00\00\00\00\00\00\17SetAllowedCurrencyEvent\00\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\00\16Currency removed event\00\00\00\00\00\00\00\00\00\14CurrencyRemovedEvent\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\16Withdraw request event\00\00\00\00\00\00\00\00\00\14WithdrawRequestEvent\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03nav\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_hash\00\00\00\0e\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\01\00\00\00\17Treasurer deposit event\00\00\00\00\00\00\00\00\15TreasurerDepositEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\02\00\00\00\15Storage data key enum\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\17Oracle contract address\00\00\00\00\06Oracle\00\00\00\00\00\00\00\00\00\11Treasurer address\00\00\00\00\00\00\09Treasurer\00\00\00\00\00\00\00\00\00\00AWithdrawal verifier: Secp256k1 uncompressed public key (65 bytes)\00\00\00\00\00\00\10WithdrawVerifier\00\00\00\00\00\00\00\16Token contract address\00\00\00\00\00\0dTokenContract\00\00\00\00\00\00\00\00\00\001Supported currencies mapping (Map<Address, bool>)\00\00\00\00\00\00\0fAllowedCurrency\00\00\00\00\00\00\00\002Deposit fee ratio per currency: Map<Address, i128>\00\00\00\00\00\12CurrencyDepositFee\00\00\00\00\00\00\00\00\00\13Withdrawal currency\00\00\00\00\10WithdrawCurrency\00\00\00\00\00\00\00\14Withdrawal fee ratio\00\00\00\10WithdrawFeeRatio\00\00\00\00\00\00\00\1dWithdraw fee receiver address\00\00\00\00\00\00\13WithdrawFeeReceiver\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Domain\00\00\00\00\00\05\00\00\00\00\00\00\00\08chain_id\00\00\00\0e\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\04salt\00\00\00\0e\00\00\00\00\00\00\00\12verifying_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\04\00\00\00\15Error code definition\00\00\00\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\11\00\00\00\16Currency not supported\00\00\00\00\00\12CurrencyNotAllowed\00\00\00\00\01-\00\00\00!Exceeds maximum currency quantity\00\00\00\00\00\00\11TooManyCurrencies\00\00\00\00\00\01.\00\00\00\17Currency already exists\00\00\00\00\15CurrencyAlreadyExists\00\00\00\00\00\01/\00\00\00\17Currency does not exist\00\00\00\00\11CurrencyNotExists\00\00\00\00\00\010\00\00\00\0eInvalid amount\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\011\00\00\00\0bInvalid NAV\00\00\00\00\0aInvalidNav\00\00\00\00\012\00\00\00%Withdraw fee ratio not set or invalid\00\00\00\00\00\00\16WithdrawFeeRatioNotSet\00\00\00\00\013\00\00\00\1aInvalid withdraw fee ratio\00\00\00\00\00\17InvalidWithdrawFeeRatio\00\00\00\014\00\00\00\16Request already exists\00\00\00\00\00\14RequestAlreadyExists\00\00\015\00\00\00\14Insufficient balance\00\00\00\13InsufficientBalance\00\00\00\016\00\00\00\16Invalid request status\00\00\00\00\00\14InvalidRequestStatus\00\00\017\00\00\00\19Invalid deposit fee ratio\00\00\00\00\00\00\16InvalidDepositFeeRatio\00\00\00\00\018\00\00\00\18Insufficient permissions\00\00\00\0cUnauthorized\00\00\019\00\00\000Invalid signature type\0aWithdraw verifier not set\00\00\00\16WithdrawVerifierNotSet\00\00\00\00\01;\00\00\00\1eInvalid decimals configuration\00\00\00\00\00\0fInvalidDecimals\00\00\00\01<\00\00\00%Invalid verifier key format or length\00\00\00\00\00\00\12InvalidVerifierKey\00\00\00\00\01=\00\00\00\1bInvalid request hash length\00\00\00\00\18InvalidRequestHashLength\00\00\01>\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eWithdrawStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\08NotExist\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\00\00\00\00\00\04Done\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\09treasurer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11withdraw_verifier\00\00\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\12withdraw_fee_ratio\00\00\00\00\00\0b\00\00\00\00\00\00\00\15withdraw_fee_receiver\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11withdraw_currency\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10withdraw_request\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_hash\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1fwithdraw_request_with_allowance\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_hash\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\03nav\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_hash\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11treasurer_deposit\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15add_currency_by_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\11deposit_fee_ratio\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18remove_currency_by_admin\00\00\00\01\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_supported_currencies\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15is_currency_supported\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15get_withdraw_currency\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10get_shares_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1eset_withdraw_verifier_by_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\13verifier_public_key\00\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_oracle_by_admin\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16set_treasurer_by_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09treasurer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eset_deposit_fee_ratio_by_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\00\00\00\00\11deposit_fee_ratio\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1fset_withdraw_fee_ratio_by_admin\00\00\00\00\01\00\00\00\00\00\00\00\12withdraw_fee_ratio\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1eset_withdraw_fee_recv_by_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\15withdraw_fee_receiver\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\1dGet the current admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15get_withdraw_verifier\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\00\00\00\00\0aget_oracle\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dget_treasurer\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16get_withdraw_fee_ratio\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\15get_deposit_fee_ratio\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08currency\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19get_withdraw_fee_receiver\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\c4\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\c5\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\c6\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\051.0.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.85.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00,github:solv-finance/SolvBTC-Stellar-Contract")
)
