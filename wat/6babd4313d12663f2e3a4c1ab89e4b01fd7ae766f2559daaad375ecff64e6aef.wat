(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i64 i32)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i64 i64 i32)))
  (type (;25;) (func (param i32 i64 i64 i32)))
  (type (;26;) (func (param i32 i64 i64 i64)))
  (type (;27;) (func (param i64 i32) (result i32)))
  (type (;28;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;29;) (func (param i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i32 i64 i32 i32)))
  (type (;31;) (func (param i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "l" "2" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 0)))
  (import "v" "2" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "l" "_" (func (;8;) (type 4)))
  (import "l" "g" (func (;9;) (type 13)))
  (import "l" "f" (func (;10;) (type 13)))
  (import "d" "0" (func (;11;) (type 4)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 1)))
  (import "b" "i" (func (;14;) (type 0)))
  (import "m" "_" (func (;15;) (type 2)))
  (import "m" "4" (func (;16;) (type 0)))
  (import "m" "0" (func (;17;) (type 4)))
  (import "x" "8" (func (;18;) (type 2)))
  (import "l" "6" (func (;19;) (type 1)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "x" "3" (func (;23;) (type 2)))
  (import "b" "8" (func (;24;) (type 1)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "i" "6" (func (;27;) (type 0)))
  (import "m" "9" (func (;28;) (type 4)))
  (import "m" "a" (func (;29;) (type 9)))
  (import "x" "5" (func (;30;) (type 1)))
  (import "l" "7" (func (;31;) (type 9)))
  (import "v" "_" (func (;32;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049548)
  (export "memory" (memory 0))
  (export "__constructor" (func 111))
  (export "accept_contract_admin" (func 112))
  (export "add_issuer_wallet" (func 114))
  (export "add_wallet" (func 116))
  (export "bulk_burn" (func 117))
  (export "bulk_issuance" (func 118))
  (export "bulk_register_and_issuance" (func 119))
  (export "burn" (func 120))
  (export "extend_ttl" (func 121))
  (export "get_contract_admin" (func 122))
  (export "get_role" (func 123))
  (export "get_role_member" (func 124))
  (export "get_role_member_count" (func 126))
  (export "investor_for_wallet" (func 127))
  (export "investor_wallet_count" (func 128))
  (export "is_investor_locked" (func 129))
  (export "is_investor_registered" (func 130))
  (export "is_issuer_special_wallet" (func 131))
  (export "issue_tokens" (func 132))
  (export "lock_investor" (func 133))
  (export "pause" (func 134))
  (export "paused" (func 138))
  (export "register_investor" (func 140))
  (export "remove_investor" (func 141))
  (export "remove_issuer_wallet" (func 142))
  (export "remove_role" (func 143))
  (export "remove_wallet" (func 144))
  (export "roles" (func 145))
  (export "sac" (func 146))
  (export "seize" (func 147))
  (export "set_role" (func 148))
  (export "set_roles" (func 149))
  (export "transfer_contract_admin" (func 150))
  (export "unpause" (func 152))
  (export "upgrade" (func 153))
  (export "version" (func 154))
  (export "_" (global 1))
  (func (;33;) (type 3) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;34;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;35;) (type 14) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;36;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 1
      local.get 1
      call 37
      local.tee 1
      i64.const 1
      call 38
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049460
        i32.const 2
        local.get 2
        i32.const 2
        call 39
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 40
        i64.const 1
        local.set 4
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
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
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 1049256
          i32.const 8
          call 103
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049264
        i32.const 6
        call 103
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049270
      i32.const 12
      call 103
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
        call 105
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
  (func (;38;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;39;) (type 23) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;40;) (type 5) (param i32 i64)
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
  (func (;41;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load
              br_table 2 (;@3;) 1 (;@4;) 0 (;@5;) 1 (;@4;)
            end
            i64.const 463856467971
            local.get 1
            i32.load8_u offset=4
            br_if 2 (;@2;)
            drop
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i64.load offset=8
        call 42
      end
      i64.store offset=8
      i64.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;42;) (type 1) (param i64) (result i64)
    (local i64 i32)
    block ;; label = @1
      local.get 0
      i64.const 4294967040
      i64.and
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i64.const 459561500675
      local.set 0
      i32.wrap_i64
      i32.const 2
      i32.sub
      local.tee 2
      i32.const 11
      i32.gt_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1050072
      local.set 0
    end
    local.get 0
  )
  (func (;43;) (type 15)
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 60129542147
    call 44
    unreachable
  )
  (func (;44;) (type 10) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;45;) (type 24) (param i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 46
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    call 47
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 25) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049548
    i32.const 14
    call 48
    local.set 5
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 16
        i32.add
        local.tee 3
        local.get 1
        local.get 5
        local.get 3
        i32.const 2
        call 49
        call 50
        local.get 0
        local.get 3
        call 41
        local.get 4
        i32.const 32
        i32.add
        global.set 0
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
  )
  (func (;47;) (type 6) (param i64 i64)
    local.get 0
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      call 44
      unreachable
    end
  )
  (func (;48;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 156
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
  (func (;49;) (type 18) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;50;) (type 26) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 11
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
  (func (;51;) (type 7) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 3404527886
    call 158
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
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
    call 27
  )
  (func (;53;) (type 7) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.const 45908719106142222
    call 158
  )
  (func (;54;) (type 19) (param i64 i64 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 55
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 53
    i32.const 1048814
    i32.load8_u
    drop
    i64.const 934146830
    local.get 1
    call 56
    local.get 2
    local.get 3
    call 52
    local.get 4
    call 57
    call 1
    drop
  )
  (func (;55;) (type 16) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 0
        call 59
        local.get 3
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048674
        i32.load8_u
        drop
        i64.const 47244640259
        call 44
        unreachable
      end
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 51539607555
      call 44
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
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
        call 49
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
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 105
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
  (func (;58;) (type 7) (param i64 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 55
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 51
    i32.const 1048786
    i32.load8_u
    drop
    i64.const 89717123598
    local.get 1
    call 56
    local.get 2
    local.get 3
    call 52
    i64.const 0
    i64.const 0
    call 52
    call 57
    call 1
    drop
  )
  (func (;59;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 36
    local.get 0
    local.get 2
    i64.load offset=8
    i64.eqz
    if (result i64) ;; label = @1
      i64.const 0
    else
      i64.const 1
      local.get 1
      call 88
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      i64.const 1
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 43
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 11) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049648
      call 84
      local.tee 1
      i64.const 2
      call 38
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
  (func (;62;) (type 17) (param i64) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.const 1048968
      call 63
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048976
      call 63
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048992
      call 63
      local.set 1
    end
    local.get 1
  )
  (func (;63;) (type 27) (param i64 i32) (result i32)
    local.get 0
    local.get 1
    i64.load
    call 85
  )
  (func (;64;) (type 7) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1048968
          call 63
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 1048976
              call 63
              br_if 0 (;@5;)
              local.get 3
              i32.const 1048984
              call 63
              br_if 0 (;@5;)
              local.get 3
              i32.const 1048992
              call 63
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            call 65
            local.get 2
            call 66
            call 67
            br_if 2 (;@2;)
            local.get 4
            i32.const 8
            i32.add
            call 68
            local.get 4
            i32.load offset=8
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            i32.load offset=24
            local.set 5
            local.get 4
            i64.load offset=16
            local.get 2
            call 69
            i32.eqz
            br_if 3 (;@1;)
            call 70
            local.get 5
            i32.gt_u
            br_if 3 (;@1;)
            i32.const 1048674
            i32.load8_u
            drop
            i64.const 111669149699
            call 44
            unreachable
          end
          i32.const 1048674
          i32.load8_u
          drop
          i64.const 81604378627
          call 44
          unreachable
        end
        i32.const 1048674
        i32.load8_u
        drop
        i64.const 8589934595
        call 44
        unreachable
      end
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 12884901891
      call 44
      unreachable
    end
    local.get 2
    local.get 3
    local.get 0
    call 71
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 6) (param i64 i64)
    block ;; label = @1
      local.get 0
      i32.const 1048968
      call 63
      br_if 0 (;@1;)
      local.get 0
      i32.const 1048976
      call 63
      if ;; label = @2
        local.get 1
        i32.const 1048976
        call 63
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048984
        call 63
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 1048992
      call 63
      if ;; label = @2
        local.get 1
        i32.const 1048992
        call 63
        br_if 1 (;@1;)
      end
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 4294967299
      call 44
      unreachable
    end
  )
  (func (;66;) (type 1) (param i64) (result i64)
    block (result i64) ;; label = @1
      i64.const 6650655415566
      local.get 0
      i64.const 6650655415566
      call 72
      br_if 0 (;@1;)
      drop
      i64.const 5628454247694
      local.get 0
      i64.const 5628454247694
      call 72
      br_if 0 (;@1;)
      drop
      i64.const 18634055747932174
      local.get 0
      i64.const 18634055747932174
      call 72
      br_if 0 (;@1;)
      drop
      i64.const 35416478447836430
      i64.const 1705398286
      local.get 0
      i64.const 35416478447836430
      call 72
      select
    end
  )
  (func (;67;) (type 17) (param i64) (result i32)
    local.get 0
    i64.const 1705398286
    call 85
    i32.const 1
    i32.xor
  )
  (func (;68;) (type 11) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049672
      call 84
      local.tee 1
      i64.const 0
      call 38
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 0
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
        i32.const 1049744
        i32.const 2
        local.get 3
        i32.const 2
        call 39
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
  (func (;69;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.eqz
  )
  (func (;70;) (type 20) (result i32)
    call 23
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;71;) (type 16) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        call 72
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 3
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          call 73
          local.get 3
          i32.load offset=4
          i32.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.eqz
          if ;; label = @4
            call 74
            local.tee 7
            call 2
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 3
            call 75
          end
          local.get 3
          local.get 4
          i32.store offset=48
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          i64.const 1
          i64.store offset=32
          local.get 3
          i32.const 32
          i32.add
          local.tee 6
          local.get 0
          call 76
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 3
          i64.const 2
          i64.store offset=56
          local.get 3
          i32.const 56
          i32.add
          local.tee 5
          local.get 4
          call 77
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          i32.const 1
          i32.add
          call 77
          i32.const 1049590
          i32.load8_u
          drop
          local.get 3
          i32.const 1049980
          i32.const 12
          call 48
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 6
          i32.store offset=64
          local.get 5
          call 78
          local.get 3
          local.get 2
          i64.store offset=56
          i32.const 1049972
          i32.const 1
          local.get 5
          i32.const 1
          call 79
          call 1
          drop
        end
        i32.const 1048618
        i32.load8_u
        drop
        i32.const 1049128
        i32.const 23
        call 48
        call 80
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=56
        local.get 3
        i32.const 56
        i32.add
        call 81
        call 1
        drop
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i32.const 1049632
      i32.load8_u
      drop
      i64.const 8632884264963
      call 44
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 8) (param i64 i64) (result i32)
    (local i32 i32 i32)
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
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 73
    local.get 2
    i32.load
    local.tee 4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      call 125
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;73;) (type 3) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 84
      local.tee 2
      i64.const 1
      call 38
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;74;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 84
        local.tee 0
        i64.const 1
        call 38
        if ;; label = @3
          local.get 0
          i64.const 1
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 125
          br 1 (;@2;)
        end
        call 32
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
  (func (;75;) (type 10) (param i64)
    i32.const 1049696
    call 84
    local.get 0
    i64.const 1
    call 8
    drop
  )
  (func (;76;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 113
  )
  (func (;77;) (type 3) (param i32 i32)
    local.get 0
    call 84
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 8
    drop
  )
  (func (;78;) (type 12) (param i32) (result i64)
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
        call 49
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
  (func (;79;) (type 28) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;80;) (type 1) (param i64) (result i64)
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
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 106
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
  (func (;82;) (type 16) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 1
            call 72
            if ;; label = @5
              local.get 3
              i64.const 3
              i64.store offset=24
              local.get 3
              local.get 1
              i64.store offset=32
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i32.const 24
              i32.add
              call 73
              local.get 3
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 3
              i32.load offset=20
              local.tee 5
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              local.get 1
              i64.store offset=64
              local.get 3
              local.get 0
              i64.store offset=56
              local.get 3
              i64.const 2
              i64.store offset=48
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 48
              i32.add
              call 73
              local.get 3
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.load offset=12
              local.set 4
              local.get 3
              local.get 1
              i64.store offset=80
              local.get 3
              i64.const 1
              i64.store offset=72
              local.get 3
              local.get 5
              i32.const 1
              i32.sub
              local.tee 5
              i32.store offset=88
              local.get 4
              local.get 5
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i32.const 120
              i32.add
              local.tee 6
              local.get 3
              i32.const 72
              i32.add
              call 83
              local.get 3
              i32.load offset=120
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i64.load offset=128
              local.set 7
              local.get 3
              local.get 4
              i32.store offset=112
              local.get 3
              local.get 1
              i64.store offset=104
              local.get 3
              i64.const 1
              i64.store offset=96
              local.get 3
              i32.const 96
              i32.add
              local.get 7
              call 76
              local.get 3
              local.get 1
              i64.store offset=136
              local.get 3
              local.get 7
              i64.store offset=128
              local.get 3
              i64.const 2
              i64.store offset=120
              local.get 6
              local.get 4
              call 77
              br 2 (;@3;)
            end
            br 3 (;@1;)
          end
          i32.const 1049632
          i32.load8_u
          drop
          i64.const 8624294330371
          call 44
          unreachable
        end
        local.get 3
        i32.const 72
        i32.add
        call 84
        i64.const 1
        call 4
        drop
        local.get 3
        i32.const 48
        i32.add
        call 84
        i64.const 1
        call 4
        drop
        local.get 3
        i32.const 24
        i32.add
        local.get 5
        call 77
        block ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          call 74
          local.tee 7
          call 2
          i64.const 32
          i64.shr_u
          local.set 8
          i64.const 4
          local.set 9
          i32.const -1
          local.set 4
          loop ;; label = @4
            local.get 8
            i64.eqz
            br_if 1 (;@3;)
            local.get 7
            local.get 9
            call 5
            local.tee 10
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.ne
            local.get 5
            i32.const 74
            i32.ne
            i32.and
            br_if 2 (;@2;)
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 8
            i64.const 1
            i64.sub
            local.set 8
            local.get 9
            i64.const 4294967296
            i64.add
            local.set 9
            local.get 10
            local.get 1
            call 85
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 7
          call 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 4
          i32.gt_u
          if (result i64) ;; label = @4
            local.get 7
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
          else
            local.get 7
          end
          call 75
        end
        local.get 3
        local.get 1
        i64.store offset=112
        local.get 3
        local.get 0
        i64.store offset=104
        local.get 3
        i64.const 2
        i64.store offset=96
        local.get 3
        i32.const 96
        i32.add
        call 84
        i64.const 1
        call 4
        drop
        i32.const 1049604
        i32.load8_u
        drop
        local.get 3
        i32.const 1049992
        i32.const 12
        call 48
        i64.store offset=72
        local.get 3
        local.get 0
        i64.store offset=136
        local.get 3
        local.get 1
        i64.store offset=120
        local.get 3
        local.get 3
        i32.const 72
        i32.add
        i32.store offset=128
        local.get 3
        i32.const 120
        i32.add
        local.tee 4
        call 78
        local.get 3
        local.get 2
        i64.store offset=120
        i32.const 1049972
        i32.const 1
        local.get 4
        i32.const 1
        call 79
        call 1
        drop
        i32.const 1048632
        i32.load8_u
        drop
        i32.const 1049151
        i32.const 25
        call 48
        call 80
        local.get 3
        local.get 2
        i64.store offset=136
        local.get 3
        local.get 1
        i64.store offset=128
        local.get 3
        local.get 0
        i64.store offset=120
        local.get 4
        call 81
        call 1
        drop
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049632
    i32.load8_u
    drop
    i64.const 8619999363075
    call 44
    unreachable
  )
  (func (;83;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 84
      local.tee 2
      i64.const 1
      call 38
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;84;) (type 12) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1049888
                        i32.const 13
                        call 103
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 104
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1049901
                      i32.const 12
                      call 103
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 3
                      local.get 0
                      i64.load32_u offset=16
                      local.set 4
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=8
                      local.get 2
                      local.get 3
                      i32.const 1049772
                      i32.const 2
                      local.get 2
                      i32.const 2
                      call 79
                      call 105
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 1049913
                    i32.const 7
                    call 103
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=24
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 2
                    local.get 1
                    i32.const 8
                    i32.add
                    call 106
                    local.get 1
                    i64.load offset=32
                    local.set 3
                    local.get 1
                    i64.load offset=40
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049920
                  i32.const 17
                  call 103
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 105
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049937
                i32.const 9
                call 103
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 105
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049946
              i32.const 5
              call 103
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 104
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049951
            i32.const 12
            call 103
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 104
          end
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;85;) (type 8) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 12
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 155
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 155
          local.set 4
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const -1
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 10) (param i64)
    block ;; label = @1
      local.get 0
      call 7
      call 69
      i32.eqz
      if ;; label = @2
        local.get 0
        call 66
        call 67
        i32.eqz
        br_if 1 (;@1;)
        i32.const 1048674
        i32.load8_u
        drop
        i64.const 12884901891
        call 44
        unreachable
      end
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 85899345923
      call 44
      unreachable
    end
  )
  (func (;87;) (type 21) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.get 0
    call 37
    local.get 2
    local.get 1
    i64.load8_u offset=12
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049404
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 79
    i64.const 1
    call 8
    drop
    i64.const 0
    local.get 0
    call 88
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.const 8906044184985604
    i64.const 74217034874884
    i64.const 2226511046246404
    call 10
    drop
  )
  (func (;89;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 36
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 15)
    call 7
    i64.const 0
    i64.const 8906044184985604
    i64.const 74217034874884
    i64.const 2226511046246404
    call 9
    drop
  )
  (func (;91;) (type 17) (param i64) (result i32)
    i64.const 2
    local.get 0
    call 37
    i64.const 1
    call 38
  )
  (func (;92;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      call 93
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
      call 43
      unreachable
    end
    local.get 0
  )
  (func (;93;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049050
    i32.const 3
    call 103
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 104
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
  (func (;94;) (type 5) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      i64.const 0
      local.get 1
      call 37
      local.tee 1
      i64.const 1
      call 38
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 3
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049404
        i32.const 3
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 39
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=16
        local.tee 2
        select
        local.get 2
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
      end
      local.get 0
      local.get 2
      i32.store8 offset=12
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;95;) (type 29) (param i64 i64 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 3
    call 91
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 0
      call 96
      local.get 0
      local.get 3
      local.get 4
      i32.load8_u offset=12
      i32.const -1
      i32.xor
      i32.const 1
      i32.and
      call 45
      i64.const 1
      local.get 3
      call 37
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 1
      i64.store offset=8
      i32.const 1049460
      i32.const 2
      local.get 5
      i32.const 8
      i32.add
      local.tee 6
      i32.const 2
      call 79
      i64.const 1
      call 8
      drop
      i64.const 1
      local.get 3
      call 88
      local.get 2
      local.get 4
      call 87
      i32.const 1048758
      i32.load8_u
      drop
      i32.const 1049348
      i32.const 28
      call 48
      call 80
      local.get 5
      local.get 1
      i64.store offset=24
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      local.get 3
      i64.store offset=8
      local.get 6
      call 81
      call 1
      drop
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 107374182403
    call 44
    unreachable
  )
  (func (;96;) (type 21) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    call 92
    local.set 3
    local.get 2
    local.get 0
    i64.store offset=40
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.const 696753673873934
                local.get 2
                i32.const 40
                i32.add
                i32.const 1
                call 49
                call 11
                local.tee 0
                i64.const 255
                i64.and
                i64.const 3
                i64.eq
                if ;; label = @7
                  local.get 2
                  local.get 0
                  i64.store offset=16
                  br 1 (;@6;)
                end
                local.get 2
                local.get 0
                call 98
                local.get 2
                i64.load
                local.tee 0
                i64.const 2
                i64.gt_u
                br_if 2 (;@4;)
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 3 (;@4;) 0 (;@7;) 2 (;@5;)
                end
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
              end
              local.get 1
              i32.eqz
              local.get 2
              i64.load offset=16
              call 42
              local.tee 0
              i64.const 94489280515
              i64.ne
              i32.or
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            i32.const 1048674
            i32.load8_u
            drop
            i64.const 103079215107
            call 44
            unreachable
          end
          i64.const 463856467971
          local.set 0
        end
        local.get 0
        call 44
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;97;) (type 6) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    i32.const 0
    call 46
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 0
        i64.const 94489280515
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 0
    call 44
    unreachable
  )
  (func (;98;) (type 5) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;99;) (type 7) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 2
    call 94
    block ;; label = @1
      local.get 4
      i32.load8_u offset=28
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 4
        local.get 4
        i64.load offset=24
        i64.store offset=8
        local.get 4
        local.get 4
        i64.load offset=16
        i64.store
        local.get 3
        call 100
        local.get 4
        i32.load offset=8
        local.tee 5
        i32.const 23
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1048674
        i32.load8_u
        drop
        i64.const 115964116995
        call 44
        unreachable
      end
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 34359738371
      call 44
      unreachable
    end
    local.get 4
    local.get 5
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 95
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 10) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 89
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 42949672963
    call 44
    unreachable
  )
  (func (;101;) (type 6) (param i64 i64)
    block ;; label = @1
      local.get 0
      call 66
      i64.const 18634055747932174
      call 85
      if ;; label = @2
        local.get 1
        local.get 0
        call 69
        i32.eqz
        br_if 1 (;@1;)
      end
      return
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 4294967299
    call 44
    unreachable
  )
  (func (;102;) (type 7) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    call 94
    local.get 4
    i32.load8_u offset=12
    i32.const 2
    i32.eq
    if ;; label = @1
      local.get 3
      call 100
      i32.const 1048576
      i32.load8_u
      drop
      i32.const 1049053
      i32.const 30
      call 48
      call 80
      local.get 2
      local.get 1
      call 57
      call 1
      drop
      local.get 4
      i32.const 0
      i32.store8 offset=12
      local.get 4
      i32.const 1
      i32.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      local.get 4
      call 95
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 30064771075
    call 44
    unreachable
  )
  (func (;103;) (type 22) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 156
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
  (func (;104;) (type 5) (param i32 i64)
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
    call 49
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
  (func (;105;) (type 14) (param i32 i64 i64)
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
    call 49
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
  (func (;106;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 49
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;107;) (type 3) (param i32 i32)
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
      call 5
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
  (func (;108;) (type 3) (param i32 i32)
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
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      local.set 5
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
      end
      block (result i64) ;; label = @2
        i64.const 1
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 5
        i32.const 1049012
        i32.const 2
        local.get 2
        i32.const 2
        call 39
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 98
        i64.const 1
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 2
        i64.load offset=32
        local.set 7
        local.get 2
        i64.load offset=8
        local.tee 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
      end
      local.set 5
      local.get 3
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
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
  (func (;109;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
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
        i32.const 1049332
        i32.const 2
        local.get 2
        i32.const 2
        call 39
        local.get 2
        i64.load
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 7
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
        br_if 0 (;@2;)
        i64.const 0
        local.set 6
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 1
        local.get 4
        i32.const 1
        i32.add
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
  (func (;110;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 12
    i64.const 0
    i64.ne
  )
  (func (;111;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
        i32.const 1
        i32.store offset=48
        local.get 3
        i32.load offset=48
        drop
        local.get 2
        i64.const 2
        i64.ne
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.and
        br_if 0 (;@2;)
        call 93
        local.get 0
        i64.const 2
        call 8
        drop
        local.get 1
        call 86
        i32.const 1049648
        call 84
        i64.const 2
        call 38
        br_if 1 (;@1;)
        i32.const 1049648
        call 84
        local.get 1
        i64.const 2
        call 8
        drop
        local.get 1
        i64.const 6650655415566
        local.get 1
        call 71
        block ;; label = @3
          local.get 2
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          call 2
          local.set 5
          local.get 3
          i32.const 0
          i32.store offset=16
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 3
            i32.const 8
            i32.add
            call 109
            local.get 3
            i32.const 24
            i32.add
            local.get 4
            call 34
            local.get 3
            i64.load offset=24
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i64.const 6650655415566
            local.get 3
            i64.load offset=32
            local.get 3
            i64.load offset=40
            call 64
            br 0 (;@4;)
          end
          unreachable
        end
        call 90
        i32.const 1048702
        i32.load8_u
        drop
        local.get 3
        i32.const 1049028
        i32.const 22
        call 48
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=64
        local.get 3
        local.get 0
        i64.store offset=48
        local.get 3
        local.get 3
        i32.const 24
        i32.add
        i32.store offset=56
        local.get 3
        i32.const 48
        i32.add
        call 78
        i32.const 4
        i32.const 0
        local.get 3
        i32.const 72
        i32.add
        i32.const 0
        call 79
        call 1
        drop
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049632
    i32.load8_u
    drop
    i64.const 8615704395779
    call 44
    unreachable
  )
  (func (;112;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 60
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 4
          local.get 1
          call 68
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 0
          i32.load offset=24
          local.set 1
          call 70
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
          i32.const 1049618
          i32.load8_u
          drop
          i64.const 9461812953091
          call 44
          unreachable
        end
        i32.const 1049632
        i32.load8_u
        drop
        i64.const 8594229559299
        call 44
        unreachable
      end
      local.get 2
      call 13
      drop
      i32.const 1049672
      call 84
      i64.const 0
      call 4
      drop
      i32.const 1049648
      local.get 2
      i64.const 2
      call 113
      i32.const 1049576
      i32.load8_u
      drop
      i32.const 1049864
      i32.const 24
      call 48
      local.get 2
      call 56
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 1049856
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 79
      call 1
      drop
      call 60
      local.tee 2
      call 86
      local.get 2
      i64.const 6650655415566
      local.get 2
      call 71
      local.get 3
      i64.const 6650655415566
      local.get 2
      call 82
      call 90
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1049618
    i32.load8_u
    drop
    i64.const 9448928051203
    call 44
    unreachable
  )
  (func (;113;) (type 14) (param i32 i64 i64)
    local.get 0
    call 84
    local.get 1
    local.get 2
    call 8
    drop
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 115
          i32.const -16
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i32.const 1048924
            i32.add
            local.set 4
            local.get 2
            i32.const 1048920
            i32.add
            local.set 5
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            local.get 0
            local.get 5
            i32.load
            local.get 4
            i32.load
            call 48
            call 72
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          call 13
          drop
          local.get 3
          i32.const 8
          i32.add
          local.tee 2
          local.get 1
          call 59
          local.get 3
          i64.load offset=8
          i64.eqz
          br_if 2 (;@1;)
          local.get 1
          call 91
          i64.const 2
          local.get 1
          call 37
          i64.const 2
          i64.const 1
          call 8
          drop
          i64.const 2
          local.get 1
          call 88
          call 90
          i32.eqz
          if ;; label = @4
            i32.const 1048646
            i32.load8_u
            drop
            i32.const 1049176
            i32.const 20
            call 48
            call 80
            local.get 3
            local.get 0
            i64.store offset=24
            local.get 3
            i64.const 4294967300
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 2
            call 81
            call 1
            drop
          end
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049632
      i32.load8_u
      drop
      i64.const 8589934592003
      call 44
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 47244640259
    call 44
    unreachable
  )
  (func (;115;) (type 15)
    call 139
    i32.eqz
    if ;; label = @1
      return
    end
    i32.const 1050004
    i32.load8_u
    drop
    i64.const 4294967296003
    call 44
    unreachable
  )
  (func (;116;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
        call 40
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
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 1
        call 115
        i32.const -32
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048908
          i32.add
          local.set 5
          local.get 3
          i32.const 1048904
          i32.add
          local.set 6
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 0
          local.get 6
          i32.load
          local.get 5
          i32.load
          call 48
          call 72
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        call 13
        drop
        call 92
        local.get 0
        local.get 1
        local.get 2
        call 99
        call 90
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049632
    i32.load8_u
    drop
    i64.const 8589934592003
    call 44
    unreachable
  )
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
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
        i32.const 2
        i32.store offset=64
        local.get 2
        i32.load offset=64
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 115
        i32.const -24
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048948
          i32.add
          local.set 4
          local.get 3
          i32.const 1048944
          i32.add
          local.set 5
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 0
          local.get 5
          i32.load
          local.get 4
          i32.load
          call 48
          call 72
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        call 13
        drop
        call 92
        local.set 0
        i64.const 4294967300
        i64.const 4
        call 14
        local.set 6
        local.get 1
        call 2
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          call 108
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          call 33
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            local.get 6
            call 54
            br 1 (;@3;)
          end
        end
        call 90
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049632
    i32.load8_u
    drop
    i64.const 8589934592003
    call 44
    unreachable
  )
  (func (;118;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
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
        i32.const 2
        i32.store offset=64
        local.get 2
        i32.load offset=64
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 115
        i32.const -16
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048924
          i32.add
          local.set 4
          local.get 3
          i32.const 1048920
          i32.add
          local.set 5
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 0
          local.get 5
          i32.load
          local.get 4
          i32.load
          call 48
          call 72
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        call 13
        drop
        call 92
        local.set 0
        local.get 1
        call 2
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
        loop ;; label = @3
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          call 108
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          call 33
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            call 58
            br 1 (;@3;)
          end
        end
        call 90
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049632
    i32.load8_u
    drop
    i64.const 8589934592003
    call 44
    unreachable
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        i32.const 3
        i32.store offset=32
        local.get 2
        i32.load offset=32
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 115
        i32.const -16
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 1048924
            i32.add
            local.set 4
            local.get 3
            i32.const 1048920
            i32.add
            local.set 5
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 0
            local.get 5
            i32.load
            local.get 4
            i32.load
            call 48
            call 72
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          call 13
          drop
          call 92
          local.set 9
          local.get 1
          call 2
          i64.const 32
          i64.shr_u
          local.set 12
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    local.get 12
                    i64.ne
                    if ;; label = @9
                      local.get 1
                      local.get 7
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 5
                      local.set 6
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 6
                      i32.const 1049232
                      i32.const 3
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 3
                      i32.const 3
                      call 39
                      local.get 2
                      i32.const 32
                      i32.add
                      local.tee 4
                      local.get 2
                      i64.load offset=8
                      call 98
                      local.get 2
                      i64.load offset=32
                      i64.const 1
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 2
                      i64.load offset=56
                      local.set 10
                      local.get 2
                      i64.load offset=48
                      local.set 11
                      local.get 4
                      local.get 2
                      i64.load offset=16
                      call 40
                      local.get 2
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 7
                      i64.const 4294967295
                      i64.eq
                      local.get 2
                      i64.load offset=24
                      local.tee 6
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      i32.or
                      br_if 8 (;@1;)
                      local.get 11
                      i64.eqz
                      local.get 10
                      i64.const 0
                      i64.lt_s
                      local.get 10
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      local.get 2
                      i64.load offset=40
                      local.set 8
                      local.get 3
                      local.get 6
                      call 89
                      local.get 2
                      i64.load offset=8
                      local.tee 13
                      i32.wrap_i64
                      if ;; label = @10
                        local.get 2
                        i64.load offset=16
                        local.get 8
                        call 110
                        br_if 3 (;@7;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 8
                      call 94
                      local.get 2
                      i32.load8_u offset=44
                      i32.const 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 13
                      i64.eqz
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 9
                      local.get 0
                      local.get 8
                      local.get 6
                      call 99
                      br 4 (;@5;)
                    end
                    call 90
                    local.get 2
                    i32.const -64
                    i32.sub
                    global.set 0
                    i64.const 2
                    return
                  end
                  i32.const 1048674
                  i32.load8_u
                  drop
                  i64.const 51539607555
                  call 44
                  unreachable
                end
                i32.const 1048674
                i32.load8_u
                drop
                i64.const 77309411331
                call 44
                unreachable
              end
              local.get 9
              local.get 0
              local.get 8
              local.get 6
              call 102
            end
            local.get 7
            i64.const 1
            i64.add
            local.set 7
            local.get 9
            local.get 6
            local.get 11
            local.get 10
            call 58
            br 0 (;@4;)
          end
          unreachable
        end
        i32.const 1049632
        i32.load8_u
        drop
        i64.const 8589934592003
        call 44
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;120;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
        local.get 4
        local.get 2
        call 98
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 8
        call 115
        i32.const -24
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 1048948
          i32.add
          local.set 6
          local.get 5
          i32.const 1048944
          i32.add
          local.set 7
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          local.get 0
          local.get 7
          i32.load
          local.get 6
          i32.load
          call 48
          call 72
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        call 13
        drop
        call 92
        local.get 1
        local.get 8
        local.get 2
        local.get 3
        call 54
        call 90
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049632
    i32.load8_u
    drop
    i64.const 8589934592003
    call 44
    unreachable
  )
  (func (;121;) (type 2) (result i64)
    call 90
    i64.const 2
  )
  (func (;122;) (type 2) (result i64)
    call 60
  )
  (func (;123;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 66
  )
  (func (;124;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 83
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 125
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049632
    i32.load8_u
    drop
    i64.const 8598524526595
    call 44
    unreachable
  )
  (func (;125;) (type 11) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 151
  )
  (func (;126;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.const 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 73
      i64.const 4
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 2
        call 125
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
  (func (;127;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
    call 89
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
  (func (;128;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 94
    local.get 1
    i32.load8_u offset=12
    local.set 2
    local.get 1
    i64.load32_u offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 4
    local.get 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    i32.const 2
    i32.eq
    select
  )
  (func (;129;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 94
    local.get 1
    i64.load8_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    i64.and
  )
  (func (;130;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 94
    local.get 1
    i32.load8_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 2
    i32.ne
    i64.extend_i32_u
  )
  (func (;131;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 91
    i64.extend_i32_u
  )
  (func (;132;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 98
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 7
        call 115
        i32.const -16
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          i32.const 1048924
          i32.add
          local.set 5
          local.get 4
          i32.const 1048920
          i32.add
          local.set 6
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 0
          local.get 6
          i32.load
          local.get 5
          i32.load
          call 48
          call 72
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        call 13
        drop
        call 92
        local.get 1
        local.get 7
        local.get 2
        call 58
        call 90
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049632
    i32.load8_u
    drop
    i64.const 8589934592003
    call 44
    unreachable
  )
  (func (;133;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            call 40
            local.get 4
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=56
            local.set 1
            local.get 4
            i32.const 4
            i32.store offset=48
            local.get 4
            i32.load offset=48
            drop
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            select
            local.get 5
            i32.const 1
            i32.eq
            select
            local.tee 6
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            i32.const -32
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              i32.const 1048908
              i32.add
              local.set 7
              local.get 5
              i32.const 1048904
              i32.add
              local.set 8
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              local.get 0
              local.get 8
              i32.load
              local.get 7
              i32.load
              call 48
              call 72
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            call 13
            drop
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              call 115
            end
            call 92
            local.set 3
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            call 94
            local.get 4
            i32.load8_u offset=60
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            i64.load offset=56
            i64.store offset=8
            local.get 4
            local.get 4
            i64.load offset=48
            i64.store
            local.get 2
            call 2
            local.set 0
            local.get 4
            i32.load offset=8
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.ne
            br_if 3 (;@1;)
            call 15
            local.set 0
            local.get 2
            call 2
            local.set 9
            local.get 4
            i32.const 0
            i32.store offset=24
            local.get 4
            local.get 2
            i64.store offset=16
            local.get 4
            local.get 9
            i64.const 32
            i64.shr_u
            i64.store32 offset=28
            block (result i64) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.const 48
                        i32.add
                        local.tee 5
                        local.get 4
                        i32.const 16
                        i32.add
                        call 107
                        local.get 4
                        i32.const 32
                        i32.add
                        local.get 4
                        i64.load offset=48
                        local.get 4
                        i64.load offset=56
                        call 35
                        local.get 4
                        i64.load offset=32
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 4
                        i64.load offset=40
                        local.tee 9
                        call 16
                        i64.const 1
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 5
                        local.get 9
                        call 59
                        local.get 4
                        i32.load offset=48
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 4
                        i64.load offset=56
                        local.get 1
                        call 110
                        br_if 3 (;@7;)
                        local.get 0
                        local.get 9
                        i64.const 2
                        call 17
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    call 2
                    local.set 0
                    local.get 4
                    i32.const 0
                    i32.store offset=24
                    local.get 4
                    local.get 2
                    i64.store offset=16
                    local.get 4
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=28
                    local.get 6
                    i32.const 1
                    i32.and
                    local.set 5
                    loop ;; label = @9
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 4
                      i32.const 16
                      i32.add
                      call 107
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 4
                      i64.load offset=48
                      local.get 4
                      i64.load offset=56
                      call 35
                      block ;; label = @10
                        local.get 4
                        i64.load offset=32
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 4
                          i64.load offset=40
                          local.set 0
                          local.get 5
                          br_if 1 (;@10;)
                          local.get 3
                          local.get 0
                          i32.const 1
                          call 45
                          br 2 (;@9;)
                        end
                        local.get 4
                        local.get 6
                        i32.store8 offset=12
                        local.get 1
                        local.get 4
                        call 87
                        local.get 6
                        i32.const 1
                        i32.and
                        br_if 4 (;@6;)
                        i32.const 1048730
                        i32.load8_u
                        drop
                        i32.const 1049301
                        i32.const 21
                        call 48
                        br 5 (;@5;)
                      end
                      local.get 3
                      local.get 0
                      call 97
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i32.const 1048674
                  i32.load8_u
                  drop
                  i64.const 47244640259
                  call 44
                  unreachable
                end
                i32.const 1048674
                i32.load8_u
                drop
                i64.const 77309411331
                call 44
                unreachable
              end
              i32.const 1048716
              i32.load8_u
              drop
              i32.const 1049282
              i32.const 19
              call 48
            end
            call 80
            global.get 0
            i32.const 16
            i32.sub
            local.tee 5
            global.set 0
            local.get 5
            local.get 1
            call 104
            local.get 5
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              unreachable
            end
            local.get 5
            i64.load offset=8
            local.get 5
            i32.const 16
            i32.add
            global.set 0
            call 1
            drop
            call 90
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1049632
        i32.load8_u
        drop
        i64.const 8589934592003
        call 44
        unreachable
      end
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 34359738371
      call 44
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 90194313219
    call 44
    unreachable
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
    i32.const 1048842
    i32.const 6
    call 48
    local.get 0
    call 135
    local.get 0
    call 13
    drop
    call 115
    i32.const 1
    call 136
    i32.const 1050032
    i32.load8_u
    drop
    i32.const 1050048
    call 137
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 79
    call 1
    drop
    call 90
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;135;) (type 6) (param i64 i64)
    local.get 1
    local.get 0
    call 72
    if ;; label = @1
      return
    end
    i32.const 1049632
    i32.load8_u
    drop
    i64.const 8589934592003
    call 44
    unreachable
  )
  (func (;136;) (type 11) (param i32)
    call 157
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 8
    drop
  )
  (func (;137;) (type 12) (param i32) (result i64)
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
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 2) (result i64)
    call 139
    i64.extend_i32_u
  )
  (func (;139;) (type 20) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 157
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
          call 0
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
  (func (;140;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
        call 40
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
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 1
        call 115
        i32.const -32
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048908
          i32.add
          local.set 5
          local.get 3
          i32.const 1048904
          i32.add
          local.set 6
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 0
          local.get 6
          i32.load
          local.get 5
          i32.load
          call 48
          call 72
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        call 13
        drop
        call 92
        local.get 0
        local.get 1
        local.get 2
        call 102
        call 90
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049632
    i32.load8_u
    drop
    i64.const 8589934592003
    call 44
    unreachable
  )
  (func (;141;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
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
            call 40
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.set 1
            call 115
            i32.const -32
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 3
              i32.const 1048908
              i32.add
              local.set 4
              local.get 3
              i32.const 1048904
              i32.add
              local.set 5
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              local.get 0
              local.get 5
              i32.load
              local.get 4
              i32.load
              call 48
              call 72
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            call 13
            drop
            local.get 2
            local.get 1
            call 94
            local.get 2
            i32.load8_u offset=12
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.load offset=8
            local.get 0
            local.get 2
            i64.load
            call 101
            br_if 3 (;@1;)
            i64.const 0
            local.get 1
            call 37
            i64.const 1
            call 4
            drop
            call 90
            i32.const 1048590
            i32.load8_u
            drop
            i32.const 1049083
            i32.const 32
            call 48
            call 80
            local.get 1
            local.get 0
            call 57
            call 1
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
        i32.const 1049632
        i32.load8_u
        drop
        i64.const 8589934592003
        call 44
        unreachable
      end
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 34359738371
      call 44
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 38654705667
    call 44
    unreachable
  )
  (func (;142;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const -16
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048924
          i32.add
          local.set 4
          local.get 3
          i32.const 1048920
          i32.add
          local.set 5
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 0
          local.get 5
          i32.load
          local.get 4
          i32.load
          call 48
          call 72
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        call 13
        drop
        local.get 1
        call 91
        if ;; label = @3
          i64.const 2
          local.get 1
          call 37
          i64.const 1
          call 4
          drop
          i32.const 1048660
          i32.load8_u
          drop
          i32.const 1049196
          i32.const 22
          call 48
          call 80
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          i64.const 4294967300
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.add
          call 81
          call 1
          drop
        end
        call 90
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049632
    i32.load8_u
    drop
    i64.const 8589934592003
    call 44
    unreachable
  )
  (func (;143;) (type 0) (param i64 i64) (result i64)
    (local i64 i64)
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
          i32.eqz
          if ;; label = @4
            local.get 0
            call 13
            drop
            local.get 0
            call 66
            local.tee 3
            call 62
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            call 66
            local.tee 2
            i64.const 1705398286
            call 85
            br_if 2 (;@2;)
            local.get 2
            i64.const 6650655415566
            call 85
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            call 65
            local.get 1
            local.get 2
            local.get 0
            call 82
            call 90
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1048674
        i32.load8_u
        drop
        i64.const 4294967299
        call 44
        unreachable
      end
      i32.const 1048674
      i32.load8_u
      drop
      i64.const 17179869187
      call 44
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 81604378627
    call 44
    unreachable
  )
  (func (;144;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
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
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          i32.const -32
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 1048908
            i32.add
            local.set 4
            local.get 3
            i32.const 1048904
            i32.add
            local.set 5
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 0
            local.get 5
            i32.load
            local.get 4
            i32.load
            call 48
            call 72
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          call 13
          drop
          local.get 2
          i32.const 24
          i32.add
          local.tee 3
          local.get 1
          call 36
          local.get 2
          i64.load offset=24
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 0
          local.get 2
          i64.load offset=40
          call 101
          local.get 1
          i32.const 1
          call 96
          local.get 3
          local.get 6
          call 94
          block ;; label = @4
            local.get 2
            i32.load8_u offset=36
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 2
              i64.load offset=32
              local.tee 7
              i64.store offset=16
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 7
              i32.wrap_i64
              local.tee 3
              br_if 1 (;@4;)
              call 43
              unreachable
            end
            i32.const 1048674
            i32.load8_u
            drop
            i64.const 60129542147
            call 44
            unreachable
          end
          local.get 2
          local.get 3
          i32.const 1
          i32.sub
          i32.store offset=16
          call 92
          local.get 1
          call 97
          i64.const 1
          local.get 1
          call 37
          i64.const 1
          call 4
          drop
          local.get 6
          local.get 2
          i32.const 8
          i32.add
          call 87
          call 90
          i32.const 1048772
          i32.load8_u
          drop
          i32.const 1049428
          i32.const 30
          call 48
          call 80
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          local.get 6
          i64.store offset=32
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          call 81
          call 1
          drop
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049632
      i32.load8_u
      drop
      i64.const 8589934592003
      call 44
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 47244640259
    call 44
    unreachable
  )
  (func (;145;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048800
    i32.load8_u
    drop
    local.get 0
    i64.const 35416478447836430
    i64.store offset=40
    local.get 0
    i64.const 1705398286
    i64.store offset=32
    local.get 0
    i64.const 6650655415566
    i64.store offset=24
    local.get 0
    i64.const 5628454247694
    i64.store offset=16
    local.get 0
    i64.const 18634055747932174
    i64.store offset=8
    i32.const 1049508
    i32.const 5
    local.get 0
    i32.const 8
    i32.add
    i32.const 5
    call 79
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;146;) (type 2) (result i64)
    call 92
  )
  (func (;147;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          local.get 3
          call 98
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 3
          local.get 5
          i64.load offset=16
          local.set 9
          call 115
          i32.const -16
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
            local.get 6
            i32.const 1048964
            i32.add
            local.set 7
            local.get 6
            i32.const 1048960
            i32.add
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            local.get 0
            local.get 8
            i32.load
            local.get 7
            i32.load
            call 48
            call 72
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 0
          call 13
          drop
          local.get 9
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          call 59
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.load
              i64.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              call 59
              local.get 5
              i64.load
              i64.eqz
              br_if 0 (;@5;)
              call 92
              local.set 0
              local.get 2
              call 91
              br_if 1 (;@4;)
              i32.const 1048674
              i32.load8_u
              drop
              i64.const 98784247811
              call 44
              unreachable
            end
            i32.const 1048674
            i32.load8_u
            drop
            i64.const 47244640259
            call 44
            unreachable
          end
          i64.const 2
          local.get 2
          call 88
          local.get 0
          local.get 1
          local.get 9
          local.get 3
          call 53
          local.get 0
          local.get 2
          local.get 9
          local.get 3
          call 51
          call 90
          i32.const 1048828
          i32.load8_u
          drop
          local.get 5
          local.get 2
          i64.store offset=16
          local.get 5
          local.get 1
          i64.store
          local.get 5
          i32.const 1049120
          i32.store offset=8
          local.get 5
          call 78
          local.get 9
          local.get 3
          call 52
          local.get 4
          call 57
          call 1
          drop
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049632
      i32.load8_u
      drop
      i64.const 8589934592003
      call 44
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 51539607555
    call 44
    unreachable
  )
  (func (;148;) (type 4) (param i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      call 115
      local.get 0
      call 13
      drop
      local.get 0
      local.get 0
      call 66
      local.get 1
      local.get 2
      call 64
      call 90
      i64.const 2
      return
    end
    unreachable
  )
  (func (;149;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        i32.const 1
        i32.store offset=40
        local.get 2
        i32.load offset=40
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 115
        local.get 0
        call 13
        drop
        local.get 0
        call 66
        local.tee 4
        call 62
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 2
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 2
          i32.const 40
          i32.add
          local.tee 3
          local.get 2
          call 109
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          call 34
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            local.get 4
            local.get 2
            i64.load offset=24
            local.get 2
            i64.load offset=32
            call 64
            br 1 (;@3;)
          end
        end
        call 90
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048674
    i32.load8_u
    drop
    i64.const 4294967299
    call 44
    unreachable
  )
  (func (;150;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          call 86
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 61
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 6
        call 13
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i64.eqz
                if ;; label = @7
                  local.get 3
                  call 68
                  local.get 2
                  i32.load offset=8
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=16
                  local.get 0
                  call 69
                  i32.eqz
                  br_if 3 (;@4;)
                  i32.const 1049672
                  call 84
                  i64.const 0
                  call 4
                  drop
                  br 1 (;@6;)
                end
                call 70
                local.tee 3
                local.get 5
                i32.wrap_i64
                local.tee 4
                i32.gt_u
                local.get 5
                call 18
                i64.const 32
                i64.shr_u
                i64.gt_u
                i32.or
                br_if 3 (;@3;)
                i32.const 1049672
                call 84
                local.get 2
                local.get 1
                i64.const -4294967292
                i64.and
                i64.store offset=16
                local.get 2
                local.get 0
                i64.store offset=8
                i32.const 1049744
                i32.const 2
                local.get 2
                i32.const 8
                i32.add
                i32.const 2
                call 79
                i64.const 0
                call 8
                drop
                i32.const 1049672
                i64.const 0
                local.get 4
                local.get 3
                i32.sub
                local.tee 3
                local.get 3
                call 151
              end
              i32.const 1049562
              i32.load8_u
              drop
              i32.const 1049816
              i32.const 24
              call 48
              local.get 6
              call 56
              local.get 2
              local.get 0
              i64.store offset=16
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=8
              i32.const 1049800
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 79
              call 1
              drop
              call 90
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            i32.const 1049618
            i32.load8_u
            drop
            i64.const 9448928051203
            call 44
            unreachable
          end
          i32.const 1049618
          i32.load8_u
          drop
          i64.const 9457517985795
          call 44
          unreachable
        end
        i32.const 1049618
        i32.load8_u
        drop
        i64.const 9453223018499
        call 44
      end
      unreachable
    end
    i32.const 1049632
    i32.load8_u
    drop
    i64.const 8594229559299
    call 44
    unreachable
  )
  (func (;151;) (type 30) (param i32 i64 i32 i32)
    local.get 0
    call 84
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
    call 31
    drop
  )
  (func (;152;) (type 1) (param i64) (result i64)
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
        i32.const 1048842
        i32.const 6
        call 48
        local.get 0
        call 135
        local.get 0
        call 13
        drop
        call 139
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 136
        i32.const 1050018
        i32.load8_u
        drop
        i32.const 1050064
        call 137
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 79
        call 1
        drop
        call 90
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1050004
    i32.load8_u
    drop
    i64.const 4299262263299
    call 44
    unreachable
  )
  (func (;153;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 40
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
      i32.const 1048842
      i32.const 6
      call 48
      local.get 1
      call 135
      local.get 1
      call 13
      drop
      call 90
      call 19
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
  (func (;154;) (type 2) (result i64)
    i64.const 4505248894812164
    i64.const 21474836484
    call 14
  )
  (func (;155;) (type 31) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    i32.const -1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 95
            local.set 3
            br 1 (;@3;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 46
              local.get 2
              i32.const 1
              i32.sub
              i32.const 11
              i32.lt_u
              br_if 0 (;@5;)
              drop
              i32.const 53
              local.get 2
              i32.const 12
              i32.sub
              i32.const 26
              i32.lt_u
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 37
              i32.le_u
              br_if 1 (;@4;)
              i32.const 59
            end
            local.get 2
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.const 6
          i64.shl
          local.tee 1
          i64.store
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 1
      i64.const 6
      i64.shl
      i64.store
    end
    local.get 3
  )
  (func (;156;) (type 22) (param i32 i32 i32)
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
  (func (;157;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1050056
    i32.const 6
    call 103
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 49
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;158;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 52
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 16
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
        local.get 5
        local.get 0
        local.get 4
        local.get 5
        i32.const 16
        i32.add
        local.tee 6
        i32.const 2
        call 49
        call 50
        local.get 6
        local.get 5
        call 41
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=24
        call 47
        local.get 5
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
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
  (data (;0;) (i32.const 1048576) "SpEcV1)\9e\18a\c6_B\d1SpEcV1a4R\a6G\f1\11\f5SpEcV1\b4B\97@ >\d7\e4SpEcV1\a7\07\9f\b2#\db\9f\deSpEcV1X\e1\94\d5\98\ab\ef\08SpEcV1\f5\f2\bc\cb\a0\c7\ea\a7SpEcV1_\cf\bb\d5\fd\03u{SpEcV1G\b1\92\cc 3\a0eSpEcV1\14r\a2\c7\fd\d6g;SpEcV11\02\a8\a02\85\ae\acSpEcV1\dc\c8\db\ea\05\cd\ec\b2SpEcV1\0c\80\c7\09\81;\b6\fdSpEcV1\fc\e36\062\b9\d9\acSpEcV1\de8\8fR\88\d3\86\ccSpEcV1\b9O\0eN\c8J\d33SpEcV1&\be\f5K\8c\0f\e2#SpEcV1i\99M\c9\bb\02\f4OSpEcV1y\ba\fe\c8N\ef\06\daSpEcV1ysG\be\de\b8[\c1MASTEREXCHANGEISSUERTRANSFER\00\00\0a\01\10\00\06\00\00\00\10\01\10\00\08\00\00\00\18\01\10\00\06\00\00\00\1e\01\10\00\08\00\00\00\0a\01\10\00\06\00\00\00\18\01\10\00\06\00\00\00\0a\01\10\00\06\00\00\00\18\01\10\00\06\00\00\00\1e\01\10\00\08\00\00\00\0a\01\10\00\06\00\00\00\1e\01\10\00\08\00\00\000.1.0\00\00\00\0e\1d\f4y\0c\06\00\00\0e\1d\04z\1e\05\00\00\0e\90\941\933B\00\0e\1d\14y\19\d3}\00amountwallet\a8\01\10\00\06\00\00\00\ae\01\10\00\06\00\00\00controller_initializedSacDSRegistryServiceInvestorAddedDSRegistryServiceInvestorRemoved\00\00\00\00\00\0e\ea\ef\aa\1e\00\00\00DSTrustServiceRoleAddedDSTrustServiceRoleRemovedDSSpecialWalletAddedDSSpecialWalletRemovedinvestor_id\00\00\00\a8\01\10\00\06\00\00\00\82\02\10\00\0b\00\00\00\ae\01\10\00\06\00\00\00InvestorWalletIssuerWalletInvestorFullyLockedInvestorFullyUnlockedaccount\00\00\00\ea\02\10\00\07\00\00\00\a5\04\10\00\04\00\00\00DSRegistryServiceWalletAddedcreatorlockedwallet_count\00\00\00 \03\10\00\07\00\00\00'\03\10\00\06\00\00\00-\03\10\00\0c\00\00\00DSRegistryServiceWalletRemoved\00\00 \03\10\00\07\00\00\00\82\02\10\00\0b\00\00\00exchangeissuermasternonetransfer\84\03\10\00\08\00\00\00\8c\03\10\00\06\00\00\00\92\03\10\00\06\00\00\00\98\03\10\00\04\00\00\00\9c\03\10\00\08\00\00\00set_authorizedSpEcV1\e4\0bD\edj\14\03!SpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1dR\e8\81\b4&^\ecSpEcV1\e3U3\db\87\d1\d6\fe\00\00\05")
  (data (;1;) (i32.const 1049672) "\06")
  (data (;2;) (i32.const 1049720) "addresslive_until_ledgerx\04\10\00\07\00\00\00\7f\04\10\00\11\00\00\00indexrole\00\00\00\a0\04\10\00\05\00\00\00\a5\04\10\00\04\00\00\00new_admin\00\00\00\7f\04\10\00\11\00\00\00\bc\04\10\00\09\00\00\00admin_transfer_initiatedprevious_admin\00\00\f0\04\10\00\0e\00\00\00admin_transfer_completedExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmincaller\00\00\00k\05\10\00\06\00\00\00role_grantedrole_revokedSpEcV1\0a\ce\c7y\be\ccf\f1SpEcV1\a0\e8]\8b\03Y\99wSpEcV1\d9\9c\02}\84\cf\0a\de\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00\03\00\00\00d\00\00\00\03\00\00\00k\00\00\00\03\00\00\00e\00\00\00\03\00\00\00f\00\00\00\03\00\00\00g\00\00\00\03\00\00\00h\00\00\00\03\00\00\00k\00\00\00\03\00\00\00k\00\00\00\03\00\00\00i\00\00\00\03\00\00\00j\00\00\00\03\00\00\00k\00\00\00\03\00\00\00\16")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06binver\00\00\00\00\00\050.1.0\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14AssetControllerError\00\00\00\1f\00\00\00\00\00\00\00\11MissingPermission\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bInvalidRole\00\00\00\00\02\00\00\00\00\00\00\00\13RoleAlreadyAssigned\00\00\00\00\03\00\00\00\00\00\00\00\0fRoleNotAssigned\00\00\00\00\04\00\00\00\00\00\00\00\19InvestorAlreadyRegistered\00\00\00\00\00\00\07\00\00\00\00\00\00\00\15InvestorNotRegistered\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12InvestorHasWallets\00\00\00\00\00\09\00\00\00\00\00\00\00\17WalletAlreadyRegistered\00\00\00\00\0a\00\00\00\00\00\00\00\13WalletNotRegistered\00\00\00\00\0b\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\13WalletCountOverflow\00\00\00\00\0d\00\00\00\00\00\00\00\11InconsistentState\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\16WalletInvestorMismatch\00\00\00\00\00\12\00\00\00\00\00\00\00\12MasterRoleReserved\00\00\00\00\00\13\00\00\00\00\00\00\00\15InvalidAdminRecipient\00\00\00\00\00\00\14\00\00\00\00\00\00\00\11InvalidWalletList\00\00\00\00\00\00\15\00\00\00\00\00\00\00\16WalletTrustlineMissing\00\00\00\00\00\16\00\00\00\00\00\00\00\16WalletNotIssuerSpecial\00\00\00\00\00\17\00\00\00\00\00\00\00\10WalletHasBalance\00\00\00\18\00\00\00\00\00\00\00\0fWalletIsSpecial\00\00\00\00\19\00\00\00\00\00\00\00\14PendingAdminReserved\00\00\00\1a\00\00\00\00\00\00\00\1aInvestorWalletLimitReached\00\00\00\00\00\1b\00\00\00\00\00\00\00\18SacOperationNotSupported\00\00\00d\00\00\00\00\00\00\00\0fSacUnauthorized\00\00\00\00e\00\00\00\00\00\00\00\17SacAuthenticationFailed\00\00\00\00f\00\00\00\00\00\00\00\11SacAccountMissing\00\00\00\00\00\00g\00\00\00\00\00\00\00\14SacAccountNotClassic\00\00\00h\00\00\00\00\00\00\00\0fSacBalanceError\00\00\00\00i\00\00\00\00\00\00\00\16SacBalanceDeauthorized\00\00\00\00\00j\00\00\00\00\00\00\00\0aSacFailure\00\00\00\00\00k\00\00\00\00\00\00\00\12SacInvalidResponse\00\00\00\00\00l\00\00\00\01\00\00\00YAn issuance or burn for one wallet. Amounts are positive base units (10^-7 of the asset).\00\00\00\00\00\00\00\00\00\00\0bTokenAmount\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\001Canonical role identifiers returned by `roles()`.\00\00\00\00\00\00\00\00\00\00\0dRoleConstants\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08exchange\00\00\00\11\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\11\00\00\00\00\00\00\00\06master\00\00\00\00\00\11\00\00\00\00\00\00\00\04none\00\00\00\11\00\00\00\00\00\00\00\08transfer\00\00\00\11\00\00\00\01\00\00\008A role grant used during construction or by `set_roles`.\00\00\00\00\00\00\00\0eRoleAssignment\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00FAn investor-wallet association and the amount to issue to that wallet.\00\00\00\00\00\00\00\00\00\14RegistrationIssuance\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0binvestor_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04Burn\00\00\00\03\00\00\00\00\00\00\00\06burner\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Issue\00\00\00\00\00\00\01\00\00\00\05Issue\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cvalue_locked\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Seize\00\00\00\00\00\00\01\00\00\00\05Seize\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13InvestorFullyLocked\00\00\00\00\01\00\00\00\13InvestorFullyLocked\00\00\00\00\01\00\00\00\00\00\00\00\0binvestor_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14DSSpecialWalletAdded\00\00\00\01\00\00\00\14DSSpecialWalletAdded\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bwallet_type\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ControllerInitialized\00\00\00\00\00\00\01\00\00\00\16controller_initialized\00\00\00\00\00\02\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0econtract_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15InvestorFullyUnlocked\00\00\00\00\00\00\01\00\00\00\15InvestorFullyUnlocked\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0binvestor_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16DSSpecialWalletRemoved\00\00\00\00\00\01\00\00\00\16DSSpecialWalletRemoved\00\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bwallet_type\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17DSTrustServiceRoleAdded\00\00\00\00\01\00\00\00\17DSTrustServiceRoleAdded\00\00\00\00\03\00\00\00\00\00\00\00\0etarget_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19DSTrustServiceRoleRemoved\00\00\00\00\00\00\01\00\00\00\19DSTrustServiceRoleRemoved\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0etarget_address\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1cDSRegistryServiceWalletAdded\00\00\00\01\00\00\00\1cDSRegistryServiceWalletAdded\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0binvestor_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1eDSRegistryServiceInvestorAdded\00\00\00\00\00\01\00\00\00\1eDSRegistryServiceInvestorAdded\00\00\00\00\00\02\00\00\00\00\00\00\00\0binvestor_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1eDSRegistryServiceWalletRemoved\00\00\00\00\00\01\00\00\00\1eDSRegistryServiceWalletRemoved\00\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0binvestor_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00 DSRegistryServiceInvestorRemoved\00\00\00\01\00\00\00 DSRegistryServiceInvestorRemoved\00\00\00\02\00\00\00\00\00\00\00\0binvestor_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03sac\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00TClaws back from a registered wallet without its signature; unavailable while paused.\00\00\00\04burn\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00HStops routine operations while preserving revocation and admin recovery.\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05roles\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dRoleConstants\00\00\00\00\00\00\00\00\00\01\01Forcibly moves tokens between registered wallets without requiring the\0aholder's authorization. The destination must be issuer-approved.\0aSAC has no native forced-transfer operation, so\0athis atomically claws back from `from` and mints the same amount to `to`.\00\00\00\00\00\00\05seize\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00=Only the contract admin (the sole MASTER member) may upgrade.\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08get_role\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\08set_role\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\82Atomically claws back from registered wallets, with no holder\0aauthorization. Emits Burn per entry with an empty reason, as in EVM.\00\00\00\00\00\09bulk_burn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07entries\00\00\00\03\ea\00\00\07\d0\00\00\00\0bTokenAmount\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_roles\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bassignments\00\00\00\03\ea\00\00\07\d0\00\00\00\0eRoleAssignment\00\00\00\00\00\00\00\00\00\00\00\00\00\a2Binds a wallet and applies the investor's lock policy using the operator's signature.\0aG-addresses need an existing trustline; C-addresses use SAC balance storage.\00\00\00\00\00\0aadd_wallet\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0binvestor_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\e2Permissionless maintenance of instance and code, evaluated independently.\0aThe submitter funds 1\e2\80\9330 ledger days of extension per eligible entry,\0atoward 120 days; repeated calls may be needed. Persistent records are untouched.\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bremove_role\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cissue_tokens\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\0econtract_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinitial_roles\00\00\00\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\0eRoleAssignment\00\00\00\00\00\00\00\00\00\00\00\00\00\96Immediately issues to registered wallets, atomically.\0aEmpty batches still require authorization.\0aEmits the same Issue event per entry as issue_tokens.\00\00\00\00\00\0dbulk_issuance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07entries\00\00\00\03\ea\00\00\07\d0\00\00\00\0bTokenAmount\00\00\00\00\00\00\00\00\00\00\00\01#Atomically soft-freezes (true) or authorizes (false) every registered wallet.\0aThe list must contain all the investor's wallets exactly once. Registrations\0aand balances are preserved; new wallets inherit the investor's lock state.\0aFreezing remains available while paused; unfreezing does not.\00\00\00\00\0dlock_investor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0binvestor_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07wallets\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\06locked\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\01#Deauthorizes a wallet and removes its association, even while paused.\0aRequires zero balance; EXCHANGE may remove only registrations it created.\0aIssuer-special membership is independent and remains unchanged.\0aAn already-deleted trustline is not an error, so stale associations stay removable.\00\00\00\00\0dremove_wallet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\7fRemoves an investor with no registered wallets. EXCHANGE may remove only\0ainvestors it registered; other roles are unrestricted.\00\00\00\00\0fremove_investor\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0binvestor_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00xApproves a registered custody wallet without granting it an operator role.\0aAdding an existing destination is idempotent.\00\00\00\11add_issuer_wallet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8aRegisters an investor and atomically binds and authorizes their first wallet.\0aA Classic wallet must already have a trustline to the asset.\00\00\00\00\00\11register_investor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0binvestor_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_contract_admin\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\9aReturns the controller's investor lock policy, or false for an unknown investor.\0aIndividual SAC authorization can differ if the Classic issuer changes it.\00\00\00\00\00\12is_investor_locked\00\00\00\00\00\01\00\00\00\00\00\00\00\0binvestor_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13investor_for_wallet\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00NRevokes custody approval, including while paused. Missing entries are a no-op.\00\00\00\00\00\14remove_issuer_wallet\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\90Completes a pending admin transfer. OpenZeppelin requires the pending\0aadmin to authorize this call. Atomically moves the sole MASTER membership.\00\00\00\15accept_contract_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15investor_wallet_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0binvestor_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16is_investor_registered\00\00\00\00\00\01\00\00\00\00\00\00\00\0binvestor_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\91Starts the two-step admin/MASTER transfer to an account with no role.\0aThe current admin retains MASTER until acceptance. A zero deadline cancels.\00\00\00\00\00\00\17transfer_contract_admin\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18is_issuer_special_wallet\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\95Registers missing investors, attaches unregistered wallets, and issues atomically.\0aExisting wallet associations must match the supplied investor IDs.\00\00\00\00\00\00\1abulk_register_and_issuance\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07entries\00\00\00\03\ea\00\00\07\d0\00\00\00\14RegistrationIssuance\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9")
)
