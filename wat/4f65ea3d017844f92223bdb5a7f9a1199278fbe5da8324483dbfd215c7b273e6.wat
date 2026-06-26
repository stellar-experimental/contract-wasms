(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;15;) (func (param i64 i64 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i32 i32)))
  (type (;17;) (func (param i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i32 i64)))
  (type (;20;) (func (param i32 i32 i64 i64)))
  (type (;21;) (func (param i32 i64)))
  (type (;22;) (func (param i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64)))
  (type (;24;) (func (param i64 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i64 i64)))
  (type (;28;) (func (param i64 i32 i32 i32 i32)))
  (type (;29;) (func))
  (type (;30;) (func (param i32 i64 i64) (result i32)))
  (type (;31;) (func (param i32 i32 i32 i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i32)))
  (type (;33;) (func (param i64 i32) (result i32)))
  (type (;34;) (func (param i32 i64 i64 i32 i32 i32 i32)))
  (type (;35;) (func (param i64 i64 i32 i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 3)))
  (import "i" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 3)))
  (import "v" "6" (func (;3;) (type 0)))
  (import "x" "5" (func (;4;) (type 3)))
  (import "i" "8" (func (;5;) (type 3)))
  (import "i" "7" (func (;6;) (type 3)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "l" "1" (func (;8;) (type 0)))
  (import "l" "0" (func (;9;) (type 0)))
  (import "l" "_" (func (;10;) (type 5)))
  (import "x" "4" (func (;11;) (type 1)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "l" "7" (func (;13;) (type 6)))
  (import "m" "9" (func (;14;) (type 5)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "m" "a" (func (;16;) (type 6)))
  (import "l" "6" (func (;17;) (type 3)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "8" (func (;19;) (type 0)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "v" "1" (func (;21;) (type 0)))
  (import "v" "3" (func (;22;) (type 3)))
  (import "v" "_" (func (;23;) (type 1)))
  (import "v" "0" (func (;24;) (type 5)))
  (import "b" "8" (func (;25;) (type 3)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051917)
  (global (;2;) i32 i32.const 1051920)
  (export "memory" (memory 0))
  (export "burn_from" (func 55))
  (export "config" (func 56))
  (export "eligible_account_count" (func 57))
  (export "fiat_account_count" (func 58))
  (export "fiat_accounts_page" (func 59))
  (export "fiat_accounts_total_yield_page" (func 60))
  (export "is_open_ended" (func 61))
  (export "maintain_ttl" (func 62))
  (export "max_holders" (func 63))
  (export "metadata_uri" (func 64))
  (export "remove_deal_eligible_accounts" (func 65))
  (export "remove_fiat_accounts" (func 66))
  (export "revoke_role" (func 67))
  (export "total_size" (func 68))
  (export "total_yield" (func 69))
  (export "transfer" (func 70))
  (export "upgrade" (func 71))
  (export "yield_generation_start" (func 72))
  (export "account_yield" (func 73))
  (export "add_deal_eligible_accounts" (func 74))
  (export "add_fiat_accounts" (func 75))
  (export "allowance" (func 76))
  (export "approve" (func 77))
  (export "balance" (func 78))
  (export "balance_at" (func 79))
  (export "burn" (func 80))
  (export "burn_targets" (func 81))
  (export "decimals" (func 82))
  (export "eligible_accounts" (func 83))
  (export "eligible_accounts_page" (func 84))
  (export "fiat_accounts" (func 85))
  (export "fiat_accounts_total_yield" (func 86))
  (export "grant_role" (func 87))
  (export "holder_accounts" (func 88))
  (export "holder_count" (func 89))
  (export "holders" (func 90))
  (export "holders_page" (func 91))
  (export "id" (func 92))
  (export "initialize" (func 93))
  (export "investment_manager" (func 94))
  (export "is_eligible_account" (func 95))
  (export "is_fiat_account" (func 96))
  (export "maintain_record_ttls" (func 97))
  (export "managed_transfer" (func 98))
  (export "manager" (func 99))
  (export "mint" (func 100))
  (export "name" (func 101))
  (export "nav" (func 102))
  (export "persistent_record_count" (func 103))
  (export "price" (func 104))
  (export "set_max_holders" (func 105))
  (export "set_metadata_uri" (func 106))
  (export "set_nav" (func 107))
  (export "set_open_ended" (func 108))
  (export "set_total_size" (func 109))
  (export "symbol" (func 110))
  (export "total_supply" (func 111))
  (export "total_yield_page" (func 112))
  (export "transfer_from" (func 113))
  (export "yield_distribution" (func 114))
  (export "yield_distribution_page" (func 115))
  (export "yield_recipient_count" (func 116))
  (export "yield_recipients" (func 117))
  (export "yield_recipients_page" (func 118))
  (export "_" (func 136))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 53 144 151 143 152 147 143)
  (func (;26;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 11
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 31
            i32.add
            local.tee 2
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 54
            local.tee 0
            i64.const 1
            call 141
            if ;; label = @5
              local.get 0
              i64.const 1
              call 140
              local.tee 0
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            i32.const 31
            i32.add
            local.tee 2
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 54
            local.tee 0
            i64.const 2
            call 141
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.const 2
            call 140
            local.tee 0
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
          end
          call 23
          drop
          br 1 (;@2;)
        end
        call 23
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
  (func (;27;) (type 7) (param i32 i32)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 2
    i64.store offset=8
    local.get 6
    i64.const 2
    i64.store
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1050060
      i32.const 2
      local.get 6
      i32.const 2
      call 134
      block (result i64) ;; label = @2
        local.get 6
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 5
        local.set 4
        local.get 2
        call 6
      end
      local.set 5
      block (result i64) ;; label = @2
        local.get 6
        i64.load offset=8
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 2
        call 0
      end
      local.set 2
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 19) (param i32 i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        call 35
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 0
              i64.extend_i32_u
              i64.const 26
              i64.shl
              i64.const 288230371856744448
              i64.and
              local.set 8
              i64.const -4294967296
              local.set 7
              loop ;; label = @6
                local.get 3
                i32.const 32
                i32.add
                local.tee 0
                local.get 0
                i32.const 1049876
                call 135
                local.get 3
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 3
                i64.load offset=40
                local.set 9
                local.get 3
                local.get 7
                i64.const 4294967300
                i64.add
                i64.store offset=40
                local.get 3
                local.get 9
                i64.store offset=32
                local.get 0
                i32.const 2
                call 132
                i64.const 1
                call 128
                local.get 8
                local.get 7
                i64.const 4294967296
                i64.add
                local.tee 7
                i64.ne
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            local.get 0
            i64.extend_i32_u
            i64.const 26
            i64.shl
            i64.const 288230371856744448
            i64.and
            local.set 8
            i64.const -4294967296
            local.set 7
            loop ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.tee 0
              local.get 0
              i32.const 1049932
              call 135
              local.get 3
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=40
              local.set 9
              local.get 3
              local.get 7
              i64.const 4294967300
              i64.add
              i64.store offset=40
              local.get 3
              local.get 9
              i64.store offset=32
              local.get 0
              i32.const 2
              call 132
              i64.const 1
              call 128
              local.get 8
              local.get 7
              i64.const 4294967296
              i64.add
              local.tee 7
              i64.ne
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          i64.extend_i32_u
          i64.const 26
          i64.shl
          i64.const 288230371856744448
          i64.and
          local.set 8
          i64.const -4294967296
          local.set 7
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.add
            local.tee 0
            local.get 0
            i32.const 1049988
            call 135
            local.get 3
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=40
            local.set 9
            local.get 3
            local.get 7
            i64.const 4294967300
            i64.add
            i64.store offset=40
            local.get 3
            local.get 9
            i64.store offset=32
            local.get 0
            i32.const 2
            call 132
            i64.const 1
            call 128
            local.get 8
            local.get 7
            i64.const 4294967296
            i64.add
            local.tee 7
            i64.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 0
        i64.extend_i32_u
        i64.const 26
        i64.shl
        i64.const 288230371856744448
        i64.and
        local.set 8
        i64.const -4294967296
        local.set 7
        loop ;; label = @3
          local.get 3
          i32.const 32
          i32.add
          local.tee 0
          local.get 0
          i32.const 1050036
          call 135
          local.get 3
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.set 9
          local.get 3
          local.get 7
          i64.const 4294967300
          i64.add
          i64.store offset=40
          local.get 3
          local.get 9
          i64.store offset=32
          local.get 0
          i32.const 2
          call 132
          i64.const 1
          call 128
          local.get 8
          local.get 7
          i64.const 4294967296
          i64.add
          local.tee 7
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      call 23
      local.tee 7
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store offset=32
      local.get 3
      local.get 2
      call 22
      local.tee 8
      i64.const 32
      i64.shr_u
      local.tee 9
      i64.store32 offset=28
      i32.const 0
      local.set 0
      local.get 3
      i32.const 0
      i32.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      block ;; label = @2
        block ;; label = @3
          local.get 8
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.shl
            i32.const 15
            i32.add
            i32.const 255
            i32.and
            local.set 6
            i64.const 4
            local.set 8
            i32.const 1
            local.set 4
            loop ;; label = @5
              local.get 2
              local.get 8
              call 131
              local.set 10
              local.get 3
              local.get 4
              i32.store offset=24
              local.get 10
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 7
              local.get 10
              call 127
              local.tee 7
              i64.store offset=8
              local.get 7
              call 22
              i64.const -4294967296
              i64.and
              i64.const 274877906944
              i64.eq
              if ;; label = @6
                local.get 3
                local.get 6
                i32.store offset=32
                local.get 3
                local.get 0
                i32.store offset=36
                local.get 3
                i32.const 32
                i32.add
                local.tee 5
                local.get 5
                local.get 5
                call 54
                local.get 7
                i64.const 1
                call 129
                local.get 0
                i32.const -1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                call 23
                local.tee 7
                i64.store offset=8
                local.get 0
                i32.const 1
                i32.add
                local.set 0
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 8
              i64.const 4294967296
              i64.add
              local.set 8
              local.get 9
              i64.const 1
              i64.sub
              local.tee 9
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 7
          call 22
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 3
            local.get 0
            i32.store offset=36
            local.get 3
            local.get 1
            i32.const 1
            i32.shl
            i32.const 15
            i32.add
            i32.const 255
            i32.and
            i32.store offset=32
            local.get 3
            i32.const 32
            i32.add
            local.tee 0
            local.get 0
            local.get 0
            call 54
            local.get 7
            i64.const 1
            call 129
          end
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 3
                  i32.const 14
                  i32.store offset=32
                  local.get 2
                  call 22
                  local.set 2
                  local.get 3
                  i32.const 32
                  i32.add
                  local.tee 0
                  local.get 0
                  local.get 0
                  call 54
                  local.get 2
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  i64.const 1
                  call 129
                  local.get 0
                  local.get 0
                  i32.const 1049668
                  call 135
                  local.get 3
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 3
                  i64.load offset=40
                  i64.store offset=32
                  local.get 0
                  i32.const 1
                  call 132
                  br 3 (;@4;)
                end
                local.get 3
                i32.const 16
                i32.store offset=32
                local.get 2
                call 22
                local.set 2
                local.get 3
                i32.const 32
                i32.add
                local.tee 0
                local.get 0
                local.get 0
                call 54
                local.get 2
                i64.const -4294967296
                i64.and
                i64.const 4
                i64.or
                i64.const 1
                call 129
                local.get 0
                local.get 0
                i32.const 1049692
                call 135
                local.get 3
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 3
                local.get 3
                i64.load offset=40
                i64.store offset=32
                local.get 0
                i32.const 1
                call 132
                br 2 (;@4;)
              end
              local.get 3
              i32.const 18
              i32.store offset=32
              local.get 2
              call 22
              local.set 2
              local.get 3
              i32.const 32
              i32.add
              local.tee 0
              local.get 0
              local.get 0
              call 54
              local.get 2
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              i64.const 1
              call 129
              local.get 0
              local.get 0
              i32.const 1049716
              call 135
              local.get 3
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=40
              i64.store offset=32
              local.get 0
              i32.const 1
              call 132
              br 1 (;@4;)
            end
            local.get 3
            i32.const 20
            i32.store offset=32
            local.get 2
            call 22
            local.set 2
            local.get 3
            i32.const 32
            i32.add
            local.tee 0
            local.get 0
            local.get 0
            call 54
            local.get 2
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            i64.const 1
            call 129
            local.get 0
            local.get 0
            i32.const 1049736
            call 135
            local.get 3
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=40
            i64.store offset=32
            local.get 0
            i32.const 1
            call 132
          end
          i64.const 2
          call 128
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          return
        end
        i32.const 1049456
        call 156
        unreachable
      end
      i32.const 1048592
      local.get 3
      i32.const 32
      i32.add
      i32.const 1048576
      i32.const 1049040
      call 155
    end
    unreachable
  )
  (func (;29;) (type 8) (param i32)
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 142
    unreachable
  )
  (func (;30;) (type 20) (param i32 i32 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 1
    i64.load
    local.tee 8
    call 31
    block ;; label = @1
      local.get 4
      i64.load offset=24
      local.tee 9
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 9
      local.get 2
      local.get 4
      i64.load offset=16
      local.tee 10
      i64.add
      local.tee 2
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      local.get 3
      local.get 9
      i64.add
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 8
        local.get 2
        local.get 3
        call 32
        local.get 0
        local.get 8
        local.get 2
        local.get 3
        call 33
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 0
            i64.ne
            local.get 3
            i64.const 0
            i64.gt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            call 34
            i32.eqz
            if ;; label = @5
              block ;; label = @6
                local.get 0
                i32.const 0
                call 35
                local.tee 6
                i32.const -1
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 95
                  i32.add
                  local.tee 7
                  local.get 7
                  i32.const 1049056
                  call 54
                  local.tee 2
                  i64.const 2
                  call 141
                  if ;; label = @8
                    local.get 4
                    local.get 2
                    i64.const 2
                    call 140
                    i64.store offset=8
                    local.get 5
                    local.get 4
                    i32.const 8
                    i32.add
                    call 120
                    local.get 4
                    i32.load8_u offset=72
                    i32.const 2
                    i32.ne
                    br_if 2 (;@6;)
                    br 7 (;@1;)
                  end
                  i32.const 1049536
                  call 154
                  unreachable
                end
                i32.const 1049232
                call 156
                unreachable
              end
              local.get 6
              local.get 4
              i32.load offset=68
              i32.ge_u
              br_if 2 (;@3;)
              local.get 0
              i32.const 0
              local.get 1
              call 36
            end
            i32.const 1
            local.get 1
            call 34
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            local.get 1
            call 36
            local.get 4
            i32.const 95
            i32.add
            local.tee 0
            local.get 0
            i32.const 1049136
            call 54
            local.tee 2
            i64.const 2
            call 141
            if ;; label = @5
              block (result i64) ;; label = @6
                local.get 2
                i64.const 2
                call 140
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 0
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 0
                  i32.const 6
                  i32.ne
                  br_if 6 (;@1;)
                  local.get 2
                  i64.const 8
                  i64.shr_u
                  br 1 (;@6;)
                end
                local.get 2
                call 0
              end
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 4
            i32.const 95
            i32.add
            local.tee 0
            call 137
            local.set 2
            local.get 0
            local.get 0
            i32.const 1049136
            call 54
            block (result i64) ;; label = @5
              local.get 2
              i64.const 72057594037927936
              i64.ge_u
              if ;; label = @6
                local.get 2
                call 1
                br 1 (;@5;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
            end
            i64.const 2
            call 129
          end
          local.get 4
          i32.const 96
          i32.add
          global.set 0
          return
        end
        i32.const 2
        call 29
        unreachable
      end
      i32.const 1049152
      call 156
      unreachable
    end
    unreachable
  )
  (func (;31;) (type 21) (param i32 i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 10
    i32.store offset=8
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 31
          i32.add
          local.tee 4
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          call 54
          local.tee 1
          i64.const 1
          call 141
          if ;; label = @4
            local.get 1
            i64.const 1
            call 140
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 4
            i32.const 69
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            i32.const 11
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 1
            local.get 2
            i64.const 8
            i64.shr_s
            br 3 (;@1;)
          end
          i64.const 0
          local.set 1
          i64.const 0
          local.get 3
          i32.const 31
          i32.add
          local.tee 4
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          call 54
          local.tee 2
          i64.const 2
          call 141
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 2
          i64.const 2
          call 140
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 1 (;@3;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 1
            local.get 2
            i64.const 8
            i64.shr_s
            br 3 (;@1;)
          end
          local.get 2
          call 5
          local.set 1
          local.get 2
          call 6
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 5
      local.set 1
      local.get 2
      call 6
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 22) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 10
    i32.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 3
            i32.const 24
            i32.add
            local.get 3
            i32.const 47
            i32.add
            i32.const 1049780
            call 135
            local.get 3
            i32.load offset=24
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 47
          i32.add
          local.tee 4
          local.get 4
          local.get 3
          i32.const 8
          i32.add
          call 54
          block (result i64) ;; label = @4
            local.get 1
            i64.const 63
            i64.shr_s
            local.get 2
            i64.xor
            i64.eqz
            local.get 1
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.le_u
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 1
              call 130
              br 1 (;@4;)
            end
            local.get 1
            i64.const 8
            i64.shl
            i64.const 11
            i64.or
          end
          i64.const 1
          call 129
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        i32.const 24
        i32.add
        i32.const 2
        call 132
        i64.const 1
        call 128
      end
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      i32.const 1049780
      call 135
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 4
      i32.const 2
      call 132
      i64.const 2
      call 128
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 10) (param i32 i64 i64 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    call 26
    local.tee 6
    i64.store
    local.get 0
    i32.const 47
    i32.add
    call 137
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 6
          call 22
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 6
          call 22
          local.tee 4
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 6
            local.get 4
            i64.const -4294967296
            i64.and
            i64.const 4294967292
            i64.sub
            call 131
            local.set 4
            local.get 0
            i64.const 2
            i64.store offset=32
            local.get 0
            i64.const 2
            i64.store offset=24
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i32.const 1050060
            i32.const 2
            local.get 0
            i32.const 24
            i32.add
            i32.const 2
            call 134
            local.get 0
            i64.load offset=24
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 11
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 69
              i32.ne
              br_if 4 (;@1;)
              local.get 4
              call 5
              drop
              local.get 4
              call 6
              drop
            end
            block (result i64) ;; label = @5
              local.get 0
              i64.load offset=32
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 7
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 6
                i32.ne
                br_if 5 (;@1;)
                local.get 4
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 4
              call 0
            end
            local.get 5
            i64.ne
            br_if 1 (;@3;)
            local.get 6
            call 22
            local.tee 4
            i64.const 4294967296
            i64.ge_u
            if ;; label = @5
              local.get 4
              i64.const -4294967296
              i64.and
              block (result i64) ;; label = @6
                local.get 2
                i64.const 63
                i64.shr_s
                local.get 3
                i64.xor
                i64.eqz
                local.get 2
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 3
                  local.get 2
                  call 130
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              local.set 2
              i64.const 4294967292
              i64.sub
              local.set 3
              local.get 0
              block (result i64) ;; label = @6
                local.get 5
                i64.const 72057594037927936
                i64.ge_u
                if ;; label = @7
                  local.get 5
                  call 1
                  br 1 (;@6;)
                end
                local.get 5
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              end
              i64.store offset=32
              local.get 0
              local.get 2
              i64.store offset=24
              local.get 0
              local.get 6
              local.get 3
              i32.const 1050584
              i32.const 2
              local.get 0
              i32.const 24
              i32.add
              local.tee 7
              i32.const 2
              call 133
              call 24
              local.tee 2
              i64.store
              br 3 (;@2;)
            end
            i32.const 1049488
            call 158
            unreachable
          end
          i32.const 1049472
          call 158
          br 2 (;@1;)
        end
        block (result i64) ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.get 3
          i64.xor
          i64.eqz
          local.get 2
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 2
            call 130
            br 1 (;@3;)
          end
          local.get 2
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        local.set 2
        local.get 0
        block (result i64) ;; label = @3
          local.get 5
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 5
            call 1
            br 1 (;@3;)
          end
          local.get 5
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 6
        i32.const 1050584
        i32.const 2
        local.get 0
        i32.const 24
        i32.add
        local.tee 7
        i32.const 2
        call 133
        call 127
        local.tee 2
        i64.store
      end
      local.get 0
      i32.const 11
      i32.store offset=8
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      i32.const 47
      i32.add
      local.tee 8
      local.get 8
      local.get 0
      i32.const 8
      i32.add
      call 54
      local.get 2
      i64.const 1
      call 129
      local.get 7
      local.get 8
      i32.const 1049808
      call 135
      local.get 0
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=32
      local.set 2
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 7
      i32.const 2
      call 132
      i64.const 2
      call 128
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 42
    local.tee 5
    i64.store offset=8
    local.get 2
    local.get 5
    call 22
    local.tee 4
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.store32 offset=20
    local.get 2
    i32.const 0
    i32.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        i64.const 4
        local.set 4
        i32.const 1
        local.set 0
        loop ;; label = @3
          local.get 5
          local.get 4
          call 131
          local.set 7
          local.get 2
          local.get 0
          i32.store offset=16
          local.get 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 7
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 139
          if ;; label = @4
            i32.const 1
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          local.get 6
          i64.const 1
          i64.sub
          local.tee 6
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    i32.const 1048592
    local.get 2
    i32.const 24
    i32.add
    i32.const 1048576
    i32.const 1049040
    call 155
    unreachable
  )
  (func (;35;) (type 2) (param i32 i32) (result i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 14
    i32.add
    i32.const 254
    i32.and
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 47
        i32.add
        local.tee 4
        local.get 4
        local.get 0
        call 54
        local.tee 2
        i64.const 1
        call 141
        if ;; label = @3
          local.get 2
          i64.const 1
          call 140
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 0
        local.get 1
        i32.const 5
        i32.add
        i32.const 255
        i32.and
        i32.store offset=24
        local.get 0
        i32.const 47
        i32.add
        local.tee 1
        local.get 1
        local.get 0
        i32.const 24
        i32.add
        call 54
        local.tee 3
        i64.const 2
        call 141
        local.tee 1
        if ;; label = @3
          local.get 3
          i64.const 2
          call 140
          local.tee 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 2
        call 23
        local.get 1
        select
        local.tee 2
        i64.store offset=16
        local.get 2
        call 22
        local.set 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      return
    end
    unreachable
  )
  (func (;36;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 2
              call 34
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                call 35
                local.set 0
                local.get 3
                local.get 1
                i32.const 1
                i32.shl
                i32.const 15
                i32.add
                i32.const 255
                i32.and
                i32.store offset=8
                local.get 3
                local.get 0
                i32.const 6
                i32.shr_u
                local.tee 5
                i32.store offset=12
                local.get 3
                i32.const 31
                i32.add
                local.tee 4
                local.get 4
                local.get 3
                i32.const 8
                i32.add
                call 54
                local.tee 6
                i64.const 1
                call 141
                local.tee 4
                if ;; label = @7
                  local.get 6
                  i64.const 1
                  call 140
                  local.tee 7
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 5 (;@2;)
                end
                local.get 3
                local.get 7
                call 23
                local.get 4
                select
                local.tee 6
                i64.store
                local.get 3
                local.get 6
                local.get 2
                i64.load
                call 127
                local.tee 6
                i64.store
                local.get 3
                local.get 5
                i32.store offset=12
                block (result i64) ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 255
                          i32.and
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 0 (;@11;)
                        end
                        local.get 3
                        i32.const 15
                        i32.store offset=8
                        local.get 3
                        i32.const 31
                        i32.add
                        local.tee 1
                        local.get 1
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 2
                        call 54
                        local.get 6
                        i64.const 1
                        call 129
                        local.get 3
                        i32.const 14
                        i32.store offset=8
                        local.get 0
                        i32.const -1
                        i32.eq
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 1
                        local.get 2
                        call 54
                        local.get 0
                        i32.const 1
                        i32.add
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 1
                        call 129
                        local.get 2
                        local.get 1
                        i32.const 1049668
                        call 135
                        local.get 3
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 3
                        local.get 3
                        i64.load offset=16
                        i64.store offset=8
                        local.get 2
                        i32.const 1
                        call 132
                        br 3 (;@7;)
                      end
                      local.get 3
                      i32.const 17
                      i32.store offset=8
                      local.get 3
                      i32.const 31
                      i32.add
                      local.tee 1
                      local.get 1
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 2
                      call 54
                      local.get 6
                      i64.const 1
                      call 129
                      local.get 3
                      i32.const 16
                      i32.store offset=8
                      local.get 0
                      i32.const -1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 1
                      local.get 2
                      call 54
                      local.get 0
                      i32.const 1
                      i32.add
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 1
                      call 129
                      local.get 2
                      local.get 1
                      i32.const 1049692
                      call 135
                      local.get 3
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=8
                      local.get 2
                      i32.const 1
                      call 132
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.const 19
                    i32.store offset=8
                    local.get 3
                    i32.const 31
                    i32.add
                    local.tee 1
                    local.get 1
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 2
                    call 54
                    local.get 6
                    i64.const 1
                    call 129
                    local.get 3
                    i32.const 18
                    i32.store offset=8
                    local.get 0
                    i32.const -1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 1
                    local.get 1
                    local.get 2
                    call 54
                    local.get 0
                    i32.const 1
                    i32.add
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 1
                    call 129
                    local.get 2
                    local.get 1
                    i32.const 1049716
                    call 135
                    local.get 3
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    i64.store offset=8
                    local.get 2
                    i32.const 1
                    call 132
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 21
                  i32.store offset=8
                  local.get 3
                  i32.const 31
                  i32.add
                  local.tee 1
                  local.get 1
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 2
                  call 54
                  local.get 6
                  i64.const 1
                  call 129
                  local.get 3
                  i32.const 20
                  i32.store offset=8
                  local.get 0
                  i32.const -1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 1
                  local.get 2
                  call 54
                  local.get 0
                  i32.const 1
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 1
                  call 129
                  local.get 2
                  local.get 1
                  i32.const 1049736
                  call 135
                  local.get 3
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  i64.store offset=8
                  local.get 2
                  i32.const 1
                  call 132
                end
                i64.const 2
                call 128
              end
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              return
            end
            i32.const 1049312
            call 156
            unreachable
          end
          i32.const 1049312
          call 156
          unreachable
        end
        i32.const 1049312
        call 156
      end
      unreachable
    end
    i32.const 1049312
    call 156
    unreachable
  )
  (func (;37;) (type 23) (param i32 i64 i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.lt_u
        if ;; label = @3
          local.get 0
          i32.const 15
          i32.add
          local.tee 4
          local.get 4
          i32.const 1049136
          call 54
          local.tee 3
          i64.const 2
          call 141
          if ;; label = @4
            block (result i64) ;; label = @5
              local.get 3
              i64.const 2
              call 140
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 3
                i64.const 8
                i64.shr_u
                local.get 4
                i32.const 6
                i32.eq
                br_if 1 (;@5;)
                drop
                unreachable
              end
              local.get 3
              call 0
            end
            local.get 2
            i64.gt_u
            br_if 2 (;@2;)
          end
          local.get 0
          i32.const 15
          i32.add
          call 137
          local.get 1
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 7
          call 29
          unreachable
        end
        i32.const 5
        call 29
        unreachable
      end
      i32.const 6
      call 29
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 16) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 1049248
    i32.const 1
    call 162
  )
  (func (;39;) (type 24) (param i64 i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    i64.store
    local.get 0
    call 22
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    local.get 1
    i32.gt_u
    if ;; label = @1
      i32.const -1
      local.get 1
      i32.const 100
      local.get 2
      local.get 2
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 2
      local.get 1
      local.get 2
      i32.gt_u
      select
      local.tee 2
      local.get 3
      local.get 2
      local.get 3
      i32.lt_u
      select
      local.set 3
    end
    local.get 4
    call 23
    local.tee 5
    i64.store offset=8
    local.get 1
    local.get 3
    i32.lt_u
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      local.tee 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 7
      local.get 3
      i64.extend_i32_u
      local.set 8
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          call 22
          i64.const 32
          i64.shr_u
          local.get 6
          i64.gt_u
          if ;; label = @4
            local.get 0
            local.get 7
            call 131
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            unreachable
          end
          i32.const 1049168
          call 154
          unreachable
        end
        local.get 4
        local.get 5
        local.get 9
        call 127
        local.tee 5
        i64.store offset=8
        local.get 7
        i64.const 4294967296
        i64.add
        local.set 7
        local.get 8
        local.get 6
        i64.const 1
        i64.add
        local.tee 6
        i64.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;40;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 42
    local.set 6
    local.get 3
    call 23
    local.tee 7
    i64.store
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 3
    local.get 6
    call 22
    local.tee 5
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.store32 offset=20
    local.get 3
    i32.const 0
    i32.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    block ;; label = @1
      local.get 5
      i64.const 4294967296
      i64.ge_u
      if ;; label = @2
        i64.const 4
        local.set 5
        i32.const 1
        local.set 4
        loop ;; label = @3
          local.get 6
          local.get 5
          call 131
          local.set 8
          local.get 3
          local.get 4
          i32.store offset=16
          local.get 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 8
          i64.store offset=24
          local.get 3
          i32.const 24
          i32.add
          local.get 2
          call 139
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 7
            local.get 8
            call 127
            local.tee 7
            i64.store
          end
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 9
          i64.const 1
          i64.sub
          local.tee 9
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 1
      local.get 7
      call 28
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048592
    local.get 3
    i32.const 24
    i32.add
    i32.const 1048576
    i32.const 1049040
    call 155
    unreachable
  )
  (func (;41;) (type 11) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    call 42
    local.tee 5
    i64.store
    local.get 5
    call 22
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    local.get 0
    i32.gt_u
    if ;; label = @1
      i32.const -1
      local.get 0
      i32.const 100
      local.get 1
      local.get 1
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 1
      local.get 0
      local.get 1
      i32.gt_u
      select
      local.tee 1
      local.get 3
      local.get 1
      local.get 3
      i32.lt_u
      select
      local.set 3
    end
    local.get 2
    call 23
    local.tee 6
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 3
        i32.lt_u
        if ;; label = @3
          local.get 0
          i64.extend_i32_u
          local.tee 7
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 8
          local.get 3
          i64.extend_i32_u
          local.set 11
          loop ;; label = @4
            local.get 7
            local.get 5
            call 22
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 5
            local.get 8
            call 131
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            local.get 4
            call 31
            local.get 2
            i64.load offset=16
            local.set 9
            local.get 2
            i64.load offset=24
            local.set 10
            local.get 4
            call 43
            local.set 0
            local.get 2
            local.get 10
            i64.store offset=24
            local.get 2
            local.get 9
            i64.store offset=16
            local.get 2
            local.get 0
            i32.store8 offset=40
            local.get 2
            local.get 4
            i64.store offset=32
            local.get 2
            i32.const 56
            i32.add
            local.set 3
            global.get 0
            i32.const 32
            i32.sub
            local.tee 0
            global.set 0
            local.get 1
            i64.load offset=16
            local.set 9
            local.get 0
            block (result i64) ;; label = @5
              local.get 1
              i64.load
              local.tee 4
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 1
              i64.load offset=8
              local.tee 10
              local.get 4
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 10
                local.get 4
                call 130
                br 1 (;@5;)
              end
              local.get 4
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.store offset=16
            local.get 0
            local.get 9
            i64.store offset=8
            local.get 0
            local.get 1
            i64.load8_u offset=24
            i64.store offset=24
            i32.const 1051048
            i32.const 3
            local.get 0
            i32.const 8
            i32.add
            i32.const 3
            call 133
            local.set 4
            local.get 3
            i64.const 0
            i64.store
            local.get 3
            local.get 4
            i64.store offset=8
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 2
            i32.load offset=56
            br_if 3 (;@1;)
            local.get 2
            local.get 6
            local.get 2
            i64.load offset=64
            call 127
            local.tee 6
            i64.store offset=8
            local.get 8
            i64.const 4294967296
            i64.add
            local.set 8
            local.get 11
            local.get 7
            i64.const 1
            i64.add
            local.tee 7
            i64.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 6
        return
      end
      i32.const 1049216
      call 154
    end
    unreachable
  )
  (func (;42;) (type 12) (param i32) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 14
                  i32.store
                  local.get 1
                  i32.const 47
                  i32.add
                  local.tee 2
                  local.get 2
                  local.get 1
                  call 54
                  local.tee 5
                  i64.const 1
                  call 141
                  i32.eqz
                  if ;; label = @8
                    i32.const 5
                    local.set 0
                    br 5 (;@3;)
                  end
                  local.get 5
                  i64.const 1
                  call 140
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.eq
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 16
                i32.store
                local.get 1
                i32.const 47
                i32.add
                local.tee 2
                local.get 2
                local.get 1
                call 54
                local.tee 5
                i64.const 1
                call 141
                i32.eqz
                if ;; label = @7
                  i32.const 6
                  local.set 0
                  br 4 (;@3;)
                end
                local.get 5
                i64.const 1
                call 140
                local.tee 5
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                br 2 (;@4;)
              end
              local.get 1
              i32.const 18
              i32.store
              local.get 1
              i32.const 47
              i32.add
              local.tee 2
              local.get 2
              local.get 1
              call 54
              local.tee 5
              i64.const 1
              call 141
              i32.eqz
              if ;; label = @6
                i32.const 7
                local.set 0
                br 3 (;@3;)
              end
              local.get 5
              i64.const 1
              call 140
              local.tee 5
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              br 1 (;@4;)
            end
            local.get 1
            i32.const 20
            i32.store
            local.get 1
            i32.const 47
            i32.add
            local.tee 2
            local.get 2
            local.get 1
            call 54
            local.tee 5
            i64.const 1
            call 141
            i32.eqz
            if ;; label = @5
              i32.const 8
              local.set 0
              br 2 (;@3;)
            end
            local.get 5
            i64.const 1
            call 140
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
          end
          local.get 1
          call 23
          local.tee 6
          i64.store offset=16
          local.get 5
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          i32.const 1
          i32.shl
          i32.const 15
          i32.add
          i32.const 255
          i32.and
          local.set 3
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.const 1
          i32.sub
          i32.const 6
          i32.shr_u
          local.set 4
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.store offset=24
            local.get 1
            local.get 2
            i32.store offset=28
            local.get 1
            i32.const 47
            i32.add
            local.tee 0
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 54
            local.tee 7
            i64.const 1
            call 141
            local.tee 0
            if ;; label = @5
              local.get 7
              i64.const 1
              call 140
              local.tee 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
            end
            local.get 1
            local.get 5
            call 23
            local.get 0
            select
            local.tee 7
            i64.store offset=24
            local.get 1
            local.get 7
            call 22
            local.tee 5
            i64.const 32
            i64.shr_u
            local.tee 8
            i64.store32 offset=36
            local.get 1
            i32.const 0
            i32.store offset=32
            local.get 1
            local.get 7
            i64.store offset=24
            block ;; label = @5
              local.get 5
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                i64.const 4
                local.set 5
                i32.const 1
                local.set 0
                loop ;; label = @7
                  local.get 7
                  local.get 5
                  call 131
                  local.set 9
                  local.get 1
                  local.get 0
                  i32.store offset=32
                  local.get 9
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 1
                  local.get 6
                  local.get 9
                  call 127
                  local.tee 6
                  i64.store offset=16
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 5
                  i64.const 4294967296
                  i64.add
                  local.set 5
                  local.get 8
                  i64.const 1
                  i64.sub
                  local.tee 8
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 2
              local.get 4
              i32.eq
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          i32.const 1048592
          local.get 1
          i32.const 47
          i32.add
          i32.const 1048576
          i32.const 1049040
          call 155
          unreachable
        end
        local.get 1
        local.get 0
        i32.store offset=24
        local.get 1
        i32.const 47
        i32.add
        local.tee 0
        local.get 0
        local.get 1
        i32.const 24
        i32.add
        call 54
        local.tee 6
        i64.const 2
        call 141
        local.tee 0
        if ;; label = @3
          local.get 6
          i64.const 2
          call 140
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 5
        call 23
        local.get 0
        select
        local.set 6
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;43;) (type 17) (param i64) (result i32)
    local.get 0
    i32.const 13
    call 161
  )
  (func (;44;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    call 26
    local.tee 13
    i64.store offset=80
    local.get 4
    local.get 13
    call 22
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 6
    i32.store offset=76
    local.get 4
    i32.const 0
    i32.store offset=72
    local.get 4
    local.get 13
    i64.store offset=64
    local.get 2
    local.set 10
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 10
          local.set 11
          local.get 5
          i64.extend_i32_u
          local.tee 1
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 14
          local.get 5
          local.get 6
          local.get 5
          local.get 6
          i32.gt_u
          select
          i64.extend_i32_u
          local.get 1
          i64.sub
          local.set 1
          loop ;; label = @4
            local.get 15
            local.set 7
            local.get 16
            local.set 12
            local.get 1
            i64.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 13
            local.get 14
            call 131
            i64.store offset=128
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i32.const 128
            i32.add
            call 27
            local.get 4
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            i32.store offset=72
            local.get 4
            i64.load offset=88
            local.get 4
            i64.load offset=80
            local.tee 10
            i64.const 2
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 10
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 0
              local.get 9
              i64.store
              local.get 0
              local.get 8
              i64.store offset=8
              i32.const 1048592
              local.get 4
              i32.const 143
              i32.add
              i32.const 1048576
              i32.const 1049040
              call 155
              unreachable
            end
            local.get 14
            i64.const 4294967296
            i64.add
            local.set 14
            local.get 1
            i64.const 1
            i64.sub
            local.set 1
            local.get 4
            i64.load offset=104
            local.set 15
            local.get 4
            i64.load offset=96
            local.set 16
            local.get 4
            i64.load offset=112
            local.tee 10
            local.get 2
            i64.le_u
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 10
          i64.le_u
          br_if 2 (;@1;)
          local.get 10
          local.get 11
          i64.le_u
          local.get 12
          i64.eqz
          local.get 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i32.const 0
          i32.store offset=60
          local.get 4
          i32.const 32
          i32.add
          local.get 12
          local.get 7
          local.get 10
          local.get 11
          i64.sub
          local.get 4
          i32.const 60
          i32.add
          call 159
          local.get 4
          i32.load offset=60
          br_if 1 (;@2;)
          local.get 8
          local.get 4
          i64.load offset=40
          local.tee 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 9
          local.get 4
          i64.load offset=32
          i64.add
          local.tee 1
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 7
          local.get 8
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 1
            local.set 9
            local.get 7
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 8
        i64.store offset=8
        i32.const 1049408
        call 156
        unreachable
      end
      local.get 0
      local.get 9
      i64.store
      local.get 0
      local.get 8
      i64.store offset=8
      i32.const 1049392
      call 157
      unreachable
    end
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 8
    i64.store offset=8
    block ;; label = @1
      local.get 12
      i64.const 0
      i64.ne
      local.get 7
      i64.const 0
      i64.gt_s
      local.get 7
      i64.eqz
      select
      i32.eqz
      local.get 3
      local.get 11
      i64.le_u
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 0
      i32.store offset=28
      local.get 4
      local.get 12
      local.get 7
      local.get 3
      local.get 11
      i64.sub
      local.get 4
      i32.const 28
      i32.add
      call 159
      local.get 4
      i32.load offset=28
      i32.eqz
      if ;; label = @2
        local.get 8
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 9
        local.get 4
        i64.load
        i64.add
        local.tee 2
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 8
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          local.get 2
          i64.store
          local.get 0
          local.get 1
          i64.store offset=8
          br 2 (;@1;)
        end
        i32.const 1049440
        call 156
        unreachable
      end
      i32.const 1049424
      call 157
      unreachable
    end
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.eqz
        if ;; label = @3
          block (result i64) ;; label = @4
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
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        local.get 0
                                                        i32.load
                                                        local.tee 1
                                                        i32.const 1
                                                        i32.sub
                                                        br_table 1 (;@25;) 2 (;@24;) 3 (;@23;) 4 (;@22;) 5 (;@21;) 6 (;@20;) 7 (;@19;) 8 (;@18;) 9 (;@17;) 10 (;@16;) 11 (;@15;) 12 (;@14;) 13 (;@13;) 14 (;@12;) 15 (;@11;) 16 (;@10;) 17 (;@9;) 18 (;@8;) 19 (;@7;) 20 (;@6;) 21 (;@5;) 0 (;@26;)
                                                      end
                                                      local.get 2
                                                      i32.const 8
                                                      i32.add
                                                      local.tee 3
                                                      local.get 2
                                                      i32.const 31
                                                      i32.add
                                                      i32.const 1049576
                                                      call 135
                                                      local.get 2
                                                      i32.load offset=8
                                                      br_if 24 (;@1;)
                                                      local.get 2
                                                      local.get 2
                                                      i64.load offset=16
                                                      i64.store offset=8
                                                      local.get 3
                                                      i32.const 1
                                                      call 132
                                                      br 21 (;@4;)
                                                    end
                                                    local.get 2
                                                    i32.const 8
                                                    i32.add
                                                    local.tee 3
                                                    local.get 2
                                                    i32.const 31
                                                    i32.add
                                                    i32.const 1049592
                                                    call 135
                                                    local.get 2
                                                    i32.load offset=8
                                                    br_if 23 (;@1;)
                                                    local.get 2
                                                    local.get 2
                                                    i64.load offset=16
                                                    i64.store offset=8
                                                    local.get 3
                                                    i32.const 1
                                                    call 132
                                                    br 20 (;@4;)
                                                  end
                                                  local.get 2
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 3
                                                  local.get 2
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 1049620
                                                  call 135
                                                  local.get 2
                                                  i32.load offset=8
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=16
                                                  i64.store offset=8
                                                  local.get 3
                                                  i32.const 1
                                                  call 132
                                                  br 19 (;@4;)
                                                end
                                                local.get 2
                                                i32.const 8
                                                i32.add
                                                local.tee 3
                                                local.get 2
                                                i32.const 31
                                                i32.add
                                                i32.const 1049632
                                                call 135
                                                local.get 2
                                                i32.load offset=8
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=16
                                                i64.store offset=8
                                                local.get 3
                                                i32.const 1
                                                call 132
                                                br 18 (;@4;)
                                              end
                                              local.get 2
                                              i32.const 8
                                              i32.add
                                              local.tee 3
                                              local.get 2
                                              i32.const 31
                                              i32.add
                                              i32.const 1049652
                                              call 135
                                              local.get 2
                                              i32.load offset=8
                                              br_if 20 (;@1;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=16
                                              i64.store offset=8
                                              local.get 3
                                              i32.const 1
                                              call 132
                                              br 17 (;@4;)
                                            end
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            local.tee 3
                                            local.get 2
                                            i32.const 31
                                            i32.add
                                            i32.const 1049668
                                            call 135
                                            local.get 2
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=16
                                            i64.store offset=8
                                            local.get 3
                                            i32.const 1
                                            call 132
                                            br 16 (;@4;)
                                          end
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.tee 3
                                          local.get 2
                                          i32.const 31
                                          i32.add
                                          i32.const 1049692
                                          call 135
                                          local.get 2
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 3
                                          i32.const 1
                                          call 132
                                          br 15 (;@4;)
                                        end
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        local.tee 3
                                        local.get 2
                                        i32.const 31
                                        i32.add
                                        i32.const 1049716
                                        call 135
                                        local.get 2
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 3
                                        i32.const 1
                                        call 132
                                        br 14 (;@4;)
                                      end
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.tee 3
                                      local.get 2
                                      i32.const 31
                                      i32.add
                                      i32.const 1049736
                                      call 135
                                      local.get 2
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 3
                                      i32.const 1
                                      call 132
                                      br 13 (;@4;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.tee 3
                                    local.get 2
                                    i32.const 31
                                    i32.add
                                    i32.const 1049764
                                    call 135
                                    local.get 2
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 3
                                    i32.const 1
                                    call 132
                                    br 12 (;@4;)
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 3
                                  local.get 2
                                  i32.const 31
                                  i32.add
                                  i32.const 1049780
                                  call 135
                                  local.get 2
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 2
                                  i64.load offset=16
                                  local.set 4
                                  local.get 2
                                  local.get 0
                                  i64.load offset=8
                                  i64.store offset=16
                                  local.get 2
                                  local.get 4
                                  i64.store offset=8
                                  local.get 3
                                  i32.const 2
                                  call 132
                                  br 11 (;@4;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.tee 3
                                local.get 2
                                i32.const 31
                                i32.add
                                i32.const 1049808
                                call 135
                                local.get 2
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 2
                                i64.load offset=16
                                local.set 4
                                local.get 2
                                local.get 0
                                i64.load offset=8
                                i64.store offset=16
                                local.get 2
                                local.get 4
                                i64.store offset=8
                                local.get 3
                                i32.const 2
                                call 132
                                br 10 (;@4;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.tee 3
                              local.get 2
                              i32.const 31
                              i32.add
                              i32.const 1049824
                              call 135
                              local.get 2
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              i64.load offset=16
                              local.set 4
                              local.get 2
                              local.get 0
                              i64.load offset=8
                              i64.store offset=16
                              local.get 2
                              local.get 4
                              i64.store offset=8
                              local.get 3
                              i32.const 2
                              call 132
                              br 9 (;@4;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 3
                            local.get 2
                            i32.const 31
                            i32.add
                            i32.const 1049836
                            call 135
                            local.get 2
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 2
                            i64.load offset=16
                            local.set 4
                            local.get 2
                            local.get 0
                            i64.load offset=8
                            i64.store offset=16
                            local.get 2
                            local.get 4
                            i64.store offset=8
                            local.get 3
                            i32.const 2
                            call 132
                            br 8 (;@4;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 3
                          local.get 2
                          i32.const 31
                          i32.add
                          i32.const 1049856
                          call 135
                          local.get 2
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=16
                          i64.store offset=8
                          local.get 3
                          i32.const 1
                          call 132
                          br 7 (;@4;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 2
                        i32.const 31
                        i32.add
                        i32.const 1049876
                        call 135
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 0
                        i64.load32_u offset=4
                        local.set 4
                        local.get 2
                        local.get 2
                        i64.load offset=16
                        i64.store offset=8
                        local.get 2
                        local.get 4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=16
                        local.get 3
                        i32.const 2
                        call 132
                        br 6 (;@4;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 3
                      local.get 2
                      i32.const 31
                      i32.add
                      i32.const 1049904
                      call 135
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      i64.store offset=8
                      local.get 3
                      i32.const 1
                      call 132
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 3
                    local.get 2
                    i32.const 31
                    i32.add
                    i32.const 1049932
                    call 135
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 0
                    i64.load32_u offset=4
                    local.set 4
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=8
                    local.get 2
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=16
                    local.get 3
                    i32.const 2
                    call 132
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 31
                  i32.add
                  i32.const 1049960
                  call 135
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  i64.store offset=8
                  local.get 3
                  i32.const 1
                  call 132
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 3
                local.get 2
                i32.const 31
                i32.add
                i32.const 1049988
                call 135
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 0
                i64.load32_u offset=4
                local.set 4
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=8
                local.get 2
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=16
                local.get 3
                i32.const 2
                call 132
                br 2 (;@4;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 2
              i32.const 31
              i32.add
              i32.const 1050012
              call 135
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 3
              i32.const 1
              call 132
              br 1 (;@4;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            local.get 2
            i32.const 31
            i32.add
            i32.const 1050036
            call 135
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 0
            i64.load32_u offset=4
            local.set 4
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 2
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 3
            i32.const 2
            call 132
          end
          i64.const 1
          call 128
          br 1 (;@2;)
        end
        local.get 2
        i32.const 31
        i32.add
        local.tee 1
        local.get 1
        local.get 0
        call 54
        i64.const 1
        i64.const 1
        call 129
        local.get 0
        i32.load
        local.set 1
      end
      block (result i64) ;; label = @2
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
                                                  block ;; label = @24
                                                    local.get 1
                                                    i32.const 1
                                                    i32.sub
                                                    br_table 1 (;@23;) 2 (;@22;) 3 (;@21;) 4 (;@20;) 5 (;@19;) 6 (;@18;) 7 (;@17;) 8 (;@16;) 9 (;@15;) 10 (;@14;) 11 (;@13;) 12 (;@12;) 13 (;@11;) 14 (;@10;) 15 (;@9;) 16 (;@8;) 17 (;@7;) 18 (;@6;) 19 (;@5;) 20 (;@4;) 21 (;@3;) 0 (;@24;)
                                                  end
                                                  local.get 2
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 0
                                                  local.get 2
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 1049576
                                                  call 135
                                                  local.get 2
                                                  i32.load offset=8
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=16
                                                  i64.store offset=8
                                                  local.get 0
                                                  i32.const 1
                                                  call 132
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                i32.const 8
                                                i32.add
                                                local.tee 0
                                                local.get 2
                                                i32.const 31
                                                i32.add
                                                i32.const 1049592
                                                call 135
                                                local.get 2
                                                i32.load offset=8
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=16
                                                i64.store offset=8
                                                local.get 0
                                                i32.const 1
                                                call 132
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              i32.const 8
                                              i32.add
                                              local.tee 0
                                              local.get 2
                                              i32.const 31
                                              i32.add
                                              i32.const 1049620
                                              call 135
                                              local.get 2
                                              i32.load offset=8
                                              br_if 20 (;@1;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=16
                                              i64.store offset=8
                                              local.get 0
                                              i32.const 1
                                              call 132
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            local.get 2
                                            i32.const 31
                                            i32.add
                                            i32.const 1049632
                                            call 135
                                            local.get 2
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=16
                                            i64.store offset=8
                                            local.get 0
                                            i32.const 1
                                            call 132
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          local.get 2
                                          i32.const 31
                                          i32.add
                                          i32.const 1049652
                                          call 135
                                          local.get 2
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 0
                                          i32.const 1
                                          call 132
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        local.get 2
                                        i32.const 31
                                        i32.add
                                        i32.const 1049668
                                        call 135
                                        local.get 2
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 0
                                        i32.const 1
                                        call 132
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      local.get 2
                                      i32.const 31
                                      i32.add
                                      i32.const 1049692
                                      call 135
                                      local.get 2
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 0
                                      i32.const 1
                                      call 132
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    local.get 2
                                    i32.const 31
                                    i32.add
                                    i32.const 1049716
                                    call 135
                                    local.get 2
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 0
                                    i32.const 1
                                    call 132
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  local.get 2
                                  i32.const 31
                                  i32.add
                                  i32.const 1049736
                                  call 135
                                  local.get 2
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 0
                                  i32.const 1
                                  call 132
                                  br 13 (;@2;)
                                end
                                local.get 2
                                i32.const 8
                                i32.add
                                local.tee 0
                                local.get 2
                                i32.const 31
                                i32.add
                                i32.const 1049764
                                call 135
                                local.get 2
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=16
                                i64.store offset=8
                                local.get 0
                                i32.const 1
                                call 132
                                br 12 (;@2;)
                              end
                              local.get 2
                              i32.const 8
                              i32.add
                              local.tee 1
                              local.get 2
                              i32.const 31
                              i32.add
                              i32.const 1049780
                              call 135
                              local.get 2
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 2
                              i64.load offset=16
                              local.set 4
                              local.get 2
                              local.get 0
                              i64.load offset=8
                              i64.store offset=16
                              local.get 2
                              local.get 4
                              i64.store offset=8
                              local.get 1
                              i32.const 2
                              call 132
                              br 11 (;@2;)
                            end
                            local.get 2
                            i32.const 8
                            i32.add
                            local.tee 1
                            local.get 2
                            i32.const 31
                            i32.add
                            i32.const 1049808
                            call 135
                            local.get 2
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 2
                            i64.load offset=16
                            local.set 4
                            local.get 2
                            local.get 0
                            i64.load offset=8
                            i64.store offset=16
                            local.get 2
                            local.get 4
                            i64.store offset=8
                            local.get 1
                            i32.const 2
                            call 132
                            br 10 (;@2;)
                          end
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 1
                          local.get 2
                          i32.const 31
                          i32.add
                          i32.const 1049824
                          call 135
                          local.get 2
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 2
                          i64.load offset=16
                          local.set 4
                          local.get 2
                          local.get 0
                          i64.load offset=8
                          i64.store offset=16
                          local.get 2
                          local.get 4
                          i64.store offset=8
                          local.get 1
                          i32.const 2
                          call 132
                          br 9 (;@2;)
                        end
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 1
                        local.get 2
                        i32.const 31
                        i32.add
                        i32.const 1049836
                        call 135
                        local.get 2
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 2
                        i64.load offset=16
                        local.set 4
                        local.get 2
                        local.get 0
                        i64.load offset=8
                        i64.store offset=16
                        local.get 2
                        local.get 4
                        i64.store offset=8
                        local.get 1
                        i32.const 2
                        call 132
                        br 8 (;@2;)
                      end
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 0
                      local.get 2
                      i32.const 31
                      i32.add
                      i32.const 1049856
                      call 135
                      local.get 2
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=16
                      i64.store offset=8
                      local.get 0
                      i32.const 1
                      call 132
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 2
                    i32.const 31
                    i32.add
                    i32.const 1049876
                    call 135
                    local.get 2
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 0
                    i64.load32_u offset=4
                    local.set 4
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    i64.store offset=8
                    local.get 2
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=16
                    local.get 1
                    i32.const 2
                    call 132
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 0
                  local.get 2
                  i32.const 31
                  i32.add
                  i32.const 1049904
                  call 135
                  local.get 2
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  i64.store offset=8
                  local.get 0
                  i32.const 1
                  call 132
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 8
                i32.add
                local.tee 1
                local.get 2
                i32.const 31
                i32.add
                i32.const 1049932
                call 135
                local.get 2
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 0
                i64.load32_u offset=4
                local.set 4
                local.get 2
                local.get 2
                i64.load offset=16
                i64.store offset=8
                local.get 2
                local.get 4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=16
                local.get 1
                i32.const 2
                call 132
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              local.tee 0
              local.get 2
              i32.const 31
              i32.add
              i32.const 1049960
              call 135
              local.get 2
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=16
              i64.store offset=8
              local.get 0
              i32.const 1
              call 132
              br 3 (;@2;)
            end
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            local.get 2
            i32.const 31
            i32.add
            i32.const 1049988
            call 135
            local.get 2
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 0
            i64.load32_u offset=4
            local.set 4
            local.get 2
            local.get 2
            i64.load offset=16
            i64.store offset=8
            local.get 2
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 1
            i32.const 2
            call 132
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.const 31
          i32.add
          i32.const 1050012
          call 135
          local.get 2
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=8
          local.get 0
          i32.const 1
          call 132
          br 1 (;@2;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.tee 1
        local.get 2
        i32.const 31
        i32.add
        i32.const 1050036
        call 135
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 0
        i64.load32_u offset=4
        local.set 4
        local.get 2
        local.get 2
        i64.load offset=16
        i64.store offset=8
        local.get 2
        local.get 4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 1
        i32.const 2
        call 132
      end
      i64.const 2
      call 128
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 17) (param i64) (result i32)
    local.get 0
    i32.const 12
    call 161
  )
  (func (;47;) (type 18) (param i32 i32 i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    call 35
    local.tee 0
    local.get 2
    i32.gt_u
    if ;; label = @1
      local.get 0
      i32.const -1
      local.get 2
      i32.const 100
      local.get 3
      local.get 3
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 5
      local.get 2
      local.get 5
      i32.gt_u
      select
      local.tee 5
      local.get 0
      local.get 5
      i32.lt_u
      select
      local.set 0
    end
    local.get 4
    call 23
    local.tee 7
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 47
        i32.add
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 255
                i32.and
                i32.const 2
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 4
              i32.const 24
              i32.add
              local.tee 5
              local.get 4
              i32.const 47
              i32.add
              i32.const 1049904
              call 135
              local.get 4
              i32.load offset=24
              br_if 4 (;@1;)
              local.get 4
              local.get 4
              i64.load offset=32
              i64.store offset=24
              local.get 5
              i32.const 1
              call 132
              br 2 (;@3;)
            end
            local.get 4
            i32.const 24
            i32.add
            local.tee 5
            local.get 4
            i32.const 47
            i32.add
            i32.const 1049960
            call 135
            local.get 4
            i32.load offset=24
            br_if 3 (;@1;)
            local.get 4
            local.get 4
            i64.load offset=32
            i64.store offset=24
            local.get 5
            i32.const 1
            call 132
            br 1 (;@3;)
          end
          local.get 4
          i32.const 24
          i32.add
          local.tee 5
          local.get 4
          i32.const 47
          i32.add
          i32.const 1050012
          call 135
          local.get 4
          i32.load offset=24
          br_if 2 (;@1;)
          local.get 4
          local.get 4
          i64.load offset=32
          i64.store offset=24
          local.get 5
          i32.const 1
          call 132
        end
        local.tee 6
        i64.const 1
        call 141
        if ;; label = @3
          local.get 1
          i32.const 1
          i32.sub
          i32.const 255
          i32.and
          i32.const 1
          i32.shl
          i32.const 17
          i32.add
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.store offset=24
            local.get 4
            local.get 2
            i32.const 6
            i32.shr_u
            local.tee 3
            i32.store offset=28
            local.get 4
            i32.const 47
            i32.add
            local.tee 5
            local.get 5
            local.get 4
            i32.const 24
            i32.add
            call 54
            local.tee 8
            i64.const 1
            call 141
            local.tee 5
            if ;; label = @5
              local.get 8
              i64.const 1
              call 140
              local.tee 6
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 4 (;@1;)
            end
            local.get 4
            local.get 6
            call 23
            local.get 5
            select
            local.tee 6
            i64.store offset=16
            block ;; label = @5
              local.get 6
              call 22
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 0
                local.get 2
                i32.le_u
                br_if 1 (;@5;)
                local.get 2
                i32.const 63
                i32.and
                i64.extend_i32_u
                local.tee 8
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 9
                loop ;; label = @7
                  local.get 8
                  local.get 6
                  call 22
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 6
                  call 22
                  i64.const 32
                  i64.shr_u
                  local.get 8
                  i64.gt_u
                  if ;; label = @8
                    local.get 6
                    local.get 9
                    call 131
                    local.tee 10
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 4
                    local.get 7
                    local.get 10
                    call 127
                    local.tee 7
                    i64.store offset=8
                    local.get 9
                    i64.const 4294967296
                    i64.add
                    local.set 9
                    local.get 8
                    i64.const 1
                    i64.add
                    local.set 8
                    local.get 0
                    local.get 2
                    i32.const 1
                    i32.add
                    local.tee 2
                    i32.ne
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                end
                i32.const 1049280
                call 154
                unreachable
              end
              local.get 3
              i32.const 67108863
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const -64
                i32.and
                i32.const -64
                i32.sub
                local.tee 2
                local.get 0
                i32.lt_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              i32.const 1049264
              call 157
              unreachable
            end
            local.get 0
            local.get 2
            i32.gt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        i32.const 1
        i32.sub
        i32.const 255
        i32.and
        i32.const 6
        i32.add
        i32.store offset=24
        local.get 4
        i32.const 47
        i32.add
        local.tee 0
        local.get 0
        local.get 4
        i32.const 24
        i32.add
        call 54
        local.tee 7
        i64.const 2
        call 141
        local.tee 0
        if ;; label = @3
          local.get 7
          i64.const 2
          call 140
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 6
        call 23
        local.get 0
        select
        local.get 2
        local.get 3
        call 39
        local.set 7
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;48;) (type 25) (param i64 i64 i32 i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 37
    local.get 5
    i32.const 1
    local.get 2
    local.get 3
    call 47
    local.set 8
    local.get 4
    call 23
    local.tee 10
    i64.store offset=8
    local.get 4
    local.get 8
    i64.store offset=32
    local.get 4
    local.get 8
    call 22
    local.tee 7
    i64.const 32
    i64.shr_u
    local.tee 13
    i64.store32 offset=28
    local.get 4
    i32.const 0
    i32.store offset=24
    local.get 4
    local.get 8
    i64.store offset=16
    local.get 7
    i64.const 4294967296
    i64.ge_u
    if ;; label = @1
      i64.const 4
      local.set 11
      i32.const 1
      local.set 3
      loop ;; label = @2
        local.get 8
        local.get 11
        call 131
        local.set 7
        local.get 4
        local.get 3
        i32.store offset=24
        block ;; label = @3
          block ;; label = @4
            local.get 7
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 4
              i32.const 32
              i32.add
              local.tee 5
              local.get 7
              local.get 0
              local.get 1
              call 44
              local.get 4
              i64.load offset=32
              local.tee 12
              i64.const 0
              i64.ne
              local.get 4
              i64.load offset=40
              local.tee 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              i32.eqz
              br_if 2 (;@3;)
              local.get 7
              call 43
              local.set 2
              local.get 4
              local.get 9
              i64.store offset=40
              local.get 4
              local.get 12
              i64.store offset=32
              local.get 4
              local.get 2
              i32.store8 offset=56
              local.get 4
              local.get 7
              i64.store offset=48
              local.get 4
              i32.const -64
              i32.sub
              local.set 6
              global.get 0
              i32.const 32
              i32.sub
              local.tee 2
              global.set 0
              local.get 5
              i64.load8_u offset=24
              local.set 9
              local.get 5
              i64.load offset=16
              local.set 12
              local.get 2
              block (result i64) ;; label = @6
                local.get 5
                i64.load
                local.tee 7
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                local.get 5
                i64.load offset=8
                local.tee 14
                local.get 7
                i64.const 63
                i64.shr_s
                i64.xor
                i64.eqz
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 14
                  local.get 7
                  call 130
                  br 1 (;@6;)
                end
                local.get 7
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=24
              local.get 2
              local.get 9
              i64.store offset=16
              local.get 2
              local.get 12
              i64.store offset=8
              i32.const 1051092
              i32.const 3
              local.get 2
              i32.const 8
              i32.add
              i32.const 3
              call 133
              local.set 7
              local.get 6
              i64.const 0
              i64.store
              local.get 6
              local.get 7
              i64.store offset=8
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              local.get 4
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 10
              local.get 4
              i64.load offset=72
              call 127
              local.tee 10
              i64.store offset=8
              br 2 (;@3;)
            end
            i32.const 1048592
            local.get 4
            i32.const 32
            i32.add
            i32.const 1048576
            i32.const 1049040
            call 155
          end
          unreachable
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 11
        i64.const 4294967296
        i64.add
        local.set 11
        local.get 13
        i64.const 1
        i64.sub
        local.tee 13
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    local.get 10
  )
  (func (;49;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                                                  block ;; label = @24
                                                    local.get 0
                                                    i32.load
                                                    i32.const 1
                                                    i32.sub
                                                    br_table 1 (;@23;) 2 (;@22;) 3 (;@21;) 4 (;@20;) 5 (;@19;) 6 (;@18;) 7 (;@17;) 8 (;@16;) 9 (;@15;) 10 (;@14;) 11 (;@13;) 12 (;@12;) 13 (;@11;) 14 (;@10;) 15 (;@9;) 16 (;@8;) 17 (;@7;) 18 (;@6;) 19 (;@5;) 20 (;@4;) 21 (;@3;) 0 (;@24;)
                                                  end
                                                  local.get 3
                                                  i32.const 8
                                                  i32.add
                                                  local.tee 4
                                                  local.get 3
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 1049576
                                                  call 135
                                                  local.get 3
                                                  i32.load offset=8
                                                  br_if 22 (;@1;)
                                                  local.get 3
                                                  local.get 3
                                                  i64.load offset=16
                                                  i64.store offset=8
                                                  local.get 4
                                                  i32.const 1
                                                  call 132
                                                  br 21 (;@2;)
                                                end
                                                local.get 3
                                                i32.const 8
                                                i32.add
                                                local.tee 4
                                                local.get 3
                                                i32.const 31
                                                i32.add
                                                i32.const 1049592
                                                call 135
                                                local.get 3
                                                i32.load offset=8
                                                br_if 21 (;@1;)
                                                local.get 3
                                                local.get 3
                                                i64.load offset=16
                                                i64.store offset=8
                                                local.get 4
                                                i32.const 1
                                                call 132
                                                br 20 (;@2;)
                                              end
                                              local.get 3
                                              i32.const 8
                                              i32.add
                                              local.tee 4
                                              local.get 3
                                              i32.const 31
                                              i32.add
                                              i32.const 1049620
                                              call 135
                                              local.get 3
                                              i32.load offset=8
                                              br_if 20 (;@1;)
                                              local.get 3
                                              local.get 3
                                              i64.load offset=16
                                              i64.store offset=8
                                              local.get 4
                                              i32.const 1
                                              call 132
                                              br 19 (;@2;)
                                            end
                                            local.get 3
                                            i32.const 8
                                            i32.add
                                            local.tee 4
                                            local.get 3
                                            i32.const 31
                                            i32.add
                                            i32.const 1049632
                                            call 135
                                            local.get 3
                                            i32.load offset=8
                                            br_if 19 (;@1;)
                                            local.get 3
                                            local.get 3
                                            i64.load offset=16
                                            i64.store offset=8
                                            local.get 4
                                            i32.const 1
                                            call 132
                                            br 18 (;@2;)
                                          end
                                          local.get 3
                                          i32.const 8
                                          i32.add
                                          local.tee 4
                                          local.get 3
                                          i32.const 31
                                          i32.add
                                          i32.const 1049652
                                          call 135
                                          local.get 3
                                          i32.load offset=8
                                          br_if 18 (;@1;)
                                          local.get 3
                                          local.get 3
                                          i64.load offset=16
                                          i64.store offset=8
                                          local.get 4
                                          i32.const 1
                                          call 132
                                          br 17 (;@2;)
                                        end
                                        local.get 3
                                        i32.const 8
                                        i32.add
                                        local.tee 4
                                        local.get 3
                                        i32.const 31
                                        i32.add
                                        i32.const 1049668
                                        call 135
                                        local.get 3
                                        i32.load offset=8
                                        br_if 17 (;@1;)
                                        local.get 3
                                        local.get 3
                                        i64.load offset=16
                                        i64.store offset=8
                                        local.get 4
                                        i32.const 1
                                        call 132
                                        br 16 (;@2;)
                                      end
                                      local.get 3
                                      i32.const 8
                                      i32.add
                                      local.tee 4
                                      local.get 3
                                      i32.const 31
                                      i32.add
                                      i32.const 1049692
                                      call 135
                                      local.get 3
                                      i32.load offset=8
                                      br_if 16 (;@1;)
                                      local.get 3
                                      local.get 3
                                      i64.load offset=16
                                      i64.store offset=8
                                      local.get 4
                                      i32.const 1
                                      call 132
                                      br 15 (;@2;)
                                    end
                                    local.get 3
                                    i32.const 8
                                    i32.add
                                    local.tee 4
                                    local.get 3
                                    i32.const 31
                                    i32.add
                                    i32.const 1049716
                                    call 135
                                    local.get 3
                                    i32.load offset=8
                                    br_if 15 (;@1;)
                                    local.get 3
                                    local.get 3
                                    i64.load offset=16
                                    i64.store offset=8
                                    local.get 4
                                    i32.const 1
                                    call 132
                                    br 14 (;@2;)
                                  end
                                  local.get 3
                                  i32.const 8
                                  i32.add
                                  local.tee 4
                                  local.get 3
                                  i32.const 31
                                  i32.add
                                  i32.const 1049736
                                  call 135
                                  local.get 3
                                  i32.load offset=8
                                  br_if 14 (;@1;)
                                  local.get 3
                                  local.get 3
                                  i64.load offset=16
                                  i64.store offset=8
                                  local.get 4
                                  i32.const 1
                                  call 132
                                  br 13 (;@2;)
                                end
                                local.get 3
                                i32.const 8
                                i32.add
                                local.tee 4
                                local.get 3
                                i32.const 31
                                i32.add
                                i32.const 1049764
                                call 135
                                local.get 3
                                i32.load offset=8
                                br_if 13 (;@1;)
                                local.get 3
                                local.get 3
                                i64.load offset=16
                                i64.store offset=8
                                local.get 4
                                i32.const 1
                                call 132
                                br 12 (;@2;)
                              end
                              local.get 3
                              i32.const 8
                              i32.add
                              local.tee 4
                              local.get 3
                              i32.const 31
                              i32.add
                              i32.const 1049780
                              call 135
                              local.get 3
                              i32.load offset=8
                              br_if 12 (;@1;)
                              local.get 3
                              i64.load offset=16
                              local.set 5
                              local.get 3
                              local.get 0
                              i64.load offset=8
                              i64.store offset=16
                              local.get 3
                              local.get 5
                              i64.store offset=8
                              local.get 4
                              i32.const 2
                              call 132
                              br 11 (;@2;)
                            end
                            local.get 3
                            i32.const 8
                            i32.add
                            local.tee 4
                            local.get 3
                            i32.const 31
                            i32.add
                            i32.const 1049808
                            call 135
                            local.get 3
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 3
                            i64.load offset=16
                            local.set 5
                            local.get 3
                            local.get 0
                            i64.load offset=8
                            i64.store offset=16
                            local.get 3
                            local.get 5
                            i64.store offset=8
                            local.get 4
                            i32.const 2
                            call 132
                            br 10 (;@2;)
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.tee 4
                          local.get 3
                          i32.const 31
                          i32.add
                          i32.const 1049824
                          call 135
                          local.get 3
                          i32.load offset=8
                          br_if 10 (;@1;)
                          local.get 3
                          i64.load offset=16
                          local.set 5
                          local.get 3
                          local.get 0
                          i64.load offset=8
                          i64.store offset=16
                          local.get 3
                          local.get 5
                          i64.store offset=8
                          local.get 4
                          i32.const 2
                          call 132
                          br 9 (;@2;)
                        end
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 31
                        i32.add
                        i32.const 1049836
                        call 135
                        local.get 3
                        i32.load offset=8
                        br_if 9 (;@1;)
                        local.get 3
                        i64.load offset=16
                        local.set 5
                        local.get 3
                        local.get 0
                        i64.load offset=8
                        i64.store offset=16
                        local.get 3
                        local.get 5
                        i64.store offset=8
                        local.get 4
                        i32.const 2
                        call 132
                        br 8 (;@2;)
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 31
                      i32.add
                      i32.const 1049856
                      call 135
                      local.get 3
                      i32.load offset=8
                      br_if 8 (;@1;)
                      local.get 3
                      local.get 3
                      i64.load offset=16
                      i64.store offset=8
                      local.get 4
                      i32.const 1
                      call 132
                      br 7 (;@2;)
                    end
                    local.get 3
                    i32.const 8
                    i32.add
                    local.tee 4
                    local.get 3
                    i32.const 31
                    i32.add
                    i32.const 1049876
                    call 135
                    local.get 3
                    i32.load offset=8
                    br_if 7 (;@1;)
                    local.get 0
                    i64.load32_u offset=4
                    local.set 5
                    local.get 3
                    local.get 3
                    i64.load offset=16
                    i64.store offset=8
                    local.get 3
                    local.get 5
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=16
                    local.get 4
                    i32.const 2
                    call 132
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 31
                  i32.add
                  i32.const 1049904
                  call 135
                  local.get 3
                  i32.load offset=8
                  br_if 6 (;@1;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  i64.store offset=8
                  local.get 4
                  i32.const 1
                  call 132
                  br 5 (;@2;)
                end
                local.get 3
                i32.const 8
                i32.add
                local.tee 4
                local.get 3
                i32.const 31
                i32.add
                i32.const 1049932
                call 135
                local.get 3
                i32.load offset=8
                br_if 5 (;@1;)
                local.get 0
                i64.load32_u offset=4
                local.set 5
                local.get 3
                local.get 3
                i64.load offset=16
                i64.store offset=8
                local.get 3
                local.get 5
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=16
                local.get 4
                i32.const 2
                call 132
                br 4 (;@2;)
              end
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              local.get 3
              i32.const 31
              i32.add
              i32.const 1049960
              call 135
              local.get 3
              i32.load offset=8
              br_if 4 (;@1;)
              local.get 3
              local.get 3
              i64.load offset=16
              i64.store offset=8
              local.get 4
              i32.const 1
              call 132
              br 3 (;@2;)
            end
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            local.get 3
            i32.const 31
            i32.add
            i32.const 1049988
            call 135
            local.get 3
            i32.load offset=8
            br_if 3 (;@1;)
            local.get 0
            i64.load32_u offset=4
            local.set 5
            local.get 3
            local.get 3
            i64.load offset=16
            i64.store offset=8
            local.get 3
            local.get 5
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 4
            i32.const 2
            call 132
            br 2 (;@2;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 3
          i32.const 31
          i32.add
          i32.const 1050012
          call 135
          local.get 3
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store offset=8
          local.get 4
          i32.const 1
          call 132
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 3
        i32.const 31
        i32.add
        i32.const 1050036
        call 135
        local.get 3
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 0
        i64.load32_u offset=4
        local.set 5
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=8
        local.get 3
        local.get 5
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 4
        i32.const 2
        call 132
      end
      local.set 5
      local.get 3
      i32.const 31
      i32.add
      local.tee 4
      local.get 5
      i64.const 1
      call 141
      if ;; label = @2
        local.get 4
        local.get 0
        call 54
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
        call 13
        drop
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 16) (param i32 i64 i64 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 1049504
    i32.const 3
    call 162
  )
  (func (;51;) (type 13) (param i64)
    global.get 0
    i32.const 16
    i32.sub
    global.set 0
    i32.const 12
    call 29
    unreachable
  )
  (func (;52;) (type 13) (param i64)
    global.get 0
    i32.const 16
    i32.sub
    global.set 0
    i32.const 10
    call 29
    unreachable
  )
  (func (;53;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1050076
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;54;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
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
                                                  block ;; label = @24
                                                    local.get 1
                                                    i32.load
                                                    i32.const 1
                                                    i32.sub
                                                    br_table 1 (;@23;) 2 (;@22;) 3 (;@21;) 4 (;@20;) 5 (;@19;) 6 (;@18;) 7 (;@17;) 8 (;@16;) 9 (;@15;) 10 (;@14;) 11 (;@13;) 12 (;@12;) 13 (;@11;) 14 (;@10;) 15 (;@9;) 16 (;@8;) 17 (;@7;) 18 (;@6;) 19 (;@5;) 20 (;@4;) 21 (;@3;) 0 (;@24;)
                                                  end
                                                  local.get 2
                                                  local.get 0
                                                  i32.const 1050100
                                                  call 135
                                                  local.get 2
                                                  i32.load
                                                  br_if 22 (;@1;)
                                                  local.get 2
                                                  local.get 2
                                                  i64.load offset=8
                                                  i64.store
                                                  local.get 2
                                                  i32.const 1
                                                  call 132
                                                  br 21 (;@2;)
                                                end
                                                local.get 2
                                                local.get 0
                                                i32.const 1050116
                                                call 135
                                                local.get 2
                                                i32.load
                                                br_if 21 (;@1;)
                                                local.get 2
                                                local.get 2
                                                i64.load offset=8
                                                i64.store
                                                local.get 2
                                                i32.const 1
                                                call 132
                                                br 20 (;@2;)
                                              end
                                              local.get 2
                                              local.get 0
                                              i32.const 1050144
                                              call 135
                                              local.get 2
                                              i32.load
                                              br_if 20 (;@1;)
                                              local.get 2
                                              local.get 2
                                              i64.load offset=8
                                              i64.store
                                              local.get 2
                                              i32.const 1
                                              call 132
                                              br 19 (;@2;)
                                            end
                                            local.get 2
                                            local.get 0
                                            i32.const 1050156
                                            call 135
                                            local.get 2
                                            i32.load
                                            br_if 19 (;@1;)
                                            local.get 2
                                            local.get 2
                                            i64.load offset=8
                                            i64.store
                                            local.get 2
                                            i32.const 1
                                            call 132
                                            br 18 (;@2;)
                                          end
                                          local.get 2
                                          local.get 0
                                          i32.const 1050176
                                          call 135
                                          local.get 2
                                          i32.load
                                          br_if 18 (;@1;)
                                          local.get 2
                                          local.get 2
                                          i64.load offset=8
                                          i64.store
                                          local.get 2
                                          i32.const 1
                                          call 132
                                          br 17 (;@2;)
                                        end
                                        local.get 2
                                        local.get 0
                                        i32.const 1050192
                                        call 135
                                        local.get 2
                                        i32.load
                                        br_if 17 (;@1;)
                                        local.get 2
                                        local.get 2
                                        i64.load offset=8
                                        i64.store
                                        local.get 2
                                        i32.const 1
                                        call 132
                                        br 16 (;@2;)
                                      end
                                      local.get 2
                                      local.get 0
                                      i32.const 1050216
                                      call 135
                                      local.get 2
                                      i32.load
                                      br_if 16 (;@1;)
                                      local.get 2
                                      local.get 2
                                      i64.load offset=8
                                      i64.store
                                      local.get 2
                                      i32.const 1
                                      call 132
                                      br 15 (;@2;)
                                    end
                                    local.get 2
                                    local.get 0
                                    i32.const 1050240
                                    call 135
                                    local.get 2
                                    i32.load
                                    br_if 15 (;@1;)
                                    local.get 2
                                    local.get 2
                                    i64.load offset=8
                                    i64.store
                                    local.get 2
                                    i32.const 1
                                    call 132
                                    br 14 (;@2;)
                                  end
                                  local.get 2
                                  local.get 0
                                  i32.const 1050260
                                  call 135
                                  local.get 2
                                  i32.load
                                  br_if 14 (;@1;)
                                  local.get 2
                                  local.get 2
                                  i64.load offset=8
                                  i64.store
                                  local.get 2
                                  i32.const 1
                                  call 132
                                  br 13 (;@2;)
                                end
                                local.get 2
                                local.get 0
                                i32.const 1050288
                                call 135
                                local.get 2
                                i32.load
                                br_if 13 (;@1;)
                                local.get 2
                                local.get 2
                                i64.load offset=8
                                i64.store
                                local.get 2
                                i32.const 1
                                call 132
                                br 12 (;@2;)
                              end
                              local.get 2
                              local.get 0
                              i32.const 1050304
                              call 135
                              local.get 2
                              i32.load
                              br_if 12 (;@1;)
                              local.get 2
                              i64.load offset=8
                              local.set 3
                              local.get 2
                              local.get 1
                              i64.load offset=8
                              i64.store offset=8
                              local.get 2
                              local.get 3
                              i64.store
                              local.get 2
                              i32.const 2
                              call 132
                              br 11 (;@2;)
                            end
                            local.get 2
                            local.get 0
                            i32.const 1050332
                            call 135
                            local.get 2
                            i32.load
                            br_if 11 (;@1;)
                            local.get 2
                            i64.load offset=8
                            local.set 3
                            local.get 2
                            local.get 1
                            i64.load offset=8
                            i64.store offset=8
                            local.get 2
                            local.get 3
                            i64.store
                            local.get 2
                            i32.const 2
                            call 132
                            br 10 (;@2;)
                          end
                          local.get 2
                          local.get 0
                          i32.const 1050348
                          call 135
                          local.get 2
                          i32.load
                          br_if 10 (;@1;)
                          local.get 2
                          i64.load offset=8
                          local.set 3
                          local.get 2
                          local.get 1
                          i64.load offset=8
                          i64.store offset=8
                          local.get 2
                          local.get 3
                          i64.store
                          local.get 2
                          i32.const 2
                          call 132
                          br 9 (;@2;)
                        end
                        local.get 2
                        local.get 0
                        i32.const 1050360
                        call 135
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        i64.load offset=8
                        local.set 3
                        local.get 2
                        local.get 1
                        i64.load offset=8
                        i64.store offset=8
                        local.get 2
                        local.get 3
                        i64.store
                        local.get 2
                        i32.const 2
                        call 132
                        br 8 (;@2;)
                      end
                      local.get 2
                      local.get 0
                      i32.const 1050380
                      call 135
                      local.get 2
                      i32.load
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      i64.store
                      local.get 2
                      i32.const 1
                      call 132
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1050400
                    call 135
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load32_u offset=4
                    local.set 3
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store
                    local.get 2
                    local.get 3
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    i32.const 2
                    call 132
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1050428
                  call 135
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store
                  local.get 2
                  i32.const 1
                  call 132
                  br 5 (;@2;)
                end
                local.get 2
                local.get 0
                i32.const 1050456
                call 135
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 1
                i64.load32_u offset=4
                local.set 3
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store
                local.get 2
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store offset=8
                local.get 2
                i32.const 2
                call 132
                br 4 (;@2;)
              end
              local.get 2
              local.get 0
              i32.const 1050484
              call 135
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store
              local.get 2
              i32.const 1
              call 132
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i32.const 1050512
            call 135
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 1
            i64.load32_u offset=4
            local.set 3
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store
            local.get 2
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=8
            local.get 2
            i32.const 2
            call 132
            br 2 (;@2;)
          end
          local.get 2
          local.get 0
          i32.const 1050536
          call 135
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 132
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        i32.const 1050560
        call 135
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load32_u offset=4
        local.set 3
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        local.get 3
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=8
        local.get 2
        i32.const 2
        call 132
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
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
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 11
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 8
        i64.shr_s
        call 51
        unreachable
      end
      unreachable
    end
    local.get 2
    call 5
    drop
    local.get 2
    call 6
    call 51
    unreachable
  )
  (func (;56;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 159
        i32.add
        local.tee 1
        local.get 1
        i32.const 1049056
        call 54
        local.tee 2
        i64.const 2
        call 141
        if ;; label = @3
          local.get 0
          local.get 2
          i64.const 2
          call 140
          i64.store offset=72
          local.get 0
          i32.const 80
          i32.add
          local.get 0
          i32.const 72
          i32.add
          call 120
          local.get 0
          i32.load8_u offset=136
          local.tee 1
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1049536
        call 154
        unreachable
      end
      local.get 0
      i32.const 48
      i32.add
      local.get 0
      i32.const 128
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 40
      i32.add
      local.get 0
      i32.const 120
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 32
      i32.add
      local.get 0
      i32.const 112
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.const 104
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i32.const 96
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 60
      i32.add
      local.get 0
      i32.const 140
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 0
      local.get 0
      i64.load offset=88
      i64.store offset=8
      local.get 0
      local.get 0
      i64.load offset=80
      i64.store
      local.get 0
      local.get 0
      i32.load offset=137 align=1
      i32.store offset=57 align=1
      local.get 0
      local.get 1
      i32.store8 offset=56
      local.get 0
      i32.const 80
      i32.add
      local.get 0
      call 123
      local.get 0
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=88
      local.get 0
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 1) (result i64)
    i32.const 2
    call 163
  )
  (func (;58;) (type 1) (result i64)
    i32.const 3
    call 163
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 165
  )
  (func (;60;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 0
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 1
            call 0
          end
          local.set 1
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
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 50
          local.get 4
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 4
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 130
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049056
      call 54
      local.tee 2
      i64.const 2
      call 141
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 140
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 120
        local.get 0
        i64.load8_u offset=72
        local.tee 2
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049536
      call 154
      unreachable
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 2
  )
  (func (;62;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 0
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    i32.const 15
    i32.add
    local.get 3
    i32.const 5
    call 125
    local.get 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 19
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;63;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049056
      call 54
      local.tee 2
      i64.const 2
      call 141
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 140
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 120
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049536
      call 154
      unreachable
    end
    local.get 0
    i64.load32_u offset=68
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;64;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049056
      call 54
      local.tee 2
      i64.const 2
      call 141
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 140
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 120
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049536
      call 154
      unreachable
    end
    local.get 0
    i64.load offset=56
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 167
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 168
  )
  (func (;67;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 31
    i32.add
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call 125
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    i64.load
    local.set 0
    local.get 3
    local.get 3
    i32.const 31
    i32.add
    i32.const 1051140
    call 135
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    i32.const 3
    call 132
    i64.const 2
    call 128
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;68;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049056
      call 54
      local.tee 2
      i64.const 2
      call 141
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 140
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 120
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049536
      call 154
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=16
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 0
      i64.load offset=24
      local.tee 3
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        call 130
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 0
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 2
    local.get 0
    local.get 1
    call 37
    local.get 2
    i32.const 1
    call 35
    i32.const 101
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      i32.const 0
      i32.const 100
      call 38
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 2
        i64.load offset=8
        local.tee 1
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 0
          call 130
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 8
    call 29
    unreachable
  )
  (func (;70;) (type 5) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
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
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 69
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 11
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 8
        i64.shr_s
        call 52
        unreachable
      end
      unreachable
    end
    local.get 2
    call 5
    drop
    local.get 2
    call 6
    call 52
    unreachable
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 1
        call 25
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 125
    local.get 2
    i32.const 16
    i32.add
    i64.load
    call 17
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 1) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 15
        i32.add
        local.tee 2
        local.get 2
        i32.const 1049136
        call 54
        local.tee 1
        i64.const 2
        call 141
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.const 2
          call 140
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 1 (;@3;)
            local.get 0
            i64.const 8
            i64.shr_u
            local.set 0
            br 2 (;@2;)
          end
          local.get 0
          call 0
          local.tee 0
          i64.const 72057594037927936
          i64.lt_u
          br_if 1 (;@2;)
          local.get 0
          call 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 0
          call 0
        end
        local.set 7
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 0
        end
        local.set 8
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      i32.const 32
      i32.add
      local.get 7
      local.get 8
      call 37
      local.get 3
      call 23
      local.tee 0
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store offset=32
      local.get 3
      local.get 2
      call 22
      local.tee 1
      i64.const 32
      i64.shr_u
      local.tee 9
      i64.store32 offset=28
      local.get 3
      i32.const 0
      i32.store offset=24
      local.get 3
      local.get 2
      i64.store offset=16
      block ;; label = @2
        local.get 1
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          i64.const 4
          local.set 1
          i32.const 1
          local.set 4
          loop ;; label = @4
            local.get 2
            local.get 1
            call 131
            local.set 6
            local.get 3
            local.get 4
            i32.store offset=24
            local.get 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            i32.const 32
            i32.add
            local.get 6
            local.get 7
            local.get 8
            call 44
            local.get 3
            local.get 0
            block (result i64) ;; label = @5
              local.get 3
              i64.load offset=32
              local.tee 0
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.le_u
              local.get 3
              i64.load offset=40
              local.tee 6
              local.get 0
              i64.const 63
              i64.shr_s
              i64.xor
              i64.eqz
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 6
                local.get 0
                call 130
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            call 127
            local.tee 0
            i64.store offset=8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 9
            i64.const 1
            i64.sub
            local.tee 9
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      i32.const 1048592
      local.get 3
      i32.const 32
      i32.add
      i32.const 1048576
      i32.const 1049040
      call 155
      unreachable
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 167
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1
    call 168
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    i64.const 11
  )
  (func (;77;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
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
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 11
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 69
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 5
          drop
          local.get 2
          call 6
          drop
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 9
    call 29
    unreachable
  )
  (func (;78;) (type 3) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 0
          call 31
          local.get 1
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 1
          i64.load offset=8
          local.tee 2
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 130
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 9
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 26
    local.tee 5
    i64.store offset=16
    local.get 2
    local.get 5
    call 22
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.store32 offset=12
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 5
    i64.store
    i64.const 4
    local.set 7
    i32.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 8
            local.set 0
            local.get 10
            local.set 1
            local.get 6
            i64.eqz
            br_if 0 (;@4;)
            local.get 2
            local.get 5
            local.get 7
            call 131
            i64.store offset=64
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            call 27
            local.get 2
            local.get 4
            i32.store offset=8
            local.get 2
            i64.load offset=24
            local.get 2
            i64.load offset=16
            local.tee 8
            i64.const 2
            i64.xor
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 8
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 2 (;@2;)
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 7
            i64.const 4294967296
            i64.add
            local.set 7
            local.get 6
            i64.const 1
            i64.sub
            local.set 6
            local.get 2
            i64.load offset=40
            local.set 8
            local.get 2
            i64.load offset=32
            local.set 10
            local.get 2
            i64.load offset=48
            local.get 9
            i64.le_u
            br_if 1 (;@3;)
          end
        end
        local.get 3
        local.get 1
        i64.store
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      i64.store
      local.get 3
      local.get 0
      i64.store offset=8
      i32.const 1048592
      local.get 2
      i32.const 79
      i32.add
      i32.const 1048576
      i32.const 1049040
      call 155
      unreachable
    end
    block (result i64) ;; label = @1
      local.get 3
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 3
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 130
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 69
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 11
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shr_s
        call 51
        unreachable
      end
      unreachable
    end
    local.get 1
    call 5
    drop
    local.get 1
    call 6
    call 51
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
          global.get 0
          i32.const 112
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 111
          i32.add
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 125
          local.get 2
          local.get 1
          local.tee 17
          i64.store offset=32
          local.get 2
          local.get 1
          call 22
          local.tee 0
          i64.const 32
          i64.shr_u
          local.tee 16
          i64.store32 offset=28
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          i64.const 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 48
                  i32.add
                  local.set 7
                  i64.const 4
                  local.set 13
                  i32.const 1
                  local.set 6
                  i64.const 0
                  local.set 0
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 2
                        local.get 17
                        local.get 13
                        call 131
                        i64.store offset=80
                        local.get 2
                        i32.const 32
                        i32.add
                        local.set 5
                        global.get 0
                        i32.const 16
                        i32.sub
                        local.tee 3
                        global.set 0
                        local.get 3
                        i64.const 2
                        i64.store offset=8
                        local.get 3
                        i64.const 2
                        i64.store
                        i64.const 1
                        local.set 9
                        block ;; label = @11
                          local.get 2
                          i32.const 80
                          i32.add
                          i64.load
                          local.tee 1
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          i32.const 1050660
                          i32.const 2
                          local.get 3
                          i32.const 2
                          call 134
                          block (result i64) ;; label = @12
                            local.get 3
                            i64.load
                            local.tee 1
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 8
                            i32.const 69
                            i32.ne
                            if ;; label = @13
                              local.get 8
                              i32.const 11
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 1
                              i64.const 63
                              i64.shr_s
                              local.set 11
                              local.get 1
                              i64.const 8
                              i64.shr_s
                              br 1 (;@12;)
                            end
                            local.get 1
                            call 5
                            local.set 11
                            local.get 1
                            call 6
                          end
                          local.set 1
                          local.get 3
                          i64.load offset=8
                          local.tee 12
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 1
                          i64.store offset=16
                          local.get 5
                          local.get 12
                          i64.store offset=32
                          local.get 5
                          local.get 11
                          i64.store offset=24
                          i64.const 0
                          local.set 9
                        end
                        local.get 5
                        local.get 9
                        i64.store
                        local.get 5
                        i64.const 0
                        i64.store offset=8
                        local.get 3
                        i32.const 16
                        i32.add
                        global.set 0
                        local.get 2
                        local.get 6
                        i32.store offset=24
                        local.get 2
                        i64.load offset=40
                        local.get 2
                        i64.load offset=32
                        local.tee 1
                        i64.const 2
                        i64.xor
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          local.get 10
                          local.set 9
                          local.get 0
                          local.set 1
                          br 4 (;@7;)
                        end
                        local.get 1
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 1 (;@9;)
                        local.get 2
                        i64.load offset=64
                        local.set 11
                        local.get 2
                        i64.load offset=48
                        local.set 9
                        local.get 2
                        local.get 2
                        i64.load offset=56
                        local.tee 1
                        i64.store offset=40
                        local.get 2
                        local.get 9
                        i64.store offset=32
                        local.get 2
                        local.get 11
                        i64.store offset=48
                        local.get 9
                        i64.eqz
                        local.get 1
                        i64.const 0
                        i64.lt_s
                        local.get 1
                        i64.eqz
                        select
                        if ;; label = @11
                          local.get 4
                          local.get 10
                          i64.store
                          local.get 4
                          local.get 0
                          i64.store offset=8
                          i32.const 1
                          call 29
                          br 5 (;@6;)
                        end
                        local.get 2
                        i32.const 80
                        i32.add
                        local.get 11
                        call 31
                        local.get 2
                        i64.load offset=80
                        local.tee 12
                        local.get 9
                        i64.ge_u
                        local.get 2
                        i64.load offset=88
                        local.tee 14
                        local.get 1
                        i64.ge_s
                        local.get 1
                        local.get 14
                        i64.eq
                        select
                        i32.eqz
                        br_if 2 (;@8;)
                        local.get 11
                        local.get 12
                        local.get 9
                        i64.sub
                        local.tee 18
                        local.get 14
                        local.get 1
                        i64.sub
                        local.get 9
                        local.get 12
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 19
                        call 32
                        local.get 2
                        i32.const 111
                        i32.add
                        local.tee 3
                        local.get 11
                        local.get 18
                        local.get 19
                        call 33
                        local.get 9
                        local.get 12
                        i64.xor
                        local.get 1
                        local.get 14
                        i64.xor
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          local.get 3
                          i32.const 0
                          local.get 7
                          call 40
                        end
                        local.get 0
                        local.get 1
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 9
                        local.get 10
                        i64.add
                        local.tee 9
                        local.get 10
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 1
                        i64.add
                        i64.add
                        local.tee 1
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        if ;; label = @11
                          local.get 6
                          i32.const 1
                          i32.add
                          local.set 6
                          local.get 13
                          i64.const 4294967296
                          i64.add
                          local.set 13
                          local.get 9
                          local.set 10
                          local.get 1
                          local.set 0
                          local.get 16
                          i64.const 1
                          i64.sub
                          local.tee 16
                          i64.eqz
                          i32.eqz
                          br_if 1 (;@10;)
                          br 4 (;@7;)
                        end
                      end
                      local.get 4
                      local.get 10
                      i64.store
                      local.get 4
                      local.get 0
                      i64.store offset=8
                      i32.const 1049200
                      call 156
                      unreachable
                    end
                    local.get 4
                    local.get 10
                    i64.store
                    local.get 4
                    local.get 0
                    i64.store offset=8
                    i32.const 1048592
                    local.get 2
                    i32.const 111
                    i32.add
                    i32.const 1048576
                    i32.const 1049040
                    call 155
                    unreachable
                  end
                  local.get 4
                  local.get 10
                  i64.store
                  local.get 4
                  local.get 0
                  i64.store offset=8
                  i32.const 3
                  call 29
                  unreachable
                end
                local.get 4
                local.get 9
                i64.store
                local.get 4
                local.get 1
                i64.store offset=8
                i64.const 0
                local.set 0
                local.get 2
                i32.const 111
                i32.add
                local.tee 3
                local.get 3
                i32.const 1049120
                call 54
                local.tee 10
                i64.const 2
                call 141
                i32.eqz
                br_if 2 (;@4;)
                local.get 10
                i64.const 2
                call 140
                local.tee 10
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 3
                i32.const 69
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 11
                i32.ne
                br_if 0 (;@6;)
                local.get 10
                i64.const 63
                i64.shr_s
                local.set 0
                local.get 10
                i64.const 8
                i64.shr_s
                local.set 15
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 10
            call 5
            local.set 0
            local.get 10
            call 6
            local.set 15
          end
          block ;; label = @4
            local.get 0
            local.get 1
            i64.xor
            local.get 0
            local.get 0
            local.get 1
            i64.sub
            local.get 9
            local.get 15
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 2
              i32.const 111
              i32.add
              local.tee 3
              local.get 3
              i32.const 1049120
              call 54
              block (result i64) ;; label = @6
                local.get 15
                local.get 9
                i64.sub
                local.tee 0
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                local.get 0
                i64.const 63
                i64.shr_s
                local.get 1
                i64.xor
                i64.eqz
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 1
                  local.get 0
                  call 130
                  br 1 (;@6;)
                end
                local.get 0
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.const 2
              call 129
              local.get 2
              i32.const 112
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            i32.const 1049184
            call 158
            unreachable
          end
          local.get 4
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 4
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 130
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049056
      call 54
      local.tee 2
      i64.const 2
      call 141
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 140
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 120
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049536
      call 154
      unreachable
    end
    local.get 0
    i64.load32_u offset=64
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;83;) (type 1) (result i64)
    i32.const 2
    call 164
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 2
    call 165
  )
  (func (;85;) (type 1) (result i64)
    i32.const 3
    call 164
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 0
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 2
    local.get 0
    local.get 1
    call 37
    local.get 2
    i32.const 3
    call 35
    i32.const 101
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      i32.const 0
      i32.const 100
      call 50
      block (result i64) ;; label = @2
        local.get 2
        i64.load
        local.tee 0
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.le_u
        local.get 2
        i64.load offset=8
        local.tee 1
        local.get 0
        i64.const 63
        i64.shr_s
        i64.xor
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 0
          call 130
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 8
    call 29
    unreachable
  )
  (func (;87;) (type 5) (param i64 i64 i64) (result i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    local.get 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 31
    i32.add
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 125
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    i32.const 16
    i32.add
    call 124
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 1) (result i64)
    i32.const 0
    call 164
  )
  (func (;89;) (type 1) (result i64)
    i32.const 0
    call 163
  )
  (func (;90;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 0
    call 35
    i32.const 101
    i32.ge_u
    if ;; label = @1
      i32.const 8
      call 29
      unreachable
    end
    i32.const 0
    i32.const 100
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 41
  )
  (func (;92;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049056
      call 54
      local.tee 2
      i64.const 2
      call 141
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 140
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 120
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049536
      call 154
      unreachable
    end
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;93;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i64.store offset=8
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
      i32.eqz
      if ;; label = @2
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 8
        i32.add
        call 120
        local.get 5
        i32.load8_u offset=136
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    i32.const 72
    i32.add
    local.get 5
    i32.const 136
    i32.add
    i64.load
    i64.store
    local.get 5
    i32.const -64
    i32.sub
    local.get 5
    i32.const 128
    i32.add
    i64.load
    i64.store
    local.get 5
    i32.const 56
    i32.add
    local.get 5
    i32.const 120
    i32.add
    i64.load
    i64.store
    local.get 5
    i32.const 48
    i32.add
    local.get 5
    i32.const 112
    i32.add
    i64.load
    i64.store
    local.get 5
    i32.const 40
    i32.add
    local.get 5
    i32.const 104
    i32.add
    i64.load
    i64.store
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 96
    i32.add
    i64.load
    i64.store
    local.get 5
    local.get 5
    i64.load offset=88
    i64.store offset=24
    local.get 5
    local.get 5
    i64.load offset=80
    i64.store offset=16
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 16
        i32.add
        local.tee 10
        i32.load offset=48
        local.tee 11
        i32.const 19
        i32.lt_u
        if ;; label = @3
          local.get 6
          i32.const 95
          i32.add
          local.set 7
          local.get 6
          i32.const 8
          i32.add
          local.set 9
          global.get 0
          i32.const 32
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          local.get 4
          i32.const 31
          i32.add
          local.tee 8
          i32.const 1051128
          call 135
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=8
              i64.store
              block ;; label = @6
                local.get 8
                local.get 4
                i32.const 1
                call 132
                local.tee 0
                i64.const 2
                call 141
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i64.const 2
                call 140
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 8
                i32.eqz
                br_if 0 (;@6;)
                local.get 8
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                i32.const 1
                call 126
                unreachable
              end
              local.get 9
              call 138
              local.get 4
              local.get 4
              i32.const 31
              i32.add
              local.tee 8
              i32.const 1051128
              call 135
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 4
              i64.load offset=8
              i64.store
              local.get 8
              local.get 4
              i32.const 1
              call 132
              i64.const 1
              i64.const 2
              call 129
              local.get 9
              i64.load
              local.set 0
              local.get 4
              local.get 8
              i32.const 1051140
              call 135
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 3
              local.get 4
              local.get 0
              i64.store offset=16
              local.get 4
              i64.const 4294967300
              i64.store offset=8
              local.get 4
              local.get 3
              i64.store
              local.get 8
              local.get 4
              i32.const 3
              call 132
              i64.const 1
              i64.const 2
              call 129
              local.get 4
              local.get 8
              i32.const 1051140
              call 135
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 3
              local.get 4
              local.get 0
              i64.store offset=16
              local.get 4
              i64.const 8589934596
              i64.store offset=8
              local.get 4
              local.get 3
              i64.store
              local.get 8
              local.get 4
              i32.const 3
              call 132
              i64.const 1
              i64.const 2
              call 129
              local.get 4
              local.get 8
              i32.const 1051140
              call 135
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 3
              local.get 4
              local.get 0
              i64.store offset=16
              local.get 4
              i64.const 12884901892
              i64.store offset=8
              local.get 4
              local.get 3
              i64.store
              local.get 8
              local.get 4
              i32.const 3
              call 132
              i64.const 1
              i64.const 2
              call 129
              local.get 4
              local.get 8
              i32.const 1051140
              call 135
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 3
              local.get 4
              local.get 0
              i64.store offset=16
              local.get 4
              i64.const 17179869188
              i64.store offset=8
              local.get 4
              local.get 3
              i64.store
              local.get 8
              local.get 4
              i32.const 3
              call 132
              i64.const 1
              i64.const 2
              call 129
              local.get 4
              local.get 8
              i32.const 1051140
              call 135
              local.get 4
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=8
              local.set 3
              local.get 4
              local.get 0
              i64.store offset=16
              local.get 4
              i64.const 21474836484
              i64.store offset=8
              local.get 4
              local.get 3
              i64.store
              local.get 8
              local.get 4
              i32.const 3
              call 132
              i64.const 1
              i64.const 2
              call 129
              local.get 4
              i32.const 32
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          i32.const 3
          local.get 6
          i32.const 16
          i32.add
          call 124
          i32.const 3
          local.get 6
          i32.const 24
          i32.add
          call 124
          local.get 7
          i32.const 1049056
          call 54
          local.set 0
          local.get 6
          i32.const 32
          i32.add
          local.tee 4
          local.get 10
          call 123
          local.get 6
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          local.get 0
          local.get 6
          i64.load offset=40
          i64.const 2
          call 129
          local.get 7
          local.get 7
          i32.const 1049072
          call 54
          local.get 1
          i64.const 2
          call 129
          local.get 7
          local.get 7
          i32.const 1049088
          call 54
          local.get 2
          i64.const 2
          call 129
          local.get 7
          call 137
          local.set 0
          local.get 6
          i64.const 0
          i64.store offset=40
          local.get 6
          i64.const 0
          i64.store offset=32
          local.get 6
          local.get 11
          i32.store offset=56
          local.get 6
          local.get 0
          i64.store offset=48
          local.get 7
          i32.const 1049104
          call 54
          local.set 0
          local.get 6
          i32.const 72
          i32.add
          local.get 4
          call 122
          local.get 6
          i32.load offset=72
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          local.get 0
          local.get 6
          i64.load offset=80
          i64.const 2
          call 129
          local.get 7
          local.get 7
          i32.const 1049120
          call 54
          i64.const 11
          i64.const 2
          call 129
          local.get 7
          i32.const 0
          call 23
          call 28
          local.get 7
          i32.const 1
          call 23
          call 28
          local.get 7
          i32.const 2
          call 23
          call 28
          local.get 7
          i32.const 3
          call 23
          call 28
          local.get 7
          local.get 7
          i32.const 1049136
          call 54
          i64.const 6
          i64.const 2
          call 129
          local.get 6
          i32.const 96
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 15
        call 29
      end
      unreachable
    end
    local.get 5
    i32.const 160
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;94;) (type 1) (result i64)
    i32.const 1049296
    i32.const 1049088
    call 166
  )
  (func (;95;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 46
    i64.extend_i32_u
  )
  (func (;96;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 43
    i64.extend_i32_u
  )
  (func (;97;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32)
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
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 9
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    i64.store
    local.get 6
    i32.const 63
    i32.add
    local.tee 5
    local.get 6
    i32.const 5
    call 125
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 10
    local.get 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 11
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 8
    local.get 5
    i32.const 0
    call 35
    local.tee 5
    i32.lt_u
    if ;; label = @1
      local.get 5
      i32.const -1
      local.get 8
      i32.const 100
      local.get 9
      local.get 9
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 7
      local.get 7
      local.get 8
      i32.lt_u
      select
      local.tee 7
      local.get 5
      local.get 7
      i32.lt_u
      select
      local.set 5
    end
    local.get 5
    local.get 8
    i32.gt_u
    if ;; label = @1
      local.get 8
      i32.const 6
      i32.shr_u
      local.tee 7
      local.get 5
      i32.const 1
      i32.sub
      i32.const 6
      i32.shr_u
      local.tee 5
      i32.le_u
      if ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 6
          i32.const 15
          i32.store offset=40
          local.get 6
          local.get 7
          i32.store offset=44
          local.get 6
          i32.const 40
          i32.add
          local.get 10
          local.get 11
          call 49
          local.get 5
          local.get 7
          i32.const 1
          i32.add
          local.tee 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 14
      i32.store offset=40
      local.get 6
      i32.const 40
      i32.add
      local.get 10
      local.get 11
      call 49
    end
    local.get 6
    i32.const 63
    i32.add
    i32.const 1
    call 35
    local.tee 5
    local.get 8
    i32.gt_u
    if ;; label = @1
      local.get 5
      i32.const -1
      local.get 8
      i32.const 100
      local.get 9
      local.get 9
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 7
      local.get 7
      local.get 8
      i32.lt_u
      select
      local.tee 7
      local.get 5
      local.get 7
      i32.lt_u
      select
      local.set 5
    end
    local.get 5
    local.get 8
    i32.gt_u
    if ;; label = @1
      local.get 8
      i32.const 6
      i32.shr_u
      local.tee 7
      local.get 5
      i32.const 1
      i32.sub
      i32.const 6
      i32.shr_u
      local.tee 5
      i32.le_u
      if ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 6
          i32.const 17
          i32.store offset=40
          local.get 6
          local.get 7
          i32.store offset=44
          local.get 6
          i32.const 40
          i32.add
          local.get 10
          local.get 11
          call 49
          local.get 5
          local.get 7
          i32.const 1
          i32.add
          local.tee 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 16
      i32.store offset=40
      local.get 6
      i32.const 40
      i32.add
      local.get 10
      local.get 11
      call 49
    end
    local.get 6
    i32.const 63
    i32.add
    i32.const 2
    call 35
    local.tee 5
    local.get 8
    i32.gt_u
    if ;; label = @1
      local.get 5
      i32.const -1
      local.get 8
      i32.const 100
      local.get 9
      local.get 9
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 7
      local.get 7
      local.get 8
      i32.lt_u
      select
      local.tee 7
      local.get 5
      local.get 7
      i32.lt_u
      select
      local.set 5
    end
    local.get 5
    local.get 8
    i32.gt_u
    if ;; label = @1
      local.get 8
      i32.const 6
      i32.shr_u
      local.tee 7
      local.get 5
      i32.const 1
      i32.sub
      i32.const 6
      i32.shr_u
      local.tee 5
      i32.le_u
      if ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 6
          i32.const 19
          i32.store offset=40
          local.get 6
          local.get 7
          i32.store offset=44
          local.get 6
          i32.const 40
          i32.add
          local.get 10
          local.get 11
          call 49
          local.get 5
          local.get 7
          i32.const 1
          i32.add
          local.tee 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 18
      i32.store offset=40
      local.get 6
      i32.const 40
      i32.add
      local.get 10
      local.get 11
      call 49
    end
    local.get 6
    i32.const 63
    i32.add
    i32.const 3
    call 35
    local.tee 5
    local.get 8
    i32.gt_u
    if ;; label = @1
      local.get 5
      i32.const -1
      local.get 8
      i32.const 100
      local.get 9
      local.get 9
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 7
      local.get 7
      local.get 8
      i32.lt_u
      select
      local.tee 7
      local.get 5
      local.get 7
      i32.lt_u
      select
      local.set 5
    end
    local.get 5
    local.get 8
    i32.gt_u
    if ;; label = @1
      local.get 8
      i32.const 6
      i32.shr_u
      local.tee 7
      local.get 5
      i32.const 1
      i32.sub
      i32.const 6
      i32.shr_u
      local.tee 5
      i32.le_u
      if ;; label = @2
        local.get 5
        i32.const 1
        i32.add
        local.set 5
        loop ;; label = @3
          local.get 6
          i32.const 21
          i32.store offset=40
          local.get 6
          local.get 7
          i32.store offset=44
          local.get 6
          i32.const 40
          i32.add
          local.get 10
          local.get 11
          call 49
          local.get 5
          local.get 7
          i32.const 1
          i32.add
          local.tee 7
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      i32.const 20
      i32.store offset=40
      local.get 6
      i32.const 40
      i32.add
      local.get 10
      local.get 11
      call 49
    end
    local.get 6
    i32.const 0
    call 42
    local.tee 2
    i64.store offset=8
    local.get 2
    call 22
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    local.get 8
    i32.gt_u
    if ;; label = @1
      i32.const -1
      local.get 8
      i32.const 100
      local.get 9
      local.get 9
      i32.const 100
      i32.ge_u
      select
      i32.add
      local.tee 7
      local.get 7
      local.get 8
      i32.lt_u
      select
      local.tee 7
      local.get 5
      local.get 5
      local.get 7
      i32.gt_u
      select
      local.set 5
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 8
          i32.gt_u
          if ;; label = @4
            local.get 8
            i64.extend_i32_u
            local.tee 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 1
            local.get 5
            i64.extend_i32_u
            local.set 4
            loop ;; label = @5
              local.get 0
              local.get 2
              call 22
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 2 (;@3;)
              local.get 2
              local.get 1
              call 131
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 6
              i32.const 10
              i32.store offset=40
              local.get 6
              local.get 3
              i64.store offset=48
              local.get 6
              i32.const 40
              i32.add
              local.tee 5
              local.get 10
              local.get 11
              call 49
              local.get 6
              i32.const 11
              i32.store offset=40
              local.get 6
              local.get 3
              i64.store offset=48
              local.get 5
              local.get 10
              local.get 11
              call 49
              local.get 1
              i64.const 4294967296
              i64.add
              local.set 1
              local.get 4
              local.get 0
              i64.const 1
              i64.add
              local.tee 0
              i64.ne
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 1
          call 42
          local.tee 2
          i64.store offset=16
          local.get 2
          call 22
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          local.get 8
          i32.gt_u
          if ;; label = @4
            i32.const -1
            local.get 8
            i32.const 100
            local.get 9
            local.get 9
            i32.const 100
            i32.ge_u
            select
            i32.add
            local.tee 7
            local.get 7
            local.get 8
            i32.lt_u
            select
            local.tee 7
            local.get 5
            local.get 5
            local.get 7
            i32.gt_u
            select
            local.set 5
          end
          block ;; label = @4
            local.get 5
            local.get 8
            i32.gt_u
            if ;; label = @5
              local.get 8
              i64.extend_i32_u
              local.tee 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 1
              local.get 5
              i64.extend_i32_u
              local.set 3
              loop ;; label = @6
                local.get 0
                local.get 2
                call 22
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 2 (;@4;)
                local.get 2
                local.get 1
                call 131
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 6
                i32.const 11
                i32.store offset=40
                local.get 6
                local.get 4
                i64.store offset=48
                local.get 6
                i32.const 40
                i32.add
                local.get 10
                local.get 11
                call 49
                local.get 1
                i64.const 4294967296
                i64.add
                local.set 1
                local.get 3
                local.get 0
                i64.const 1
                i64.add
                local.tee 0
                i64.ne
                br_if 0 (;@6;)
              end
            end
            local.get 6
            i32.const 2
            call 42
            local.tee 2
            i64.store offset=24
            local.get 2
            call 22
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            local.get 8
            i32.gt_u
            if ;; label = @5
              i32.const -1
              local.get 8
              i32.const 100
              local.get 9
              local.get 9
              i32.const 100
              i32.ge_u
              select
              i32.add
              local.tee 7
              local.get 7
              local.get 8
              i32.lt_u
              select
              local.tee 7
              local.get 5
              local.get 5
              local.get 7
              i32.gt_u
              select
              local.set 5
            end
            block ;; label = @5
              local.get 5
              local.get 8
              i32.gt_u
              if ;; label = @6
                local.get 8
                i64.extend_i32_u
                local.tee 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 1
                local.get 5
                i64.extend_i32_u
                local.set 3
                loop ;; label = @7
                  local.get 0
                  local.get 2
                  call 22
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 1
                  call 131
                  local.tee 4
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 6
                  i32.const 12
                  i32.store offset=40
                  local.get 6
                  local.get 4
                  i64.store offset=48
                  local.get 6
                  i32.const 40
                  i32.add
                  local.get 10
                  local.get 11
                  call 49
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 3
                  local.get 0
                  i64.const 1
                  i64.add
                  local.tee 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              i32.const 3
              call 42
              local.tee 2
              i64.store offset=32
              local.get 2
              call 22
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              local.get 8
              i32.gt_u
              if ;; label = @6
                i32.const -1
                local.get 8
                i32.const 100
                local.get 9
                local.get 9
                i32.const 100
                i32.ge_u
                select
                i32.add
                local.tee 9
                local.get 8
                local.get 9
                i32.gt_u
                select
                local.tee 9
                local.get 5
                local.get 5
                local.get 9
                i32.gt_u
                select
                local.set 5
              end
              local.get 5
              local.get 8
              i32.gt_u
              if ;; label = @6
                local.get 8
                i64.extend_i32_u
                local.tee 0
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 1
                local.get 5
                i64.extend_i32_u
                local.set 3
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    call 22
                    i64.const 32
                    i64.shr_u
                    local.get 0
                    i64.gt_u
                    if ;; label = @9
                      local.get 2
                      local.get 1
                      call 131
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.eq
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    i32.const 1049328
                    call 154
                    unreachable
                  end
                  local.get 6
                  i32.const 13
                  i32.store offset=40
                  local.get 6
                  local.get 4
                  i64.store offset=48
                  local.get 6
                  i32.const 40
                  i32.add
                  local.get 10
                  local.get 11
                  call 49
                  local.get 1
                  i64.const 4294967296
                  i64.add
                  local.set 1
                  local.get 3
                  local.get 0
                  i64.const 1
                  i64.add
                  local.tee 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              i32.const -64
              i32.sub
              global.set 0
              br 4 (;@1;)
            end
            i32.const 1049344
            call 154
            unreachable
          end
          i32.const 1049360
          call 154
          unreachable
        end
        i32.const 1049376
        call 154
        unreachable
      end
      unreachable
    end
    i64.const 2
  )
  (func (;98;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 7
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
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 3
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      call 5
      local.set 0
      local.get 3
      call 6
    end
    local.set 3
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 7
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store offset=24
    local.get 4
    i32.const 63
    i32.add
    local.tee 5
    local.get 4
    i32.const 8
    i32.add
    i32.const 3
    call 125
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            call 46
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i32.const 32
            i32.add
            local.get 1
            call 31
            local.get 4
            i64.load offset=32
            local.tee 2
            local.get 3
            i64.ge_u
            local.get 4
            i64.load offset=40
            local.tee 7
            local.get 0
            i64.ge_s
            local.get 0
            local.get 7
            i64.eq
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 3
            i64.sub
            local.tee 8
            local.get 7
            local.get 0
            i64.sub
            local.get 2
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            call 32
            local.get 5
            local.get 1
            local.get 8
            local.get 9
            call 33
            local.get 2
            local.get 3
            i64.xor
            local.get 0
            local.get 7
            i64.xor
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 5
              i32.const 0
              local.get 4
              i32.const 16
              i32.add
              call 40
            end
            local.get 4
            i32.const 63
            i32.add
            local.get 4
            i32.const 24
            i32.add
            local.get 3
            local.get 0
            call 30
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            br 3 (;@1;)
          end
          i32.const 1
          call 29
          unreachable
        end
        i32.const 4
        call 29
        unreachable
      end
      i32.const 3
      call 29
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;99;) (type 1) (result i64)
    i32.const 1049552
    i32.const 1049072
    call 166
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
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
          global.get 0
          i32.const 112
          i32.sub
          local.tee 2
          global.set 0
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 111
          i32.add
          local.get 2
          i32.const 3
          call 125
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 1
          call 22
          local.tee 0
          i64.const 32
          i64.shr_u
          local.tee 10
          i64.store32 offset=20
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    i64.const 4
                    local.set 9
                    i32.const 1
                    local.set 3
                    i64.const 0
                    local.set 0
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 2
                        local.get 1
                        local.get 9
                        call 131
                        i64.store offset=96
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 2
                        i32.const 96
                        i32.add
                        call 121
                        local.get 2
                        local.get 3
                        i32.store offset=16
                        local.get 2
                        i64.load offset=40
                        local.get 2
                        i64.load offset=32
                        local.tee 7
                        i64.const 2
                        i64.xor
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          local.get 6
                          local.set 8
                          local.get 0
                          local.set 7
                          br 3 (;@8;)
                        end
                        local.get 7
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        br_if 1 (;@9;)
                        block ;; label = @11
                          local.get 2
                          i64.load offset=48
                          local.tee 8
                          i64.eqz
                          local.get 2
                          i64.load offset=56
                          local.tee 7
                          i64.const 0
                          i64.lt_s
                          local.get 7
                          i64.eqz
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            i64.load offset=64
                            call 46
                            br_if 1 (;@11;)
                            local.get 4
                            local.get 6
                            i64.store
                            local.get 4
                            local.get 0
                            i64.store offset=8
                            i32.const 4
                            call 29
                            unreachable
                          end
                          br 4 (;@7;)
                        end
                        local.get 0
                        local.get 7
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 6
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 7
                        i64.add
                        i64.add
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        if ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 9
                          i64.const 4294967296
                          i64.add
                          local.set 9
                          local.get 8
                          local.set 6
                          local.get 7
                          local.set 0
                          local.get 10
                          i64.const 1
                          i64.sub
                          local.tee 10
                          i64.eqz
                          i32.eqz
                          br_if 1 (;@10;)
                          br 3 (;@8;)
                        end
                      end
                      br 2 (;@7;)
                    end
                    local.get 4
                    local.get 6
                    i64.store
                    local.get 4
                    local.get 0
                    i64.store offset=8
                    br 2 (;@6;)
                  end
                  local.get 4
                  local.get 8
                  i64.store
                  local.get 4
                  local.get 7
                  i64.store offset=8
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.const 111
                      i32.add
                      local.tee 3
                      local.get 3
                      i32.const 1049056
                      call 54
                      local.tee 0
                      i64.const 2
                      call 141
                      if ;; label = @10
                        local.get 2
                        local.get 0
                        i64.const 2
                        call 140
                        i64.store offset=8
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 2
                        i32.const 8
                        i32.add
                        call 120
                        local.get 2
                        i32.load8_u offset=88
                        local.tee 3
                        i32.const 2
                        i32.ne
                        br_if 1 (;@9;)
                        br 2 (;@8;)
                      end
                      i32.const 1049536
                      call 154
                      unreachable
                    end
                    local.get 2
                    i64.load offset=40
                    local.set 9
                    local.get 2
                    i64.load offset=32
                    local.set 10
                    i64.const 0
                    local.set 0
                    block (result i64) ;; label = @9
                      i64.const 0
                      local.get 2
                      i32.const 111
                      i32.add
                      local.tee 5
                      local.get 5
                      i32.const 1049120
                      call 54
                      local.tee 6
                      i64.const 2
                      call 141
                      i32.eqz
                      br_if 0 (;@9;)
                      drop
                      local.get 6
                      i64.const 2
                      call 140
                      local.tee 6
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 5
                      i32.const 69
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 11
                        i32.ne
                        br_if 2 (;@8;)
                        local.get 6
                        i64.const 63
                        i64.shr_s
                        local.set 0
                        local.get 6
                        i64.const 8
                        i64.shr_s
                        br 1 (;@9;)
                      end
                      local.get 6
                      call 5
                      local.set 0
                      local.get 6
                      call 6
                    end
                    local.set 6
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        local.get 7
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 0
                        local.get 6
                        local.get 8
                        i64.add
                        local.tee 8
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 0
                        local.get 7
                        i64.add
                        i64.add
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        if ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.and
                          local.get 8
                          local.get 10
                          i64.le_u
                          local.get 7
                          local.get 9
                          i64.le_s
                          local.get 7
                          local.get 9
                          i64.eq
                          select
                          i32.or
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 2
                          local.get 1
                          i64.store offset=32
                          local.get 2
                          local.get 1
                          call 22
                          local.tee 0
                          i64.const 32
                          i64.shr_u
                          local.tee 6
                          i64.store32 offset=20
                          local.get 2
                          i32.const 0
                          i32.store offset=16
                          local.get 2
                          local.get 1
                          i64.store offset=8
                          block ;; label = @12
                            local.get 0
                            i64.const 4294967296
                            i64.lt_u
                            br_if 0 (;@12;)
                            local.get 2
                            i32.const 48
                            i32.add
                            local.set 5
                            i64.const 4
                            local.set 0
                            i32.const 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
                              local.get 1
                              local.get 0
                              call 131
                              i64.store offset=96
                              local.get 2
                              i32.const 32
                              i32.add
                              local.get 2
                              i32.const 96
                              i32.add
                              call 121
                              local.get 2
                              local.get 3
                              i32.store offset=16
                              local.get 2
                              i64.load offset=40
                              local.get 2
                              i64.load offset=32
                              local.tee 9
                              i64.const 2
                              i64.xor
                              i64.or
                              i64.eqz
                              br_if 1 (;@12;)
                              local.get 9
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              br_if 4 (;@9;)
                              local.get 2
                              i64.load offset=64
                              local.set 10
                              local.get 2
                              i64.load offset=48
                              local.set 9
                              local.get 2
                              local.get 2
                              i64.load offset=56
                              local.tee 11
                              i64.store offset=40
                              local.get 2
                              local.get 9
                              i64.store offset=32
                              local.get 2
                              local.get 10
                              i64.store offset=48
                              local.get 2
                              i32.const 111
                              i32.add
                              local.get 5
                              local.get 9
                              local.get 11
                              call 30
                              local.get 3
                              i32.const 1
                              i32.add
                              local.set 3
                              local.get 0
                              i64.const 4294967296
                              i64.add
                              local.set 0
                              local.get 6
                              i64.const 1
                              i64.sub
                              local.tee 6
                              i64.const 0
                              i64.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          i32.const 111
                          i32.add
                          local.tee 3
                          local.get 3
                          i32.const 1049120
                          call 54
                          block (result i64) ;; label = @12
                            local.get 8
                            i64.const 63
                            i64.shr_s
                            local.get 7
                            i64.xor
                            i64.eqz
                            local.get 8
                            i64.const -36028797018963968
                            i64.sub
                            i64.const 72057594037927935
                            i64.le_u
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 7
                              local.get 8
                              call 130
                              br 1 (;@12;)
                            end
                            local.get 8
                            i64.const 8
                            i64.shl
                            i64.const 11
                            i64.or
                          end
                          i64.const 2
                          call 129
                          local.get 2
                          i32.const 112
                          i32.add
                          global.set 0
                          br 7 (;@4;)
                        end
                        br 5 (;@5;)
                      end
                      i32.const 13
                      call 29
                      unreachable
                    end
                    br 2 (;@6;)
                  end
                  unreachable
                end
                local.get 4
                local.get 6
                i64.store
                local.get 4
                local.get 0
                i64.store offset=8
                br 1 (;@5;)
              end
              i32.const 1048592
              local.get 2
              i32.const 111
              i32.add
              i32.const 1048576
              i32.const 1049040
              call 155
              unreachable
            end
            i32.const 1
            call 29
            unreachable
          end
          local.get 4
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 4
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 130
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;101;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049056
      call 54
      local.tee 2
      i64.const 2
      call 141
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 140
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 120
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049536
      call 154
      unreachable
    end
    local.get 0
    i64.load offset=40
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;102;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 111
        i32.add
        local.tee 1
        local.get 1
        i32.const 1049104
        call 54
        local.tee 2
        i64.const 2
        call 141
        if ;; label = @3
          local.get 0
          local.get 2
          i64.const 2
          call 140
          i64.store offset=40
          local.get 0
          i32.const 48
          i32.add
          local.get 0
          i32.const 40
          i32.add
          call 119
          local.get 0
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1049520
        call 154
        unreachable
      end
      local.get 0
      i32.const 24
      i32.add
      local.get 0
      i32.const 88
      i32.add
      i64.load
      i64.store
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i32.const 80
      i32.add
      i64.load
      i64.store
      local.get 0
      local.get 0
      i64.load offset=64
      i64.store
      local.get 0
      local.get 0
      i32.const 72
      i32.add
      i64.load
      i64.store offset=8
      local.get 0
      i32.const 48
      i32.add
      local.get 0
      call 122
      local.get 0
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=56
      local.get 0
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 1) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    local.tee 1
    i32.const 0
    call 35
    local.set 2
    local.get 1
    i32.const 1
    call 35
    local.set 3
    local.get 1
    i32.const 2
    call 35
    local.set 4
    local.get 1
    i32.const 3
    call 35
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 4
    local.get 3
    local.get 2
    local.get 2
    local.get 3
    i32.lt_u
    select
    local.tee 0
    local.get 0
    local.get 4
    i32.lt_u
    select
    local.tee 0
    local.get 0
    local.get 1
    i32.lt_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;104;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 111
        i32.add
        local.tee 1
        local.get 1
        i32.const 1049104
        call 54
        local.tee 2
        i64.const 2
        call 141
        if ;; label = @3
          local.get 0
          local.get 2
          i64.const 2
          call 140
          i64.store offset=40
          local.get 0
          i32.const 48
          i32.add
          local.get 0
          i32.const 40
          i32.add
          call 119
          local.get 0
          i32.load offset=48
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1049520
        call 154
        unreachable
      end
      local.get 0
      local.get 0
      i64.load offset=72
      i64.store offset=8
      local.get 0
      local.get 0
      i64.load offset=64
      i64.store
      local.get 0
      local.get 0
      i32.load offset=88
      i32.store offset=24
      local.get 0
      local.get 0
      i64.load offset=80
      i64.store offset=16
      local.get 0
      i32.const 48
      i32.add
      local.get 0
      call 122
      local.get 0
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=56
      local.get 0
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 175
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 125
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 3
          i32.const 1049056
          call 54
          local.tee 0
          i64.const 2
          call 141
          if ;; label = @4
            local.get 2
            local.get 0
            i64.const 2
            call 140
            i64.store offset=88
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 88
            i32.add
            call 120
            local.get 2
            i32.load8_u offset=152
            local.tee 3
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 1049536
          call 154
          unreachable
        end
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i32.const 144
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 136
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 128
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 120
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 112
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 76
        i32.add
        local.get 2
        i32.const 156
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=16
        local.get 2
        local.get 2
        i32.load offset=153 align=1
        i32.store offset=73 align=1
        local.get 2
        local.get 3
        i32.store8 offset=72
        local.get 2
        local.get 4
        i32.store offset=68
        local.get 2
        i32.const 175
        i32.add
        local.tee 3
        i32.const 1049056
        call 54
        local.set 0
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 123
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 2
        i64.load offset=104
        i64.const 2
        call 129
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 2
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 175
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 125
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 3
          i32.const 1049056
          call 54
          local.tee 0
          i64.const 2
          call 141
          if ;; label = @4
            local.get 2
            local.get 0
            i64.const 2
            call 140
            i64.store offset=88
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 88
            i32.add
            call 120
            local.get 2
            i32.load8_u offset=152
            local.tee 3
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 1049536
          call 154
          unreachable
        end
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i32.const 144
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 56
        i32.add
        local.tee 4
        local.get 2
        i32.const 136
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 128
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 120
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 112
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 76
        i32.add
        local.get 2
        i32.const 156
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=16
        local.get 2
        local.get 2
        i32.load offset=153 align=1
        i32.store offset=73 align=1
        local.get 4
        local.get 1
        i64.store
        local.get 2
        local.get 3
        i32.store8 offset=72
        local.get 2
        i32.const 175
        i32.add
        local.tee 3
        i32.const 1049056
        call 54
        local.set 0
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 123
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 2
        i64.load offset=104
        i64.const 2
        call 129
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 2
  )
  (func (;107;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 5
      local.set 0
      local.get 1
      call 6
    end
    local.set 1
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 127
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 125
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 0
        i64.ge_s
        if ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 3
            i32.const 1049104
            call 54
            local.tee 7
            i64.const 2
            call 141
            if ;; label = @5
              local.get 2
              local.get 7
              i64.const 2
              call 140
              i64.store offset=56
              local.get 2
              i32.const -64
              i32.sub
              local.get 2
              i32.const 56
              i32.add
              call 119
              local.get 2
              i32.load offset=64
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            i32.const 1049520
            call 154
            unreachable
          end
          local.get 2
          i32.const 40
          i32.add
          local.tee 5
          local.get 2
          i32.const 104
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 32
          i32.add
          local.tee 6
          local.get 2
          i32.const 96
          i32.add
          i64.load
          i64.store
          local.get 2
          local.get 2
          i64.load offset=80
          i64.store offset=16
          local.get 2
          local.get 2
          i32.const 88
          i32.add
          i64.load
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=24
          local.get 2
          i32.const 127
          i32.add
          local.tee 3
          call 137
          local.set 0
          local.get 5
          i32.const 7
          i32.store
          local.get 6
          local.get 0
          i64.store
          local.get 3
          i32.const 1049104
          call 54
          local.set 0
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 16
          i32.add
          call 122
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          local.get 2
          i64.load offset=72
          i64.const 2
          call 129
          local.get 2
          i32.const 128
          i32.add
          global.set 0
          br 2 (;@1;)
        end
        i32.const 14
        call 29
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          local.set 3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 175
    i32.add
    local.tee 4
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 125
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          local.get 4
          i32.const 1049056
          call 54
          local.tee 0
          i64.const 2
          call 141
          if ;; label = @4
            local.get 2
            local.get 0
            i64.const 2
            call 140
            i64.store offset=88
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            i32.const 88
            i32.add
            call 120
            local.get 2
            i32.load8_u offset=152
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          i32.const 1049536
          call 154
          unreachable
        end
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i32.const 144
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i32.const 136
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i32.const 128
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 120
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 112
        i32.add
        i64.load
        i64.store
        local.get 2
        i32.const 76
        i32.add
        local.get 2
        i32.const 156
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=24
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=16
        local.get 2
        local.get 2
        i32.load offset=153 align=1
        i32.store offset=73 align=1
        local.get 2
        local.get 3
        i32.store8 offset=72
        local.get 2
        i32.const 175
        i32.add
        local.tee 3
        i32.const 1049056
        call 54
        local.set 0
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 123
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 2
        i64.load offset=104
        i64.const 2
        call 129
        local.get 2
        i32.const 176
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i64.const 2
  )
  (func (;109;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 0
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 5
      local.set 0
      local.get 1
      call 6
    end
    local.set 8
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 7
    i64.store offset=8
    local.get 2
    i32.const 175
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 125
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            i64.const 0
            local.get 3
            local.get 3
            i32.const 1049120
            call 54
            local.tee 7
            i64.const 2
            call 141
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 7
            i64.const 2
            call 140
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 11
              i32.ne
              br_if 3 (;@2;)
              local.get 7
              i64.const 63
              i64.shr_s
              local.set 1
              local.get 7
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 7
            call 5
            local.set 1
            local.get 7
            call 6
          end
          local.get 8
          i64.gt_u
          local.get 0
          local.get 1
          i64.lt_s
          local.get 0
          local.get 1
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 175
            i32.add
            local.tee 3
            local.get 3
            i32.const 1049056
            call 54
            local.tee 1
            i64.const 2
            call 141
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i64.const 2
            call 140
            i64.store offset=88
            local.get 2
            i32.const 96
            i32.add
            local.tee 5
            local.get 2
            i32.const 88
            i32.add
            call 120
            local.get 2
            i32.load8_u offset=152
            local.tee 6
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const -64
            i32.sub
            local.get 2
            i32.const 144
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 56
            i32.add
            local.get 2
            i32.const 136
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i32.const 128
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i32.const 120
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 112
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 76
            i32.add
            local.get 2
            i32.const 156
            i32.add
            i32.load align=1
            i32.store align=1
            local.get 2
            local.get 2
            i64.load offset=104
            i64.store offset=24
            local.get 2
            local.get 2
            i64.load offset=96
            i64.store offset=16
            local.get 2
            local.get 2
            i32.load offset=153 align=1
            i32.store offset=73 align=1
            local.get 2
            local.get 6
            i32.store8 offset=72
            local.get 2
            local.get 8
            i64.store offset=16
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 3
            i32.const 1049056
            call 54
            local.set 0
            local.get 5
            local.get 2
            i32.const 16
            i32.add
            call 123
            local.get 2
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            local.get 2
            i64.load offset=104
            i64.const 2
            call 129
            local.get 2
            i32.const 176
            i32.add
            global.set 0
            br 3 (;@1;)
          end
          i32.const 13
          call 29
          unreachable
        end
        i32.const 1049536
        call 154
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;110;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 95
      i32.add
      local.tee 1
      local.get 1
      i32.const 1049056
      call 54
      local.tee 2
      i64.const 2
      call 141
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 2
        call 140
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 120
        local.get 0
        i32.load8_u offset=72
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049536
      call 154
      unreachable
    end
    local.get 0
    i64.load offset=48
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;111;) (type 1) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    block (result i64) ;; label = @1
      i64.const 0
      local.get 4
      i32.const 15
      i32.add
      local.tee 3
      local.get 3
      i32.const 1049120
      call 54
      local.tee 0
      i64.const 2
      call 141
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.const 2
      call 140
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 0
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      call 5
      local.set 1
      local.get 0
      call 6
    end
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 2
      i64.load offset=8
      local.tee 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        call 130
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;112;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 0
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 1
            call 0
          end
          local.set 1
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
          br_if 0 (;@3;)
          local.get 4
          local.get 0
          local.get 1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 38
          local.get 4
          i64.load
          local.tee 0
          i64.const -36028797018963968
          i64.sub
          i64.const 72057594037927935
          i64.le_u
          local.get 4
          i64.load offset=8
          local.tee 1
          local.get 0
          i64.const 63
          i64.shr_s
          i64.xor
          i64.eqz
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 130
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;113;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
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
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 11
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 69
        i32.ne
        br_if 1 (;@1;)
        local.get 3
        call 5
        drop
        local.get 3
        call 6
        drop
      end
      i32.const 11
      call 29
    end
    unreachable
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 0
            call 0
          end
          local.set 0
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 0
    end
    local.set 1
    local.get 3
    i32.const 15
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    call 37
    local.get 2
    i32.const 1
    call 35
    i32.const 101
    i32.ge_u
    if ;; label = @1
      i32.const 8
      call 29
      unreachable
    end
    local.get 0
    local.get 1
    i32.const 0
    i32.const 100
    call 48
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 0
          call 0
        end
        local.set 0
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 0
        end
        local.set 1
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 48
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;116;) (type 1) (result i64)
    i32.const 1
    call 163
  )
  (func (;117;) (type 1) (result i64)
    i32.const 1
    call 164
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
    i64.const 4
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 15
    i32.add
    i32.const 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 47
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 7) (param i32 i32)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 2
    i64.store offset=24
    local.get 6
    i64.const 2
    i64.store offset=16
    local.get 6
    i64.const 2
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1050624
      i32.const 3
      local.get 6
      i32.const 8
      i32.add
      i32.const 3
      call 134
      local.get 6
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 6
        i64.load offset=16
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 2
        call 0
      end
      local.set 5
      local.get 0
      block (result i64) ;; label = @2
        local.get 6
        i64.load offset=24
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 5
        local.set 3
        local.get 2
        call 6
      end
      i64.store offset=16
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 3
      i64.store offset=24
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;120;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=56
    local.get 2
    i64.const 2
    i64.store offset=48
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store
    i32.const 2
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 1050748
      i32.const 8
      local.get 2
      i32.const 8
      call 134
      local.get 2
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 8
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=16
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 1
      end
      local.get 2
      i64.load offset=24
      local.tee 9
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 10
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 11
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 12
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.set 3
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 56
          i32.add
          i64.load
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 11
            i32.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 6
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 3
            local.get 6
            i64.const 8
            i64.shr_s
            i64.store offset=16
            local.get 3
            i64.const 0
            i64.store
            br 2 (;@2;)
          end
          local.get 6
          call 5
          local.set 13
          local.get 6
          call 6
          local.set 6
          local.get 3
          local.get 13
          i64.store offset=24
          local.get 3
          local.get 6
          i64.store offset=16
          local.get 3
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 34359740419
        i64.store offset=8
        local.get 3
        i64.const 1
        i64.store
      end
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=80
      local.set 6
      local.get 0
      local.get 2
      i64.load offset=88
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=48
      local.get 0
      local.get 10
      i64.store offset=40
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 11
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 1
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=56
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;121;) (type 7) (param i32 i32)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 2
    i64.store offset=8
    local.get 6
    i64.const 2
    i64.store
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1050816
      i32.const 2
      local.get 6
      i32.const 2
      call 134
      block (result i64) ;; label = @2
        local.get 6
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 4
          local.get 2
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 2
        call 5
        local.set 4
        local.get 2
        call 6
      end
      local.set 2
      local.get 6
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;122;) (type 7) (param i32 i32)
    (local i64 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    i64.load32_u offset=24
    local.set 3
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=16
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 4
    local.get 6
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 5
      local.get 2
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 2
        call 130
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1050856
    i32.const 3
    local.get 6
    i32.const 8
    i32.add
    i32.const 3
    call 133
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;123;) (type 7) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load offset=40
    local.set 6
    local.get 1
    i64.load32_u offset=52
    local.set 7
    local.get 1
    i64.load8_u offset=56
    local.set 8
    local.get 1
    i64.load offset=16
    local.set 9
    local.get 1
    i64.load32_u offset=48
    local.set 10
    local.get 2
    block (result i64) ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      local.get 1
      i64.load offset=8
      local.tee 11
      local.get 3
      i64.const 63
      i64.shr_s
      i64.xor
      i64.eqz
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 11
        local.get 3
        call 130
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=56
    local.get 2
    local.get 4
    i64.store offset=48
    local.get 2
    local.get 5
    i64.store offset=40
    local.get 2
    local.get 6
    i64.store offset=32
    local.get 2
    local.get 8
    i64.store offset=16
    local.get 2
    local.get 9
    i64.store offset=8
    local.get 2
    local.get 7
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 10
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1050952
    i32.const 8
    local.get 2
    i32.const 8
    call 133
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;124;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 2
    local.get 2
    i32.const 31
    i32.add
    i32.const 1051140
    call 135
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 4
    local.get 2
    local.get 3
    i64.store offset=16
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 3
    call 132
    i64.const 1
    i64.const 2
    call 129
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;125;) (type 9) (param i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 0
    local.get 3
    i32.const 31
    i32.add
    local.tee 4
    i32.const 1051128
    call 135
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=8
        block ;; label = @3
          local.get 4
          local.get 0
          i32.const 1
          call 132
          local.tee 5
          i64.const 2
          call 141
          if ;; label = @4
            local.get 5
            i64.const 2
            call 140
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 0
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            br_if 2 (;@2;)
          end
          i32.const 2
          call 126
          unreachable
        end
        local.get 1
        call 138
        block (result i32) ;; label = @3
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 1
          i64.load
          local.set 5
          local.get 0
          local.get 0
          i32.const 31
          i32.add
          local.tee 1
          i32.const 1051140
          call 135
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=8
            local.set 6
            local.get 0
            local.get 5
            i64.store offset=16
            local.get 0
            i64.const 4294967300
            i64.store offset=8
            local.get 0
            local.get 6
            i64.store
            block ;; label = @5
              block ;; label = @6
                local.get 1
                local.get 0
                i32.const 3
                call 132
                local.tee 6
                i64.const 2
                call 141
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                local.get 6
                i64.const 2
                call 140
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              local.get 0
              local.get 0
              i32.const 31
              i32.add
              local.tee 4
              i32.const 1051140
              call 135
              local.get 0
              i32.load
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i64.load offset=8
              local.set 6
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 6
              i64.store
              local.get 0
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              i32.const 0
              local.set 1
              local.get 4
              local.get 0
              i32.const 3
              call 132
              local.tee 5
              i64.const 2
              call 141
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              block ;; label = @6
                local.get 5
                i64.const 2
                call 140
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i32.const 0
              local.set 1
            end
            local.get 0
            i32.const 32
            i32.add
            global.set 0
            local.get 1
            br 1 (;@3;)
          end
          unreachable
        end
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 2
    call 126
    unreachable
  )
  (func (;126;) (type 8) (param i32)
    i64.const 4294967299
    i64.const 8589934595
    local.get 0
    i32.const 1
    i32.eq
    select
    call 142
    unreachable
  )
  (func (;127;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 3
  )
  (func (;128;) (type 27) (param i64 i64)
    local.get 0
    local.get 1
    call 7
    drop
  )
  (func (;129;) (type 10) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 10
    drop
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 12
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 21
  )
  (func (;132;) (type 11) (param i32 i32) (result i64)
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
    call 15
  )
  (func (;133;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;134;) (type 28) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;135;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 2
    i32.load
    local.tee 5
    local.set 4
    block ;; label = @1
      local.get 1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=4
            local.tee 6
            local.tee 3
            i32.const 9
            i32.le_u
            if ;; label = @5
              i64.const 14
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
              drop
              loop ;; label = @6
                block (result i32) ;; label = @7
                  i32.const 1
                  local.get 4
                  i32.load8_u
                  local.tee 2
                  i32.const 95
                  i32.eq
                  br_if 0 (;@7;)
                  drop
                  block ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 10
                    i32.ge_u
                    if ;; label = @9
                      local.get 2
                      i32.const 65
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 2
                      i32.const 59
                      i32.sub
                      local.get 2
                      i32.const 97
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 26
                      i32.lt_u
                      br_if 2 (;@7;)
                      drop
                      local.get 1
                      local.get 2
                      i64.extend_i32_u
                      i64.const 8
                      i64.shl
                      i64.const 1
                      i64.or
                      i64.store offset=4 align=4
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 46
                    i32.sub
                    br 1 (;@7;)
                  end
                  local.get 2
                  i32.const 53
                  i32.sub
                end
                i64.extend_i32_u
                i64.const 255
                i64.and
                local.get 7
                i64.const 6
                i64.shl
                i64.or
                local.set 7
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                br_if 0 (;@6;)
              end
              br 2 (;@3;)
            end
            local.get 1
            local.get 3
            i32.store offset=8
            local.get 1
            i32.const 0
            i32.store8 offset=4
          end
          local.get 1
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 7
        i64.const 8
        i64.shl
        i64.const 14
        i64.or
      end
      i64.store offset=8
      local.get 1
      i32.const 0
      i32.store
    end
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 5
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 18
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 7
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 29))
  (func (;137;) (type 12) (param i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      call 11
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
        i64.const 8
        i64.shr_u
        local.get 2
        i32.const 6
        i32.eq
        br_if 1 (;@1;)
        drop
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        i32.const 1051164
        local.get 0
        i32.const 8
        i32.add
        i32.const 1051148
        i32.const 1051208
        call 155
        unreachable
      end
      local.get 1
      call 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 8) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;139;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 20
    i64.eqz
  )
  (func (;140;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 8
  )
  (func (;141;) (type 30) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 9
    i64.const 1
    i64.eq
  )
  (func (;142;) (type 13) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;143;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
                          local.get 7
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 4
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;144;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    i32.const 8
    i32.shr_u
    local.tee 0
    i32.store offset=8
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=12
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.tee 4
        i32.const 9
        i32.ge_u
        if ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i32.const 12
            i32.add
            i64.extend_i32_u
            i64.const 12884901888
            i64.or
            i64.store offset=40
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i64.extend_i32_u
            i64.const 12884901888
            i64.or
            i64.store offset=32
            local.get 1
            i32.load
            local.get 1
            i32.load offset=4
            i32.const 1048992
            local.get 2
            i32.const 32
            i32.add
            call 145
            br 3 (;@1;)
          end
          local.get 2
          i32.const 8
          i32.store offset=28
          local.get 2
          i32.const 1051224
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1048976
          local.get 2
          i32.const 32
          i32.add
          call 145
          br 2 (;@1;)
        end
        local.get 5
        i64.const 42949672960
        i64.ge_u
        if ;; label = @3
          local.get 2
          local.get 4
          i32.const 2
          i32.shl
          local.tee 0
          i32.const 1051448
          i32.add
          i32.load
          i32.store offset=28
          local.get 2
          local.get 0
          i32.const 1051412
          i32.add
          i32.load
          i32.store offset=24
          local.get 2
          local.get 2
          i32.const 12
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i64.extend_i32_u
          i64.const 17179869184
          i64.or
          i64.store offset=32
          local.get 1
          i32.load
          local.get 1
          i32.load offset=4
          i32.const 1048976
          local.get 2
          i32.const 32
          i32.add
          call 145
          br 2 (;@1;)
        end
        local.get 2
        local.get 4
        i32.const 2
        i32.shl
        local.tee 0
        i32.const 1051448
        i32.add
        i32.load
        i32.store offset=20
        local.get 2
        local.get 0
        i32.const 1051412
        i32.add
        i32.load
        i32.store offset=16
        local.get 2
        local.get 3
        i32.const 2
        i32.shl
        local.tee 0
        i32.load offset=1051524
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=1051484
        i32.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i64.extend_i32_u
        i64.const 17179869184
        i64.or
        i64.store offset=32
        local.get 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.const 1049009
        local.get 2
        i32.const 32
        i32.add
        call 145
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.const 2
      i32.shl
      local.tee 0
      i32.load offset=1051524
      i32.store offset=28
      local.get 2
      local.get 0
      i32.load offset=1051484
      i32.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=32
      local.get 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.const 1049024
      local.get 2
      i32.const 32
      i32.add
      call 145
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;145;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u
          local.tee 4
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 4
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 6
                  local.get 1
                  i32.store offset=4
                  local.get 6
                  local.get 0
                  i32.store
                  local.get 6
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 3
                  local.get 7
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 6
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 2)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 0
                local.get 5
                local.get 4
                local.get 10
                call_indirect (type 4)
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.set 2
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 0
              local.get 2
              i32.const 3
              i32.add
              local.tee 5
              local.get 2
              i32.load16_u offset=1 align=1
              local.tee 2
              local.get 10
              call_indirect (type 4)
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 5
                i32.add
                local.set 2
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            local.set 2
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 4
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.load offset=1 align=1
            local.set 11
            local.get 2
            i32.const 5
            i32.add
            local.set 5
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 4
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 8
              local.get 5
              br 1 (;@4;)
            end
            local.get 5
            i32.load16_u align=1
            local.set 8
            local.get 5
            i32.const 2
            i32.add
          end
          local.set 2
          local.get 4
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 9
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 2
            i32.load16_u align=1
            local.set 7
            local.get 2
            i32.const 2
            i32.add
            local.set 2
          end
          local.get 4
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 3
            local.get 8
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 8
          end
          local.get 6
          local.get 4
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 3
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 6
          local.get 8
          i32.store16 offset=12
          local.get 6
          local.get 11
          i32.store offset=8
          local.get 6
          local.get 1
          i32.store offset=4
          local.get 6
          local.get 0
          i32.store
          i32.const 1
          local.get 3
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.tee 5
          i32.load
          local.get 6
          local.get 5
          i32.load offset=4
          call_indirect (type 2)
          br_if 2 (;@1;)
          drop
          local.get 7
          i32.const 1
          i32.add
          local.set 7
        end
        local.get 2
        i32.load8_u
        local.tee 4
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;146;) (type 14) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 153
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 153
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 4)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 153
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 4)
      local.set 4
    end
    local.get 4
  )
  (func (;147;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;148;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1051564
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 150
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 150
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1051565
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1051564
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1051565
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 150
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 150
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1051564
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1051565
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 150
        unreachable
      end
      local.get 4
      call 150
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 150
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1051565
      i32.store8
    end
    local.get 3
  )
  (func (;149;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;150;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=16
    i32.const 1048635
    local.get 1
    i32.const 16
    i32.add
    i32.const 1051764
    call 149
    unreachable
  )
  (func (;151;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 148
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 146
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;152;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 148
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 146
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;153;) (type 14) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;154;) (type 8) (param i32)
    i32.const 1051874
    i32.const 87
    local.get 0
    call 149
    unreachable
  )
  (func (;155;) (type 31) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=4
    local.get 4
    local.get 0
    i32.store
    local.get 4
    local.get 2
    i32.store offset=12
    local.get 4
    local.get 1
    i32.store offset=8
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048690
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 149
    unreachable
  )
  (func (;156;) (type 8) (param i32)
    i32.const 1051780
    i32.const 57
    local.get 0
    call 149
    unreachable
  )
  (func (;157;) (type 8) (param i32)
    i32.const 1051808
    i32.const 67
    local.get 0
    call 149
    unreachable
  )
  (func (;158;) (type 8) (param i32)
    i32.const 1051841
    i32.const 67
    local.get 0
    call 149
    unreachable
  )
  (func (;159;) (type 32) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 3
          local.get 8
          i64.const 0
          call 160
          local.get 5
          i32.const 48
          i32.add
          local.get 3
          local.get 1
          i64.const 0
          call 160
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 160
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;160;) (type 10) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
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
    local.get 2
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
    local.tee 2
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
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;161;) (type 33) (param i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 31
          i32.add
          local.tee 1
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call 54
          local.tee 0
          i64.const 1
          call 141
          if ;; label = @4
            i32.const 1
            local.set 3
            local.get 0
            i64.const 1
            call 140
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 2 (;@2;) 3 (;@1;) 1 (;@3;)
          end
          local.get 2
          i32.const 31
          i32.add
          local.tee 1
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call 54
          local.tee 0
          i64.const 2
          call 141
          i32.eqz
          br_if 2 (;@1;)
          i32.const 1
          local.set 3
          local.get 0
          i64.const 2
          call 140
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;162;) (type 34) (param i32 i64 i64 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    local.tee 8
    local.get 1
    local.get 2
    call 37
    local.get 7
    local.get 8
    local.get 6
    local.get 3
    local.get 4
    call 47
    local.tee 13
    i64.store offset=16
    local.get 7
    local.get 13
    call 22
    local.tee 9
    i64.const 32
    i64.shr_u
    local.tee 15
    i64.store32 offset=12
    local.get 7
    i32.const 0
    i32.store offset=8
    local.get 7
    local.get 13
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 9
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          i64.const 4
          local.set 14
          i32.const 1
          local.set 4
          i64.const 0
          local.set 9
          loop ;; label = @4
            local.get 13
            local.get 14
            call 131
            local.set 10
            local.get 7
            local.get 4
            i32.store offset=8
            local.get 10
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 7
            i32.const 16
            i32.add
            local.get 10
            local.get 1
            local.get 2
            call 44
            local.get 9
            local.get 7
            i64.load offset=24
            local.tee 11
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 12
            local.get 7
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 9
            local.get 11
            i64.add
            i64.add
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 14
            i64.const 4294967296
            i64.add
            local.set 14
            local.get 10
            local.set 12
            local.get 11
            local.set 9
            local.get 15
            i64.const 1
            i64.sub
            local.tee 15
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 0
      local.get 12
      i64.store
      local.get 0
      local.get 9
      i64.store offset=8
      local.get 5
      call 156
      unreachable
    end
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    i32.const 1048592
    local.get 7
    i32.const 16
    i32.add
    i32.const 1048576
    i32.const 1049040
    call 155
    unreachable
  )
  (func (;163;) (type 12) (param i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;164;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 15
    i32.add
    local.get 0
    call 35
    i32.const 101
    i32.ge_u
    if ;; label = @1
      i32.const 8
      call 29
      unreachable
    end
    local.get 0
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;165;) (type 15) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 2
    call 42
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 39
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;166;) (type 11) (param i32 i32) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 15
      i32.add
      local.tee 4
      local.get 4
      local.get 1
      call 54
      local.tee 2
      i64.const 2
      call 141
      if ;; label = @2
        local.get 2
        i64.const 2
        call 140
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      call 154
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;167;) (type 15) (param i64 i64 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 12
    i32.const 2
    call 169
  )
  (func (;168;) (type 15) (param i64 i64 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 13
    i32.const 3
    call 169
  )
  (func (;169;) (type 35) (param i64 i64 i32 i32 i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 6
    local.get 0
    i64.store
    local.get 6
    i32.const 15
    i32.add
    local.get 6
    i32.const 3
    call 125
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=32
    local.get 5
    local.get 1
    call 22
    local.tee 0
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.store32 offset=20
    local.get 5
    i32.const 0
    i32.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 4294967296
            i64.lt_u
            br_if 1 (;@3;)
            i64.const 4
            local.set 0
            i32.const 1
            local.set 2
            loop ;; label = @5
              local.get 1
              local.get 0
              call 131
              local.set 8
              local.get 5
              local.get 2
              i32.store offset=16
              local.get 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 5
              local.get 8
              i64.store offset=24
              local.get 5
              local.get 3
              i32.store offset=32
              local.get 5
              local.get 8
              i64.store offset=40
              local.get 5
              i32.const 32
              i32.add
              local.tee 7
              i32.const 0
              call 45
              local.get 7
              local.get 4
              local.get 5
              i32.const 24
              i32.add
              call 40
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 0
              i64.const 4294967296
              i64.add
              local.set 0
              local.get 9
              i64.const 1
              i64.sub
              local.tee 9
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
            end
            br 1 (;@3;)
          end
          local.get 0
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          i64.const 4
          local.set 0
          i32.const 1
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 0
            call 131
            local.set 8
            local.get 5
            local.get 2
            i32.store offset=16
            local.get 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            local.get 8
            i64.store offset=24
            local.get 5
            local.get 3
            i32.store offset=32
            local.get 5
            local.get 8
            i64.store offset=40
            local.get 5
            i32.const 32
            i32.add
            local.tee 7
            i32.const 1
            call 45
            local.get 7
            local.get 4
            local.get 5
            i32.const 24
            i32.add
            call 36
            local.get 0
            i64.const 4294967296
            i64.add
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.tee 9
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      i32.const 1048592
      local.get 5
      i32.const 32
      i32.add
      i32.const 1048576
      i32.const 1049040
      call 155
      unreachable
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048584) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/ledger.rs\00/root/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ops/function.rs\00/rustc/4a4ef493e3a1488c6e321570238084b38948f6db/library/core/src/fmt/num.rs\00contracts/deal/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\bb\00\10\00n\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1049072) "\01")
  (data (;2;) (i32.const 1049088) "\02")
  (data (;3;) (i32.const 1049104) "\03")
  (data (;4;) (i32.const 1049120) "\04")
  (data (;5;) (i32.const 1049136) "\09")
  (data (;6;) (i32.const 1049152) "v\01\10\00\19\00\00\00\c5\02\00\00\14\00\00\00v\01\10\00\19\00\00\00\0b\03\00\00.\00\00\00v\01\10\00\19\00\00\00R\01\00\00\16\00\00\00v\01\10\00\19\00\00\00P\01\00\00\0d\00\00\00v\01\10\00\19\00\00\00\f7\01\00\00/\00\00\00v\01\10\00\19\00\00\00\df\02\00\00\1a\00\00\00v\01\10\00\19\00\00\00H\02\00\00\0d\00\00\00v\01\10\00\19\00\00\00\22\03\00\00\1d\00\00\00v\01\10\00\19\00\00\00'\03\00\00;\00\00\00v\01\10\00\19\00\00\00\b7\01\00\00\0e\00\00\00v\01\10\00\19\00\00\00\d2\03\00\009\00\00\00v\01\10\00\19\00\00\00\ed\00\00\000\00\00\00v\01\10\00\19\00\00\00\e0\00\00\008\00\00\00v\01\10\00\19\00\00\00\d3\00\00\00D\00\00\00v\01\10\00\19\00\00\00\bd\00\00\00.\00\00\00v\01\10\00\19\00\00\00d\03\00\00\1a\00\00\00v\01\10\00\19\00\00\00d\03\00\00\11\00\00\00v\01\10\00\19\00\00\00k\03\00\00\16\00\00\00v\01\10\00\19\00\00\00k\03\00\00\0d\00\00\00v\01\10\00\19\00\00\00\f1\03\00\00\11\00\00\00v\01\10\00\19\00\00\00\f8\02\00\002\00\00\00v\01\10\00\19\00\00\00\fb\02\00\00\15\00\00\00v\01\10\00\19\00\00\00^\02\00\00\0d\00\00\00v\01\10\00\19\00\00\00\bb\01\00\005\00\00\00v\01\10\00\19\00\00\00\9c\01\00\008\00\00\00v\01\10\00\19\00\00\00\b0\01\00\009\00\00\00Config\00\00\e0\03\10\00\06\00\00\00Manager\00\f0\03\10\00\07\00\00\00InvestmentManager\00\00\00\00\04\10\00\11\00\00\00Nav\00\1c\04\10\00\03\00\00\00TotalSupply\00(\04\10\00\0b\00\00\00Holders\00<\04\10\00\07\00\00\00YieldRecipients\00L\04\10\00\0f\00\00\00EligibleAccountsd\04\10\00\10\00\00\00FiatAccounts|\04\10\00\0c\00\00\00YieldGenerationStart\90\04\10\00\14\00\00\00Balance\00\ac\04\10\00\07\00\00\00BalanceCheckpoints\00\00\bc\04\10\00\12\00\00\00Eligible\d8\04\10\00\08\00\00\00Fiat\e8\04\10\00\04\00\00\00HolderCount\00\f4\04\10\00\0b\00\00\00HolderShard\00\08\05\10\00\0b\00\00\00YieldRecipientCount\00\1c\05\10\00\13\00\00\00YieldRecipientShard\008\05\10\00\13\00\00\00EligibleAccountCountT\05\10\00\14\00\00\00EligibleAccountShardp\05\10\00\14\00\00\00FiatAccountCount\8c\05\10\00\10\00\00\00FiatAccountShard\a4\05\10\00\10\00\00\00balancetimestamp\bc\05\10\00\07\00\00\00\c3\05\10\00\09\00\00\00ConversionErrorConfig\00\00\00\eb\05\10\00\06\00\00\00Manager\00\fc\05\10\00\07\00\00\00InvestmentManager\00\00\00\0c\06\10\00\11\00\00\00Nav\00(\06\10\00\03\00\00\00TotalSupply\004\06\10\00\0b\00\00\00Holders\00H\06\10\00\07\00\00\00YieldRecipients\00X\06\10\00\0f\00\00\00EligibleAccountsp\06\10\00\10\00\00\00FiatAccounts\88\06\10\00\0c\00\00\00YieldGenerationStart\9c\06\10\00\14\00\00\00Balance\00\b8\06\10\00\07\00\00\00BalanceCheckpoints\00\00\c8\06\10\00\12\00\00\00Eligible\e4\06\10\00\08\00\00\00Fiat\f4\06\10\00\04\00\00\00HolderCount\00\00\07\10\00\0b\00\00\00HolderShard\00\14\07\10\00\0b\00\00\00YieldRecipientCount\00(\07\10\00\13\00\00\00YieldRecipientShard\00D\07\10\00\13\00\00\00EligibleAccountCount`\07\10\00\14\00\00\00EligibleAccountShard|\07\10\00\14\00\00\00FiatAccountCount\98\07\10\00\10\00\00\00FiatAccountShard\b0\07\10\00\10\00\00\00balancetimestamp\c8\07\10\00\07\00\00\00\cf\07\10\00\09\00\00\00decimalstimestampvalue\00\00\e8\07\10\00\08\00\00\00\f0\07\10\00\09\00\00\00\f9\07\10\00\05\00\00\00amountfrom\00\00\18\08\10\00\06\00\00\00\1e\08\10\00\04\00\00\00idis_open_endedmax_holdersmetadata_uritoken_nametoken_symboltotal_size\00\00\e8\07\10\00\08\00\00\004\08\10\00\02\00\00\006\08\10\00\0d\00\00\00C\08\10\00\0b\00\00\00N\08\10\00\0c\00\00\00Z\08\10\00\0a\00\00\00d\08\10\00\0c\00\00\00p\08\10\00\0a\00\00\00to\00\00\18\08\10\00\06\00\00\00\bc\08\10\00\02\00\00\00decimalstimestampvalue\00\00\d0\08\10\00\08\00\00\00\d8\08\10\00\09\00\00\00\e1\08\10\00\05\00\00\00idis_open_endedmax_holdersmetadata_uritoken_nametoken_symboltotal_size\00\00\d0\08\10\00\08\00\00\00\00\09\10\00\02\00\00\00\02\09\10\00\0d\00\00\00\0f\09\10\00\0b\00\00\00\1a\09\10\00\0c\00\00\00&\09\10\00\0a\00\00\000\09\10\00\0c\00\00\00<\09\10\00\0a\00\00\00accountbalanceis_fiat_account\00\00\00\88\09\10\00\07\00\00\00\8f\09\10\00\07\00\00\00\96\09\10\00\0f\00\00\00is_fiatyield_amount\00\88\09\10\00\07\00\00\00\c0\09\10\00\07\00\00\00\c7\09\10\00\0c\00\00\00Initialized\00\ec\09\10\00\0b\00\00\00Role\00\0a\10\00\04\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00x\00\10\00B\00\00\00[\00\00\00\0e\00\00\00ContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSize\00`\0a\10\00f\0a\10\00m\0a\10\00t\0a\10\00z\0a\10\00\80\0a\10\00\86\0a\10\00\8c\0a\10\00\91\0a\10\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\95\0a\10\00\a0\0a\10\00\ab\0a\10\00\b7\0a\10\00\c3\0a\10\00\d0\0a\10\00\dd\0a\10\00\ea\0a\10\00\f7\0a\10\00\05\0b\10\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899*\01\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to multiply with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\02id\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\03nav\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\03Nav\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07targets\00\00\00\03\ea\00\00\07\d0\00\00\00\0aMintTarget\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Price\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aDealConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07holders\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bTokenHolder\00\00\00\00\00\00\00\00\00\00\00\00\07manager\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07set_nav\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abalance_at\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07role_id\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\12investment_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aDealConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0atotal_size\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bmax_holders\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07role_id\00\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0btotal_yield\00\00\00\00\02\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09DealError\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\13HolderLimitExceeded\00\00\00\00\02\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\03\00\00\00\00\00\00\00\12AccountNotEligible\00\00\00\00\00\04\00\00\00\00\00\00\00\12InvalidYieldPeriod\00\00\00\00\00\05\00\00\00\00\00\00\00\0fYieldPastLookup\00\00\00\00\06\00\00\00\00\00\00\00\11YieldFutureLookup\00\00\00\00\00\00\07\00\00\00\00\00\00\00\15FullListLimitExceeded\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fApproveDisabled\00\00\00\00\09\00\00\00\00\00\00\00\10TransferDisabled\00\00\00\0a\00\00\00\00\00\00\00\14TransferFromDisabled\00\00\00\0b\00\00\00\00\00\00\00\0cBurnDisabled\00\00\00\0c\00\00\00\00\00\00\00\11TotalSizeExceeded\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0aInvalidNav\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fInvalidDecimals\00\00\00\00\0f\00\00\00\00\00\00\00\00\00\00\00\0cburn_targets\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07targets\00\00\00\03\ea\00\00\07\d0\00\00\00\0aBurnTarget\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cholders_page\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bTokenHolder\00\00\00\00\00\00\00\00\00\00\00\00\0cholder_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cmaintain_ttl\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0daccount_yield\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dfiat_accounts\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dis_open_ended\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_open_ended\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dis_open_ended\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_total_size\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0atotal_size\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fholder_accounts\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fset_max_holders\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmax_holders\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10managed_transfer\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10set_metadata_uri\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10total_yield_page\00\00\00\04\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10yield_recipients\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11add_fiat_accounts\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11eligible_accounts\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12fiat_accounts_page\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12fiat_account_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12investment_manager\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12yield_distribution\00\00\00\00\00\02\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0eYieldRecipient\00\00\00\00\00\00\00\00\00\00\00\00\00\13is_eligible_account\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14maintain_record_ttls\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14remove_fiat_accounts\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15yield_recipients_page\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15yield_recipient_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16eligible_accounts_page\00\00\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16eligible_account_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16yield_generation_start\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\17persistent_record_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\17yield_distribution_page\00\00\00\00\04\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0eYieldRecipient\00\00\00\00\00\00\00\00\00\00\00\00\00\19fiat_accounts_total_yield\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\1aadd_deal_eligible_accounts\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1dremove_deal_eligible_accounts\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08accounts\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1efiat_accounts_total_yield_page\00\00\00\00\00\04\00\00\00\00\00\00\00\0cperiod_start\00\00\00\06\00\00\00\00\00\00\00\0aperiod_end\00\00\00\00\00\06\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Nav\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DealPrice\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04deal\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aBurnTarget\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aDealConfig\00\00\00\00\00\08\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\10\00\00\00\00\00\00\00\0dis_open_ended\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bmax_holders\00\00\00\00\04\00\00\00\00\00\00\00\0cmetadata_uri\00\00\00\10\00\00\00\00\00\00\00\0atoken_name\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctoken_symbol\00\00\00\10\00\00\00\00\00\00\00\0atotal_size\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMintTarget\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aWasmHashes\00\00\00\00\00\06\00\00\00\00\00\00\00\04deal\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cdeal_manager\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\11deal_price_engine\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0ddeal_registry\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12investment_manager\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0epayout_manager\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAddressList\00\00\00\00\01\00\00\00\00\00\00\00\05items\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTokenHolder\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dPayoutBalance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eDealDeployment\00\00\00\00\00\04\00\00\00\00\00\00\00\04deal\00\00\00\13\00\00\00\00\00\00\00\12investment_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0epayout_manager\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eInterestPayout\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eYieldRecipient\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\07is_fiat\00\00\00\00\01\00\00\00\00\00\00\00\0cyield_amount\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fInvestmentOffer\00\00\00\00\0c\00\00\00\00\00\00\00\0faccepted_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07delayed\00\00\00\00\01\00\00\00\00\00\00\00\0descrow_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13escrow_release_date\00\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\0dfunded_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\0fpaid_fee_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPrincipalPayout\00\00\00\00\05\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11burn_token_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fis_fiat_account\00\00\00\00\01\00\00\00\00\00\00\00\11new_token_balance\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11DealManagerConfig\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11capital_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12delayed_settlement\00\00\00\00\00\01\00\00\00\00\00\00\00\0dfee_recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_investment\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_redemption\00\00\00\00\00\0b\00\00\00\00\00\00\00\13offer_escrow_period\00\00\00\00\06\00\00\00\00\00\00\00\13origination_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12redemption_fee_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\16redemption_lock_period\00\00\00\00\00\06\00\00\00\00\00\00\00\0fservice_fee_bps\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11RedemptionRequest\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0faccepted_amount\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\10available_amount\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06queued\00\00\00\00\00\01\00\00\00\00\00\00\00\14request_release_date\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09AccessKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bAccessError\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0 (4a4ef493e 2026-03-02)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
