(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i32 i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64 i64 i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;22;) (func (param i32 i64) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64)))
  (type (;25;) (func))
  (type (;26;) (func (param i64 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i32 i64)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 8)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "l" "2" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "v" "d" (func (;6;) (type 0)))
  (import "m" "_" (func (;7;) (type 3)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 3)))
  (import "b" "k" (func (;10;) (type 1)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "m" "4" (func (;14;) (type 0)))
  (import "m" "1" (func (;15;) (type 0)))
  (import "m" "0" (func (;16;) (type 4)))
  (import "m" "3" (func (;17;) (type 1)))
  (import "m" "5" (func (;18;) (type 0)))
  (import "m" "6" (func (;19;) (type 0)))
  (import "m" "2" (func (;20;) (type 0)))
  (import "b" "8" (func (;21;) (type 1)))
  (import "l" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 0)))
  (import "x" "4" (func (;24;) (type 3)))
  (import "l" "1" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "x" "0" (func (;27;) (type 0)))
  (import "v" "g" (func (;28;) (type 0)))
  (import "m" "9" (func (;29;) (type 4)))
  (import "m" "a" (func (;30;) (type 8)))
  (import "v" "h" (func (;31;) (type 4)))
  (import "b" "i" (func (;32;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049520)
  (global (;2;) i32 i32.const 1049520)
  (export "memory" (memory 0))
  (export "add_contract_admin" (func 99))
  (export "add_role" (func 100))
  (export "allocate_cash_allowance" (func 102))
  (export "allocate_cash_allowances_batch" (func 103))
  (export "allocate_item_allowance" (func 104))
  (export "allocate_item_allowances_batch" (func 105))
  (export "claim_cash_allowance" (func 106))
  (export "claim_item_allowance" (func 107))
  (export "claim_item_allowances_batch" (func 108))
  (export "extend_ttl" (func 109))
  (export "get_all_cash_allowances" (func 110))
  (export "get_all_item_allowances" (func 111))
  (export "get_cash_allowance" (func 112))
  (export "get_contract_admins" (func 113))
  (export "get_item_allowance" (func 114))
  (export "get_owner" (func 115))
  (export "get_pause_until" (func 116))
  (export "get_roles" (func 117))
  (export "get_total_cash_allowance" (func 118))
  (export "get_total_item_allowance" (func 119))
  (export "get_version" (func 120))
  (export "has_role" (func 121))
  (export "initialize" (func 122))
  (export "is_paused" (func 123))
  (export "pause_contract" (func 124))
  (export "redeem_cash_claims" (func 125))
  (export "redeem_item_claims" (func 126))
  (export "remove_contract_admin" (func 127))
  (export "remove_role" (func 128))
  (export "transfer_cash_allowance" (func 129))
  (export "transfer_item_allowance" (func 130))
  (export "transfer_ownership" (func 131))
  (export "unpause_contract" (func 132))
  (export "upgrade" (func 133))
  (export "_" (func 134))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;33;) (type 2) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
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
  (func (;34;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 13) (param i64 i32 i32)
    local.get 0
    i64.const 1
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
    call 2
    drop
  )
  (func (;37;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 38
      local.tee 1
      i64.const 1
      call 39
      if (result i64) ;; label = @2
        local.get 1
        call 40
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
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 89
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 25
  )
  (func (;41;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 77
    call 137
  )
  (func (;42;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 1
      call 39
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 40
        call 35
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 75
    call 137
  )
  (func (;44;) (type 9) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      i64.const 1
      call 39
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 40
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
  (func (;45;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 39
  )
  (func (;46;) (type 14) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 3
    drop
  )
  (func (;47;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    call 38
    local.get 2
    i64.const 1
    call 3
    drop
  )
  (func (;48;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;49;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i64.const 0
    call 39
  )
  (func (;50;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1048672
        i32.const 2
        local.get 2
        i32.const 2
        call 51
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 35
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 52
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 18) (param i64 i32 i32 i32 i32)
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
  (func (;52;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
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
        i64.load offset=8
        local.set 1
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1048696
        i32.const 2
        local.get 2
        i32.const 2
        call 51
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 52
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 35
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 5) (param i64 i64) (result i32)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if (result i32) ;; label = @1
      i32.const 5
      i32.const 13
      call 55
      local.get 1
      i64.gt_u
      select
    else
      i32.const 13
    end
  )
  (func (;55;) (type 3) (result i64)
    (local i64 i32)
    call 24
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;56;) (type 19) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 13
    local.set 1
    block ;; label = @1
      i32.const 1048712
      i32.const 6
      call 57
      call 44
      i32.const 253
      i32.and
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 55
      local.get 0
      i32.const 1048718
      i32.const 11
      call 57
      call 42
      i32.const 4
      local.set 1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      i64.lt_u
      br_if 0 (;@1;)
      i32.const 1048712
      i32.const 6
      call 57
      i32.const 0
      call 46
      i32.const 1048718
      i32.const 11
      call 57
      i64.const 1
      call 4
      drop
      i32.const 13
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;57;) (type 12) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
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
  (func (;58;) (type 2) (param i32 i64)
    (local i64)
    local.get 0
    call 59
    local.tee 2
    local.get 1
    call 49
    if ;; label = @1
      local.get 2
      local.get 1
      call 38
      i64.const 0
      call 4
      drop
    end
  )
  (func (;59;) (type 6) (param i32) (result i64)
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
                                            local.get 0
                                            i32.const 255
                                            i32.and
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 2 (;@18;) 3 (;@17;) 4 (;@16;) 5 (;@15;) 6 (;@14;) 7 (;@13;) 8 (;@12;) 9 (;@11;) 10 (;@10;) 11 (;@9;) 12 (;@8;) 13 (;@7;) 14 (;@6;) 15 (;@5;) 16 (;@4;) 17 (;@3;) 18 (;@2;) 19 (;@1;) 0 (;@20;)
                                          end
                                          i32.const 1048770
                                          i32.const 13
                                          call 57
                                          return
                                        end
                                        i32.const 1048783
                                        i32.const 14
                                        call 57
                                        return
                                      end
                                      i32.const 1048797
                                      i32.const 15
                                      call 57
                                      return
                                    end
                                    i32.const 1048812
                                    i32.const 15
                                    call 57
                                    return
                                  end
                                  i32.const 1048827
                                  i32.const 15
                                  call 57
                                  return
                                end
                                i32.const 1048842
                                i32.const 15
                                call 57
                                return
                              end
                              i32.const 1048857
                              i32.const 17
                              call 57
                              return
                            end
                            i32.const 1048874
                            i32.const 16
                            call 57
                            return
                          end
                          i32.const 1048890
                          i32.const 16
                          call 57
                          return
                        end
                        i32.const 1048906
                        i32.const 9
                        call 57
                        return
                      end
                      i32.const 1048915
                      i32.const 16
                      call 57
                      return
                    end
                    i32.const 1048931
                    i32.const 18
                    call 57
                    return
                  end
                  i32.const 1048949
                  i32.const 19
                  call 57
                  return
                end
                i32.const 1048968
                i32.const 18
                call 57
                return
              end
              i32.const 1048986
              i32.const 18
              call 57
              return
            end
            i32.const 1049004
            i32.const 20
            call 57
            return
          end
          i32.const 1049024
          i32.const 10
          call 57
          return
        end
        i32.const 1049034
        i32.const 21
        call 57
        return
      end
      i32.const 1049055
      i32.const 21
      call 57
      return
    end
    i32.const 1049076
    i32.const 21
    call 57
  )
  (func (;60;) (type 20) (param i64 i64 i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 5
    drop
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    call 61
    block (result i32) ;; label = @1
      block ;; label = @2
        i32.const 13
        i32.const 0
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 2
            local.get 3
            i32.const 1048729
            i32.const 11
            call 62
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 3
                  i32.const 1048740
                  i32.const 5
                  call 62
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.const 1048745
                    i32.const 3
                    call 62
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 3
                    i32.const 1048748
                    i32.const 11
                    call 62
                    br_if 3 (;@5;)
                    local.get 2
                    local.get 3
                    i32.const 1048759
                    i32.const 6
                    call 62
                    br_if 2 (;@6;)
                    i32.const 3
                    br 7 (;@1;)
                  end
                  local.get 4
                  i64.load offset=16
                  local.get 0
                  call 6
                  i64.const 2
                  i64.eq
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 4
                i64.load offset=24
                local.get 0
                call 6
                i64.const 2
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=16
                br 3 (;@3;)
              end
              local.get 4
              i64.load offset=32
              br 2 (;@3;)
            end
            local.get 4
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 4
          i64.load offset=8
        end
        local.get 0
        call 6
        i64.const 2
        i64.ne
        select
        br 1 (;@1;)
      end
      i32.const 13
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i32.const 1049408
      i32.const 5
      call 57
      local.get 1
      call 38
      local.tee 1
      i64.const 1
      call 39
      if ;; label = @2
        local.get 1
        call 40
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048620
          i32.const 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 5
          call 51
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      call 9
      local.set 6
      call 9
      local.set 1
      call 9
      local.set 5
      call 9
      local.set 7
      call 9
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 21) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    local.get 3
    i32.eq
    if (result i32) ;; label = @1
      i32.const 0
      local.set 3
      block ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 2
          i32.load8_u
          local.tee 5
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 4
        local.get 5
        i32.sub
        local.set 3
      end
      local.get 3
    else
      i32.const 1
    end
    i32.eqz
  )
  (func (;63;) (type 22) (param i32 i64) (result i32)
    (local i64)
    local.get 0
    call 59
    local.tee 2
    local.get 1
    call 49
    if (result i32) ;; label = @1
      i32.const 9
    else
      local.get 2
      local.get 1
      call 38
      i64.const 1
      i64.const 0
      call 3
      drop
      i32.const 13
    end
  )
  (func (;64;) (type 9) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 5
    drop
    local.get 1
    i32.const 1048765
    i32.const 5
    call 57
    call 41
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 13
      i32.const 0
      local.get 0
      local.get 1
      i64.load offset=8
      call 65
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;65;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;66;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 4
    i32.const 1049171
    call 135
  )
  (func (;67;) (type 9) (param i64) (result i32)
    local.get 0
    call 10
    i64.const 4294967296
    i64.ge_u
    if (result i32) ;; label = @1
      i32.const 10
      i32.const 13
      local.get 0
      call 10
      i64.const 433791696895
      i64.gt_u
      select
    else
      i32.const 10
    end
  )
  (func (;68;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 5
    i32.const 1049175
    call 135
  )
  (func (;69;) (type 5) (param i64 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 61
    local.get 2
    i64.load offset=32
    local.get 1
    call 6
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i32.const 10
    i32.const 13
    local.get 0
    i64.const 2
    i64.eq
    select
  )
  (func (;70;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    call 34
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 71
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048672
      i32.const 2
      local.get 2
      i32.const 2
      call 72
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
  (func (;71;) (type 10) (param i32 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 2
      call 34
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;72;) (type 23) (param i32 i32 i32 i32) (result i64)
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
  (func (;73;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 71
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=16
      call 34
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048696
      i32.const 2
      local.get 2
      i32.const 2
      call 72
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
  (func (;74;) (type 5) (param i64 i64) (result i32)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i32.const 13
      return
    end
    call 55
    local.tee 0
    local.get 1
    i64.ge_u
    if ;; label = @1
      i32.const 10
      return
    end
    i32.const 10
    i32.const 13
    local.get 1
    local.get 0
    i64.sub
    i64.const 31536000
    i64.gt_u
    select
  )
  (func (;75;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 6
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 11
      i32.const 13
      local.get 0
      call 8
      i64.const 4294967295999
      i64.gt_u
      select
    else
      i32.const 8
    end
  )
  (func (;76;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049144
    i32.const 15
    call 57
    call 43
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      call 9
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;77;) (type 24) (param i64)
    i32.const 1049144
    i32.const 15
    call 57
    local.get 0
    i64.const 1
    call 3
    drop
  )
  (func (;78;) (type 5) (param i64 i64) (result i32)
    i32.const 10
    i32.const 13
    local.get 0
    local.get 1
    call 65
    select
  )
  (func (;79;) (type 9) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 5
    drop
    local.get 1
    i32.const 1048765
    i32.const 5
    call 57
    call 41
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.get 0
          call 65
          br_if 1 (;@2;)
        end
        i32.const 13
        i32.const 0
        call 76
        local.get 0
        call 6
        i64.const 2
        i64.ne
        select
        br 1 (;@1;)
      end
      i32.const 13
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 14) (param i64 i32)
    i32.const 1049408
    i32.const 5
    call 57
    local.get 0
    call 38
    local.get 1
    call 81
    i64.const 1
    call 3
    drop
  )
  (func (;81;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 1048620
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 72
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
      local.get 2
      i32.const 2
      call 83
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 13) (param i64 i32 i32)
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
    call 31
    drop
  )
  (func (;84;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 65
    i32.const 1
    i32.xor
  )
  (func (;85;) (type 7) (param i32 i32)
    (local i64 i64)
    block (result i32) ;; label = @1
      local.get 1
      i64.load offset=24
      local.tee 2
      i64.const 2
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 2
        local.set 2
        i32.const 24
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        drop
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
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
      local.get 1
      i64.load offset=32
      local.set 2
      i32.const 32
    end
    local.get 0
    i32.add
    local.get 2
    i64.store
  )
  (func (;86;) (type 7) (param i32 i32)
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
        i64.load offset=16
        i64.store offset=16
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
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;87;) (type 10) (param i32 i64 i64)
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
  (func (;88;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=24
    call 34
    i32.const 1
    local.set 2
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=8
      local.get 1
      local.get 3
      i64.store
      local.get 1
      local.get 0
      i64.load
      i64.store offset=24
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=16
      local.get 1
      i32.const 1049296
      i32.const 4
      local.get 1
      i32.const 4
      call 72
      local.tee 4
      i64.store offset=32
      i64.const 2
      local.set 3
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 4
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 3
      i64.store
      local.get 1
      i32.const 1
      call 89
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 12) (param i32 i32) (result i64)
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
  (func (;90;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 34
    i32.const 1
    local.set 2
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=40
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load
      i64.store offset=24
      local.get 1
      i32.const 1049224
      i32.const 3
      local.get 1
      i32.const 8
      i32.add
      i32.const 3
      call 72
      local.tee 4
      i64.store offset=32
      i64.const 2
      local.set 3
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 4
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 89
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load8_u
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load8_u offset=1
          i32.const 3
          i32.shl
          i64.load offset=1049416
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 34
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
  (func (;92;) (type 6) (param i32) (result i64)
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
  (func (;93;) (type 6) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 34
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
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 89
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;94;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 73
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
  (func (;95;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 136
  )
  (func (;96;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
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
          call 11
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i64.const 34359740419
            local.set 7
            i64.const 1
            local.set 5
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 8
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
          local.get 6
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 83
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=8
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.tee 6
              i64.const 255
              i64.and
              i64.const 73
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i64.load offset=24
              call 35
              local.get 2
              i64.load offset=40
              local.tee 8
              local.get 5
              local.get 2
              i64.load offset=32
              local.tee 5
              i32.wrap_i64
              select
              br 1 (;@4;)
            end
            i64.const 1
            local.set 5
            i64.const 34359740419
          end
          local.set 7
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
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
  (func (;97;) (type 7) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 136
  )
  (func (;98;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 4
        local.get 1
        i32.load offset=12
        i32.ge_u
        if ;; label = @3
          i64.const 3
          local.set 7
          i32.const 24
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          i64.load
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 11
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i64.const 2
            local.set 5
            i64.const 34359740419
            local.set 6
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 3
            i32.const 32
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
          local.get 7
          local.get 2
          i32.const 4
          call 83
          block ;; label = @4
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load
                local.tee 6
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=8
                local.tee 8
                i64.const 255
                i64.and
                i64.const 73
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 32
                i32.add
                local.tee 3
                local.get 2
                i64.load offset=16
                call 35
                local.get 2
                i64.load offset=40
                local.tee 5
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                drop
                local.get 3
                local.get 2
                i64.load offset=24
                call 52
                local.get 5
                local.set 9
                local.get 2
                i64.load offset=40
                local.tee 7
                local.get 6
                local.get 2
                i64.load offset=32
                local.tee 5
                i64.const 2
                i64.eq
                select
                local.set 6
                br 2 (;@4;)
              end
              i64.const 34359740419
            end
            local.set 6
            i64.const 2
            local.set 5
          end
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        i32.const 32
      end
      local.get 0
      i32.add
      local.get 7
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 79
          i32.const 255
          i32.and
          local.tee 3
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          call 76
          local.tee 4
          local.get 1
          call 75
          local.tee 3
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          call 12
          call 77
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          i32.const 1049368
          i32.const 2
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 72
          local.tee 1
          i64.store offset=8
          i64.const 2
          local.set 0
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 1
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          i32.const 1
          call 89
          i64.const 2
          call 13
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1049416
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
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
                i32.eqz
                if ;; label = @7
                  local.get 0
                  call 64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 13
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 1
                  call 67
                  local.tee 5
                  i32.const 255
                  i32.and
                  i32.const 13
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 8
                  i32.add
                  local.tee 5
                  local.get 1
                  call 61
                  i32.const 1048729
                  i32.const 11
                  call 101
                  local.set 0
                  i32.const 1048740
                  i32.const 5
                  call 101
                  local.set 7
                  i32.const 1048745
                  i32.const 3
                  call 101
                  local.set 8
                  i32.const 1048759
                  i32.const 6
                  call 101
                  local.set 9
                  i32.const 1048748
                  i32.const 11
                  call 101
                  local.set 10
                  local.get 5
                  local.get 2
                  local.get 0
                  call 65
                  br_if 4 (;@3;)
                  drop
                  local.get 2
                  local.get 7
                  call 65
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 8
                  call 65
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 9
                  call 65
                  br_if 3 (;@4;)
                  i32.const 3
                  local.set 5
                  local.get 2
                  local.get 10
                  call 65
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 40
                  i32.add
                  br 4 (;@3;)
                end
                unreachable
              end
              local.get 4
              i32.const 16
              i32.add
              br 2 (;@3;)
            end
            local.get 4
            i32.const 24
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 32
          i32.add
        end
        local.tee 6
        i64.load
        local.get 3
        call 75
        local.tee 5
        i32.const 255
        i32.and
        i32.const 13
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.get 1
        call 63
        local.tee 5
        i32.const 255
        i32.and
        i32.const 13
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 6
        i64.load
        local.get 3
        call 12
        i64.store
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        call 80
        local.get 4
        local.get 2
        i64.store offset=72
        local.get 4
        local.get 1
        i64.store offset=64
        local.get 4
        local.get 3
        i64.store offset=56
        local.get 4
        i32.const 1049120
        i32.const 3
        local.get 4
        i32.const 56
        i32.add
        i32.const 3
        call 72
        local.tee 2
        i64.store offset=48
        i64.const 2
        local.set 0
        i32.const 1
        local.set 5
        loop ;; label = @3
          local.get 5
          if ;; label = @4
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 0
        i64.store offset=56
        local.get 4
        i32.const 56
        i32.add
        i32.const 1
        call 89
        i64.const 2
        call 13
        drop
        i32.const 0
        local.get 1
        call 58
        i64.const 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1049416
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;101;) (type 12) (param i32 i32) (result i64)
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
    call 32
  )
  (func (;102;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 6
      local.get 3
      call 35
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 3
      local.get 6
      local.get 5
      call 52
      local.get 6
      i64.load
      local.tee 8
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 5
      block (result i64) ;; label = @2
        block ;; label = @3
          call 56
          local.tee 7
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 1048745
          i32.const 3
          call 60
          i32.const 255
          i32.and
          local.tee 7
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          i32.const 10
          local.set 7
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          call 67
          local.tee 7
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          call 67
          local.tee 7
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 8
          local.get 5
          call 74
          local.tee 7
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1049171
          i32.const 4
          call 57
          local.tee 11
          local.get 1
          call 37
          block (result i64) ;; label = @4
            local.get 6
            i32.load
            if ;; label = @5
              local.get 6
              i64.load offset=8
              br 1 (;@4;)
            end
            call 7
          end
          local.set 10
          i32.const 2
          local.get 1
          call 63
          local.tee 7
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 10
            local.get 2
            local.get 4
            call 38
            local.tee 0
            call 14
            i64.const 1
            i64.ne
            if ;; label = @5
              local.get 3
              local.set 0
              br 1 (;@4;)
            end
            local.get 6
            local.get 10
            local.get 0
            call 15
            call 50
            local.get 6
            i64.load
            local.tee 9
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            i32.const 10
            local.set 7
            local.get 6
            i64.load offset=16
            local.tee 12
            local.get 3
            i64.add
            local.tee 0
            local.get 12
            i64.lt_u
            br_if 1 (;@3;)
            local.get 9
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i64.const 0
              local.set 8
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            i64.load offset=8
            local.tee 9
            local.get 5
            local.get 9
            i64.gt_u
            select
            local.get 9
            local.get 8
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            local.set 5
            i64.const 1
            local.set 8
          end
          local.get 6
          local.get 0
          i64.store offset=16
          local.get 6
          local.get 5
          i64.store offset=8
          local.get 6
          local.get 8
          i64.store
          local.get 11
          local.get 1
          local.get 10
          local.get 2
          local.get 4
          call 38
          local.get 6
          call 92
          call 16
          call 47
          local.get 6
          local.get 3
          i64.store offset=24
          local.get 6
          local.get 4
          i64.store offset=16
          local.get 6
          local.get 2
          i64.store offset=8
          local.get 6
          local.get 1
          i64.store
          local.get 6
          call 88
          i64.const 2
          call 13
          drop
          i32.const 2
          local.get 1
          call 58
          i64.const 2
          br 1 (;@2;)
        end
        local.get 7
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1049416
      end
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          call 56
          local.tee 4
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 1048745
          i32.const 3
          call 60
          i32.const 255
          i32.and
          local.tee 4
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          call 67
          local.tee 4
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          i32.const 10
          local.set 4
          local.get 2
          call 8
          i64.const 863288426495
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 56
          i32.add
          i32.const 1049171
          i32.const 4
          call 57
          local.tee 12
          local.get 1
          call 37
          block (result i64) ;; label = @4
            local.get 3
            i32.load offset=56
            if ;; label = @5
              local.get 3
              i64.load offset=64
              br 1 (;@4;)
            end
            call 7
          end
          local.set 5
          i32.const 18
          local.get 1
          call 63
          local.tee 4
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          call 9
          local.set 6
          local.get 2
          call 8
          local.set 0
          local.get 3
          i32.const 0
          i32.store offset=48
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 56
              i32.add
              local.tee 4
              local.get 3
              i32.const 40
              i32.add
              call 98
              local.get 3
              local.get 4
              call 85
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=24
                  local.tee 7
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    i32.const 10
                    local.set 4
                    local.get 3
                    i64.load offset=16
                    local.tee 2
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=32
                    local.set 0
                    local.get 3
                    i64.load
                    local.set 10
                    local.get 3
                    i64.load offset=8
                    local.tee 11
                    call 67
                    local.tee 4
                    i32.const 255
                    i32.and
                    i32.const 13
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 7
                    local.get 0
                    call 74
                    local.tee 4
                    i32.const 255
                    i32.and
                    i32.const 13
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 5
                    local.get 10
                    local.get 11
                    call 38
                    local.tee 8
                    call 14
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.set 8
                    br 2 (;@6;)
                  end
                  local.get 12
                  local.get 1
                  local.get 5
                  call 47
                  local.get 6
                  call 8
                  local.set 0
                  local.get 3
                  i32.const 0
                  i32.store offset=48
                  local.get 3
                  local.get 6
                  i64.store offset=40
                  local.get 3
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=52
                  loop ;; label = @8
                    local.get 3
                    i32.const 56
                    i32.add
                    local.tee 4
                    local.get 3
                    i32.const 40
                    i32.add
                    call 96
                    local.get 3
                    local.get 4
                    call 86
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=8
                    local.set 0
                    local.get 3
                    i64.load offset=16
                    local.set 2
                    local.get 3
                    local.get 3
                    i64.load offset=24
                    i64.store offset=80
                    local.get 3
                    local.get 2
                    i64.store offset=72
                    local.get 3
                    local.get 0
                    i64.store offset=64
                    local.get 3
                    local.get 1
                    i64.store offset=56
                    local.get 4
                    call 88
                    i64.const 2
                    call 13
                    drop
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 3
                i32.const 56
                i32.add
                local.get 5
                local.get 8
                call 15
                call 50
                local.get 3
                i64.load offset=56
                local.tee 13
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                i32.const 10
                local.set 4
                local.get 3
                i64.load offset=72
                local.tee 14
                local.get 2
                i64.add
                local.tee 8
                local.get 14
                i64.lt_u
                br_if 3 (;@3;)
                local.get 13
                i32.wrap_i64
                i32.const 1
                i32.and
                if (result i64) ;; label = @7
                  local.get 0
                  local.get 3
                  i64.load offset=64
                  local.tee 9
                  local.get 0
                  local.get 9
                  i64.gt_u
                  select
                  local.get 9
                  local.get 7
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  select
                  local.set 9
                  i64.const 1
                else
                  i64.const 0
                end
                local.set 7
                local.get 9
                local.set 0
              end
              local.get 3
              local.get 8
              i64.store offset=72
              local.get 3
              local.get 0
              i64.store offset=64
              local.get 3
              local.get 7
              i64.store offset=56
              local.get 5
              local.get 10
              local.get 11
              call 38
              local.get 3
              i32.const 56
              i32.add
              local.tee 4
              call 92
              call 16
              local.set 5
              local.get 3
              local.get 2
              i64.store offset=72
              local.get 3
              local.get 11
              i64.store offset=64
              local.get 3
              local.get 10
              i64.store offset=56
              local.get 6
              local.get 4
              call 93
              call 12
              local.set 6
              br 1 (;@4;)
            end
          end
          i32.const 18
          local.get 1
          call 58
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1049416
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 6
      local.get 4
      call 35
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 4
      local.get 6
      local.get 5
      call 52
      local.get 6
      i64.load
      local.tee 8
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 5
      block (result i64) ;; label = @2
        block ;; label = @3
          call 56
          local.tee 7
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 1048745
          i32.const 3
          call 60
          i32.const 255
          i32.and
          local.tee 7
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          i32.const 10
          local.set 7
          local.get 4
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          call 67
          local.tee 7
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          call 67
          local.tee 7
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 8
          local.get 5
          call 54
          local.tee 7
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 1049175
          i32.const 5
          call 57
          local.tee 11
          local.get 1
          call 37
          block (result i64) ;; label = @4
            local.get 6
            i32.load
            if ;; label = @5
              local.get 6
              i64.load offset=8
              br 1 (;@4;)
            end
            call 7
          end
          local.set 10
          i32.const 3
          local.get 1
          call 63
          local.tee 7
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 10
            local.get 2
            local.get 3
            call 38
            local.tee 0
            call 14
            i64.const 1
            i64.ne
            if ;; label = @5
              local.get 4
              local.set 0
              br 1 (;@4;)
            end
            local.get 6
            local.get 10
            local.get 0
            call 15
            call 53
            local.get 6
            i64.load
            local.tee 9
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            i32.const 10
            local.set 7
            local.get 6
            i64.load offset=16
            local.tee 12
            local.get 4
            i64.add
            local.tee 0
            local.get 12
            i64.lt_u
            br_if 1 (;@3;)
            local.get 9
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i64.const 0
              local.set 8
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            i64.load offset=8
            local.tee 9
            local.get 5
            local.get 9
            i64.gt_u
            select
            local.get 9
            local.get 8
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            local.set 5
            i64.const 1
            local.set 8
          end
          local.get 6
          local.get 0
          i64.store offset=16
          local.get 6
          local.get 5
          i64.store offset=8
          local.get 6
          local.get 8
          i64.store
          local.get 11
          local.get 1
          local.get 10
          local.get 2
          local.get 3
          call 38
          local.get 6
          call 94
          call 16
          call 47
          local.get 6
          local.get 4
          i64.store offset=24
          local.get 6
          local.get 3
          i64.store offset=16
          local.get 6
          local.get 2
          i64.store offset=8
          local.get 6
          local.get 1
          i64.store
          local.get 6
          call 88
          i64.const 2
          call 13
          drop
          i32.const 3
          local.get 1
          call 58
          i64.const 2
          br 1 (;@2;)
        end
        local.get 7
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1049416
      end
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          call 56
          local.tee 4
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i32.const 1048745
          i32.const 3
          call 60
          i32.const 255
          i32.and
          local.tee 4
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          call 67
          local.tee 4
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          i32.const 10
          local.set 4
          local.get 2
          call 8
          i64.const 863288426495
          i64.gt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 56
          i32.add
          i32.const 1049175
          i32.const 5
          call 57
          local.tee 12
          local.get 1
          call 37
          block (result i64) ;; label = @4
            local.get 3
            i32.load offset=56
            if ;; label = @5
              local.get 3
              i64.load offset=64
              br 1 (;@4;)
            end
            call 7
          end
          local.set 5
          i32.const 19
          local.get 1
          call 63
          local.tee 4
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          call 9
          local.set 6
          local.get 2
          call 8
          local.set 0
          local.get 3
          i32.const 0
          i32.store offset=48
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=52
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 56
              i32.add
              local.tee 4
              local.get 3
              i32.const 40
              i32.add
              call 98
              local.get 3
              local.get 4
              call 85
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=24
                  local.tee 7
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    i32.const 10
                    local.set 4
                    local.get 3
                    i64.load offset=16
                    local.tee 2
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=32
                    local.set 0
                    local.get 3
                    i64.load
                    local.set 10
                    local.get 3
                    i64.load offset=8
                    local.tee 11
                    call 67
                    local.tee 4
                    i32.const 255
                    i32.and
                    i32.const 13
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 7
                    local.get 0
                    call 74
                    local.tee 4
                    i32.const 255
                    i32.and
                    i32.const 13
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 5
                    local.get 10
                    local.get 11
                    call 38
                    local.tee 8
                    call 14
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.set 8
                    br 2 (;@6;)
                  end
                  local.get 12
                  local.get 1
                  local.get 5
                  call 47
                  local.get 6
                  call 8
                  local.set 0
                  local.get 3
                  i32.const 0
                  i32.store offset=48
                  local.get 3
                  local.get 6
                  i64.store offset=40
                  local.get 3
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=52
                  loop ;; label = @8
                    local.get 3
                    i32.const 56
                    i32.add
                    local.tee 4
                    local.get 3
                    i32.const 40
                    i32.add
                    call 96
                    local.get 3
                    local.get 4
                    call 86
                    local.get 3
                    i32.load
                    i32.const 1
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 3
                    i64.load offset=8
                    local.set 0
                    local.get 3
                    i64.load offset=16
                    local.set 2
                    local.get 3
                    local.get 3
                    i64.load offset=24
                    i64.store offset=80
                    local.get 3
                    local.get 2
                    i64.store offset=72
                    local.get 3
                    local.get 0
                    i64.store offset=64
                    local.get 3
                    local.get 1
                    i64.store offset=56
                    local.get 4
                    call 88
                    i64.const 2
                    call 13
                    drop
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 3
                i32.const 56
                i32.add
                local.get 5
                local.get 8
                call 15
                call 53
                local.get 3
                i64.load offset=56
                local.tee 13
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                i32.const 10
                local.set 4
                local.get 3
                i64.load offset=72
                local.tee 14
                local.get 2
                i64.add
                local.tee 8
                local.get 14
                i64.lt_u
                br_if 3 (;@3;)
                local.get 13
                i32.wrap_i64
                i32.const 1
                i32.and
                if (result i64) ;; label = @7
                  local.get 0
                  local.get 3
                  i64.load offset=64
                  local.tee 9
                  local.get 0
                  local.get 9
                  i64.gt_u
                  select
                  local.get 9
                  local.get 7
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  select
                  local.set 9
                  i64.const 1
                else
                  i64.const 0
                end
                local.set 7
                local.get 9
                local.set 0
              end
              local.get 3
              local.get 8
              i64.store offset=72
              local.get 3
              local.get 0
              i64.store offset=64
              local.get 3
              local.get 7
              i64.store offset=56
              local.get 5
              local.get 10
              local.get 11
              call 38
              local.get 3
              i32.const 56
              i32.add
              local.tee 4
              call 94
              call 16
              local.set 5
              local.get 3
              local.get 2
              i64.store offset=72
              local.get 3
              local.get 11
              i64.store offset=64
              local.get 3
              local.get 10
              i64.store offset=56
              local.get 6
              local.get 4
              call 93
              call 12
              local.set 6
              br 1 (;@4;)
            end
          end
          i32.const 19
          local.get 1
          call 58
          i64.const 2
          br 1 (;@2;)
        end
        local.get 4
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1049416
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;106;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 56
      i32.add
      local.tee 7
      local.get 3
      call 35
      local.get 5
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=64
      local.set 12
      local.get 4
      i64.const 2
      i64.ne
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 1
              i32.const 1048748
              i32.const 11
              call 60
              i32.const 255
              i32.and
              local.tee 6
              i32.const 13
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              call 67
              local.tee 6
              i32.const 255
              i32.and
              i32.const 13
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              call 67
              local.tee 6
              i32.const 255
              i32.and
              i32.const 13
              i32.ne
              br_if 0 (;@5;)
              i32.const 10
              local.set 6
              local.get 12
              i64.eqz
              br_if 0 (;@5;)
              local.get 7
              i32.const 1049171
              i32.const 4
              call 57
              local.tee 13
              local.get 1
              call 37
              i32.const 2
              local.set 6
              local.get 5
              i32.load offset=56
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=64
              local.tee 11
              local.get 0
              local.get 2
              call 38
              local.tee 3
              call 14
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 7
              local.get 11
              local.get 3
              call 15
              call 50
              local.get 5
              i64.load offset=56
              local.tee 3
              i64.const 2
              i64.eq
              br_if 4 (;@1;)
              local.get 5
              i64.load offset=72
              local.set 9
              local.get 3
              local.get 5
              i64.load offset=64
              local.tee 10
              call 54
              local.tee 6
              i32.const 255
              i32.and
              i32.const 13
              i32.ne
              br_if 0 (;@5;)
              i32.const 5
              local.get 1
              call 63
              local.tee 6
              i32.const 255
              i32.and
              i32.const 13
              i32.ne
              br_if 0 (;@5;)
              i32.const 1
              local.set 6
              local.get 9
              local.get 12
              i64.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 10
              i64.store offset=64
              local.get 5
              local.get 3
              i64.store offset=56
              local.get 5
              local.get 9
              local.get 12
              i64.sub
              i64.store offset=72
              i64.const 2
              local.set 3
              local.get 11
              local.get 0
              local.get 2
              call 38
              local.get 7
              call 92
              call 16
              local.tee 11
              local.get 4
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              drop
              local.get 0
              local.get 4
              call 78
              local.tee 6
              i32.const 255
              i32.and
              i32.const 13
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 4
              call 69
              local.tee 6
              i32.const 255
              i32.and
              i32.const 13
              i32.ne
              br_if 0 (;@5;)
              i64.const 2
              local.set 9
              local.get 11
              local.get 4
              local.get 2
              call 38
              local.tee 10
              call 14
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 7
                local.get 11
                local.get 10
                call 15
                call 50
                local.get 5
                i64.load offset=56
                local.tee 9
                i64.const 2
                i64.eq
                br_if 5 (;@1;)
                local.get 5
                i32.const 48
                i32.add
                local.get 5
                i32.const 72
                i32.add
                i64.load
                i64.store
                local.get 5
                local.get 5
                i64.load offset=64
                i64.store offset=40
              end
              local.get 5
              i32.const 32
              i32.add
              local.get 5
              i32.const 48
              i32.add
              i64.load
              local.tee 10
              i64.store
              local.get 5
              local.get 5
              i64.load offset=40
              i64.store offset=24
              local.get 5
              local.get 9
              i64.store offset=16
              local.get 5
              i64.const 0
              i64.store offset=56
              local.get 5
              i32.const 8
              i32.add
              local.tee 6
              local.get 5
              i32.const 56
              i32.add
              local.get 5
              i32.const 16
              i32.add
              local.get 9
              i64.const 2
              i64.eq
              local.tee 7
              select
              local.tee 8
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 8
              i64.load
              i64.store
              i64.const 0
              local.get 10
              local.get 7
              select
              local.tee 9
              local.get 12
              i64.add
              local.tee 10
              local.get 9
              i64.ge_u
              br_if 1 (;@4;)
              i32.const 10
              local.set 6
            end
            local.get 6
            i32.const 255
            i32.and
            i32.const 3
            i32.shl
            i64.load offset=1049416
            local.set 3
            br 2 (;@2;)
          end
          local.get 5
          i32.const -64
          i32.sub
          local.get 6
          i64.load
          i64.store
          local.get 5
          local.get 5
          i64.load
          i64.store offset=56
          local.get 5
          local.get 10
          i64.store offset=72
          local.get 11
          local.get 4
          local.get 2
          call 38
          local.get 5
          i32.const 56
          i32.add
          call 92
          call 16
        end
        local.set 2
        local.get 13
        local.get 1
        local.get 2
        call 47
        local.get 5
        local.get 12
        i64.store offset=72
        local.get 5
        local.get 0
        i64.store offset=64
        local.get 5
        local.get 1
        i64.store offset=56
        local.get 5
        i32.const 56
        i32.add
        call 90
        i64.const 2
        call 13
        drop
        i32.const 5
        local.get 1
        call 58
      end
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;107;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 56
          i32.add
          local.tee 7
          local.get 4
          call 35
          local.get 5
          i32.load offset=56
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=64
          local.set 4
          block ;; label = @4
            local.get 0
            local.get 2
            i32.const 1048748
            i32.const 11
            call 60
            i32.const 255
            i32.and
            local.tee 6
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            call 67
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            call 67
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            i32.const 10
            local.set 6
            local.get 4
            i64.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call 78
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            local.get 1
            call 69
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 1049175
            i32.const 5
            call 57
            local.tee 12
            local.get 2
            call 37
            i32.const 2
            local.set 6
            local.get 5
            i32.load offset=56
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=64
            local.tee 11
            local.get 0
            local.get 3
            call 38
            local.tee 9
            call 14
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            local.get 11
            local.get 9
            call 15
            call 53
            local.get 5
            i64.load offset=56
            local.tee 9
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=72
            local.set 10
            local.get 9
            local.get 5
            i64.load offset=64
            local.tee 13
            call 54
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            i32.const 4
            local.get 2
            call 63
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
            local.get 4
            local.get 10
            i64.gt_u
            br_if 0 (;@4;)
            local.get 5
            local.get 13
            i64.store offset=64
            local.get 5
            local.get 9
            i64.store offset=56
            local.get 5
            local.get 10
            local.get 4
            i64.sub
            i64.store offset=72
            i64.const 2
            local.set 9
            local.get 11
            local.get 0
            local.get 3
            call 38
            local.get 7
            call 94
            call 16
            local.tee 11
            local.get 1
            local.get 3
            call 38
            local.tee 10
            call 14
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 7
              local.get 11
              local.get 10
              call 15
              call 53
              local.get 5
              i64.load offset=56
              local.tee 9
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              i32.const 72
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 5
              i64.load offset=64
              i64.store offset=40
            end
            local.get 5
            i32.const 32
            i32.add
            local.get 5
            i32.const 48
            i32.add
            i64.load
            local.tee 10
            i64.store
            local.get 5
            local.get 5
            i64.load offset=40
            i64.store offset=24
            local.get 5
            local.get 9
            i64.store offset=16
            local.get 5
            i64.const 0
            i64.store offset=56
            local.get 5
            i32.const 8
            i32.add
            local.tee 6
            local.get 5
            i32.const 56
            i32.add
            local.get 5
            i32.const 16
            i32.add
            local.get 9
            i64.const 2
            i64.eq
            local.tee 7
            select
            local.tee 8
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 5
            local.get 8
            i64.load
            i64.store
            i64.const 0
            local.get 10
            local.get 7
            select
            local.tee 9
            local.get 4
            i64.add
            local.tee 10
            local.get 9
            i64.ge_u
            br_if 2 (;@2;)
            i32.const 10
            local.set 6
          end
          local.get 6
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i64.load offset=1049416
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.const -64
      i32.sub
      local.get 6
      i64.load
      i64.store
      local.get 5
      local.get 5
      i64.load
      i64.store offset=56
      local.get 5
      local.get 10
      i64.store offset=72
      local.get 12
      local.get 2
      local.get 11
      local.get 1
      local.get 3
      call 38
      local.get 5
      i32.const 56
      i32.add
      local.tee 6
      call 94
      call 16
      call 47
      local.get 5
      local.get 4
      i64.store offset=72
      local.get 5
      local.get 0
      i64.store offset=64
      local.get 5
      local.get 2
      i64.store offset=56
      local.get 6
      call 90
      i64.const 2
      call 13
      drop
      i32.const 4
      local.get 2
      call 58
      i64.const 2
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;108;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
              i64.const 73
              i64.ne
              local.get 3
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              i32.or
              i32.or
              br_if 0 (;@5;)
              local.get 0
              local.get 2
              i32.const 1048748
              i32.const 11
              call 60
              i32.const 255
              i32.and
              local.tee 5
              i32.const 13
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              call 67
              local.tee 5
              i32.const 255
              i32.and
              i32.const 13
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              call 78
              local.tee 5
              i32.const 255
              i32.and
              i32.const 13
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              call 69
              local.tee 5
              i32.const 255
              i32.and
              i32.const 13
              i32.ne
              br_if 3 (;@2;)
              local.get 3
              call 8
              i64.const 863288426495
              i64.gt_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 56
              i32.add
              i32.const 1049175
              i32.const 5
              call 57
              local.tee 18
              local.get 2
              call 37
              i32.const 2
              local.set 5
              local.get 4
              i32.load offset=56
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=64
              local.set 12
              i32.const 17
              local.get 2
              call 63
              local.tee 5
              i32.const 255
              i32.and
              i32.const 13
              i32.ne
              br_if 3 (;@2;)
              local.get 3
              call 8
              i64.const 32
              i64.shr_u
              local.set 19
              local.get 4
              i32.const 24
              i32.add
              local.set 8
              local.get 4
              i32.const -64
              i32.sub
              local.set 6
              block ;; label = @6
                loop ;; label = @7
                  local.get 16
                  local.get 19
                  i64.ne
                  if ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        local.get 16
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 11
                        local.tee 13
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 13
                        local.get 4
                        i32.const 16
                        i32.add
                        i32.const 2
                        call 83
                        local.get 4
                        i64.load offset=16
                        local.tee 13
                        i64.const 255
                        i64.and
                        i64.const 73
                        i64.eq
                        if ;; label = @11
                          local.get 4
                          i32.const 56
                          i32.add
                          local.tee 7
                          local.get 4
                          i64.load offset=24
                          call 35
                          local.get 16
                          i64.const 4294967295
                          i64.eq
                          br_if 1 (;@10;)
                          local.get 4
                          i64.load offset=56
                          i64.eqz
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 4
                          i64.load offset=64
                          local.set 15
                          local.get 13
                          call 67
                          local.tee 5
                          i32.const 255
                          i32.and
                          i32.const 13
                          i32.ne
                          br_if 9 (;@2;)
                          local.get 15
                          i64.eqz
                          br_if 8 (;@3;)
                          local.get 12
                          local.get 0
                          local.get 13
                          call 38
                          local.tee 11
                          call 14
                          i64.const 1
                          i64.ne
                          br_if 5 (;@6;)
                          local.get 7
                          local.get 12
                          local.get 11
                          call 15
                          call 53
                          local.get 4
                          i64.load offset=56
                          local.tee 11
                          i64.const 2
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 4
                          i64.load offset=72
                          local.set 14
                          local.get 4
                          i64.load offset=64
                          local.set 17
                          local.get 11
                          i32.wrap_i64
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            call 55
                            local.get 17
                            i64.gt_u
                            br_if 8 (;@4;)
                          end
                          local.get 14
                          local.get 15
                          i64.ge_u
                          br_if 2 (;@9;)
                          i32.const 17
                          local.get 2
                          call 58
                          i32.const 1
                          local.set 5
                          br 9 (;@2;)
                        end
                      end
                      unreachable
                    end
                    local.get 4
                    local.get 17
                    i64.store offset=64
                    local.get 4
                    local.get 11
                    i64.store offset=56
                    local.get 4
                    local.get 14
                    local.get 15
                    i64.sub
                    i64.store offset=72
                    i64.const 2
                    local.set 11
                    local.get 12
                    local.get 0
                    local.get 13
                    call 38
                    local.get 4
                    i32.const 56
                    i32.add
                    local.tee 5
                    call 94
                    call 16
                    local.tee 12
                    local.get 1
                    local.get 13
                    call 38
                    local.tee 14
                    call 14
                    i64.const 1
                    i64.eq
                    if ;; label = @9
                      local.get 5
                      local.get 12
                      local.get 14
                      call 15
                      call 53
                      local.get 4
                      i64.load offset=56
                      local.tee 11
                      i64.const 2
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 6
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store
                      local.get 4
                      local.get 6
                      i64.load
                      i64.store offset=40
                    end
                    local.get 8
                    local.get 4
                    i64.load offset=40
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.get 4
                    i32.const 48
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    local.get 11
                    i64.store offset=16
                    local.get 4
                    i64.const 0
                    i64.store offset=56
                    local.get 4
                    i32.const 8
                    i32.add
                    local.tee 7
                    local.get 4
                    i32.const 56
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.const 16
                    i32.add
                    local.get 11
                    i64.const 2
                    i64.eq
                    local.tee 9
                    select
                    local.tee 10
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    local.get 10
                    i64.load
                    i64.store
                    i64.const 0
                    local.get 4
                    i64.load offset=32
                    local.get 9
                    select
                    local.tee 11
                    local.get 15
                    i64.add
                    local.tee 14
                    local.get 11
                    i64.lt_u
                    br_if 5 (;@3;)
                    local.get 16
                    i64.const 1
                    i64.add
                    local.set 16
                    local.get 6
                    local.get 7
                    i64.load
                    i64.store
                    local.get 4
                    local.get 4
                    i64.load
                    i64.store offset=56
                    local.get 4
                    local.get 14
                    i64.store offset=72
                    local.get 12
                    local.get 1
                    local.get 13
                    call 38
                    local.get 5
                    call 94
                    call 16
                    local.set 12
                    local.get 4
                    local.get 15
                    i64.store offset=72
                    local.get 4
                    local.get 0
                    i64.store offset=64
                    local.get 4
                    local.get 2
                    i64.store offset=56
                    local.get 5
                    call 90
                    i64.const 2
                    call 13
                    drop
                    br 1 (;@7;)
                  end
                end
                local.get 18
                local.get 2
                local.get 12
                call 47
                i32.const 17
                local.get 2
                call 58
                i64.const 2
                br 5 (;@1;)
              end
              i32.const 17
              local.get 2
              call 58
              i32.const 2
              local.set 5
              br 3 (;@2;)
            end
            unreachable
          end
          i32.const 17
          local.get 2
          call 58
          i32.const 5
          local.set 5
          br 1 (;@2;)
        end
        i32.const 10
        local.set 5
      end
      local.get 5
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1049416
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 79
          i32.const 255
          i32.and
          local.tee 3
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          i32.const 10
          local.set 3
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          i32.const 5184001
          i32.sub
          i32.const -5184000
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 1048765
          i32.const 5
          call 57
          local.tee 0
          call 45
          if ;; label = @4
            local.get 0
            local.get 2
            local.get 2
            call 36
          end
          i32.const 1049144
          i32.const 15
          call 57
          local.tee 0
          call 45
          if ;; label = @4
            local.get 0
            local.get 2
            local.get 2
            call 36
          end
          i64.const 2
          i32.const 1048712
          i32.const 6
          call 57
          local.tee 0
          call 45
          i32.eqz
          br_if 1 (;@2;)
          drop
          local.get 0
          local.get 2
          local.get 2
          call 36
          i64.const 2
          return
        end
        local.get 3
        i32.const 3
        i32.shl
        i64.load offset=1049416
      end
      return
    end
    unreachable
  )
  (func (;110;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 66
  )
  (func (;111;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 68
  )
  (func (;112;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 67
          local.tee 4
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          call 67
          local.tee 4
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          local.tee 5
          i32.const 1049171
          i32.const 4
          call 57
          local.get 0
          call 37
          i32.const 2
          local.set 4
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.tee 0
          local.get 1
          local.get 2
          call 38
          local.tee 1
          call 14
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          local.get 1
          call 15
          call 50
          local.get 3
          i64.load offset=24
          local.tee 0
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          local.get 5
          local.get 3
          call 70
          local.get 3
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 4
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1049416
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 3) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049144
    i32.const 15
    call 57
    call 43
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 9
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;114;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 0
          call 67
          local.tee 4
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          call 67
          local.tee 4
          i32.const 255
          i32.and
          i32.const 13
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 24
          i32.add
          local.tee 5
          i32.const 1049175
          i32.const 5
          call 57
          local.get 0
          call 37
          i32.const 2
          local.set 4
          local.get 3
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=32
          local.tee 0
          local.get 1
          local.get 2
          call 38
          local.tee 1
          call 14
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          local.get 1
          call 15
          call 53
          local.get 3
          i64.load offset=24
          local.tee 0
          i64.const 2
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 16
          i32.add
          local.get 3
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 3
          local.get 3
          i64.load offset=32
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          local.get 5
          local.get 3
          call 73
          local.get 3
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 4
        i32.const 255
        i32.and
        i32.const 3
        i32.shl
        i64.load offset=1049416
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048765
    i32.const 5
    call 57
    call 41
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
  (func (;116;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048718
    i32.const 11
    call 57
    call 42
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 71
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;117;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    local.get 0
    call 67
    drop
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 61
    local.get 2
    call 81
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 1
          call 8
          i64.const 863288426496
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2561
            i32.store16 offset=56
            br 3 (;@1;)
          end
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
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 56
              i32.add
              local.get 2
              call 97
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=56
              local.get 2
              i64.load offset=64
              call 87
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 1
              call 67
              local.tee 3
              i32.const 255
              i32.and
              i32.const 13
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              call 66
              local.tee 7
              call 17
              i64.const 32
              i64.shr_u
              local.set 6
              i64.const 4
              local.set 1
              loop ;; label = @6
                local.get 6
                i64.eqz
                br_if 2 (;@4;)
                local.get 7
                local.get 1
                call 18
                local.set 4
                local.get 7
                local.get 1
                call 19
                local.set 5
                local.get 2
                i32.const 32
                i32.add
                local.get 4
                call 82
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=40
                    local.get 2
                    i32.const 56
                    i32.add
                    local.get 5
                    call 50
                    local.get 2
                    i64.load offset=56
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=72
                    local.set 5
                    local.get 0
                    call 65
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 8
                    i64.add
                    local.tee 8
                    local.get 5
                    i64.ge_u
                    br_if 1 (;@7;)
                    i32.const 10
                    local.set 3
                    br 6 (;@2;)
                  end
                  unreachable
                end
                local.get 6
                i64.const 1
                i64.sub
                local.set 6
                local.get 1
                i64.const 4294967296
                i64.add
                local.set 1
                br 0 (;@6;)
              end
              unreachable
            end
          end
          local.get 2
          local.get 8
          i64.store offset=64
          local.get 2
          i32.const 0
          i32.store8 offset=56
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store8 offset=56
      local.get 2
      local.get 3
      i32.store8 offset=57
    end
    local.get 2
    i32.const 56
    i32.add
    call 91
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 1
          call 8
          i64.const 863288426496
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 2561
            i32.store16 offset=56
            br 3 (;@1;)
          end
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
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 56
              i32.add
              local.get 2
              call 97
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=56
              local.get 2
              i64.load offset=64
              call 87
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 1
              call 67
              local.tee 3
              i32.const 255
              i32.and
              i32.const 13
              i32.ne
              br_if 3 (;@2;)
              local.get 1
              call 68
              local.tee 7
              call 17
              i64.const 32
              i64.shr_u
              local.set 6
              i64.const 4
              local.set 1
              loop ;; label = @6
                local.get 6
                i64.eqz
                br_if 2 (;@4;)
                local.get 7
                local.get 1
                call 18
                local.set 4
                local.get 7
                local.get 1
                call 19
                local.set 5
                local.get 2
                i32.const 32
                i32.add
                local.get 4
                call 82
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=32
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=40
                    local.get 2
                    i32.const 56
                    i32.add
                    local.get 5
                    call 53
                    local.get 2
                    i64.load offset=56
                    i64.const 2
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=72
                    local.set 5
                    local.get 0
                    call 65
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 5
                    local.get 8
                    i64.add
                    local.tee 8
                    local.get 5
                    i64.ge_u
                    br_if 1 (;@7;)
                    i32.const 10
                    local.set 3
                    br 6 (;@2;)
                  end
                  unreachable
                end
                local.get 6
                i64.const 1
                i64.sub
                local.set 6
                local.get 1
                i64.const 4294967296
                i64.add
                local.set 1
                br 0 (;@6;)
              end
              unreachable
            end
          end
          local.get 2
          local.get 8
          i64.store offset=64
          local.get 2
          i32.const 0
          i32.store8 offset=56
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store8 offset=56
      local.get 2
      local.get 3
      i32.store8 offset=57
    end
    local.get 2
    i32.const 56
    i32.add
    call 91
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;120;) (type 3) (result i64)
    i32.const 1049166
    i32.const 5
    call 101
  )
  (func (;121;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
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
        if ;; label = @3
          local.get 0
          call 67
          drop
          local.get 3
          i32.const 8
          i32.add
          local.get 0
          call 61
          i32.const 1048729
          i32.const 11
          call 101
          local.set 0
          i32.const 1048740
          i32.const 5
          call 101
          local.set 4
          i32.const 1048745
          i32.const 3
          call 101
          local.set 5
          i32.const 1048759
          i32.const 6
          call 101
          local.set 6
          i32.const 1048748
          i32.const 11
          call 101
          local.set 7
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  local.get 0
                  call 65
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 4
                    call 65
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 5
                    call 65
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 6
                    call 65
                    br_if 3 (;@5;)
                    i64.const 0
                    local.get 2
                    local.get 7
                    call 65
                    i32.eqz
                    br_if 7 (;@1;)
                    drop
                    local.get 3
                    i64.load offset=40
                    local.tee 0
                    call 8
                    br 4 (;@4;)
                  end
                  local.get 3
                  i64.load offset=8
                  local.tee 0
                  call 8
                  br 3 (;@4;)
                end
                local.get 3
                i64.load offset=16
                local.tee 0
                call 8
                br 2 (;@4;)
              end
              local.get 3
              i64.load offset=24
              local.tee 0
              call 8
              br 1 (;@4;)
            end
            local.get 3
            i64.load offset=32
            local.tee 0
            call 8
          end
          local.set 2
          local.get 3
          i32.const 0
          i32.store offset=56
          local.get 3
          local.get 0
          i64.store offset=48
          local.get 3
          local.get 2
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i32.const 48
            i32.add
            call 95
            local.get 3
            i32.const -64
            i32.sub
            local.get 3
            i64.load offset=80
            local.get 3
            i64.load offset=88
            call 87
            local.get 3
            i32.load offset=64
            i32.const 1
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=72
            local.get 1
            call 65
            i32.eqz
            br_if 0 (;@4;)
          end
          i64.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;122;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 5
      drop
      i32.const 1048765
      i32.const 5
      call 57
      local.tee 1
      call 45
      if (result i64) ;; label = @2
        i64.const 4355096838147
      else
        local.get 1
        local.get 0
        call 48
        i32.const 1049159
        i32.const 7
        call 57
        i64.const 4294967300
        i64.const 1
        call 3
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;123;) (type 3) (result i64)
    i32.const 1048712
    i32.const 6
    call 57
    call 44
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;124;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      block (result i64) ;; label = @2
        local.get 0
        call 79
        i32.const 255
        i32.and
        local.tee 2
        i32.const 13
        i32.eq
        if ;; label = @3
          i32.const 1048712
          i32.const 6
          call 57
          i32.const 1
          call 46
          call 55
          local.set 3
          i32.const 1048718
          i32.const 11
          call 57
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          i64.const -1
          local.get 3
          i64.const 3600
          i64.add
          local.tee 5
          local.get 3
          local.get 5
          i64.gt_u
          select
          local.tee 3
          call 34
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          i64.const 1
          call 3
          drop
          local.get 2
          local.get 3
          call 34
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          i32.const 1049336
          i32.const 2
          local.get 1
          i32.const 16
          i32.add
          i32.const 2
          call 72
          local.tee 3
          i64.store offset=8
          i64.const 2
          local.set 0
          i32.const 1
          local.set 2
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 3
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 0
          i64.store offset=32
          local.get 1
          i32.const 32
          i32.add
          i32.const 1
          call 89
          i64.const 2
          call 13
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.shl
        i64.load offset=1049416
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;125;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.tee 5
            local.get 1
            call 33
            local.get 4
            i64.load offset=8
            local.tee 1
            i64.const 2
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=16
            local.set 7
            local.get 5
            local.get 3
            call 35
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=16
            local.set 8
            i32.const 1049180
            i32.const 15
            call 101
            local.set 3
            call 56
            local.tee 5
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 7
            local.get 3
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            local.tee 3
            i32.const 1048759
            i32.const 6
            call 60
            i32.const 255
            i32.and
            local.tee 5
            i32.const 13
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            call 67
            local.tee 5
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            call 67
            local.tee 5
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 2 (;@2;)
            local.get 8
            i64.eqz
            if ;; label = @5
              i32.const 10
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i32.const 8
            i32.add
            local.tee 5
            i32.const 1049171
            i32.const 4
            call 57
            local.tee 9
            local.get 3
            call 37
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=16
            local.tee 1
            local.get 0
            local.get 2
            call 38
            local.tee 7
            call 14
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            local.get 1
            local.get 7
            call 15
            call 50
            local.get 4
            i64.load offset=8
            local.tee 10
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.load offset=17 align=1
            i32.store
            local.get 4
            local.get 4
            i32.const 20
            i32.add
            i32.load align=1
            i32.store offset=3 align=1
            local.get 4
            i32.load8_u offset=16
            local.set 6
            local.get 4
            i64.load offset=24
            local.set 7
            i32.const 8
            local.get 3
            call 63
            local.tee 5
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 2 (;@2;)
            local.get 7
            local.get 8
            i64.lt_u
            if ;; label = @5
              i32.const 1
              local.set 5
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 7
              local.get 8
              i64.eq
              if ;; label = @6
                local.get 1
                local.get 0
                local.get 2
                call 38
                local.tee 2
                call 14
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                local.get 2
                call 20
                local.set 1
                br 1 (;@5;)
              end
              local.get 4
              i32.const 20
              i32.add
              local.get 4
              i32.load offset=3 align=1
              i32.store align=1
              local.get 4
              local.get 6
              i32.store8 offset=16
              local.get 4
              local.get 10
              i64.store offset=8
              local.get 4
              local.get 4
              i32.load
              i32.store offset=17 align=1
              local.get 4
              local.get 7
              local.get 8
              i64.sub
              i64.store offset=24
              local.get 1
              local.get 0
              local.get 2
              call 38
              local.get 4
              i32.const 8
              i32.add
              call 92
              call 16
              local.set 1
            end
            local.get 9
            local.get 3
            local.get 1
            call 47
            local.get 4
            local.get 8
            i64.store offset=24
            local.get 4
            local.get 0
            i64.store offset=16
            local.get 4
            local.get 3
            i64.store offset=8
            local.get 4
            i32.const 8
            i32.add
            call 90
            i64.const 2
            call 13
            drop
            i32.const 8
            local.get 3
            call 58
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 2
        local.set 5
      end
      local.get 5
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1049416
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.tee 5
            local.get 1
            call 33
            local.get 4
            i64.load offset=8
            local.tee 1
            i64.const 2
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=16
            local.set 7
            local.get 5
            local.get 3
            call 35
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=16
            local.set 8
            i32.const 1049180
            i32.const 15
            call 101
            local.set 3
            call 56
            local.tee 5
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 7
            local.get 3
            local.get 1
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            local.tee 3
            i32.const 1048759
            i32.const 6
            call 60
            i32.const 255
            i32.and
            local.tee 5
            i32.const 13
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            call 67
            local.tee 5
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            call 67
            local.tee 5
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 2 (;@2;)
            local.get 8
            i64.eqz
            if ;; label = @5
              i32.const 10
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i32.const 8
            i32.add
            local.tee 5
            i32.const 1049175
            i32.const 5
            call 57
            local.tee 9
            local.get 3
            call 37
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=16
            local.tee 1
            local.get 0
            local.get 2
            call 38
            local.tee 7
            call 14
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            local.get 1
            local.get 7
            call 15
            call 53
            local.get 4
            i64.load offset=8
            local.tee 10
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.load offset=17 align=1
            i32.store
            local.get 4
            local.get 4
            i32.const 20
            i32.add
            i32.load align=1
            i32.store offset=3 align=1
            local.get 4
            i32.load8_u offset=16
            local.set 6
            local.get 4
            i64.load offset=24
            local.set 7
            i32.const 7
            local.get 3
            call 63
            local.tee 5
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 2 (;@2;)
            local.get 7
            local.get 8
            i64.lt_u
            if ;; label = @5
              i32.const 1
              local.set 5
              br 3 (;@2;)
            end
            block ;; label = @5
              local.get 7
              local.get 8
              i64.eq
              if ;; label = @6
                local.get 1
                local.get 0
                local.get 2
                call 38
                local.tee 2
                call 14
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 1
                local.get 2
                call 20
                local.set 1
                br 1 (;@5;)
              end
              local.get 4
              i32.const 20
              i32.add
              local.get 4
              i32.load offset=3 align=1
              i32.store align=1
              local.get 4
              local.get 6
              i32.store8 offset=16
              local.get 4
              local.get 10
              i64.store offset=8
              local.get 4
              local.get 4
              i32.load
              i32.store offset=17 align=1
              local.get 4
              local.get 7
              local.get 8
              i64.sub
              i64.store offset=24
              local.get 1
              local.get 0
              local.get 2
              call 38
              local.get 4
              i32.const 8
              i32.add
              call 94
              call 16
              local.set 1
            end
            local.get 9
            local.get 3
            local.get 1
            call 47
            local.get 4
            local.get 8
            i64.store offset=24
            local.get 4
            local.get 0
            i64.store offset=16
            local.get 4
            local.get 3
            i64.store offset=8
            local.get 4
            i32.const 8
            i32.add
            call 90
            i64.const 2
            call 13
            drop
            i32.const 7
            local.get 3
            call 58
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 2
        local.set 5
      end
      local.get 5
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1049416
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 1
      i64.store
      block (result i64) ;; label = @2
        local.get 0
        call 79
        i32.const 255
        i32.and
        local.tee 3
        i32.const 13
        i32.eq
        if ;; label = @3
          call 76
          local.tee 4
          call 8
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          call 9
          local.set 4
          local.get 2
          local.get 2
          i32.store offset=24
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call 95
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i64.load offset=48
              local.get 2
              i64.load offset=56
              call 87
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=40
              local.tee 5
              local.get 2
              i64.load
              call 84
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              call 12
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 4
          call 77
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 1049392
          i32.const 2
          local.get 2
          i32.const 8
          i32.add
          i32.const 2
          call 72
          local.tee 1
          i64.store offset=48
          i64.const 2
          local.set 0
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 1
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          i32.const 1
          call 89
          i64.const 2
          call 13
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.shl
        i64.load offset=1049416
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;128;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
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
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 3
                  i64.store offset=8
                  local.get 0
                  call 64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 13
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 1
                  call 67
                  local.tee 5
                  i32.const 255
                  i32.and
                  i32.const 13
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 5
                  local.get 1
                  call 61
                  i32.const 1048729
                  i32.const 11
                  call 101
                  local.set 0
                  i32.const 1048740
                  i32.const 5
                  call 101
                  local.set 7
                  i32.const 1048745
                  i32.const 3
                  call 101
                  local.set 8
                  i32.const 1048759
                  i32.const 6
                  call 101
                  local.set 9
                  i32.const 1048748
                  i32.const 11
                  call 101
                  local.set 10
                  local.get 5
                  local.get 2
                  local.get 0
                  call 65
                  br_if 4 (;@3;)
                  drop
                  local.get 2
                  local.get 7
                  call 65
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 8
                  call 65
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 9
                  call 65
                  br_if 3 (;@4;)
                  i32.const 3
                  local.set 5
                  local.get 2
                  local.get 10
                  call 65
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 48
                  i32.add
                  br 4 (;@3;)
                end
                unreachable
              end
              local.get 4
              i32.const 24
              i32.add
              br 2 (;@3;)
            end
            local.get 4
            i32.const 32
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 40
          i32.add
        end
        local.set 6
        i32.const 10
        local.get 1
        call 63
        local.tee 5
        i32.const 255
        i32.and
        i32.const 13
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load
        local.tee 0
        call 8
        local.set 7
        local.get 4
        i32.const 0
        i32.store offset=96
        local.get 4
        local.get 0
        i64.store offset=88
        local.get 4
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        call 9
        local.set 0
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        i32.store offset=104
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 72
            i32.add
            local.get 4
            i32.const 88
            i32.add
            call 95
            local.get 4
            i32.const 56
            i32.add
            local.get 4
            i64.load offset=72
            local.get 4
            i64.load offset=80
            call 87
            local.get 4
            i32.load offset=56
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=64
            local.tee 7
            local.get 4
            i64.load offset=8
            call 84
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            call 12
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 6
        local.get 0
        i64.store
        local.get 1
        local.get 4
        i32.const 16
        i32.add
        call 80
        local.get 4
        local.get 2
        i64.store offset=104
        local.get 4
        local.get 1
        i64.store offset=96
        local.get 4
        local.get 3
        i64.store offset=88
        local.get 4
        i32.const 1049256
        i32.const 3
        local.get 4
        i32.const 88
        i32.add
        i32.const 3
        call 72
        local.tee 2
        i64.store offset=72
        i64.const 2
        local.set 0
        i32.const 1
        local.set 5
        loop ;; label = @3
          local.get 5
          if ;; label = @4
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 2
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 4
        local.get 0
        i64.store offset=88
        local.get 4
        i32.const 88
        i32.add
        i32.const 1
        call 89
        i64.const 2
        call 13
        drop
        i32.const 10
        local.get 1
        call 58
        i64.const 2
        br 1 (;@1;)
      end
      local.get 5
      i32.const 255
      i32.and
      i32.const 3
      i32.shl
      i64.load offset=1049416
    end
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;129;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 73
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
          i64.const 73
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 56
          i32.add
          local.tee 7
          local.get 4
          call 35
          local.get 5
          i32.load offset=56
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=64
          local.set 4
          block ;; label = @4
            call 56
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 1048748
            i32.const 11
            call 60
            i32.const 255
            i32.and
            local.tee 6
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            call 67
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            call 67
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            i32.const 10
            local.set 6
            local.get 4
            i64.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            call 78
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 1049171
            i32.const 4
            call 57
            local.tee 14
            local.get 1
            call 37
            i32.const 2
            local.set 6
            local.get 5
            i32.load offset=56
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=64
            local.tee 10
            local.get 0
            local.get 3
            call 38
            local.tee 9
            call 14
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            local.get 10
            local.get 9
            call 15
            call 50
            local.get 5
            i64.load offset=56
            local.tee 12
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=72
            local.set 13
            local.get 12
            local.get 5
            i64.load offset=64
            local.tee 15
            call 54
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            i32.const 14
            local.get 1
            call 63
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
            local.get 4
            local.get 13
            i64.gt_u
            br_if 0 (;@4;)
            i64.const 2
            local.set 9
            local.get 10
            local.get 2
            local.get 3
            call 38
            local.tee 11
            call 14
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 7
              local.get 10
              local.get 11
              call 15
              call 50
              local.get 5
              i64.load offset=56
              local.tee 9
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              i32.const 72
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 5
              i64.load offset=64
              i64.store offset=40
            end
            local.get 5
            i32.const 32
            i32.add
            local.get 5
            i32.const 48
            i32.add
            i64.load
            local.tee 11
            i64.store
            local.get 5
            local.get 5
            i64.load offset=40
            i64.store offset=24
            local.get 5
            local.get 9
            i64.store offset=16
            local.get 5
            i64.const 0
            i64.store offset=56
            local.get 5
            i32.const 8
            i32.add
            local.tee 7
            local.get 5
            i32.const 56
            i32.add
            local.get 5
            i32.const 16
            i32.add
            local.get 9
            i64.const 2
            i64.eq
            local.tee 6
            select
            local.tee 8
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 5
            local.get 8
            i64.load
            i64.store
            i64.const 0
            local.get 11
            local.get 6
            select
            local.tee 9
            local.get 4
            i64.add
            local.tee 11
            local.get 9
            i64.ge_u
            br_if 2 (;@2;)
            i32.const 10
            local.set 6
          end
          local.get 6
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i64.load offset=1049416
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      local.get 13
      local.get 4
      i64.sub
      i64.store offset=72
      local.get 5
      local.get 15
      i64.store offset=64
      local.get 5
      local.get 12
      i64.store offset=56
      local.get 10
      local.get 0
      local.get 3
      call 38
      local.get 5
      i32.const 56
      i32.add
      local.tee 6
      call 92
      call 16
      local.set 10
      local.get 5
      i32.const -64
      i32.sub
      local.get 7
      i64.load
      i64.store
      local.get 5
      local.get 5
      i64.load
      i64.store offset=56
      local.get 5
      local.get 11
      i64.store offset=72
      local.get 14
      local.get 1
      local.get 10
      local.get 2
      local.get 3
      call 38
      local.get 6
      call 92
      call 16
      call 47
      local.get 5
      local.get 4
      i64.store offset=72
      local.get 5
      local.get 0
      i64.store offset=64
      local.get 5
      local.get 1
      i64.store offset=56
      local.get 6
      call 90
      i64.const 2
      call 13
      drop
      i32.const 14
      local.get 1
      call 58
      i64.const 2
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;130;) (type 11) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
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
          i64.const 73
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
          i64.const 73
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 56
          i32.add
          local.tee 7
          local.get 4
          call 35
          local.get 5
          i32.load offset=56
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=64
          local.set 4
          block ;; label = @4
            call 56
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.const 1048748
            i32.const 11
            call 60
            i32.const 255
            i32.and
            local.tee 6
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            call 67
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            call 67
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            i32.const 10
            local.set 6
            local.get 4
            i64.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            call 78
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            local.get 7
            i32.const 1049175
            i32.const 5
            call 57
            local.tee 14
            local.get 1
            call 37
            i32.const 2
            local.set 6
            local.get 5
            i32.load offset=56
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=64
            local.tee 10
            local.get 0
            local.get 3
            call 38
            local.tee 9
            call 14
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            local.get 10
            local.get 9
            call 15
            call 53
            local.get 5
            i64.load offset=56
            local.tee 12
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 5
            i64.load offset=72
            local.set 13
            local.get 12
            local.get 5
            i64.load offset=64
            local.tee 15
            call 54
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            i32.const 13
            local.get 1
            call 63
            local.tee 6
            i32.const 255
            i32.and
            i32.const 13
            i32.ne
            br_if 0 (;@4;)
            i32.const 1
            local.set 6
            local.get 4
            local.get 13
            i64.gt_u
            br_if 0 (;@4;)
            i64.const 2
            local.set 9
            local.get 10
            local.get 2
            local.get 3
            call 38
            local.tee 11
            call 14
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 7
              local.get 10
              local.get 11
              call 15
              call 53
              local.get 5
              i64.load offset=56
              local.tee 9
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 5
              i32.const 48
              i32.add
              local.get 5
              i32.const 72
              i32.add
              i64.load
              i64.store
              local.get 5
              local.get 5
              i64.load offset=64
              i64.store offset=40
            end
            local.get 5
            i32.const 32
            i32.add
            local.get 5
            i32.const 48
            i32.add
            i64.load
            local.tee 11
            i64.store
            local.get 5
            local.get 5
            i64.load offset=40
            i64.store offset=24
            local.get 5
            local.get 9
            i64.store offset=16
            local.get 5
            i64.const 0
            i64.store offset=56
            local.get 5
            i32.const 8
            i32.add
            local.tee 7
            local.get 5
            i32.const 56
            i32.add
            local.get 5
            i32.const 16
            i32.add
            local.get 9
            i64.const 2
            i64.eq
            local.tee 6
            select
            local.tee 8
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 5
            local.get 8
            i64.load
            i64.store
            i64.const 0
            local.get 11
            local.get 6
            select
            local.tee 9
            local.get 4
            i64.add
            local.tee 11
            local.get 9
            i64.ge_u
            br_if 2 (;@2;)
            i32.const 10
            local.set 6
          end
          local.get 6
          i32.const 255
          i32.and
          i32.const 3
          i32.shl
          i64.load offset=1049416
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      local.get 13
      local.get 4
      i64.sub
      i64.store offset=72
      local.get 5
      local.get 15
      i64.store offset=64
      local.get 5
      local.get 12
      i64.store offset=56
      local.get 10
      local.get 0
      local.get 3
      call 38
      local.get 5
      i32.const 56
      i32.add
      local.tee 6
      call 94
      call 16
      local.set 10
      local.get 5
      i32.const -64
      i32.sub
      local.get 7
      i64.load
      i64.store
      local.get 5
      local.get 5
      i64.load
      i64.store offset=56
      local.get 5
      local.get 11
      i64.store offset=72
      local.get 14
      local.get 1
      local.get 10
      local.get 2
      local.get 3
      call 38
      local.get 6
      call 94
      call 16
      call 47
      local.get 5
      local.get 4
      i64.store offset=72
      local.get 5
      local.get 0
      i64.store offset=64
      local.get 5
      local.get 1
      i64.store offset=56
      local.get 6
      call 90
      i64.const 2
      call 13
      drop
      i32.const 13
      local.get 1
      call 58
      i64.const 2
    end
    local.get 5
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 5
      drop
      local.get 2
      i32.const 16
      i32.add
      i32.const 1048765
      i32.const 5
      call 57
      call 41
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          i64.load offset=24
          local.tee 4
          call 84
          br_if 0 (;@3;)
          i32.const 10
          local.set 3
          local.get 1
          local.get 4
          call 65
          br_if 0 (;@3;)
          i32.const 1048765
          i32.const 5
          call 57
          local.get 1
          call 48
          local.get 2
          i32.const 1049195
          i32.const 21
          call 57
          local.tee 5
          i64.store offset=8
          i64.const 2
          local.set 0
          i32.const 1
          local.set 3
          loop ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 3
              i32.const 1
              i32.sub
              local.set 3
              local.get 5
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          i32.const 1
          call 89
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          local.get 3
          i32.const 2
          call 89
          call 13
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.shl
        i64.load offset=1049416
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;132;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      block (result i64) ;; label = @2
        local.get 0
        call 79
        i32.const 255
        i32.and
        local.tee 2
        i32.const 13
        i32.eq
        if ;; label = @3
          i32.const 1048712
          i32.const 6
          call 57
          i32.const 0
          call 46
          i32.const 1048718
          i32.const 11
          call 57
          i64.const 1
          call 4
          drop
          local.get 1
          local.get 0
          i64.store offset=8
          i32.const 1
          local.set 2
          local.get 1
          i32.const 1049352
          i32.const 1
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 72
          local.tee 3
          i64.store
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 3
              local.set 0
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 89
          i64.const 2
          call 13
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.const 3
        i32.shl
        i64.load offset=1049416
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 21
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 79
      i32.const 255
      i32.and
      local.tee 2
      i32.const 13
      i32.eq
      if ;; label = @2
        local.get 1
        call 22
        drop
        i64.const 2
        return
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1049416
      return
    end
    unreachable
  )
  (func (;134;) (type 25))
  (func (;135;) (type 26) (param i64 i32 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 67
    drop
    local.get 3
    local.get 2
    local.get 1
    call 57
    local.get 0
    call 37
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
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 27) (param i32 i32 i64)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 11
      local.tee 4
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 4
      i64.const 255
      i64.and
      local.get 2
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;137;) (type 10) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 1
      call 39
      if (result i64) ;; label = @2
        local.get 1
        call 40
        local.tee 1
        i64.const 255
        i64.and
        local.get 2
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
  (data (;0;) (i32.const 1048576) "adminsbeneficiariesngossuper_adminsvendors\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0d\00\00\00\13\00\10\00\04\00\00\00\17\00\10\00\0c\00\00\00#\00\10\00\07\00\00\00amountexpiryT\00\10\00\06\00\00\00Z\00\10\00\06\00\00\00quantityZ\00\10\00\06\00\00\00p\00\10\00\08\00\00\00pausedpause_untilsuper_adminadminngobeneficiaryvendorownerlock_add_rolelock_get_roleslock_alloc_cashlock_alloc_itemlock_claim_itemlock_claim_cashlock_get_all_cashlock_redeem_itemlock_redeem_cashlock_initlock_remove_rolelock_get_all_itemslock_get_total_cashlock_transfer_itemlock_transfer_cashlock_get_total_itemslock_pauselock_claim_item_batchlock_alloc_cash_batchlock_alloc_item_batchassigneeproject_idrole\00\09\02\10\00\08\00\00\00\11\02\10\00\0a\00\00\00\1b\02\10\00\04\00\00\00contract_adminsversion1.0.0cashitemsdefault_projectownership_transferredallowee\00\80\02\10\00\07\00\00\00T\00\10\00\06\00\00\00\11\02\10\00\0a\00\00\00member\00\00\a0\02\10\00\06\00\00\00\11\02\10\00\0a\00\00\00\1b\02\10\00\04\00\00\00currency_or_item\80\02\10\00\07\00\00\00T\00\10\00\06\00\00\00\c0\02\10\00\10\00\00\00\11\02\10\00\0a\00\00\00byuntil\00\f0\02\10\00\02\00\00\00\f2\02\10\00\05\00\00\00\f0\02\10\00\02\00\00\00added\00\00\00\10\03\10\00\05\00\00\00\f0\02\10\00\02\00\00\00removed\00\f0\02\10\00\02\00\00\00(\03\10\00\07\00\00\00roles\00\00\00\03\00\00\00\e9\03\00\00\03\00\00\00\ea\03\00\00\03\00\00\00\eb\03\00\00\03\00\00\00\ec\03\00\00\03\00\00\00\ed\03\00\00\03\00\00\00\ee\03\00\00\03\00\00\00\ef\03\00\00\03\00\00\00\f0\03\00\00\03\00\00\00\f1\03\00\00\03\00\00\00\f3\03\00\00\03\00\00\00\f4\03\00\00\03\00\00\00\f5\03\00\00\03\00\00\00\f6\03")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\b7Upgrades the contract to a new WASM hash.\0a\0a# Arguments\0a- `caller`: owner or contract admin.\0a- `new_wasm_hash`: The hash of the new WASM code.\0a\0a# Errors\0a- `ContractError::Unauthorized`\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06admins\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dbeneficiaries\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\04ngos\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0csuper_admins\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07vendors\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01\aeAdds a role member to a project.\0a\0a# Arguments\0a- `caller`: owner address.\0a- `project_id`: project identifier.\0a- `role`: one of \22super_admin\22, \22admin\22, \22ngo\22, \22vendor\22, \22beneficiary\22.\0a- `new_member`: address to add.\0a\0a# Errors\0a- `ContractError::InvalidRole`\0a- `ContractError::RoleAlreadyExists`\0a- `ContractError::RoleLimitExceeded`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\0a- `ContractError::ReentrancyDetected`\00\00\00\00\00\08add_role\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\0anew_member\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\e4Checks if an address has a specific role in a project.\0a\0a# Arguments\0a- `project_id`: The project identifier.\0a- `address`: The address to check.\0a- `role`: The role to check (\22super_admin\22, \22admin\22, \22ngo\22, \22vendor\22, \22beneficiary\22).\00\00\00\08has_role\00\00\00\03\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00JGets roles for a project.\0a\0a# Arguments\0a- `project_id`: project identifier.\00\00\00\00\00\09get_roles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\dcExtends the TTL (Time To Live) for contract storage.\0a\0a# Arguments\0a- `caller`: owner or contract admin.\0a- `extend_to`: Number of ledgers to extend.\0a\0a# Errors\0a- `ContractError::Unauthorized`\0a- `ContractError::InvalidInput`\00\00\00\0aextend_ttl\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\a4Initializes the contract owner.\0a\0a# Arguments\0a- `owner`: address to set as the owner.\0a\0a# Errors\0a- `ContractError::Unauthorized`\0a- `ContractError::AlreadyInitialized`\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\01\1eRemoves a role member from a project.\0a\0a# Arguments\0a- `caller`: owner address.\0a- `project_id`: project identifier.\0a- `role`: role name.\0a- `member_to_remove`: address to remove.\0a\0a# Errors\0a- `ContractError::InvalidRole`\0a- `ContractError::Unauthorized`\0a- `ContractError::ReentrancyDetected`\00\00\00\00\00\0bremove_role\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\10member_to_remove\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\83Pauses the contract for a short window.\0a\0a# Arguments\0a- `caller`: owner or contract admin.\0a\0a# Errors\0a- `ContractError::Unauthorized`\00\00\00\00\0epause_contract\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cRoleAssigned\00\00\00\03\00\00\00\00\00\00\00\08assignee\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\009returns pause expiry timestamp if paused, None otherwise.\00\00\00\00\00\00\0fget_pause_until\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dCashAllowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\03\e8\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\00\00\00\00\00\00\00\00\11InsufficientFunds\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11AllowanceNotFound\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInvalidRole\00\00\00\00\00\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\00\00\00\00\00\00\00\00\10ExpiredAllowance\00\00\00\00\00\00\00\00\00\00\00\11StorageCorruption\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10InvalidProjectId\00\00\00\00\00\00\00\00\00\00\00\11RoleAlreadyExists\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12ReentrancyDetected\00\00\00\00\00\00\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\00\00\00\00\00\00\00\00\11RoleLimitExceeded\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dItemAllowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06expiry\00\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\08quantity\00\00\00\06\00\00\00\00\00\00\00~Unpauses the contract immediately.\0a\0a# Arguments\0a- `caller`: owner or contract admin.\0a\0a# Errors\0a- `ContractError::Unauthorized`\00\00\00\00\00\10unpause_contract\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\11Adds a global contract admin.\0a\0a# Arguments\0a- `caller`: owner or contract admin.\0a- `new_admin`: address to grant admin rights.\0a\0a# Errors\0a- `ContractError::RoleAlreadyExists`\0a- `ContractError::RoleLimitExceeded`\0a- `ContractError::Unauthorized`\0a- `ContractError::InvalidInput`\00\00\00\00\00\00\12add_contract_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\c9Gets a cash allowance.\0a\0a# Arguments\0a- `project_id`: project identifier.\0a- `allowee`: address.\0a- `currency`: currency code.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::InvalidInput`\00\00\00\00\00\00\12get_cash_allowance\00\00\00\00\00\03\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dCashAllowance\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\cbGets an item allowance.\0a\0a# Arguments\0a- `project_id`: project identifier.\0a- `allowee`: address.\0a- `item_id`: item identifier.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::InvalidInput`\00\00\00\00\12get_item_allowance\00\00\00\00\00\03\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\07item_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dItemAllowance\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\aeRedeems cash claims credited to a vendor.\0a\0a# Arguments\0a- `vendor`: vendor address.\0a- `project_id`: optional project id (defaults to \22default_project\22).\0a- `currency`: currency code.\0a- `amount`: amount to redeem.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::InsufficientFunds`\0a- `ContractError::ContractPaused`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\0a- `ContractError::ReentrancyDetected`\00\00\00\00\00\12redeem_cash_claims\00\00\00\00\00\04\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\b3Redeems item claims credited to a vendor.\0a\0a# Arguments\0a- `vendor`: vendor address.\0a- `project_id`: optional project id (defaults to \22default_project\22).\0a- `item_id`: item identifier.\0a- `quantity`: quantity to redeem.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::InsufficientFunds`\0a- `ContractError::ContractPaused`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\0a- `ContractError::ReentrancyDetected`\00\00\00\00\12redeem_item_claims\00\00\00\00\00\04\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\03\e8\00\00\00\10\00\00\00\00\00\00\00\07item_id\00\00\00\00\10\00\00\00\00\00\00\00\08quantity\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\c2Transfers contract ownership to a new address.\0a\0a# Arguments\0a- `caller`: Current owner.\0a- `new_owner`: New owner address.\0a\0a# Errors\0a- `ContractError::Unauthorized`\0a- `ContractError::InvalidInput`\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceClaimed\00\00\00\03\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RoleRemovedEvent\00\00\00\03\00\00\00\00\00\00\00\06member\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\13get_contract_admins\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\01\c8Claims a cash allowance, optionally crediting a vendor.\0a\0a# Arguments\0a- `caller`: beneficiary address.\0a- `project_id`: project identifier.\0a- `currency`: currency code.\0a- `amount`: positive amount.\0a- `vendor`: optional vendor to credit.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::ExpiredAllowance`\0a- `ContractError::InsufficientFunds`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\0a- `ContractError::ReentrancyDetected`\00\00\00\14claim_cash_allowance\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06vendor\00\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\b9Claims an item allowance and credits a vendor.\0a\0a# Arguments\0a- `caller`: beneficiary address.\0a- `vendor`: vendor address.\0a- `project_id`: project identifier.\0a- `item_id`: item identifier.\0a- `quantity`: positive quantity.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::ExpiredAllowance`\0a- `ContractError::InsufficientFunds`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\0a- `ContractError::ReentrancyDetected`\00\00\00\00\00\00\14claim_item_allowance\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07item_id\00\00\00\00\10\00\00\00\00\00\00\00\08quantity\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AllowanceAllocated\00\00\00\00\00\04\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\10currency_or_item\00\00\00\10\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\a0Removes a global contract admin.\0a\0a# Arguments\0a- `caller`: owner or contract admin.\0a- `admin`: admin address to remove.\0a\0a# Errors\0a- `ContractError::Unauthorized`\00\00\00\15remove_contract_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ContractPausedEvent\00\00\00\00\02\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\05until\00\00\00\00\00\00\06\00\00\00\00\00\00\01xAllocates a cash allowance.\0a\0a# Arguments\0a- `caller`: ngo address.\0a- `project_id`: project identifier.\0a- `allowee`: beneficiary/vendor.\0a- `amount`: positive amount.\0a- `currency`: currency code.\0a- `expiry`: future timestamp or none.\0a\0a# Errors\0a- `ContractError::ContractPaused`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\0a- `ContractError::ReentrancyDetected`\00\00\00\17allocate_cash_allowance\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\06expiry\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01~Allocates an item allowance.\0a\0a# Arguments\0a- `caller`: ngo address.\0a- `project_id`: project identifier.\0a- `allowee`: beneficiary/vendor.\0a- `item_id`: item identifier.\0a- `quantity`: positive quantity.\0a- `expiry`: future timestamp or none.\0a\0a# Errors\0a- `ContractError::ContractPaused`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\0a- `ContractError::ReentrancyDetected`\00\00\00\00\00\17allocate_item_allowance\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\07allowee\00\00\00\00\13\00\00\00\00\00\00\00\07item_id\00\00\00\00\10\00\00\00\00\00\00\00\08quantity\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00YLists all cash allowances for a project.\0a\0a# Arguments\0a- `project_id`: project identifier.\00\00\00\00\00\00\17get_all_cash_allowances\00\00\00\00\01\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\01\00\00\03\ec\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\10\00\00\07\d0\00\00\00\0dCashAllowance\00\00\00\00\00\00\00\00\00\00YLists all item allowances for a project.\0a\0a# Arguments\0a- `project_id`: project identifier.\00\00\00\00\00\00\17get_all_item_allowances\00\00\00\00\01\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\01\00\00\03\ec\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\10\00\00\07\d0\00\00\00\0dItemAllowance\00\00\00\00\00\00\00\00\00\01\bcTransfers a cash allowance to another address.\0a\0a# Arguments\0a- `caller`: beneficiary address.\0a- `project_id`: project identifier.\0a- `new_allowee`: recipient address.\0a- `currency`: currency code.\0a- `amount`: positive amount.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::InsufficientFunds`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\0a- `ContractError::ReentrancyDetected`\0a- `ContractError::ExpiredAllowance`\00\00\00\17transfer_cash_allowance\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0bnew_allowee\00\00\00\00\13\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\c2Transfers an item allowance to another address.\0a\0a# Arguments\0a- `caller`: beneficiary address.\0a- `project_id`: project identifier.\0a- `new_allowee`: recipient address.\0a- `item_id`: item identifier.\0a- `quantity`: positive quantity.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::InsufficientFunds`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\0a- `ContractError::ReentrancyDetected`\0a- `ContractError::ExpiredAllowance`\00\00\00\00\00\17transfer_item_allowance\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0bnew_allowee\00\00\00\00\13\00\00\00\00\00\00\00\07item_id\00\00\00\00\10\00\00\00\00\00\00\00\08quantity\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15ContractUnpausedEvent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\e2Sums total cash allowance across projects for a beneficiary.\0a\0a# Arguments\0a- `beneficiary`: address.\0a- `project_ids`: list of project identifiers.\0a\0a# Errors\0a- `ContractError::InvalidInput` if overflow occurs or validation fails\00\00\00\00\00\18get_total_cash_allowance\00\00\00\02\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\0bproject_ids\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\e2Sums total item allowance across projects for a beneficiary.\0a\0a# Arguments\0a- `beneficiary`: address.\0a- `project_ids`: list of project identifiers.\0a\0a# Errors\0a- `ContractError::InvalidInput` if overflow occurs or validation fails\00\00\00\00\00\18get_total_item_allowance\00\00\00\02\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\0bproject_ids\00\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ContractAdminAddedEvent\00\00\00\00\02\00\00\00\00\00\00\00\05added\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\02\80Claims multiple item allowances in a single transaction.\0a\0a# Arguments\0a- `caller`: beneficiary address.\0a- `vendor`: vendor address that will receive the items.\0a- `project_id`: project identifier.\0a- `claims`: vector of (item_id, quantity) tuples to claim.\0a\0a# Errors\0a- `ContractError::AllowanceNotFound`\0a- `ContractError::InsufficientFunds`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\0a- `ContractError::ReentrancyDetected`\0a- `ContractError::ExpiredAllowance`\0a\0a# Behavior\0aThis function validates ALL claims before making ANY changes (atomic).\0aIf any validation fails, the entire batch is rejected and no state changes occur.\00\00\00\1bclaim_item_allowances_batch\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06vendor\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\06claims\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\19ContractAdminRemovedEvent\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\00\00\00\00\07removed\00\00\00\00\13\00\00\00\00\00\00\01>Allocates multiple cash allowances.\0a\0a# Arguments\0a- `caller`: ngo address.\0a- `project_id`: project identifier.\0a- `allowances`: tuples of (allowee, currency, amount, expiry).\0a\0a# Errors\0a- `ContractError::ContractPaused`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\0a- `ContractError::ReentrancyDetected`\00\00\00\00\00\1eallocate_cash_allowances_batch\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0aallowances\00\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\10\00\00\00\06\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01?Allocates multiple item allowances.\0a\0a# Arguments\0a- `caller`: ngo address.\0a- `project_id`: project identifier.\0a- `allowances`: tuples of (allowee, item_id, quantity, expiry).\0a\0a# Errors\0a- `ContractError::ContractPaused`\0a- `ContractError::InvalidInput`\0a- `ContractError::Unauthorized`\0a- `ContractError::ReentrancyDetected`\00\00\00\00\1eallocate_item_allowances_batch\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aproject_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0aallowances\00\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\13\00\00\00\10\00\00\00\06\00\00\03\e8\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.6#0c47dcfa187069d241f11fb082730f667b55e802\00")
)
