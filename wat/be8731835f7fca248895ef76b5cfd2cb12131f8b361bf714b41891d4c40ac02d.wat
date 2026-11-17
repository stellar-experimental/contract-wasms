(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i64 i64)))
  (type (;23;) (func))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i32 i64 i64) (result i32)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;27;) (func (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i32)))
  (type (;30;) (func (param i32 i64 i32)))
  (type (;31;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i64 i64 i32 i64 i64 i64 i64 i64 i64)))
  (type (;33;) (func (param i64 i32 i32) (result i64)))
  (type (;34;) (func (param i32 i32) (result i32)))
  (type (;35;) (func (param i32 i32 i32) (result i32)))
  (type (;36;) (func (param i64 i64 i64 i64 i64 i64)))
  (import "x" "3" (func (;0;) (type 0)))
  (import "x" "8" (func (;1;) (type 0)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 2)))
  (import "v" "_" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "v" "3" (func (;8;) (type 2)))
  (import "d" "_" (func (;9;) (type 8)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "l" "6" (func (;11;) (type 2)))
  (import "b" "3" (func (;12;) (type 1)))
  (import "a" "3" (func (;13;) (type 2)))
  (import "i" "_" (func (;14;) (type 2)))
  (import "i" "0" (func (;15;) (type 2)))
  (import "i" "p" (func (;16;) (type 1)))
  (import "i" "q" (func (;17;) (type 1)))
  (import "i" "c" (func (;18;) (type 2)))
  (import "i" "d" (func (;19;) (type 2)))
  (import "i" "e" (func (;20;) (type 2)))
  (import "i" "f" (func (;21;) (type 2)))
  (import "d" "0" (func (;22;) (type 8)))
  (import "v" "g" (func (;23;) (type 1)))
  (import "m" "9" (func (;24;) (type 8)))
  (import "b" "m" (func (;25;) (type 8)))
  (import "i" "8" (func (;26;) (type 2)))
  (import "i" "7" (func (;27;) (type 2)))
  (import "i" "6" (func (;28;) (type 1)))
  (import "b" "j" (func (;29;) (type 1)))
  (import "i" "9" (func (;30;) (type 10)))
  (import "x" "4" (func (;31;) (type 0)))
  (import "a" "6" (func (;32;) (type 2)))
  (import "b" "8" (func (;33;) (type 2)))
  (import "l" "1" (func (;34;) (type 1)))
  (import "l" "0" (func (;35;) (type 1)))
  (import "x" "0" (func (;36;) (type 1)))
  (import "x" "5" (func (;37;) (type 2)))
  (import "l" "2" (func (;38;) (type 1)))
  (import "l" "_" (func (;39;) (type 8)))
  (import "m" "a" (func (;40;) (type 10)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1051864)
  (global (;2;) i32 i32.const 1052068)
  (global (;3;) i32 i32.const 1052080)
  (export "memory" (memory 0))
  (export "__constructor" (func 115))
  (export "admin" (func 118))
  (export "admin_registry" (func 119))
  (export "batch_liquidate_troves" (func 120))
  (export "bind_roles" (func 126))
  (export "bootstrapping" (func 130))
  (export "cancel_risk_parameters" (func 131))
  (export "cancel_upgrade" (func 133))
  (export "collateral" (func 135))
  (export "complete_bootstrap" (func 136))
  (export "execute_risk_parameters" (func 138))
  (export "execute_upgrade" (func 140))
  (export "extend_ttl" (func 143))
  (export "fetch_price" (func 144))
  (export "matches_components" (func 145))
  (export "minting_debt_allowed" (func 146))
  (export "pause_guardian" (func 147))
  (export "pause_minting_debt" (func 148))
  (export "pending_risk_parameters" (func 149))
  (export "pending_upgrade" (func 150))
  (export "price_feed" (func 152))
  (export "propose_risk_parameters" (func 153))
  (export "propose_upgrade" (func 154))
  (export "redeem_collateral" (func 155))
  (export "redeemable" (func 161))
  (export "redemption_price" (func 162))
  (export "redemption_state" (func 163))
  (export "risk_parameters" (func 165))
  (export "roles" (func 166))
  (export "set_pause_guardian" (func 167))
  (export "shutdown" (func 168))
  (export "shutdown_from_price_feed_failure" (func 169))
  (export "shutdown_price" (func 170))
  (export "shutdown_time" (func 171))
  (export "storage_version" (func 172))
  (export "total_collateral_ratio" (func 173))
  (export "total_debt" (func 174))
  (export "unbacked_debt" (func 175))
  (export "unpause_minting_debt" (func 176))
  (export "upgrade_timelock" (func 177))
  (export "urgent_redemption" (func 178))
  (export "version" (func 179))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;41;) (type 17) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 65154533130155790
    call 190
  )
  (func (;42;) (type 1) (param i64 i64) (result i64)
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
  (func (;43;) (type 11) (param i32 i32) (result i64)
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
  (func (;44;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 9
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;45;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 46
      local.tee 2
      call 47
      if (result i64) ;; label = @2
        local.get 2
        call 48
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
                      i32.const 1048800
                      i32.const 10
                      call 104
                      br 8 (;@1;)
                    end
                    local.get 1
                    i32.const 1048810
                    i32.const 5
                    call 104
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 1048815
                  i32.const 14
                  call 104
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048829
                i32.const 21
                call 104
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048850
              i32.const 13
              call 104
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048863
            i32.const 14
            call 104
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048877
          i32.const 13
          call 104
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048890
        i32.const 13
        call 104
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048903
      i32.const 13
      call 104
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 105
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
  (func (;47;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 35
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 34
  )
  (func (;49;) (type 4) (param i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 656
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 3
      call 46
      local.tee 4
      call 47
      if ;; label = @2
        local.get 4
        call 48
        local.set 4
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048940
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 50
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=8
        call 51
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 1
        i64.load offset=16
        call 52
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i32.const 352
        i32.add
        local.tee 3
        local.get 1
        i32.const 48
        i32.add
        i32.const 304
        call 189
        drop
        local.get 2
        local.get 1
        i64.load offset=24
        call 51
        i64.const 1
        local.set 5
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 6
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        i32.const 304
        call 189
        drop
        local.get 0
        local.get 4
        i64.store offset=328
        local.get 0
        local.get 6
        i64.store offset=320
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 1
      i32.const 656
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 40
    drop
  )
  (func (;51;) (type 3) (param i32 i64)
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
      call 15
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 160
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
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050752
        i32.const 20
        local.get 2
        i32.const 20
        call 50
        local.get 2
        i32.const 160
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 124
        i64.const 1
        local.set 1
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.set 4
        local.get 2
        i64.load offset=176
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=8
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 6
        local.get 2
        i64.load offset=176
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=16
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.set 8
        local.get 2
        i64.load offset=176
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=24
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 10
        local.get 2
        i64.load offset=176
        local.set 11
        local.get 3
        local.get 2
        i64.load offset=32
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.set 12
        local.get 2
        i64.load offset=176
        local.set 13
        local.get 3
        local.get 2
        i64.load offset=40
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 14
        local.get 2
        i64.load offset=176
        local.set 15
        local.get 3
        local.get 2
        i64.load offset=48
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.set 16
        local.get 2
        i64.load offset=176
        local.set 17
        local.get 3
        local.get 2
        i64.load offset=56
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 18
        local.get 2
        i64.load offset=176
        local.set 19
        local.get 3
        local.get 2
        i64.load offset=64
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.set 20
        local.get 2
        i64.load offset=176
        local.set 21
        local.get 3
        local.get 2
        i64.load offset=72
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 22
        local.get 2
        i64.load offset=176
        local.set 23
        local.get 3
        local.get 2
        i64.load offset=80
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.set 24
        local.get 2
        i64.load offset=176
        local.set 25
        local.get 3
        local.get 2
        i64.load offset=88
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 26
        local.get 2
        i64.load offset=176
        local.set 27
        local.get 3
        local.get 2
        i64.load offset=96
        call 51
        local.get 2
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=168
        local.set 28
        local.get 3
        local.get 2
        i64.load offset=104
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.set 29
        local.get 2
        i64.load offset=176
        local.set 30
        local.get 3
        local.get 2
        i64.load offset=112
        call 51
        local.get 2
        i32.load offset=160
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 31
        local.get 3
        local.get 2
        i64.load offset=120
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.set 32
        local.get 2
        i64.load offset=176
        local.set 33
        local.get 3
        local.get 2
        i64.load offset=128
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 34
        local.get 2
        i64.load offset=176
        local.set 35
        local.get 3
        local.get 2
        i64.load offset=136
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.set 36
        local.get 2
        i64.load offset=176
        local.set 37
        local.get 3
        local.get 2
        i64.load offset=144
        call 51
        local.get 2
        i32.load offset=160
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=168
        local.set 38
        local.get 3
        local.get 2
        i64.load offset=152
        call 124
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=176
        local.set 1
        local.get 2
        i64.load offset=184
        local.set 39
        local.get 0
        local.get 32
        i64.store offset=280
        local.get 0
        local.get 33
        i64.store offset=272
        local.get 0
        local.get 39
        i64.store offset=264
        local.get 0
        local.get 1
        i64.store offset=256
        local.get 0
        local.get 29
        i64.store offset=248
        local.get 0
        local.get 30
        i64.store offset=240
        local.get 0
        local.get 6
        i64.store offset=232
        local.get 0
        local.get 7
        i64.store offset=224
        local.get 0
        local.get 8
        i64.store offset=216
        local.get 0
        local.get 9
        i64.store offset=208
        local.get 0
        local.get 14
        i64.store offset=200
        local.get 0
        local.get 15
        i64.store offset=192
        local.get 0
        local.get 16
        i64.store offset=184
        local.get 0
        local.get 17
        i64.store offset=176
        local.get 0
        local.get 36
        i64.store offset=168
        local.get 0
        local.get 37
        i64.store offset=160
        local.get 0
        local.get 18
        i64.store offset=152
        local.get 0
        local.get 19
        i64.store offset=144
        local.get 0
        local.get 20
        i64.store offset=136
        local.get 0
        local.get 21
        i64.store offset=128
        local.get 0
        local.get 22
        i64.store offset=120
        local.get 0
        local.get 23
        i64.store offset=112
        local.get 0
        local.get 12
        i64.store offset=104
        local.get 0
        local.get 13
        i64.store offset=96
        local.get 0
        local.get 26
        i64.store offset=88
        local.get 0
        local.get 27
        i64.store offset=80
        local.get 0
        local.get 4
        i64.store offset=72
        local.get 0
        local.get 5
        i64.store offset=64
        local.get 0
        local.get 34
        i64.store offset=56
        local.get 0
        local.get 35
        i64.store offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 24
        i64.store offset=24
        local.get 0
        local.get 25
        i64.store offset=16
        local.get 0
        local.get 38
        i64.store offset=304
        local.get 0
        local.get 31
        i64.store offset=296
        local.get 0
        local.get 28
        i64.store offset=288
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      i64.const 1
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;53;) (type 13) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 46
      local.tee 2
      call 47
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 48
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
  (func (;54;) (type 13) (param i32) (result i32)
    local.get 0
    call 46
    call 47
  )
  (func (;55;) (type 6) (param i32 i32)
    local.get 0
    call 46
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 56
  )
  (func (;56;) (type 22) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 39
    drop
  )
  (func (;57;) (type 4) (param i32)
    i32.const 2
    call 46
    local.get 0
    call 58
    call 56
  )
  (func (;58;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 90
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
  (func (;59;) (type 3) (param i32 i64)
    local.get 0
    call 46
    local.get 1
    call 56
  )
  (func (;60;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 88
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
      i32.const 1048604
      i32.const 11
      local.get 2
      i32.const 8
      i32.add
      i32.const 11
      call 50
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
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
      i64.load offset=88
      local.tee 14
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 10
      i64.store offset=88
      local.get 0
      local.get 6
      i64.store offset=80
      local.get 0
      local.get 12
      i64.store offset=72
      local.get 0
      local.get 7
      i64.store offset=64
      local.get 0
      local.get 11
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 14
      i64.store offset=24
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;61;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 45
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        br 1 (;@1;)
      end
      i32.const 1
      local.set 2
      local.get 0
      i32.const 1
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 23)
    (local i64 i32 i32)
    call 0
    local.set 0
    i64.const 519519244124164
    call 1
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
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    drop
  )
  (func (;63;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049336
    i32.const 10
    call 64
    i64.store offset=8
    local.get 1
    i32.const 1049352
    i32.store offset=20
    local.get 1
    local.get 0
    i64.load offset=80
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=16
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 65
    local.get 2
    local.get 0
    call 66
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=16
    i32.const 1049328
    i32.const 1
    local.get 1
    i32.const 16
    i32.add
    i32.const 1
    call 67
    call 3
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 185
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
  (func (;65;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i32.load offset=4
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load
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
        call 43
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
  (func (;66;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 110
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 110
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load32_u offset=64
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 110
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 110
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1051436
      i32.const 5
      local.get 3
      i32.const 5
      call 67
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 24) (param i32 i32 i32 i32) (result i64)
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
  (func (;68;) (type 13) (param i32) (result i32)
    (local i64 i64 i64 i64 i64 i32)
    block ;; label = @1
      local.get 0
      i64.load offset=32
      local.tee 2
      i64.const 100000000000000
      i64.lt_u
      local.get 0
      i64.load offset=40
      local.tee 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.load
      local.tee 3
      i64.gt_u
      local.get 1
      local.get 0
      i64.load offset=8
      local.tee 2
      i64.gt_s
      local.get 1
      local.get 2
      i64.eq
      select
      local.get 3
      i64.const 100000000000001
      i64.lt_u
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.load offset=16
      local.tee 4
      i64.ge_u
      local.get 2
      local.get 0
      i64.load offset=24
      local.tee 1
      i64.ge_s
      local.get 1
      local.get 2
      i64.eq
      select
      local.get 4
      i64.const 199999999999999
      i64.gt_u
      local.get 1
      i64.const 0
      i64.gt_s
      local.get 1
      i64.eqz
      select
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=56
      local.tee 1
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 3
      local.get 0
      i64.load offset=48
      i64.add
      local.tee 4
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 2
      i64.add
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.get 4
      i64.const 199999999999999
      i64.gt_u
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=64
      local.tee 3
      i64.const 1
      i64.sub
      i64.const 2003764205206896639
      i64.gt_u
      local.get 0
      i64.load offset=72
      local.tee 2
      local.get 3
      i64.eqz
      i64.extend_i32_u
      i64.sub
      local.tee 1
      i64.const 54210
      i64.gt_u
      local.get 1
      i64.const 54210
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=80
      local.tee 4
      local.get 3
      i64.lt_u
      local.get 0
      i64.load offset=88
      local.tee 1
      local.get 2
      i64.lt_s
      local.get 1
      local.get 2
      i64.eq
      select
      local.get 4
      i64.const 2003764205206896640
      i64.gt_u
      local.get 1
      i64.const 54210
      i64.gt_s
      local.get 1
      i64.const 54210
      i64.eq
      select
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=104
      local.tee 4
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=112
      local.tee 5
      local.get 0
      i64.load offset=96
      i64.lt_u
      local.get 4
      local.get 0
      i64.load offset=120
      local.tee 1
      i64.gt_s
      local.get 1
      local.get 4
      i64.eq
      select
      local.get 5
      i64.const 250000000000000
      i64.gt_u
      local.get 1
      i64.const 0
      i64.gt_s
      local.get 1
      i64.eqz
      select
      i32.or
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=128
      i64.const 100000000000000
      i64.gt_u
      local.get 0
      i64.load offset=136
      local.tee 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=280
      local.get 0
      i64.load offset=272
      i64.const 1
      i64.sub
      i64.le_u
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=288
      i64.const 1
      i64.sub
      i64.const 31535999
      i64.gt_u
      br_if 0 (;@1;)
      i32.const 1048704
      local.get 0
      i64.load offset=144
      local.get 0
      i64.load offset=152
      call 69
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=160
      i64.const 50000000000000
      i64.gt_u
      local.get 0
      i64.load offset=168
      local.tee 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=176
      i64.const 50000000000000
      i64.gt_u
      local.get 0
      i64.load offset=184
      local.tee 1
      i64.const 0
      i64.ne
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=200
      local.get 0
      i64.load offset=192
      i64.const 200
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=208
      i64.eqz
      local.get 0
      i64.load offset=216
      local.tee 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=224
      local.tee 4
      i64.eqz
      local.get 0
      i64.load offset=232
      local.tee 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      local.get 3
      local.get 4
      i64.lt_u
      local.get 1
      local.get 2
      i64.gt_s
      local.get 1
      local.get 2
      i64.eq
      select
      i32.or
      br_if 0 (;@1;)
      i32.const 1048752
      local.get 0
      i64.load offset=240
      local.get 0
      i64.load offset=248
      call 69
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048704
      local.get 0
      i64.load offset=256
      local.get 0
      i64.load offset=264
      call 69
      local.set 6
    end
    local.get 6
  )
  (func (;69;) (type 25) (param i32 i64 i64) (result i32)
    (local i64 i64)
    local.get 0
    i64.load
    local.get 1
    i64.gt_u
    local.get 0
    i64.load offset=8
    local.tee 3
    local.get 2
    i64.gt_s
    local.get 2
    local.get 3
    i64.eq
    select
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 0
      i64.load offset=24
      local.set 3
      local.get 0
      i64.load offset=16
      local.set 4
      local.get 0
      i32.load8_u offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 4
        i64.le_u
        local.get 2
        local.get 3
        i64.le_s
        local.get 2
        local.get 3
        i64.eq
        select
        return
      end
      local.get 1
      local.get 4
      i64.lt_u
      local.get 2
      local.get 3
      i64.lt_s
      local.get 2
      local.get 3
      i64.eq
      select
    end
  )
  (func (;70;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    call 4
    local.set 6
    i32.const 1050925
    i32.const 11
    call 64
    local.set 8
    local.get 3
    local.get 6
    i64.store offset=48
    i64.const 2
    local.set 7
    loop ;; label = @1
      local.get 7
      local.set 9
      local.get 4
      local.get 6
      local.set 7
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 9
    i64.store offset=56
    local.get 3
    local.get 2
    local.get 8
    local.get 3
    i32.const 56
    i32.add
    i32.const 1
    call 43
    call 71
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 72
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;71;) (type 7) (param i32 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 9
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 4
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050136
        i32.const 2
        local.get 4
        i32.const 2
        call 50
        i32.const 0
        local.set 5
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
        i32.load8_u
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 1
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050108
        i32.const 2
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 50
        local.get 4
        i32.const 32
        i32.add
        local.tee 5
        local.get 4
        i64.load offset=16
        call 124
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.set 1
        local.get 4
        i64.load offset=48
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=24
        call 51
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=40
    local.set 3
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 6
    i32.store8 offset=32
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;72;) (type 14) (param i32 i64 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load
        local.tee 6
        i64.eqz
        local.get 3
        i64.load offset=8
        local.tee 5
        i64.const 0
        i64.lt_s
        local.get 5
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.load8_u offset=32
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 1
          local.get 2
          local.get 6
          local.get 5
          call 91
          local.get 4
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 4
          i32.load offset=4
          local.set 3
          local.get 0
          i32.const 2
          i32.store8 offset=32
          local.get 0
          local.get 3
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=32
        local.get 0
        i32.const 15
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.const 48
      call 189
      drop
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 26) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 6
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 5
        local.get 5
        i64.const 100000000000000
        i64.add
        local.tee 11
        i64.gt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i32.const 12
          i32.store offset=4
          i32.const 1
          local.set 10
          br 1 (;@2;)
        end
        local.get 9
        local.get 3
        local.get 4
        local.get 11
        local.get 5
        local.get 7
        local.get 8
        call 74
        i32.const 1
        local.set 10
        local.get 9
        i32.load8_u
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 12
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        local.get 9
        i64.load offset=24
        local.tee 3
        local.get 2
        local.get 9
        i64.load offset=16
        local.tee 4
        local.get 1
        i64.lt_u
        local.get 2
        local.get 3
        i64.gt_s
        local.get 2
        local.get 3
        i64.eq
        select
        local.tee 10
        select
        local.tee 3
        i64.xor
        local.get 2
        local.get 2
        local.get 3
        i64.sub
        local.get 1
        local.get 4
        local.get 1
        local.get 10
        select
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 4
        i64.sub
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 10
      end
      local.get 0
      local.get 10
      i32.store
      local.get 9
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 18) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              call 184
              local.set 1
              local.get 4
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 3
                  local.get 4
                  call 184
                  call 16
                  local.get 5
                  local.get 6
                  call 184
                  call 17
                  local.tee 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 7
                  i32.const 70
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 12
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 1
                    i64.const 8
                    i64.shr_u
                    local.set 6
                    i64.const 0
                    local.set 5
                    br 6 (;@2;)
                  end
                  local.get 1
                  call 18
                  local.get 1
                  call 19
                  i64.or
                  i64.eqz
                  br_if 1 (;@6;)
                end
                local.get 0
                i32.const 2
                i32.store8 offset=1
                br 3 (;@3;)
              end
              local.get 1
              call 20
              local.set 5
              local.get 1
              call 21
              local.set 6
              local.get 5
              i64.const 0
              i64.ge_s
              br_if 3 (;@2;)
              local.get 0
              i32.const 2
              i32.store8 offset=1
              br 2 (;@3;)
            end
            local.get 0
            i32.const 0
            i32.store8 offset=1
            br 1 (;@3;)
          end
          local.get 0
          i32.const 1
          i32.store8 offset=1
          i32.const 1
          br 2 (;@1;)
        end
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=24
      i32.const 0
    end
    i32.store8
  )
  (func (;75;) (type 12) (param i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 76
    local.get 1
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
    i64.and
    i64.eqz
  )
  (func (;76;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 32
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const 3
        local.set 1
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
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
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 181
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 1
        i32.const 1052044
        i32.const 3
        call 182
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 183
            br_if 2 (;@2;)
            i64.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 183
          br_if 1 (;@2;)
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 183
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 181
        i64.const 0
        local.set 1
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=24
        call 141
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 78
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=40
      local.set 4
      local.get 1
      local.get 1
      i64.load offset=32
      call 79
      local.get 1
      i64.load
      local.set 3
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      local.get 4
      call 79
      local.get 5
      local.get 1
      i64.load offset=8
      local.tee 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 5
      local.get 3
      local.get 3
      local.get 1
      i64.load
      i64.add
      local.tee 6
      i64.gt_u
      i64.extend_i32_u
      local.get 4
      local.get 5
      i64.add
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=24
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 12
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;78;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 46
        local.tee 3
        call 47
        if ;; label = @3
          local.get 1
          local.get 3
          call 48
          call 60
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i32.const 8
          i32.add
          i32.const 88
          call 189
          drop
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 7
        i32.store offset=4
      end
      local.get 0
      local.get 2
      i32.store
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2796157198
    call 6
    call 95
  )
  (func (;80;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 78
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=32
      call 81
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;81;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1051091
    i32.const 11
    call 64
    call 6
    call 137
  )
  (func (;82;) (type 27) (result i32)
    i32.const 7
    call 53
    i32.const 253
    i32.and
  )
  (func (;83;) (type 12) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 84
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      i32.const 4
      local.get 1
      i64.load offset=8
      local.get 0
      call 85
      br_if 0 (;@1;)
      drop
      local.get 0
      call 5
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 100
    call 101
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 102
    i32.const 1
    i32.xor
  )
  (func (;86;) (type 4) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    call 45
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      call 84
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=88
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=80
    local.get 2
    local.get 1
    i64.load offset=64
    i64.store offset=72
    local.get 2
    local.get 1
    i64.load offset=48
    i64.store offset=64
    local.get 2
    local.get 1
    i64.load offset=80
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=72
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=8
    i32.const 1048604
    i32.const 11
    local.get 2
    i32.const 8
    i32.add
    i32.const 11
    call 67
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;88;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=312
    call 89
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      call 90
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=304
      call 89
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1048940
      i32.const 3
      local.get 3
      i32.const 3
      call 67
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
  (func (;89;) (type 3) (param i32 i64)
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
      call 14
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;90;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 110
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
      i64.load offset=208
      local.get 1
      i64.load offset=216
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=192
      local.get 1
      i64.load offset=200
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=176
      local.get 1
      i64.load offset=184
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=160
      local.get 1
      i64.load offset=168
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=128
      local.get 1
      i64.load offset=136
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=112
      local.get 1
      i64.load offset=120
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=96
      local.get 1
      i64.load offset=104
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 15
      local.get 2
      local.get 1
      i64.load offset=272
      call 89
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 16
      local.get 2
      local.get 1
      i64.load offset=224
      local.get 1
      i64.load offset=232
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 17
      local.get 2
      local.get 1
      i64.load offset=280
      call 89
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 18
      local.get 2
      local.get 1
      i64.load offset=256
      local.get 1
      i64.load offset=264
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 19
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 20
      local.get 2
      local.get 1
      i64.load offset=144
      local.get 1
      i64.load offset=152
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 21
      local.get 2
      local.get 1
      i64.load offset=288
      call 89
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 22
      local.get 2
      local.get 1
      i64.load offset=240
      local.get 1
      i64.load offset=248
      call 110
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=152
      local.get 2
      local.get 22
      i64.store offset=144
      local.get 2
      local.get 21
      i64.store offset=136
      local.get 2
      local.get 20
      i64.store offset=128
      local.get 2
      local.get 19
      i64.store offset=120
      local.get 2
      local.get 18
      i64.store offset=112
      local.get 2
      local.get 17
      i64.store offset=104
      local.get 2
      local.get 16
      i64.store offset=96
      local.get 2
      local.get 15
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
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
      local.get 0
      i32.const 1050752
      i32.const 20
      local.get 2
      i32.const 20
      call 67
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;91;) (type 28) (param i32 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        call 81
        local.tee 7
        i64.eqz
        if ;; label = @3
          local.get 3
          local.get 4
          call 93
          local.tee 6
          if ;; label = @4
            local.get 0
            local.get 6
            i32.store offset=4
            i32.const 1
            br 3 (;@1;)
          end
          local.get 1
          call 4
          call 97
          local.set 1
          i32.const 1049268
          i32.const 18
          call 64
          local.set 7
          local.get 5
          local.get 2
          i64.store offset=24
          local.get 5
          i32.const 1049120
          i32.store offset=16
          local.get 5
          local.get 7
          i64.store offset=8
          local.get 5
          local.get 5
          i32.const 8
          i32.add
          i32.store offset=20
          local.get 5
          i32.const 16
          i32.add
          local.tee 6
          call 65
          local.get 3
          local.get 4
          call 42
          local.set 3
          local.get 5
          local.get 1
          call 98
          i64.store offset=24
          local.get 5
          local.get 3
          i64.store offset=16
          i32.const 1049252
          i32.const 2
          local.get 6
          i32.const 2
          call 67
          call 3
          drop
          call 62
          local.get 0
          local.get 1
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        local.get 7
        i64.store offset=8
      end
      i32.const 0
    end
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 29) (param i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049184
    i32.const 13
    call 64
    local.set 4
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 1049160
    i32.store offset=8
    local.get 2
    local.get 4
    i64.store offset=24
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 65
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1049176
    i32.const 1
    local.get 3
    i32.const 1
    call 67
    call 3
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 15) (param i64 i64) (result i32)
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    if ;; label = @1
      i32.const 15
      return
    end
    i32.const 8
    call 46
    local.get 0
    local.get 1
    call 42
    call 56
    i32.const 0
  )
  (func (;94;) (type 9) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        call 78
        local.get 3
        i32.load
        if ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 4
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 4
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=40
        local.set 6
        local.get 3
        local.get 3
        i64.load offset=32
        local.tee 8
        i32.const 1051145
        i32.const 20
        call 64
        call 6
        call 95
        local.get 3
        i64.load
        local.set 7
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 3
        local.get 6
        i32.const 1051145
        i32.const 20
        call 64
        call 6
        call 95
        local.get 5
        local.get 3
        i64.load offset=8
        local.tee 9
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 7
        local.get 3
        i64.load
        i64.add
        local.tee 10
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 9
        i64.add
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i64.const 51539607553
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        local.get 8
        call 79
        local.get 3
        i64.load
        local.set 7
        local.get 3
        i64.load offset=8
        local.set 5
        local.get 3
        local.get 6
        call 79
        local.get 5
        local.get 3
        i64.load offset=8
        local.tee 6
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 7
        local.get 7
        local.get 3
        i64.load
        i64.add
        local.tee 8
        i64.gt_u
        i64.extend_i32_u
        local.get 5
        local.get 6
        i64.add
        i64.add
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          local.get 0
          i64.const 51539607553
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        local.get 10
        local.get 9
        local.get 8
        local.get 6
        local.get 1
        local.get 2
        call 96
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 3
          i32.load8_u
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            i32.const 12
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 0
          local.get 3
          i64.load offset=16
          i64.store offset=16
          i32.const 0
          local.set 4
        end
        local.get 0
        local.get 4
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 64424509441
      i64.store
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;95;) (type 7) (param i32 i64 i64 i64)
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
    call 9
    call 124
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
  (func (;96;) (type 18) (param i32 i64 i64 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.or
    i64.const 0
    i64.ge_s
    i32.const 0
    local.get 5
    i64.const 0
    i64.ne
    local.get 6
    i64.const 0
    i64.gt_s
    local.get 6
    i64.eqz
    select
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.store16
      return
    end
    local.get 3
    local.get 4
    i64.or
    i64.eqz
    if ;; label = @1
      local.get 0
      i64.const 9223372036854775807
      i64.store offset=24
      local.get 0
      i64.const -1
      i64.store offset=16
      local.get 0
      i32.const 0
      i32.store8
      return
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 5
    local.get 6
    local.get 3
    local.get 4
    call 74
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1051102
    i32.const 12
    call 64
    local.set 6
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 7
      local.get 3
      local.get 1
      local.set 5
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 6
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 43
    call 137
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 2) (param i64) (result i64)
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
  (func (;99;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i32.const 2
        call 46
        local.tee 2
        call 47
        if ;; label = @3
          local.get 1
          local.get 2
          call 48
          call 52
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 0
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i32.const 304
          call 189
          drop
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 320
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 116
      local.tee 0
      call 47
      if ;; label = @2
        local.get 0
        call 48
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 4294967296003
      call 117
      unreachable
    end
    local.get 0
  )
  (func (;101;) (type 3) (param i32 i64)
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
    i32.const 1051803
    i32.const 12
    call 64
    call 6
    call 127
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 1000
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i64.eqz
  )
  (func (;103;) (type 16) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;104;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 185
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
  (func (;105;) (type 3) (param i32 i64)
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
    call 43
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
  (func (;106;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 87
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
  (func (;107;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load8_u offset=1
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;108;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 66
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 5) (param i32) (result i64)
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
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 110
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
  (func (;110;) (type 9) (param i32 i64 i64)
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
      call 28
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
  (func (;111;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;112;) (type 5) (param i32) (result i64)
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
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 89
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
  (func (;113;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 90
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;114;) (type 6) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 7
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;115;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 640
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
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 4
                i32.const 304
                i32.add
                local.get 2
                call 52
                local.get 4
                i32.load offset=304
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 4
                local.get 4
                i32.const 320
                i32.add
                i32.const 304
                call 189
                local.set 4
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
                local.tee 5
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                call 116
                call 47
                br_if 1 (;@5;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    call 4
                    call 102
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 304
                    i32.add
                    local.get 0
                    call 76
                    local.get 4
                    i64.load offset=304
                    i64.const 0
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 304
                    i32.add
                    local.get 0
                    call 101
                    local.get 4
                    i32.load offset=304
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 4
                    i32.const 304
                    i32.add
                    local.get 4
                    i64.load offset=312
                    local.tee 2
                    call 76
                    local.get 4
                    i64.load offset=304
                    i64.const 1
                    i64.and
                    i64.eqz
                    br_if 1 (;@7;)
                    i64.const 4294967296003
                    call 117
                    unreachable
                  end
                  i64.const 4294967296003
                  call 117
                  unreachable
                end
                local.get 2
                call 5
                drop
                call 116
                local.get 0
                call 56
                local.get 2
                call 75
                i32.eqz
                br_if 3 (;@3;)
                local.get 4
                i32.const 304
                i32.add
                local.tee 6
                local.get 1
                call 76
                local.get 4
                i64.load offset=304
                i64.const 1
                i64.ne
                br_if 4 (;@2;)
                local.get 4
                call 68
                i32.eqz
                br_if 5 (;@1;)
                i32.const 0
                local.get 1
                call 59
                local.get 4
                call 57
                i32.const 4
                local.get 5
                call 55
                i32.const 7
                local.get 5
                call 55
                i32.const 5
                call 46
                i64.const 4294967300
                call 56
                local.get 4
                i32.const 1049734
                i32.const 14
                call 64
                i64.store offset=624
                i32.const 1049004
                i32.const 11
                call 64
                local.set 0
                local.get 4
                local.get 1
                i64.store offset=312
                local.get 4
                local.get 0
                i64.store offset=632
                local.get 4
                local.get 4
                i32.const 632
                i32.add
                i32.store offset=308
                local.get 4
                local.get 4
                i32.const 624
                i32.add
                i32.store offset=304
                local.get 6
                call 65
                local.get 4
                local.get 2
                i64.store offset=304
                i32.const 1048996
                i32.const 1
                local.get 6
                i32.const 1
                call 67
                call 3
                drop
                call 62
                local.get 4
                i32.const 640
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 4299262263299
            call 117
            unreachable
          end
          i64.const 4294967296003
          i64.const 4299262263299
          local.get 4
          i32.load offset=308
          i32.const 1000
          i32.eq
          select
          call 117
          unreachable
        end
        i64.const 8589934595
        call 117
        unreachable
      end
      i64.const 12884901891
      call 117
      unreachable
    end
    i64.const 21474836483
    call 117
    unreachable
  )
  (func (;116;) (type 0) (result i64)
    i32.const 13
    i32.const 1050912
    call 191
  )
  (func (;117;) (type 19) (param i64)
    local.get 0
    call 37
    drop
  )
  (func (;118;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 84
    local.get 0
    call 111
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 0) (result i64)
    call 100
  )
  (func (;120;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 2
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
              i64.const 75
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 0
              call 5
              drop
              i64.const 90194313219
              local.get 1
              call 8
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              drop
              i64.const 94489280515
              local.get 1
              call 8
              i64.const 30064771071
              i64.gt_u
              br_if 4 (;@1;)
              drop
              local.get 2
              i32.const 32
              i32.add
              local.tee 3
              call 78
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=96
              local.set 51
              local.get 2
              i64.load offset=88
              local.set 52
              local.get 2
              i64.load offset=48
              local.set 38
              local.get 2
              i64.load offset=40
              local.set 56
              local.get 3
              local.get 2
              i64.load offset=64
              local.tee 53
              local.get 2
              i64.load offset=80
              call 70
              local.get 2
              i32.load8_u offset=64
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 2
                i32.load offset=32
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i64.load offset=40
              local.set 39
              local.get 2
              i64.load offset=32
              local.set 47
              local.get 2
              i32.const 32
              i32.add
              local.tee 3
              call 99
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=264
              local.set 49
              local.get 2
              i64.load offset=256
              local.set 54
              local.get 2
              i64.load offset=248
              local.set 32
              local.get 2
              i64.load offset=240
              local.set 40
              local.get 2
              i64.load offset=232
              local.set 57
              local.get 2
              i64.load offset=224
              local.set 58
              local.get 2
              i64.load offset=216
              local.set 59
              local.get 2
              i64.load offset=208
              local.set 60
              local.get 2
              i64.load offset=56
              local.set 55
              local.get 2
              i64.load offset=48
              local.set 61
              local.get 2
              i64.load offset=272
              local.set 18
              local.get 2
              i64.load offset=280
              local.set 15
              local.get 3
              local.get 52
              call 121
              local.get 2
              i64.load offset=40
              local.tee 19
              local.get 15
              local.get 19
              local.get 18
              local.get 2
              i64.load offset=32
              local.tee 20
              i64.lt_u
              local.get 15
              local.get 19
              i64.lt_s
              local.get 15
              local.get 19
              i64.eq
              select
              local.tee 3
              select
              local.tee 15
              i64.xor
              local.get 19
              local.get 19
              local.get 15
              i64.sub
              local.get 20
              local.get 18
              local.get 20
              local.get 3
              select
              local.tee 18
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 15
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 20
              local.get 18
              i64.sub
              local.set 41
              call 4
              local.set 24
              call 6
              local.set 42
              call 6
              local.set 43
              local.get 2
              local.get 1
              call 8
              i64.const 32
              i64.shr_u
              i64.store32 offset=372
              local.get 2
              i32.const 0
              i32.store offset=368
              local.get 2
              local.get 1
              i64.store offset=360
              i64.const 0
              local.set 19
              i64.const 0
              local.set 20
              i64.const 0
              local.set 18
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.add
                local.get 2
                i32.const 360
                i32.add
                call 114
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i32.load offset=24
                local.get 2
                i32.load offset=28
                call 103
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i32.load offset=16
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 2
                        i32.const 32
                        i32.add
                        local.tee 3
                        local.get 38
                        local.get 2
                        i32.load offset=20
                        local.tee 9
                        call 122
                        local.get 2
                        i64.load offset=32
                        i64.const 2
                        i64.ge_u
                        br_if 4 (;@6;)
                        local.get 2
                        i32.load8_u offset=196
                        i32.const 1
                        i32.sub
                        i32.const 255
                        i32.and
                        i32.const 1
                        i32.gt_u
                        br_if 4 (;@6;)
                        local.get 2
                        i64.load offset=88
                        local.set 48
                        local.get 2
                        i64.load offset=80
                        local.set 50
                        local.get 3
                        local.get 2
                        i64.load offset=208
                        local.tee 44
                        local.get 2
                        i64.load offset=216
                        local.tee 30
                        local.get 2
                        i64.load offset=224
                        local.tee 31
                        local.get 2
                        i64.load offset=232
                        local.tee 25
                        local.get 47
                        local.get 39
                        call 96
                        local.get 2
                        i32.load8_u offset=32
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 2
                        i64.load offset=48
                        local.get 61
                        i64.ge_u
                        local.get 2
                        i64.load offset=56
                        local.tee 1
                        local.get 55
                        i64.ge_s
                        local.get 1
                        local.get 55
                        i64.eq
                        select
                        br_if 4 (;@6;)
                        i32.const 25
                        local.set 3
                        local.get 47
                        i64.eqz
                        local.get 39
                        i64.const 0
                        i64.lt_s
                        local.get 39
                        i64.eqz
                        select
                        local.get 44
                        i64.eqz
                        local.get 30
                        i64.const 0
                        i64.lt_s
                        local.get 30
                        i64.eqz
                        select
                        i32.or
                        local.get 31
                        i64.eqz
                        local.get 25
                        i64.const 0
                        i64.lt_s
                        local.get 25
                        i64.eqz
                        select
                        i32.or
                        br_if 8 (;@2;)
                        i64.const 0
                        local.set 1
                        local.get 15
                        i64.const 0
                        local.get 15
                        i64.const 0
                        i64.gt_s
                        select
                        local.tee 10
                        local.get 25
                        i64.const 0
                        local.get 41
                        local.get 15
                        i64.const 0
                        i64.lt_s
                        local.tee 3
                        select
                        local.tee 11
                        local.get 31
                        i64.lt_u
                        local.get 10
                        local.get 25
                        i64.lt_u
                        local.get 10
                        local.get 25
                        i64.eq
                        select
                        local.tee 5
                        select
                        local.set 26
                        local.get 11
                        local.get 31
                        local.get 5
                        select
                        local.set 27
                        local.get 41
                        i64.eqz
                        local.get 3
                        local.get 15
                        i64.eqz
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        i64.const 0
                        local.set 21
                        br 3 (;@7;)
                      end
                      local.get 7
                      i32.eqz
                      if ;; label = @10
                        i32.const 23
                        local.set 3
                        br 8 (;@2;)
                      end
                      local.get 33
                      i64.eqz
                      local.get 23
                      i64.const 0
                      i64.lt_s
                      local.get 23
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      local.get 33
                      local.get 23
                      call 42
                      local.set 1
                      local.get 2
                      local.get 45
                      local.get 28
                      call 42
                      i64.store offset=392
                      local.get 2
                      local.get 1
                      i64.store offset=384
                      local.get 2
                      local.get 24
                      i64.store offset=376
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 32
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 376
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 52
                          i64.const 14481279858958
                          local.get 2
                          i32.const 32
                          i32.add
                          i32.const 3
                          call 43
                          call 44
                          br 3 (;@8;)
                        else
                          local.get 2
                          i32.const 32
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
                        unreachable
                      end
                      unreachable
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 44
                    local.get 30
                    local.get 27
                    local.get 26
                    local.get 31
                    local.get 25
                    call 74
                    local.get 2
                    i32.load8_u offset=32
                    br_if 4 (;@4;)
                    local.get 2
                    i64.load offset=56
                    local.set 21
                    local.get 2
                    i64.load offset=48
                    local.set 1
                    br 1 (;@7;)
                  end
                  local.get 34
                  i64.eqz
                  local.get 18
                  i64.const 0
                  i64.lt_s
                  local.get 18
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    i32.const 1051696
                    i32.const 12
                    call 64
                    local.set 1
                    local.get 34
                    local.get 18
                    call 42
                    local.set 15
                    local.get 2
                    local.get 46
                    local.get 29
                    call 42
                    i64.store offset=392
                    local.get 2
                    local.get 15
                    i64.store offset=384
                    local.get 2
                    local.get 24
                    i64.store offset=376
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 3
                            i32.add
                            local.get 2
                            i32.const 376
                            i32.add
                            local.get 3
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 38
                        local.get 1
                        local.get 2
                        i32.const 32
                        i32.add
                        i32.const 3
                        call 43
                        call 44
                      else
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                  end
                  block ;; label = @8
                    local.get 35
                    i64.eqz
                    local.get 20
                    i64.const 0
                    i64.lt_s
                    local.get 20
                    i64.eqz
                    select
                    br_if 0 (;@8;)
                    local.get 53
                    local.get 24
                    local.get 51
                    local.get 35
                    local.get 20
                    call 123
                    local.get 42
                    call 8
                    i64.const 32
                    i64.shr_u
                    local.set 15
                    i64.const 0
                    local.set 1
                    loop ;; label = @9
                      local.get 1
                      local.get 15
                      i64.eq
                      br_if 1 (;@8;)
                      i32.const 12
                      local.set 3
                      local.get 1
                      local.get 42
                      call 8
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 42
                      local.get 1
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 10
                      call 7
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 43
                      call 8
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 7 (;@2;)
                      local.get 2
                      i32.const 32
                      i32.add
                      local.get 43
                      local.get 10
                      call 7
                      call 124
                      local.get 2
                      i64.load offset=32
                      i64.const 1
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 2
                      i64.load offset=56
                      local.set 10
                      local.get 2
                      i64.load offset=48
                      local.set 12
                      i32.const 1051195
                      i32.const 15
                      call 64
                      local.set 13
                      local.get 2
                      local.get 12
                      local.get 10
                      call 42
                      i64.store offset=392
                      local.get 2
                      local.get 11
                      i64.store offset=384
                      local.get 2
                      local.get 24
                      i64.store offset=376
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 32
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 376
                              i32.add
                              local.get 3
                              i32.add
                              i64.load
                              i64.store
                              local.get 3
                              i32.const 8
                              i32.add
                              local.set 3
                              br 1 (;@12;)
                            end
                          end
                          local.get 51
                          local.get 13
                          local.get 2
                          i32.const 32
                          i32.add
                          i32.const 3
                          call 43
                          call 44
                          local.get 1
                          i64.const 1
                          i64.add
                          local.set 1
                          br 2 (;@9;)
                        else
                          local.get 2
                          i32.const 32
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
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 36
                  i64.const 0
                  i64.ne
                  local.get 19
                  i64.const 0
                  i64.gt_s
                  local.get 19
                  i64.eqz
                  select
                  if ;; label = @8
                    local.get 53
                    local.get 24
                    local.get 0
                    local.get 36
                    local.get 19
                    call 123
                  end
                  i32.const 1051737
                  i32.const 26
                  call 64
                  local.set 10
                  local.get 2
                  local.get 24
                  i64.store offset=376
                  i32.const 0
                  local.set 3
                  i64.const 2
                  local.set 1
                  loop ;; label = @8
                    local.get 1
                    local.set 15
                    local.get 3
                    i32.const 1
                    i32.and
                    local.get 24
                    local.set 1
                    i32.const 1
                    local.set 3
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 2
                  local.get 15
                  i64.store offset=32
                  local.get 38
                  local.get 10
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 5
                  i32.const 1
                  call 43
                  call 44
                  local.get 2
                  local.get 19
                  i64.store offset=120
                  local.get 2
                  local.get 36
                  i64.store offset=112
                  local.get 2
                  local.get 20
                  i64.store offset=104
                  local.get 2
                  local.get 35
                  i64.store offset=96
                  local.get 2
                  local.get 29
                  i64.store offset=88
                  local.get 2
                  local.get 46
                  i64.store offset=80
                  local.get 2
                  local.get 28
                  i64.store offset=72
                  local.get 2
                  local.get 45
                  i64.store offset=64
                  local.get 2
                  local.get 18
                  i64.store offset=56
                  local.get 2
                  local.get 34
                  i64.store offset=48
                  local.get 2
                  local.get 23
                  i64.store offset=40
                  local.get 2
                  local.get 33
                  i64.store offset=32
                  local.get 2
                  local.get 0
                  i64.store offset=144
                  local.get 2
                  local.get 7
                  i32.store offset=128
                  i32.const 1049300
                  i32.const 11
                  call 64
                  local.set 1
                  local.get 2
                  local.get 0
                  i64.store offset=384
                  local.get 2
                  i32.const 1049312
                  i32.store offset=380
                  local.get 2
                  local.get 1
                  i64.store offset=360
                  local.get 2
                  local.get 2
                  i32.const 360
                  i32.add
                  i32.store offset=376
                  local.get 2
                  i32.const 376
                  i32.add
                  local.tee 3
                  call 65
                  local.get 3
                  local.get 5
                  call 125
                  local.get 2
                  i64.load offset=376
                  i64.const 1
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 2
                  i64.load offset=384
                  i64.store offset=376
                  i32.const 1049292
                  i32.const 1
                  local.get 3
                  i32.const 1
                  call 67
                  call 3
                  drop
                  call 62
                  local.get 2
                  local.get 19
                  i64.store offset=136
                  local.get 2
                  local.get 36
                  i64.store offset=128
                  local.get 2
                  local.get 20
                  i64.store offset=120
                  local.get 2
                  local.get 35
                  i64.store offset=112
                  local.get 2
                  local.get 29
                  i64.store offset=104
                  local.get 2
                  local.get 46
                  i64.store offset=96
                  local.get 2
                  local.get 28
                  i64.store offset=88
                  local.get 2
                  local.get 45
                  i64.store offset=80
                  local.get 2
                  local.get 18
                  i64.store offset=72
                  local.get 2
                  local.get 34
                  i64.store offset=64
                  local.get 2
                  local.get 23
                  i64.store offset=56
                  local.get 2
                  local.get 33
                  i64.store offset=48
                  local.get 2
                  local.get 7
                  i32.store offset=144
                  local.get 2
                  i32.const 0
                  i32.store offset=32
                  local.get 3
                  local.get 2
                  i32.const 48
                  i32.add
                  call 125
                  local.get 2
                  i64.load offset=376
                  i64.const 1
                  i64.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=384
                  br 6 (;@1;)
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 32
                    local.get 40
                    i64.or
                    i64.eqz
                    local.get 1
                    local.get 21
                    i64.const -9223372036854775808
                    i64.xor
                    i64.or
                    i64.eqz
                    local.get 32
                    local.get 40
                    i64.and
                    i64.const -1
                    i64.eq
                    i32.and
                    i32.or
                    br_if 0 (;@8;)
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 5
                    global.set 0
                    i64.const 0
                    local.get 1
                    i64.sub
                    local.get 1
                    local.get 21
                    i64.const 0
                    i64.lt_s
                    local.tee 4
                    select
                    local.set 10
                    i64.const 0
                    local.get 40
                    i64.sub
                    local.get 40
                    local.get 32
                    i64.const 0
                    i64.lt_s
                    local.tee 6
                    select
                    local.set 12
                    i64.const 0
                    local.set 13
                    i64.const 0
                    local.set 17
                    global.get 0
                    i32.const 176
                    i32.sub
                    local.tee 3
                    global.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  i64.const 0
                                  local.get 32
                                  local.get 40
                                  i64.const 0
                                  i64.ne
                                  i64.extend_i32_u
                                  i64.add
                                  i64.sub
                                  local.get 32
                                  local.get 6
                                  select
                                  local.tee 14
                                  i64.clz
                                  local.get 12
                                  i64.clz
                                  i64.const -64
                                  i64.sub
                                  local.get 14
                                  i64.const 0
                                  i64.ne
                                  select
                                  i32.wrap_i64
                                  local.tee 6
                                  i64.const 0
                                  local.get 21
                                  local.get 1
                                  i64.const 0
                                  i64.ne
                                  i64.extend_i32_u
                                  i64.add
                                  i64.sub
                                  local.get 21
                                  local.get 4
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
                                  local.tee 4
                                  i32.gt_u
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 63
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    local.get 6
                                    i32.const 95
                                    i32.gt_u
                                    br_if 2 (;@14;)
                                    local.get 6
                                    local.get 4
                                    i32.sub
                                    i32.const 32
                                    i32.lt_u
                                    br_if 3 (;@13;)
                                    local.get 3
                                    i32.const 160
                                    i32.add
                                    local.get 12
                                    local.get 14
                                    i32.const 96
                                    local.get 6
                                    i32.sub
                                    local.tee 8
                                    call 187
                                    local.get 3
                                    i64.load32_u offset=160
                                    i64.const 1
                                    i64.add
                                    local.set 22
                                    br 4 (;@12;)
                                  end
                                  local.get 10
                                  local.get 12
                                  i64.lt_u
                                  local.tee 4
                                  local.get 11
                                  local.get 14
                                  i64.lt_u
                                  local.get 11
                                  local.get 14
                                  i64.eq
                                  select
                                  i32.eqz
                                  br_if 5 (;@10;)
                                  br 6 (;@9;)
                                end
                                local.get 10
                                local.get 10
                                local.get 12
                                i64.div_u
                                local.tee 13
                                local.get 12
                                i64.mul
                                i64.sub
                                local.set 10
                                i64.const 0
                                local.set 11
                                br 5 (;@9;)
                              end
                              local.get 10
                              i64.const 32
                              i64.shr_u
                              local.tee 13
                              local.get 11
                              local.get 11
                              local.get 12
                              i64.const 4294967295
                              i64.and
                              local.tee 11
                              i64.div_u
                              local.tee 17
                              local.get 12
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              local.get 11
                              i64.div_u
                              local.tee 14
                              i64.const 32
                              i64.shl
                              local.get 10
                              i64.const 4294967295
                              i64.and
                              local.get 13
                              local.get 12
                              local.get 14
                              i64.mul
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              local.tee 10
                              local.get 11
                              i64.div_u
                              local.tee 12
                              i64.or
                              local.set 13
                              local.get 10
                              local.get 11
                              local.get 12
                              i64.mul
                              i64.sub
                              local.set 10
                              local.get 14
                              i64.const 32
                              i64.shr_u
                              local.get 17
                              i64.or
                              local.set 17
                              i64.const 0
                              local.set 11
                              br 4 (;@9;)
                            end
                            local.get 3
                            i32.const 48
                            i32.add
                            local.get 10
                            local.get 11
                            i32.const 64
                            local.get 4
                            i32.sub
                            local.tee 4
                            call 187
                            local.get 3
                            i32.const 32
                            i32.add
                            local.get 12
                            local.get 14
                            local.get 4
                            call 187
                            local.get 3
                            local.get 12
                            i64.const 0
                            local.get 3
                            i64.load offset=48
                            local.get 3
                            i64.load offset=32
                            i64.div_u
                            local.tee 13
                            call 186
                            local.get 3
                            i32.const 16
                            i32.add
                            local.get 14
                            i64.const 0
                            local.get 13
                            call 186
                            local.get 3
                            i64.load
                            local.set 16
                            local.get 3
                            i64.load offset=24
                            local.get 3
                            i64.load offset=8
                            local.tee 37
                            local.get 3
                            i64.load offset=16
                            i64.add
                            local.tee 22
                            local.get 37
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            i64.eqz
                            if ;; label = @13
                              local.get 10
                              local.get 16
                              i64.lt_u
                              local.tee 4
                              local.get 11
                              local.get 22
                              i64.lt_u
                              local.get 11
                              local.get 22
                              i64.eq
                              select
                              i32.eqz
                              br_if 2 (;@11;)
                            end
                            local.get 10
                            local.get 12
                            i64.add
                            local.tee 10
                            local.get 12
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 11
                            local.get 14
                            i64.add
                            i64.add
                            local.get 22
                            i64.sub
                            local.get 10
                            local.get 16
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.set 11
                            local.get 13
                            i64.const 1
                            i64.sub
                            local.set 13
                            local.get 10
                            local.get 16
                            i64.sub
                            local.set 10
                            br 3 (;@9;)
                          end
                          block ;; label = @12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 3
                                i32.const 144
                                i32.add
                                local.get 10
                                local.get 11
                                i32.const 64
                                local.get 4
                                i32.sub
                                local.tee 4
                                call 187
                                local.get 3
                                i64.load offset=144
                                local.set 16
                                local.get 4
                                local.get 8
                                i32.lt_u
                                if ;; label = @15
                                  local.get 3
                                  i32.const 80
                                  i32.add
                                  local.get 12
                                  local.get 14
                                  local.get 4
                                  call 187
                                  local.get 3
                                  i32.const -64
                                  i32.sub
                                  local.get 12
                                  local.get 14
                                  local.get 16
                                  local.get 3
                                  i64.load offset=80
                                  i64.div_u
                                  local.tee 37
                                  call 186
                                  local.get 10
                                  local.get 3
                                  i64.load offset=64
                                  local.tee 16
                                  i64.lt_u
                                  local.tee 4
                                  local.get 11
                                  local.get 3
                                  i64.load offset=72
                                  local.tee 22
                                  i64.lt_u
                                  local.get 11
                                  local.get 22
                                  i64.eq
                                  select
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 11
                                    local.get 22
                                    i64.sub
                                    local.get 4
                                    i64.extend_i32_u
                                    i64.sub
                                    local.set 11
                                    local.get 10
                                    local.get 16
                                    i64.sub
                                    local.set 10
                                    local.get 17
                                    local.get 13
                                    local.get 13
                                    local.get 37
                                    i64.add
                                    local.tee 13
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.set 17
                                    br 7 (;@9;)
                                  end
                                  local.get 10
                                  local.get 10
                                  local.get 12
                                  i64.add
                                  local.tee 12
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 11
                                  local.get 14
                                  i64.add
                                  i64.add
                                  local.get 22
                                  i64.sub
                                  local.get 12
                                  local.get 16
                                  i64.lt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.set 11
                                  local.get 12
                                  local.get 16
                                  i64.sub
                                  local.set 10
                                  local.get 17
                                  local.get 13
                                  local.get 13
                                  local.get 37
                                  i64.add
                                  i64.const 1
                                  i64.sub
                                  local.tee 13
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.add
                                  local.set 17
                                  br 6 (;@9;)
                                end
                                local.get 3
                                i32.const 128
                                i32.add
                                local.get 16
                                local.get 22
                                i64.div_u
                                local.tee 16
                                i64.const 0
                                local.get 4
                                local.get 8
                                i32.sub
                                local.tee 4
                                call 188
                                local.get 3
                                i32.const 112
                                i32.add
                                local.get 12
                                local.get 14
                                local.get 16
                                call 186
                                local.get 3
                                i32.const 96
                                i32.add
                                local.get 3
                                i64.load offset=112
                                local.get 3
                                i64.load offset=120
                                local.get 4
                                call 188
                                local.get 3
                                i64.load offset=128
                                local.tee 16
                                local.get 13
                                i64.add
                                local.tee 13
                                local.get 16
                                i64.lt_u
                                i64.extend_i32_u
                                local.get 3
                                i64.load offset=136
                                local.get 17
                                i64.add
                                i64.add
                                local.set 17
                                local.get 11
                                local.get 3
                                i64.load offset=104
                                i64.sub
                                local.get 10
                                local.get 3
                                i64.load offset=96
                                local.tee 16
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 11
                                i64.clz
                                local.get 10
                                local.get 16
                                i64.sub
                                local.tee 10
                                i64.clz
                                i64.const -64
                                i64.sub
                                local.get 11
                                i64.const 0
                                i64.ne
                                select
                                i32.wrap_i64
                                local.tee 4
                                local.get 6
                                i32.lt_u
                                if ;; label = @15
                                  local.get 4
                                  i32.const 63
                                  i32.gt_u
                                  br_if 2 (;@13;)
                                  br 1 (;@14;)
                                end
                              end
                              local.get 10
                              local.get 12
                              i64.lt_u
                              local.tee 4
                              local.get 11
                              local.get 14
                              i64.lt_u
                              local.get 11
                              local.get 14
                              i64.eq
                              select
                              i32.eqz
                              br_if 1 (;@12;)
                              br 4 (;@9;)
                            end
                            local.get 10
                            local.get 10
                            local.get 12
                            i64.div_u
                            local.tee 11
                            local.get 12
                            i64.mul
                            i64.sub
                            local.set 10
                            local.get 17
                            local.get 13
                            local.get 11
                            local.get 13
                            i64.add
                            local.tee 13
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 17
                            i64.const 0
                            local.set 11
                            br 3 (;@9;)
                          end
                          local.get 11
                          local.get 14
                          i64.sub
                          local.get 4
                          i64.extend_i32_u
                          i64.sub
                          local.set 11
                          local.get 10
                          local.get 12
                          i64.sub
                          local.set 10
                          local.get 17
                          local.get 13
                          i64.const 1
                          i64.add
                          local.tee 13
                          i64.eqz
                          i64.extend_i32_u
                          i64.add
                          local.set 17
                          br 2 (;@9;)
                        end
                        local.get 11
                        local.get 22
                        i64.sub
                        local.get 4
                        i64.extend_i32_u
                        i64.sub
                        local.set 11
                        local.get 10
                        local.get 16
                        i64.sub
                        local.set 10
                        br 1 (;@9;)
                      end
                      local.get 11
                      local.get 14
                      i64.sub
                      local.get 4
                      i64.extend_i32_u
                      i64.sub
                      local.set 11
                      local.get 10
                      local.get 12
                      i64.sub
                      local.set 10
                      i64.const 1
                      local.set 13
                    end
                    local.get 5
                    local.get 10
                    i64.store offset=16
                    local.get 5
                    local.get 13
                    i64.store
                    local.get 5
                    local.get 11
                    i64.store offset=24
                    local.get 5
                    local.get 17
                    i64.store offset=8
                    local.get 3
                    i32.const 176
                    i32.add
                    global.set 0
                    local.get 5
                    i64.load offset=8
                    local.set 10
                    local.get 2
                    i64.const 0
                    local.get 5
                    i64.load
                    local.tee 11
                    i64.sub
                    local.get 11
                    local.get 21
                    local.get 32
                    i64.xor
                    i64.const 0
                    i64.lt_s
                    local.tee 3
                    select
                    i64.store
                    local.get 2
                    i64.const 0
                    local.get 10
                    local.get 11
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 10
                    local.get 3
                    select
                    i64.store offset=8
                    local.get 5
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 21
                    local.get 49
                    local.get 2
                    i64.load offset=8
                    local.tee 10
                    local.get 54
                    local.get 2
                    i64.load
                    local.tee 11
                    i64.lt_u
                    local.get 10
                    local.get 49
                    i64.gt_s
                    local.get 10
                    local.get 49
                    i64.eq
                    select
                    local.tee 3
                    select
                    local.tee 13
                    i64.xor
                    local.get 21
                    local.get 21
                    local.get 13
                    i64.sub
                    local.get 1
                    local.get 54
                    local.get 11
                    local.get 3
                    select
                    local.tee 17
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 10
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 2
                    i32.const 32
                    i32.add
                    local.get 1
                    local.get 17
                    i64.sub
                    local.get 10
                    local.get 27
                    local.get 26
                    local.get 60
                    local.get 59
                    local.get 47
                    local.get 39
                    call 73
                    local.get 2
                    i32.load offset=32
                    i32.const 1
                    i32.eq
                    br_if 5 (;@3;)
                    i64.const 0
                    local.set 14
                    local.get 2
                    i64.load offset=72
                    local.set 10
                    local.get 2
                    i64.load offset=64
                    local.set 11
                    local.get 2
                    i64.load offset=56
                    local.set 16
                    local.get 2
                    i64.load offset=48
                    local.set 37
                    block ;; label = @9
                      local.get 31
                      local.get 27
                      i64.sub
                      local.tee 22
                      i64.eqz
                      local.get 25
                      local.get 26
                      i64.sub
                      local.get 27
                      local.get 31
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 12
                      i64.const 0
                      i64.lt_s
                      local.get 12
                      i64.eqz
                      select
                      if ;; label = @10
                        i64.const 0
                        local.set 21
                        br 1 (;@9;)
                      end
                      local.get 21
                      local.get 30
                      i64.xor
                      local.get 30
                      local.get 30
                      local.get 21
                      i64.sub
                      local.get 1
                      local.get 44
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 14
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 10
                      local.get 14
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 14
                      local.get 44
                      local.get 1
                      i64.sub
                      local.tee 1
                      local.get 11
                      i64.add
                      local.tee 11
                      local.get 1
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 10
                      local.get 14
                      i64.add
                      i64.add
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 2
                      i32.const 32
                      i32.add
                      local.tee 3
                      local.get 11
                      local.get 1
                      local.get 22
                      local.get 12
                      local.get 58
                      local.get 57
                      local.get 47
                      local.get 39
                      call 73
                      local.get 2
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 2
                      i64.load offset=72
                      local.set 10
                      local.get 2
                      i64.load offset=64
                      local.set 11
                      local.get 2
                      i64.load offset=56
                      local.set 14
                      local.get 2
                      i64.load offset=48
                      local.set 21
                      local.get 3
                      local.get 38
                      i32.const 1051708
                      i32.const 12
                      call 64
                      call 6
                      call 95
                      local.get 2
                      i64.load offset=32
                      local.get 50
                      i64.gt_u
                      local.get 2
                      i64.load offset=40
                      local.tee 1
                      local.get 48
                      i64.gt_s
                      local.get 1
                      local.get 48
                      i64.eq
                      select
                      br_if 0 (;@9;)
                      i32.const 24
                      local.set 3
                      br 7 (;@2;)
                    end
                    i32.const 1051763
                    i32.const 27
                    call 64
                    local.set 1
                    local.get 2
                    local.get 24
                    i64.store offset=376
                    local.get 2
                    local.get 9
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 48
                    i64.store offset=384
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 376
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 38
                    local.get 1
                    local.get 2
                    i32.const 32
                    i32.add
                    i32.const 2
                    call 43
                    call 9
                    local.set 1
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 376
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 1051344
                    i32.const 3
                    local.get 2
                    i32.const 376
                    i32.add
                    i32.const 3
                    call 50
                    local.get 2
                    i32.const 32
                    i32.add
                    local.tee 3
                    local.get 2
                    i64.load offset=376
                    call 124
                    local.get 2
                    i64.load offset=32
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=56
                    local.set 1
                    local.get 2
                    i64.load offset=48
                    local.set 50
                    local.get 3
                    local.get 2
                    i64.load offset=384
                    call 124
                    local.get 2
                    i64.load offset=32
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=392
                    local.tee 62
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 9
                    local.set 3
                    local.get 2
                    i64.load offset=48
                    local.get 31
                    i64.xor
                    local.get 2
                    i64.load offset=56
                    local.get 25
                    i64.xor
                    i64.or
                    local.get 44
                    local.get 50
                    i64.xor
                    local.get 1
                    local.get 30
                    i64.xor
                    i64.or
                    i64.or
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    i32.const 1051790
                    i32.const 13
                    call 64
                    local.set 1
                    local.get 2
                    local.get 48
                    i64.store offset=384
                    local.get 2
                    local.get 24
                    i64.store offset=376
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 32
                            i32.add
                            local.get 3
                            i32.add
                            local.get 2
                            i32.const 376
                            i32.add
                            local.get 3
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 56
                        local.get 1
                        local.get 2
                        i32.const 32
                        i32.add
                        i32.const 2
                        call 43
                        call 44
                        local.get 26
                        local.get 27
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          local.get 15
                          local.set 1
                          br 4 (;@7;)
                        end
                        local.get 15
                        local.get 26
                        i64.xor
                        local.get 15
                        local.get 15
                        local.get 26
                        i64.sub
                        local.get 27
                        local.get 41
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 1
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 6 (;@4;)
                        local.get 41
                        local.get 27
                        i64.sub
                        local.set 41
                        br 3 (;@7;)
                      else
                        local.get 2
                        i32.const 32
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 11
                i64.const 0
                i64.ne
                local.get 10
                i64.const 0
                i64.gt_s
                local.get 10
                i64.eqz
                select
                if ;; label = @7
                  local.get 42
                  local.get 62
                  call 10
                  local.set 42
                  local.get 43
                  local.get 11
                  local.get 10
                  call 42
                  call 10
                  local.set 43
                end
                local.get 23
                local.get 26
                i64.xor
                i64.const -1
                i64.xor
                local.get 23
                local.get 33
                local.get 27
                local.get 33
                i64.add
                local.tee 33
                i64.gt_u
                i64.extend_i32_u
                local.get 23
                local.get 26
                i64.add
                i64.add
                local.tee 15
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 12
                local.get 18
                i64.xor
                i64.const -1
                i64.xor
                local.get 18
                local.get 34
                local.get 22
                local.get 34
                i64.add
                local.tee 34
                i64.gt_u
                i64.extend_i32_u
                local.get 12
                local.get 18
                i64.add
                i64.add
                local.tee 23
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 16
                local.get 28
                i64.xor
                i64.const -1
                i64.xor
                local.get 28
                local.get 45
                local.get 37
                local.get 45
                i64.add
                local.tee 45
                i64.gt_u
                i64.extend_i32_u
                local.get 16
                local.get 28
                i64.add
                i64.add
                local.tee 18
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 14
                local.get 29
                i64.xor
                i64.const -1
                i64.xor
                local.get 29
                local.get 46
                local.get 21
                local.get 46
                i64.add
                local.tee 46
                i64.gt_u
                i64.extend_i32_u
                local.get 14
                local.get 29
                i64.add
                i64.add
                local.tee 28
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 10
                local.get 20
                i64.xor
                i64.const -1
                i64.xor
                local.get 20
                local.get 35
                local.get 11
                local.get 35
                i64.add
                local.tee 35
                i64.gt_u
                i64.extend_i32_u
                local.get 10
                local.get 20
                i64.add
                i64.add
                local.tee 29
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 13
                local.get 19
                i64.xor
                i64.const -1
                i64.xor
                local.get 19
                local.get 36
                local.get 17
                local.get 36
                i64.add
                local.tee 36
                i64.gt_u
                i64.extend_i32_u
                local.get 13
                local.get 19
                i64.add
                i64.add
                local.tee 20
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                i32.const 12
                local.set 3
                local.get 7
                i32.const 1
                i32.add
                local.tee 7
                i32.eqz
                br_if 4 (;@2;)
                local.get 20
                local.set 19
                local.get 29
                local.set 20
                local.get 28
                local.set 29
                local.get 18
                local.set 28
                local.get 23
                local.set 18
                local.get 15
                local.set 23
                local.get 1
                local.set 15
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          i32.const 12
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=36
        local.set 3
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 400
    i32.add
    global.set 0
  )
  (func (;121;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1051304
    i32.const 14
    call 64
    call 6
    call 95
  )
  (func (;122;) (type 30) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1051672
    i32.const 12
    call 64
    local.set 6
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 7
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 8
      local.get 2
      i32.const 1
      i32.and
      local.get 7
      local.set 5
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 8
    i64.store offset=8
    block ;; label = @1
      local.get 1
      local.get 6
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 43
      call 22
      local.tee 1
      i64.const 255
      i64.and
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 1
        call 159
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      i32.const 0
      i32.store offset=8
      local.get 0
      i64.const 3
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 17) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 68379099092597774
    call 190
  )
  (func (;124;) (type 3) (param i32 i64)
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
          call 26
          local.set 3
          local.get 1
          call 27
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
  (func (;125;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=80
    local.get 1
    i64.load offset=88
    call 110
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 110
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 110
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 110
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 110
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 110
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=48
      local.get 2
      local.get 9
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
      local.get 1
      i64.load32_u offset=96
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i32.const 1051604
      i32.const 7
      local.get 3
      i32.const 7
      call 67
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;126;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 272
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
        local.get 1
        call 60
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 104
        i32.add
        i32.const 88
        call 189
        drop
        local.get 0
        call 83
        local.tee 3
        br_if 1 (;@1;)
        i32.const 1
        call 54
        if ;; label = @3
          i32.const 6
          local.set 3
          br 2 (;@1;)
        end
        call 100
        local.set 0
        local.get 2
        i64.load offset=80
        local.get 0
        call 85
        if ;; label = @3
          i32.const 32
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        local.get 2
        i32.const 80
        i32.add
        i32.store offset=132
        local.get 2
        local.get 2
        i32.const 88
        i32.add
        i32.store offset=136
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=128
        local.get 2
        local.get 2
        i32.const -64
        i32.sub
        i32.store offset=124
        local.get 2
        local.get 2
        i32.const 56
        i32.add
        i32.store offset=120
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=116
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=112
        local.get 2
        local.get 2
        i32.const 32
        i32.add
        i32.store offset=108
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=104
        local.get 2
        local.get 2
        i32.const 16
        i32.add
        i32.store offset=100
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=96
        i32.const 4
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 44
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 240
                  i32.add
                  local.get 2
                  i32.const 96
                  i32.add
                  local.get 5
                  i32.add
                  i32.load
                  local.tee 6
                  i64.load
                  call 76
                  i32.const 8
                  local.set 3
                  local.get 2
                  i64.load offset=240
                  i64.eqz
                  i32.eqz
                  br_if 6 (;@1;)
                  call 4
                  local.set 0
                  local.get 6
                  i64.load
                  local.get 0
                  call 102
                  br_if 6 (;@1;)
                  local.get 7
                  i32.const 11
                  i32.lt_u
                  br_if 1 (;@6;)
                  br 3 (;@4;)
                end
                local.get 2
                i32.const 240
                i32.add
                call 61
                local.get 2
                i32.load offset=240
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 2
                  i32.load offset=244
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 2
                i64.load offset=248
                local.set 0
                local.get 2
                i32.const 240
                i32.add
                local.tee 3
                local.get 2
                i64.load offset=32
                i32.const 1051114
                i32.const 14
                call 64
                call 6
                call 127
                local.get 2
                i32.load offset=240
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=248
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=256
                local.get 0
                call 102
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                local.get 2
                i64.load offset=32
                i32.const 1049715
                i32.const 19
                call 64
                call 6
                call 127
                local.get 2
                i32.load offset=240
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=248
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=256
                local.get 2
                i64.load offset=8
                call 102
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                local.get 2
                i64.load offset=32
                i32.const 1049748
                i32.const 13
                call 64
                call 6
                call 127
                local.get 2
                i32.load offset=240
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=248
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=256
                local.get 2
                i64.load offset=16
                call 102
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                local.get 2
                i64.load offset=32
                i32.const 1050175
                i32.const 12
                call 64
                call 6
                call 127
                local.get 2
                i32.load offset=240
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=248
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=256
                local.get 2
                i64.load offset=40
                call 102
                i32.eqz
                br_if 1 (;@5;)
                local.get 3
                local.get 2
                i64.load offset=16
                i32.const 1051114
                i32.const 14
                call 64
                call 6
                call 127
                local.get 2
                i32.load offset=240
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=248
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=256
                local.get 0
                call 102
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i64.load offset=24
                local.set 1
                local.get 2
                i64.load offset=16
                local.set 9
                local.get 2
                i64.load offset=8
                local.set 10
                i32.const 1051062
                i32.const 18
                call 64
                local.set 11
                local.get 2
                local.get 10
                i64.store offset=216
                local.get 2
                local.get 9
                i64.store offset=208
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 240
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 208
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 192
                    i32.add
                    local.get 1
                    local.get 11
                    local.get 2
                    i32.const 240
                    i32.add
                    local.tee 3
                    i32.const 2
                    call 43
                    call 128
                    local.get 2
                    i32.load offset=192
                    i32.const 2
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load8_u offset=196
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 2
                    i64.load offset=40
                    i32.const 1051114
                    i32.const 14
                    call 64
                    call 6
                    call 127
                    local.get 2
                    i32.load offset=240
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load offset=248
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=256
                    local.get 0
                    call 102
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 2
                    i64.load offset=40
                    i32.const 1049704
                    i32.const 11
                    call 64
                    call 6
                    call 127
                    local.get 2
                    i32.load offset=240
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load offset=248
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=256
                    local.get 2
                    i64.load offset=32
                    call 102
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 2
                    i64.load offset=40
                    i32.const 1049748
                    i32.const 13
                    call 64
                    call 6
                    call 127
                    local.get 2
                    i32.load offset=240
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load offset=248
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=256
                    local.get 2
                    i64.load offset=16
                    call 102
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 2
                    i64.load offset=48
                    i64.const 167026276622
                    call 6
                    call 127
                    local.get 2
                    i32.load offset=240
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load offset=248
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=256
                    local.get 0
                    call 102
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 2
                    i64.load offset=64
                    i32.const 1049428
                    i32.const 10
                    call 64
                    call 6
                    call 127
                    local.get 2
                    i32.load offset=240
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load offset=248
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=256
                    local.get 0
                    call 102
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 2
                    i64.load offset=64
                    i32.const 1049748
                    i32.const 13
                    call 64
                    call 6
                    call 127
                    local.get 2
                    i32.load offset=240
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load offset=248
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=256
                    local.get 2
                    i64.load offset=16
                    call 102
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 2
                    i64.load offset=64
                    i32.const 1049715
                    i32.const 19
                    call 64
                    call 6
                    call 127
                    local.get 2
                    i32.load offset=240
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load offset=248
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=256
                    local.get 2
                    i64.load offset=8
                    call 102
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 2
                    i64.load offset=64
                    i32.const 1049734
                    i32.const 14
                    call 64
                    call 6
                    call 127
                    local.get 2
                    i32.load offset=240
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load offset=248
                    br_if 3 (;@5;)
                    call 4
                    local.set 1
                    local.get 2
                    i64.load offset=256
                    local.get 1
                    call 102
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 2
                    i64.load offset=56
                    i32.const 1049428
                    i32.const 10
                    call 64
                    call 6
                    call 127
                    local.get 2
                    i32.load offset=240
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load offset=248
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=256
                    local.get 0
                    call 102
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    local.get 2
                    i64.load offset=56
                    i32.const 1049734
                    i32.const 14
                    call 64
                    call 6
                    call 127
                    local.get 2
                    i32.load offset=240
                    br_if 3 (;@5;)
                    local.get 2
                    i32.load offset=248
                    br_if 3 (;@5;)
                    call 4
                    local.set 0
                    local.get 2
                    i64.load offset=256
                    local.get 0
                    call 102
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 2
                    i64.load offset=56
                    local.set 0
                    call 4
                    local.set 1
                    local.get 2
                    i64.load offset=32
                    local.set 9
                    local.get 2
                    i64.load offset=16
                    local.set 10
                    local.get 2
                    i64.load offset=72
                    local.set 11
                    i32.const 1051062
                    i32.const 18
                    call 64
                    local.set 12
                    local.get 2
                    local.get 1
                    i64.store offset=232
                    local.get 2
                    local.get 11
                    i64.store offset=224
                    local.get 2
                    local.get 10
                    i64.store offset=216
                    local.get 2
                    local.get 9
                    i64.store offset=208
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 240
                            i32.add
                            local.get 3
                            i32.add
                            local.get 2
                            i32.const 208
                            i32.add
                            local.get 3
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 2
                        i32.const 192
                        i32.add
                        local.get 0
                        local.get 12
                        local.get 2
                        i32.const 240
                        i32.add
                        local.tee 3
                        i32.const 4
                        call 43
                        call 128
                        local.get 2
                        i32.load offset=192
                        i32.const 2
                        i32.ne
                        br_if 5 (;@5;)
                        local.get 2
                        i32.load8_u offset=196
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 2
                        i64.load offset=32
                        i32.const 1049734
                        i32.const 14
                        call 64
                        call 6
                        call 127
                        local.get 2
                        i32.load offset=240
                        br_if 5 (;@5;)
                        local.get 2
                        i32.load offset=248
                        br_if 5 (;@5;)
                        call 4
                        local.set 0
                        local.get 2
                        i64.load offset=256
                        local.get 0
                        call 102
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 2
                        i64.load offset=32
                        i32.const 1050197
                        i32.const 19
                        call 64
                        call 6
                        call 127
                        local.get 2
                        i32.load offset=240
                        br_if 5 (;@5;)
                        local.get 2
                        i32.load offset=248
                        br_if 5 (;@5;)
                        local.get 2
                        i64.load offset=256
                        local.get 2
                        i64.load offset=72
                        call 102
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 2
                        i32.const 208
                        i32.add
                        local.tee 4
                        local.get 2
                        i64.load offset=56
                        i64.const 64063831100238094
                        call 6
                        call 127
                        local.get 2
                        i64.load offset=208
                        i64.const 1
                        i64.eq
                        br_if 5 (;@5;)
                        local.get 2
                        i32.load offset=216
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 2
                        i64.load offset=72
                        i64.const 59353102
                        call 6
                        call 127
                        local.get 2
                        i32.load offset=240
                        br_if 5 (;@5;)
                        local.get 2
                        i32.load offset=248
                        br_if 5 (;@5;)
                        local.get 2
                        i64.load offset=256
                        local.get 2
                        i64.load offset=224
                        call 102
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 2
                        i64.load offset=72
                        i32.const 1050958
                        i32.const 19
                        call 64
                        call 6
                        call 127
                        local.get 2
                        i32.load offset=240
                        br_if 5 (;@5;)
                        local.get 2
                        i32.load offset=248
                        br_if 5 (;@5;)
                        local.get 2
                        i64.load offset=256
                        local.get 2
                        i64.load offset=80
                        call 102
                        i32.eqz
                        br_if 5 (;@5;)
                        local.get 3
                        local.get 2
                        i64.load offset=88
                        i32.const 1049748
                        i32.const 13
                        call 64
                        call 6
                        call 127
                        local.get 2
                        i32.load offset=240
                        br_if 5 (;@5;)
                        local.get 2
                        i32.load offset=248
                        br_if 5 (;@5;)
                        local.get 2
                        i64.load offset=256
                        local.get 2
                        i64.load offset=16
                        call 102
                        i32.eqz
                        br_if 5 (;@5;)
                        i32.const 1
                        call 46
                        local.get 2
                        i32.const 8
                        i32.add
                        local.tee 5
                        call 106
                        call 56
                        local.get 2
                        i32.const 96
                        i32.add
                        local.tee 6
                        local.get 5
                        i32.const 88
                        call 189
                        drop
                        local.get 2
                        i32.const 1049734
                        i32.const 14
                        call 64
                        i64.store offset=208
                        local.get 2
                        i32.const 1048980
                        i32.const 11
                        call 64
                        i64.store offset=240
                        local.get 4
                        local.get 3
                        call 129
                        local.get 2
                        local.get 6
                        call 106
                        i64.store offset=240
                        i32.const 1048972
                        i32.const 1
                        local.get 3
                        i32.const 1
                        call 67
                        call 3
                        drop
                        call 62
                        i32.const 0
                        local.set 3
                        br 9 (;@1;)
                      else
                        local.get 2
                        i32.const 240
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 2
                    i32.const 240
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
                  unreachable
                end
                unreachable
              end
              local.get 4
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 44
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.const 96
                i32.add
                local.get 3
                i32.add
                local.set 8
                local.get 3
                i32.const 4
                i32.add
                local.set 3
                local.get 6
                i64.load
                local.get 8
                i32.load
                i64.load
                call 102
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            i32.const 9
            local.set 3
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 5
          i32.const 4
          i32.add
          local.set 5
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 272
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;127;) (type 7) (param i32 i64 i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 22
      local.tee 1
      i64.const 255
      i64.and
      local.tee 2
      i64.const 3
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const 77
        i64.ne
        i64.extend_i32_u
        i64.store offset=8
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=8
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=16
  )
  (func (;128;) (type 7) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 22
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
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
  (func (;129;) (type 11) (param i32 i32) (result i64)
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
        call 43
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
  (func (;130;) (type 0) (result i64)
    call 82
    i64.extend_i32_u
  )
  (func (;131;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 992
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 0
        call 83
        local.tee 2
        br_if 0 (;@2;)
        local.get 1
        i32.const 656
        i32.add
        call 49
        local.get 1
        i32.load offset=656
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          i32.const 10
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 656
        i32.add
        local.tee 2
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 336
        i32.add
        local.get 1
        i32.const 672
        i32.add
        i32.const 320
        call 189
        i32.const 320
        call 189
        i32.const 304
        call 189
        drop
        i32.const 3
        call 46
        call 132
        i32.const 1049024
        i32.const 1049064
        call 129
        local.get 1
        local.get 2
        call 58
        i64.store offset=328
        i32.const 1049016
        i32.const 1
        local.get 1
        i32.const 328
        i32.add
        i32.const 1
        call 67
        call 3
        drop
        call 62
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 992
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;132;) (type 19) (param i64)
    local.get 0
    i64.const 2
    call 38
    drop
  )
  (func (;133;) (type 2) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 0
      call 83
      local.tee 2
      i32.eqz
      if ;; label = @2
        call 134
        call 132
        i32.const 1051816
        i32.const 1051824
        call 129
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 67
        call 3
        drop
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;134;) (type 0) (result i64)
    i32.const 14
    i32.const 1051048
    call 191
  )
  (func (;135;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 61
    local.get 0
    call 111
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;136;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        local.get 0
        call 83
        local.tee 2
        br_if 0 (;@2;)
        call 82
        i32.eqz
        if ;; label = @3
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        call 78
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
        local.get 1
        i64.load offset=16
        i32.const 1051660
        i32.const 12
        call 64
        call 6
        call 137
        i64.eqz
        if ;; label = @3
          i32.const 31
          local.set 2
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        i32.const 7
        i32.const 0
        call 55
        i32.const 1049136
        i32.const 18
        call 64
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        i32.const 1049160
        i32.store
        local.get 1
        local.get 3
        i64.store offset=96
        local.get 1
        local.get 1
        i32.const 96
        i32.add
        i32.store offset=4
        local.get 1
        call 65
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 104
        i32.add
        i32.const 0
        call 67
        call 3
        drop
        call 62
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;137;) (type 8) (param i64 i64 i64) (result i64)
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
    call 9
    call 51
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1296
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 960
    i32.add
    call 49
    block ;; label = @1
      local.get 0
      i32.load offset=960
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 42949672961
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 648
      i32.add
      local.get 0
      i32.const 976
      i32.add
      i32.const 312
      call 189
      local.set 1
      local.get 0
      i64.load offset=1288
      local.set 3
      local.get 0
      i32.const 640
      i32.add
      local.get 0
      i32.const 328
      i32.add
      local.get 1
      i32.const 312
      call 189
      local.tee 1
      i32.const 312
      call 189
      drop
      local.get 0
      i32.const 960
      i32.add
      local.get 1
      i32.const 312
      call 189
      drop
      local.get 0
      local.get 3
      i64.store offset=1272
      call 139
      local.get 3
      i64.ge_u
      if ;; label = @2
        local.get 0
        i32.const 320
        i32.add
        call 78
        local.get 0
        i32.load offset=320
        if ;; label = @3
          local.get 0
          local.get 0
          i32.load offset=324
          i32.store offset=4
          local.get 0
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        i64.load offset=376
        local.set 8
        local.get 0
        i64.load offset=352
        local.set 6
        call 4
        local.set 4
        i32.const 1051128
        i32.const 17
        call 64
        local.set 7
        local.get 0
        local.get 4
        i64.store
        i32.const 0
        local.set 1
        i64.const 2
        local.set 3
        loop ;; label = @3
          local.get 3
          local.set 5
          local.get 1
          i32.const 1
          i32.and
          local.get 4
          local.set 3
          i32.const 1
          local.set 1
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 5
        i64.store offset=320
        local.get 0
        i32.const 320
        i32.add
        local.tee 1
        local.get 6
        local.get 7
        local.get 1
        i32.const 1
        call 43
        call 95
        call 4
        local.set 3
        local.get 0
        i64.load offset=1112
        local.set 4
        local.get 0
        i64.load offset=1104
        local.set 5
        i32.const 1051165
        i32.const 30
        call 64
        local.set 7
        local.get 0
        local.get 5
        local.get 4
        call 42
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
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
                local.get 0
                i32.const 320
                i32.add
                local.get 1
                i32.add
                local.get 0
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
            local.get 6
            local.get 7
            local.get 0
            i32.const 320
            i32.add
            i32.const 2
            call 43
            call 44
            call 4
            local.set 3
            local.get 0
            i64.load offset=1192
            local.set 4
            local.get 0
            i64.load offset=1184
            local.set 5
            i32.const 1051318
            i32.const 19
            call 64
            local.set 6
            local.get 0
            local.get 5
            local.get 4
            call 42
            i64.store offset=8
            local.get 0
            local.get 3
            i64.store
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 1
                loop ;; label = @7
                  local.get 1
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 0
                    i32.const 320
                    i32.add
                    local.get 1
                    i32.add
                    local.get 0
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
                local.get 8
                local.get 6
                local.get 0
                i32.const 320
                i32.add
                local.tee 1
                i32.const 2
                call 43
                call 44
                local.get 0
                i32.const 960
                i32.add
                local.tee 2
                call 57
                i32.const 3
                call 46
                call 132
                i32.const 1049024
                i32.const 1049032
                call 129
                local.get 0
                local.get 2
                call 58
                i64.store offset=320
                i32.const 1049016
                i32.const 1
                local.get 1
                i32.const 1
                call 67
                call 3
                drop
                call 62
                local.get 0
                i32.const 16
                i32.add
                local.get 0
                i32.const 640
                i32.add
                i32.const 304
                call 189
                drop
                local.get 0
                i32.const 0
                i32.store
                br 5 (;@1;)
              else
                local.get 0
                i32.const 320
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
            local.get 0
            i32.const 320
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
      local.get 0
      i64.const 47244640257
      i64.store
    end
    local.get 0
    call 113
    local.get 0
    i32.const 1296
    i32.add
    global.set 0
  )
  (func (;139;) (type 0) (result i64)
    (local i64 i32)
    call 31
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
        call 15
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;140;) (type 1) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 141
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        local.get 0
        call 83
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        call 142
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 16
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 2
        i64.load offset=8
        local.get 1
        call 102
        i32.eqz
        if ;; label = @3
          i32.const 17
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i64.const -604801
        i64.gt_u
        if ;; label = @3
          i32.const 19
          local.set 3
          br 1 (;@2;)
        end
        call 139
        local.get 0
        i64.const 604800
        i64.add
        i64.lt_u
        if ;; label = @3
          i32.const 18
          local.set 3
          br 1 (;@2;)
        end
        call 134
        call 132
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 1051832
        i32.store offset=4
        local.get 2
        i32.const 1051816
        i32.store
        i32.const 0
        local.set 3
        local.get 2
        call 65
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 24
        i32.add
        i32.const 0
        call 67
        call 3
        drop
        local.get 1
        call 11
        drop
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;141;) (type 3) (param i32 i64)
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
      call 33
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
  (func (;142;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 134
      local.tee 3
      call 47
      if ;; label = @2
        local.get 3
        call 48
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
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
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1051032
        i32.const 2
        local.get 1
        i32.const 2
        call 50
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        i64.load
        call 51
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 141
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
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
  (func (;143;) (type 0) (result i64)
    call 62
    i64.const 2
  )
  (func (;144;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              i32.load offset=4
              br 1 (;@4;)
            end
            local.get 0
            local.get 0
            i64.load offset=32
            local.get 0
            i64.load offset=48
            call 70
            local.get 0
            i64.load8_u offset=32
            local.tee 2
            i64.const 2
            i64.ne
            br_if 1 (;@3;)
            local.get 0
            i32.load
          end
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.const 128
        i32.add
        local.tee 1
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 110
        local.get 0
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=136
        local.set 4
        local.get 1
        local.get 3
        call 89
        local.get 0
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=136
        i64.store offset=120
        local.get 0
        local.get 4
        i64.store offset=112
        local.get 0
        i32.const 1050108
        i32.const 2
        local.get 0
        i32.const 112
        i32.add
        i32.const 2
        call 67
        i64.store offset=104
        local.get 0
        local.get 2
        i64.store offset=96
        i32.const 1050136
        i32.const 2
        local.get 0
        i32.const 96
        i32.add
        i32.const 2
        call 67
      end
      local.get 0
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;145;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 1
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
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1050216
      i32.const 8
      local.get 1
      i32.const 16
      i32.add
      local.tee 2
      i32.const 8
      call 50
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=64
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 78
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=20
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=88
        local.set 10
        local.get 1
        i64.load offset=80
        local.set 11
        local.get 1
        i64.load offset=64
        local.set 12
        local.get 1
        i64.load offset=56
        local.set 13
        local.get 1
        i64.load offset=48
        local.set 14
        local.get 1
        i64.load offset=40
        local.set 15
        local.get 1
        i64.load offset=32
        local.set 16
        i32.const 0
        local.set 2
        local.get 1
        block (result i32) ;; label = @3
          i32.const 0
          local.get 1
          i64.load offset=24
          local.get 3
          call 102
          i32.eqz
          br_if 0 (;@3;)
          drop
          i32.const 0
          local.get 16
          local.get 8
          call 102
          i32.eqz
          br_if 0 (;@3;)
          drop
          i32.const 0
          local.get 15
          local.get 9
          call 102
          i32.eqz
          br_if 0 (;@3;)
          drop
          i32.const 0
          local.get 14
          local.get 0
          call 102
          i32.eqz
          br_if 0 (;@3;)
          drop
          i32.const 0
          local.get 13
          local.get 5
          call 102
          i32.eqz
          br_if 0 (;@3;)
          drop
          i32.const 0
          local.get 11
          local.get 4
          call 102
          i32.eqz
          br_if 0 (;@3;)
          drop
          i32.const 0
          local.get 12
          local.get 6
          call 102
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 10
          local.get 7
          call 102
        end
        i32.store8 offset=9
      end
      local.get 1
      local.get 2
      i32.store8 offset=8
      local.get 1
      i32.const 8
      i32.add
      call 107
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;146;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 4
            call 53
            i32.const 255
            i32.and
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          local.get 0
          i32.const 1
          i32.store offset=12
          i32.const 1
          br 2 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store8 offset=9
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      call 78
      local.get 0
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=48
        call 81
        i64.eqz
        i32.store8 offset=9
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=20
      i32.store offset=12
      i32.const 1
    end
    i32.store8 offset=8
    local.get 0
    i32.const 8
    i32.add
    call 107
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;147;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 86
    local.get 0
    call 111
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;148;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          block ;; label = @4
            call 100
            local.get 0
            call 102
            br_if 0 (;@4;)
            local.get 1
            call 86
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.get 0
            call 102
            br_if 0 (;@4;)
            local.get 1
            call 84
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            i32.const 29
            local.get 1
            i64.load offset=8
            local.get 0
            call 102
            i32.eqz
            br_if 3 (;@1;)
            drop
          end
          local.get 0
          call 5
          drop
          i32.const 4
          i32.const 1
          call 55
          local.get 0
          i32.const 1
          call 92
          call 62
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.load offset=4
    end
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;149;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 0
        i32.const 336
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 88
        local.get 0
        i64.load offset=336
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=344
      else
        i64.const 2
      end
      local.get 0
      i32.const 352
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;150;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 142
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 151
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;151;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 89
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 0
      i32.const 1051032
      i32.const 2
      local.get 3
      i32.const 2
      call 67
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;152;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 78
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=64
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 111
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;153;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 640
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
      i32.const 304
      i32.add
      local.get 1
      call 52
      local.get 2
      i32.load offset=304
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i32.const 320
      i32.add
      i32.const 304
      call 189
      local.set 2
      block ;; label = @2
        local.get 0
        call 83
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        call 68
        i32.eqz
        if ;; label = @3
          i32.const 5
          local.set 3
          br 1 (;@2;)
        end
        call 139
        local.tee 0
        i64.const -604801
        i64.gt_u
        if ;; label = @3
          i32.const 12
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i32.const 304
        i32.add
        local.tee 3
        local.get 2
        i32.const 304
        call 189
        drop
        local.get 2
        local.get 0
        i64.store offset=608
        local.get 2
        local.get 0
        i64.const 604800
        i64.add
        local.tee 0
        i64.store offset=616
        i32.const 3
        call 46
        local.get 2
        i32.const 624
        i32.add
        local.tee 4
        local.get 3
        call 88
        local.get 2
        i64.load offset=624
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=632
        call 56
        local.get 2
        local.get 0
        i64.store offset=608
        local.get 3
        local.get 2
        i32.const 304
        call 189
        drop
        i32.const 1049024
        i32.const 1049056
        call 129
        local.get 0
        call 98
        local.set 0
        local.get 2
        local.get 3
        call 58
        i64.store offset=632
        local.get 2
        local.get 0
        i64.store offset=624
        i32.const 1049040
        i32.const 2
        local.get 4
        i32.const 2
        call 67
        call 3
        drop
        call 62
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 640
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;154;) (type 1) (param i64 i64) (result i64)
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
      call 141
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 1
      block ;; label = @2
        local.get 0
        call 83
        local.tee 3
        br_if 0 (;@2;)
        i32.const 17
        local.set 3
        local.get 1
        i64.const 4513911843848196
        i64.const 137438953476
        call 12
        call 102
        br_if 0 (;@2;)
        call 139
        local.set 0
        call 134
        local.get 2
        local.get 1
        local.get 0
        call 151
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 56
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 1051848
        i32.store offset=4
        local.get 2
        i32.const 1051816
        i32.store
        local.get 2
        call 65
        local.get 2
        local.get 0
        call 98
        i64.store
        i32.const 1051840
        i32.const 1
        local.get 2
        i32.const 1
        call 67
        call 3
        drop
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;155;) (type 31) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 6
                  i32.const 176
                  i32.add
                  local.tee 9
                  local.get 2
                  call 124
                  local.get 6
                  i64.load offset=176
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=200
                  local.set 17
                  local.get 6
                  i64.load offset=192
                  local.set 19
                  local.get 9
                  local.get 3
                  call 124
                  local.get 6
                  i64.load offset=176
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=200
                  local.set 23
                  local.get 6
                  i64.load offset=192
                  local.set 28
                  local.get 9
                  local.get 4
                  call 124
                  local.get 6
                  i64.load offset=176
                  i64.const 1
                  i64.eq
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=200
                  local.set 29
                  local.get 6
                  i64.load offset=192
                  local.set 30
                  local.get 9
                  call 78
                  i32.const 1
                  local.set 7
                  local.get 6
                  i32.load offset=176
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 6
                    local.get 6
                    i32.load offset=180
                    i32.store offset=36
                    br 7 (;@1;)
                  end
                  local.get 6
                  i64.load offset=264
                  local.set 24
                  local.get 6
                  i64.load offset=224
                  local.set 2
                  local.get 6
                  i64.load offset=208
                  local.set 31
                  local.get 6
                  i64.load offset=192
                  local.set 25
                  local.get 0
                  local.get 6
                  i64.load offset=256
                  call 85
                  br_if 1 (;@6;)
                  local.get 0
                  call 5
                  drop
                  local.get 19
                  i64.eqz
                  local.get 17
                  i64.const 0
                  i64.lt_s
                  local.get 17
                  i64.eqz
                  select
                  local.get 28
                  i64.eqz
                  local.get 23
                  i64.const 0
                  i64.lt_s
                  local.get 23
                  i64.eqz
                  select
                  i32.or
                  br_if 5 (;@2;)
                  i32.const 1048704
                  local.get 30
                  local.get 29
                  call 69
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 6
                  i32.const 128
                  i32.add
                  local.tee 9
                  local.get 2
                  call 4
                  call 156
                  local.get 6
                  i32.const 176
                  i32.add
                  local.get 31
                  local.get 2
                  local.get 9
                  call 72
                  local.get 6
                  i32.load8_u offset=208
                  i32.const 2
                  i32.eq
                  if ;; label = @8
                    local.get 6
                    local.get 6
                    i32.load offset=176
                    i32.store offset=36
                    br 7 (;@1;)
                  end
                  local.get 6
                  i64.load offset=184
                  local.set 33
                  local.get 6
                  i64.load offset=176
                  local.set 34
                  local.get 6
                  i32.const 176
                  i32.add
                  call 99
                  i32.const 1
                  local.set 10
                  local.get 6
                  i32.load offset=176
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 6
                    local.get 6
                    i32.load offset=180
                    i32.store offset=36
                    br 7 (;@1;)
                  end
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  local.tee 0
                  i32.wrap_i64
                  local.set 8
                  local.get 6
                  i64.load offset=264
                  local.set 35
                  local.get 6
                  i64.load offset=256
                  local.set 36
                  local.get 6
                  i32.const 24
                  i32.add
                  local.get 25
                  i32.const 1051720
                  i32.const 17
                  call 64
                  call 6
                  call 157
                  local.get 0
                  i64.eqz
                  local.set 9
                  block (result i32) ;; label = @8
                    local.get 6
                    i32.load offset=24
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 6
                      i32.load offset=28
                      br 1 (;@8;)
                    end
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 24
                    call 158
                    local.get 6
                    i32.load offset=16
                    local.set 10
                    local.get 6
                    i32.load offset=20
                  end
                  local.set 7
                  i32.const -1
                  local.get 8
                  local.get 9
                  select
                  local.set 13
                  local.get 19
                  local.set 18
                  local.get 17
                  local.set 2
                  i64.const 0
                  local.set 5
                  i64.const 0
                  local.set 4
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      local.get 18
                      i64.or
                      i64.eqz
                      local.get 10
                      i32.const 1
                      i32.ne
                      i32.or
                      i32.eqz
                      local.get 11
                      local.get 13
                      i32.lt_u
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 17
                        i64.xor
                        local.get 17
                        local.get 17
                        local.get 2
                        i64.sub
                        local.get 18
                        local.get 19
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 12
                        i32.store offset=36
                        i32.const 1
                        local.set 7
                        br 9 (;@1;)
                      end
                      i32.const 1051672
                      i32.const 12
                      call 64
                      local.set 14
                      local.get 6
                      local.get 7
                      local.tee 9
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 3
                      i64.store offset=32
                      i32.const 0
                      local.set 7
                      i64.const 2
                      local.set 0
                      loop ;; label = @10
                        local.get 0
                        local.set 15
                        local.get 7
                        i32.const 1
                        i32.and
                        local.get 3
                        local.set 0
                        i32.const 1
                        local.set 7
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      local.get 15
                      i64.store offset=176
                      local.get 6
                      i32.const 176
                      i32.add
                      local.tee 7
                      local.get 25
                      local.get 14
                      local.get 7
                      i32.const 1
                      call 43
                      call 9
                      call 159
                      local.get 6
                      i64.load offset=176
                      i64.const 2
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 6
                      i64.load offset=376
                      local.set 16
                      local.get 6
                      i64.load offset=368
                      local.set 14
                      local.get 6
                      i64.load offset=360
                      local.set 26
                      local.get 6
                      i64.load offset=352
                      local.set 32
                      block (result i32) ;; label = @10
                        local.get 6
                        i32.load8_u offset=340
                        i32.const 2
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i64.store offset=32
                          i32.const 0
                          local.set 7
                          i64.const 2
                          local.set 0
                          loop ;; label = @12
                            local.get 0
                            local.set 15
                            local.get 7
                            i32.const 1
                            i32.and
                            local.get 3
                            local.set 0
                            i32.const 1
                            local.set 7
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                          local.get 6
                          local.get 15
                          i64.store offset=176
                          local.get 6
                          i32.const 8
                          i32.add
                          local.get 24
                          i64.const 3467606286
                          local.get 6
                          i32.const 176
                          i32.add
                          i32.const 1
                          call 43
                          call 157
                          local.get 6
                          i32.load offset=8
                          local.set 10
                          local.get 6
                          i32.load offset=12
                          br 1 (;@10;)
                        end
                        local.get 6
                        local.get 24
                        call 158
                        local.get 6
                        i32.load
                        local.set 10
                        local.get 6
                        i32.load offset=4
                      end
                      local.set 7
                      local.get 11
                      i32.const 1
                      i32.add
                      local.set 11
                      local.get 14
                      local.get 16
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 6
                      i32.const 176
                      i32.add
                      local.tee 12
                      local.get 32
                      local.get 26
                      local.get 14
                      local.get 16
                      local.get 28
                      local.get 23
                      call 96
                      local.get 6
                      i32.load8_u offset=176
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 6
                      i64.load offset=192
                      i64.const 100000000000000
                      i64.lt_u
                      local.get 6
                      i64.load offset=200
                      local.tee 0
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      local.get 12
                      local.get 18
                      local.get 14
                      local.get 14
                      local.get 18
                      i64.gt_u
                      local.get 2
                      local.get 16
                      i64.lt_s
                      local.get 2
                      local.get 16
                      i64.eq
                      select
                      local.tee 8
                      select
                      local.tee 27
                      local.get 2
                      local.get 16
                      local.get 8
                      select
                      local.tee 15
                      i64.const 100000000000000
                      i64.const 0
                      local.get 34
                      local.get 33
                      call 74
                      local.get 6
                      i32.load8_u offset=176
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 12
                      local.get 6
                      i64.load offset=192
                      local.tee 0
                      local.get 6
                      i64.load offset=200
                      local.tee 3
                      local.get 30
                      local.get 29
                      i64.const 100000000000000
                      i64.const 0
                      call 74
                      local.get 6
                      i32.load8_u offset=176
                      i32.const 1
                      i32.eq
                      br_if 5 (;@4;)
                      i32.const 12
                      local.set 8
                      local.get 3
                      local.get 6
                      i64.load offset=200
                      local.tee 16
                      i64.xor
                      local.get 3
                      local.get 3
                      local.get 16
                      i64.sub
                      local.get 0
                      local.get 6
                      i64.load offset=192
                      local.tee 14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 20
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 0
                      local.get 14
                      i64.sub
                      local.tee 0
                      local.get 32
                      i64.gt_u
                      local.get 20
                      local.get 26
                      i64.gt_s
                      local.get 20
                      local.get 26
                      i64.eq
                      select
                      if ;; label = @10
                        i32.const 25
                        local.set 8
                        br 7 (;@3;)
                      end
                      local.get 6
                      i32.const 176
                      i32.add
                      local.get 25
                      call 4
                      local.get 9
                      local.get 27
                      local.get 15
                      local.get 0
                      local.get 20
                      local.get 36
                      local.get 35
                      call 160
                      local.get 2
                      local.get 15
                      i64.xor
                      local.get 2
                      local.get 2
                      local.get 15
                      i64.sub
                      local.get 18
                      local.get 27
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 15
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 4
                      local.get 20
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 4
                      local.get 5
                      local.get 0
                      local.get 5
                      i64.add
                      local.tee 5
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 4
                      local.get 20
                      i64.add
                      i64.add
                      local.tee 3
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 16
                      local.get 21
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 21
                      local.get 22
                      local.get 14
                      local.get 22
                      i64.add
                      local.tee 22
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 16
                      local.get 21
                      i64.add
                      i64.add
                      local.tee 0
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 18
                      local.get 27
                      i64.sub
                      local.set 18
                      local.get 0
                      local.set 21
                      local.get 15
                      local.set 2
                      local.get 3
                      local.set 4
                      br 1 (;@8;)
                    end
                  end
                  local.get 5
                  i64.eqz
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 31
                    call 4
                    local.get 1
                    local.get 5
                    local.get 4
                    call 123
                  end
                  local.get 6
                  local.get 22
                  i64.store offset=224
                  local.get 6
                  local.get 5
                  i64.store offset=208
                  local.get 6
                  local.get 19
                  local.get 18
                  i64.sub
                  local.tee 0
                  i64.store offset=192
                  local.get 6
                  local.get 19
                  i64.store offset=176
                  local.get 6
                  local.get 11
                  i32.store offset=240
                  local.get 6
                  local.get 1
                  i64.store offset=256
                  local.get 6
                  local.get 21
                  i64.store offset=232
                  local.get 6
                  local.get 4
                  i64.store offset=216
                  local.get 6
                  local.get 2
                  i64.store offset=200
                  local.get 6
                  local.get 17
                  i64.store offset=184
                  local.get 6
                  i32.const 176
                  i32.add
                  call 63
                  call 62
                  local.get 6
                  local.get 21
                  i64.store offset=104
                  local.get 6
                  local.get 22
                  i64.store offset=96
                  local.get 6
                  local.get 4
                  i64.store offset=88
                  local.get 6
                  local.get 5
                  i64.store offset=80
                  local.get 6
                  local.get 2
                  i64.store offset=72
                  local.get 6
                  local.get 0
                  i64.store offset=64
                  local.get 6
                  local.get 17
                  i64.store offset=56
                  local.get 6
                  local.get 19
                  i64.store offset=48
                  local.get 6
                  local.get 11
                  i32.store offset=112
                  i32.const 0
                  local.set 7
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 6
              i32.const 20
              i32.store offset=36
              br 4 (;@1;)
            end
            unreachable
          end
          i32.const 12
          local.set 8
        end
        local.get 6
        local.get 8
        i32.store offset=36
        i32.const 1
        local.set 7
        br 1 (;@1;)
      end
      local.get 6
      i32.const 25
      i32.store offset=36
    end
    local.get 6
    local.get 7
    i32.store offset=32
    local.get 6
    i32.const 32
    i32.add
    call 108
    local.get 6
    i32.const 496
    i32.add
    global.set 0
  )
  (func (;156;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1050936
    i32.const 22
    call 64
    local.set 7
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 8
      local.get 4
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 1
    local.get 7
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 43
    call 71
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;157;) (type 7) (param i32 i64 i64 i64)
    (local i32 i32)
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 9
      local.tee 1
      i64.const 2
      i64.eq
      if (result i32) ;; label = @2
        i32.const 0
      else
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        i32.const 1
      end
      local.set 5
      local.get 0
      local.get 4
      i32.store offset=4
      local.get 0
      local.get 5
      i32.store
      return
    end
    unreachable
  )
  (func (;158;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.const 3064572174
    call 6
    call 157
    local.get 2
    i32.load offset=12
    local.set 3
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;159;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
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
        i32.const 1049940
        i32.const 8
        local.get 2
        i32.const 8
        call 50
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load
        call 124
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 2
        i64.load offset=80
        local.set 5
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=8
        call 124
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=16
        call 124
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=24
        call 124
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=32
        call 124
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 2
        i64.load offset=80
        local.set 13
        local.get 2
        i32.const -64
        i32.sub
        local.get 2
        i64.load offset=40
        call 124
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=88
        local.set 14
        local.get 2
        i64.load offset=80
        local.set 15
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load offset=48
        call 180
        block ;; label = @3
          local.get 2
          i64.load offset=64
          local.tee 16
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 248
          i32.add
          local.tee 4
          local.get 3
          i32.const 8
          i32.or
          i32.const 168
          call 189
          drop
          local.get 3
          local.get 2
          i64.load offset=56
          call 124
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.set 17
          local.get 2
          i64.load offset=88
          local.set 18
          local.get 0
          i32.const 8
          i32.add
          local.get 4
          i32.const 168
          call 189
          drop
          local.get 0
          local.get 18
          i64.store offset=280
          local.get 0
          local.get 17
          i64.store offset=272
          local.get 0
          local.get 1
          i64.store offset=264
          local.get 0
          local.get 5
          i64.store offset=256
          local.get 0
          local.get 6
          i64.store offset=248
          local.get 0
          local.get 7
          i64.store offset=240
          local.get 0
          local.get 14
          i64.store offset=232
          local.get 0
          local.get 15
          i64.store offset=224
          local.get 0
          local.get 12
          i64.store offset=216
          local.get 0
          local.get 13
          i64.store offset=208
          local.get 0
          local.get 10
          i64.store offset=200
          local.get 0
          local.get 11
          i64.store offset=192
          local.get 0
          local.get 8
          i64.store offset=184
          local.get 0
          local.get 9
          i64.store offset=176
          local.get 0
          local.get 16
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 416
    i32.add
    global.set 0
  )
  (func (;160;) (type 32) (param i32 i64 i64 i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 10
    global.set 0
    i32.const 1051684
    i32.const 12
    call 64
    local.set 11
    local.get 4
    local.get 5
    call 42
    local.set 4
    local.get 6
    local.get 7
    call 42
    local.set 5
    local.get 10
    local.get 8
    local.get 9
    call 42
    i64.store offset=40
    local.get 10
    local.get 5
    i64.store offset=32
    local.get 10
    local.get 4
    i64.store offset=24
    local.get 10
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 10
    local.get 2
    i64.store offset=8
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 10
              i32.const 48
              i32.add
              local.get 3
              i32.add
              local.get 10
              i32.const 8
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
          local.get 10
          i32.const 48
          i32.add
          local.tee 3
          local.get 1
          local.get 11
          local.get 3
          i32.const 5
          call 43
          call 9
          call 180
          local.get 10
          i64.load offset=48
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 8
          i32.add
          local.get 3
          i32.const 8
          i32.or
          i32.const 168
          call 189
          drop
          local.get 0
          local.get 1
          i64.store
          local.get 10
          i32.const 224
          i32.add
          global.set 0
          return
        end
      else
        local.get 10
        i32.const 48
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
  (func (;161;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 80
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=12
        br 1 (;@1;)
      end
      local.get 0
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=24
          i64.eqz
          if ;; label = @4
            local.get 0
            i32.const 16
            i32.add
            local.tee 1
            call 78
            local.get 0
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            i64.load offset=48
            local.get 0
            i64.load offset=64
            call 70
            local.get 0
            i32.load8_u offset=48
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 0
              i32.load offset=16
              br 3 (;@2;)
            end
            local.get 0
            i64.load offset=24
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 0
            i32.const 16
            i32.add
            local.tee 2
            call 80
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            i32.const 0
            local.set 1
            local.get 0
            local.get 0
            i64.load offset=24
            i64.eqz
            if (result i32) ;; label = @5
              local.get 2
              local.get 4
              local.get 3
              call 94
              local.get 0
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              i64.load offset=40
              local.set 3
              local.get 0
              i64.load offset=32
              local.get 2
              call 99
              local.get 0
              i32.load offset=16
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 0
              i64.load offset=64
              i64.ge_u
              local.get 3
              local.get 0
              i64.load offset=72
              local.tee 4
              i64.ge_s
              local.get 3
              local.get 4
              i64.eq
              select
            else
              i32.const 0
            end
            i32.store8 offset=9
            br 3 (;@1;)
          end
          i32.const 0
          local.set 1
          local.get 0
          i32.const 0
          i32.store8 offset=9
          br 2 (;@1;)
        end
        local.get 0
        i32.load offset=20
      end
      i32.store offset=12
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store8 offset=8
    local.get 0
    i32.const 8
    i32.add
    call 107
    local.get 0
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;162;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 78
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=64
      local.set 2
      local.get 0
      i32.const 128
      i32.add
      local.tee 1
      local.get 0
      i64.load offset=80
      local.tee 3
      call 4
      call 156
      local.get 0
      i32.const 32
      i32.add
      local.get 2
      local.get 3
      local.get 1
      call 72
      local.get 0
      i32.load8_u offset=64
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=32
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 0
      i64.load offset=32
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 109
    local.get 0
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;163;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=56
          local.set 11
          local.get 0
          i64.load offset=48
          local.set 4
          local.get 0
          i64.load offset=40
          local.set 6
          local.get 0
          i64.load offset=32
          local.set 3
          local.get 0
          call 99
          local.get 0
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=280
          local.set 14
          local.get 0
          i64.load offset=272
          local.set 15
          local.get 0
          i64.load offset=56
          local.set 7
          local.get 0
          i64.load offset=48
          local.set 16
          i32.const 1
          local.set 1
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                i32.const 8
                call 54
                br_if 0 (;@6;)
                local.get 3
                call 81
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 3
                local.get 4
                call 70
                local.get 0
                i32.load
                local.tee 2
                local.get 0
                i32.load8_u offset=32
                local.tee 1
                i32.const 2
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 0
                i64.load32_u offset=12
                local.set 10
                local.get 0
                i64.load offset=4 align=4
                local.set 4
                local.get 1
                i32.const 1
                i32.and
                if ;; label = @7
                  i32.const 0
                  local.set 1
                  i64.const 1
                  local.set 9
                  br 1 (;@6;)
                end
                local.get 0
                local.get 3
                i32.const 1051080
                i32.const 11
                call 64
                call 6
                call 164
                local.get 0
                i64.load offset=8
                local.set 9
                local.get 0
                i64.load
                local.set 5
                local.get 0
                i64.load offset=16
                local.set 8
                local.get 0
                i64.load offset=24
                local.set 3
                local.get 0
                local.get 6
                i32.const 1051080
                i32.const 11
                call 64
                call 6
                call 164
                local.get 3
                local.get 0
                i64.load offset=24
                local.tee 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 3
                local.get 8
                local.get 0
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                local.get 6
                i64.add
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 9
                local.get 0
                i64.load offset=8
                local.tee 3
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 5
                local.get 0
                i64.load
                i64.add
                local.tee 6
                local.get 5
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
                i64.lt_s
                br_if 1 (;@5;)
                local.get 0
                local.get 11
                call 121
                local.get 0
                i64.load offset=8
                local.set 5
                local.get 0
                i64.load
                local.set 8
                local.get 0
                local.get 12
                local.get 13
                local.get 6
                local.get 3
                local.get 2
                i64.extend_i32_u
                local.get 4
                i64.const 32
                i64.shl
                i64.or
                local.tee 11
                local.get 10
                i64.const 32
                i64.shl
                local.get 4
                i64.const 32
                i64.shr_u
                i64.or
                local.tee 12
                call 96
                local.get 0
                i32.load8_u
                i32.const 1
                i32.eq
                br_if 1 (;@5;)
                i64.const 0
                local.set 9
                local.get 3
                local.get 5
                i64.sub
                local.get 6
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 4
                i64.const 63
                i64.shr_s
                local.tee 13
                i64.const -9223372036854775808
                i64.xor
                local.get 4
                local.get 3
                local.get 5
                i64.xor
                local.get 3
                local.get 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.tee 1
                select
                local.set 10
                local.get 13
                local.get 6
                local.get 8
                i64.sub
                local.get 1
                select
                local.set 4
                local.get 0
                i64.load offset=16
                local.get 16
                i64.ge_u
                local.get 0
                i64.load offset=24
                local.tee 5
                local.get 7
                i64.ge_s
                local.get 5
                local.get 7
                i64.eq
                select
                i64.extend_i32_u
                local.set 7
                br 2 (;@4;)
              end
              local.get 0
              i32.const 320
              i32.add
              local.get 3
              call 79
              local.get 0
              i32.const 336
              i32.add
              local.get 6
              call 79
              local.get 0
              i64.load offset=328
              local.tee 7
              local.get 0
              i64.load offset=344
              local.tee 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 0
              i64.load offset=320
              local.tee 5
              local.get 0
              i64.load offset=336
              i64.add
              local.tee 6
              local.get 5
              i64.lt_u
              i64.extend_i32_u
              local.get 3
              local.get 7
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              i64.const 0
              local.set 7
              i64.const 0
              local.get 10
              i64.const 32
              i64.shl
              local.get 4
              i64.const 32
              i64.shr_u
              i64.or
              local.get 1
              select
              local.set 12
              i64.const 0
              local.get 2
              i64.extend_i32_u
              local.get 4
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              select
              local.set 11
              i64.const 0
              local.set 4
              i64.const 0
              local.set 10
              br 1 (;@4;)
            end
            i32.const 12
            br 2 (;@2;)
          end
          local.get 0
          i32.const 336
          i32.add
          local.tee 1
          local.get 11
          local.get 12
          call 110
          block ;; label = @4
            local.get 0
            i32.load offset=336
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=344
            local.set 5
            local.get 1
            local.get 15
            local.get 14
            call 110
            local.get 0
            i32.load offset=336
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=344
            local.set 8
            local.get 1
            local.get 6
            local.get 3
            call 110
            local.get 0
            i32.load offset=336
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=344
            local.set 3
            local.get 1
            local.get 4
            local.get 10
            call 110
            local.get 0
            i32.load offset=336
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i64.load offset=344
            i64.store offset=40
            local.get 0
            local.get 3
            i64.store offset=32
            local.get 0
            local.get 8
            i64.store offset=24
            local.get 0
            local.get 7
            i64.store offset=16
            local.get 0
            local.get 5
            i64.store offset=8
            local.get 0
            local.get 9
            i64.store
            i32.const 1051256
            i32.const 6
            local.get 0
            i32.const 6
            call 67
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i32.load offset=4
      end
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;164;) (type 7) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 9
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 4
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049772
        i32.const 2
        local.get 4
        i32.const 2
        call 50
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 124
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=8
        call 124
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 4
    i64.load offset=40
    local.set 6
    local.get 0
    local.get 1
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;165;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 99
    local.get 0
    call 113
    local.get 0
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;166;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 96
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 87
        local.get 0
        i32.load offset=96
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=104
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;167;) (type 1) (param i64 i64) (result i64)
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
      block ;; label = @2
        local.get 0
        call 83
        local.tee 3
        br_if 0 (;@2;)
        i32.const 28
        local.set 3
        local.get 1
        call 75
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 8
        i32.add
        call 86
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.set 4
        block ;; label = @3
          local.get 1
          local.get 0
          call 102
          i32.eqz
          if ;; label = @4
            i32.const 6
            local.get 1
            call 59
            br 1 (;@3;)
          end
          i32.const 6
          call 46
          call 132
        end
        i32.const 1049220
        i32.const 16
        call 64
        local.set 0
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        i32.const 1049160
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=12
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 65
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1049212
        i32.const 1
        local.get 3
        i32.const 1
        call 67
        call 3
        drop
        call 62
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;168;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    call 78
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=64
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=48
            local.tee 2
            call 81
            i64.eqz
            if ;; label = @5
              local.get 0
              i32.const 16
              i32.add
              local.get 2
              local.get 3
              call 70
              local.get 0
              i32.load8_u offset=48
              local.tee 1
              i32.const 2
              i32.eq
              if ;; label = @6
                local.get 0
                local.get 0
                i32.load offset=16
                i32.store offset=4
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1
              i32.and
              br_if 1 (;@4;)
              local.get 0
              i32.const 16
              i32.add
              local.get 0
              i64.load offset=16
              local.tee 4
              local.get 0
              i64.load offset=24
              local.tee 6
              call 94
              local.get 0
              i32.load offset=16
              if ;; label = @6
                local.get 0
                local.get 0
                i32.load offset=20
                i32.store offset=4
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              local.get 0
              i64.load offset=40
              local.set 3
              local.get 0
              i64.load offset=32
              local.set 5
              local.get 0
              i32.const 16
              i32.add
              call 99
              i32.const 1
              local.set 1
              local.get 0
              i32.load offset=16
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 0
                local.get 0
                i32.load offset=20
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 5
              local.get 0
              i64.load offset=64
              i64.ge_u
              local.get 3
              local.get 0
              i64.load offset=72
              local.tee 7
              i64.ge_s
              local.get 3
              local.get 7
              i64.eq
              select
              br_if 2 (;@3;)
              local.get 4
              local.get 6
              call 93
              local.tee 1
              if ;; label = @6
                local.get 0
                local.get 1
                i32.store offset=4
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              local.get 2
              call 4
              call 97
              local.set 2
              i32.const 1049120
              i32.const 1049128
              call 129
              local.get 5
              local.get 3
              call 42
              local.set 3
              local.get 0
              local.get 2
              call 98
              i64.store offset=24
              local.get 0
              local.get 3
              i64.store offset=16
              i32.const 1049100
              i32.const 2
              local.get 0
              i32.const 16
              i32.add
              i32.const 2
              call 67
              call 3
              drop
              call 62
              local.get 0
              local.get 2
              i64.store offset=8
              br 3 (;@2;)
            end
            local.get 0
            i32.const 14
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          local.get 2
          call 81
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 13
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 112
    local.get 0
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;169;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
      i32.const 16
      i32.add
      local.tee 3
      local.get 1
      call 124
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 3
      call 78
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 2
          i32.load offset=20
          i32.store offset=4
          local.get 2
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=64
        local.tee 6
        call 85
        i32.eqz
        if ;; label = @3
          local.get 0
          call 5
          drop
          local.get 2
          local.get 5
          local.get 6
          local.get 4
          local.get 1
          call 91
          br 1 (;@2;)
        end
        local.get 2
        i64.const 115964116993
        i64.store
      end
      local.get 2
      call 112
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;170;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 78
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=80
      local.set 2
      block ;; label = @2
        local.get 0
        i64.load offset=64
        local.tee 3
        call 81
        i64.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i64.const 0
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 0
        i32.const 32
        i32.add
        local.get 3
        local.get 2
        call 70
        local.get 0
        i32.load8_u offset=64
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 0
          i32.load offset=32
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 0
        local.get 0
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 0
        i64.load offset=32
        i64.store offset=16
      end
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 109
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;171;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 80
    local.get 0
    call 112
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;172;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 5
      call 46
      local.tee 0
      call 47
      if (result i64) ;; label = @2
        local.get 0
        call 48
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967292
        i64.and
      else
        i64.const 4294967299
      end
      return
    end
    unreachable
  )
  (func (;173;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 78
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=4
        local.get 0
        i32.const 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 32
      i32.add
      local.get 0
      i64.load offset=64
      local.get 0
      i64.load offset=80
      call 70
      local.get 0
      i32.load8_u offset=64
      i32.const 2
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=32
        i32.store offset=4
        local.get 0
        i32.const 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=32
      local.get 0
      i64.load offset=40
      call 94
    end
    local.get 0
    call 109
    local.get 0
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;174;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 77
    local.get 0
    call 109
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;175;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 78
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=56
        local.set 3
        local.get 0
        call 77
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 0
        i64.load offset=24
        local.set 2
        local.get 0
        i32.const 96
        i32.add
        local.get 3
        call 121
        local.get 0
        local.get 2
        local.get 0
        i64.load offset=104
        local.tee 5
        i64.sub
        local.get 4
        local.get 0
        i64.load offset=96
        local.tee 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.const 63
        i64.shr_s
        local.tee 7
        i64.const -9223372036854775808
        i64.xor
        local.get 3
        local.get 2
        local.get 5
        i64.xor
        local.get 2
        local.get 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 1
        select
        i64.store offset=24
        local.get 0
        local.get 7
        local.get 4
        local.get 6
        i64.sub
        local.get 1
        select
        i64.store offset=16
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=4
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 0
    call 109
    local.get 0
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;176;) (type 2) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 100
          local.get 0
          call 102
          if ;; label = @4
            local.get 0
            call 5
            drop
            br 1 (;@3;)
          end
          local.get 0
          call 83
          local.tee 1
          br_if 1 (;@2;)
        end
        i32.const 30
        local.set 1
        call 82
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        i32.const 4
        i32.const 0
        call 55
        local.get 0
        i32.const 0
        call 92
        call 62
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;177;) (type 0) (result i64)
    i64.const 604800
    call 98
  )
  (func (;178;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const 112
          i32.add
          local.tee 5
          local.get 1
          call 124
          local.get 4
          i64.load offset=112
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=136
          local.set 15
          local.get 4
          i64.load offset=128
          local.set 19
          local.get 5
          local.get 3
          call 124
          local.get 4
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=136
          local.set 22
          local.get 4
          i64.load offset=128
          local.set 30
          local.get 0
          call 5
          drop
          local.get 22
          i64.const 0
          i64.lt_s
          local.get 19
          i64.eqz
          local.get 15
          i64.const 0
          i64.lt_s
          local.get 15
          i64.eqz
          select
          i32.or
          br_if 1 (;@2;)
          local.get 2
          call 8
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 2
          call 8
          i64.const 8589934591
          i64.gt_u
          br_if 1 (;@2;)
          local.get 5
          call 78
          local.get 4
          i32.load offset=112
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            local.get 4
            i32.load offset=116
            i32.store offset=20
            local.get 4
            i32.const 1
            i32.store offset=16
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=184
          local.set 23
          local.get 4
          i64.load offset=160
          local.set 1
          local.get 4
          i64.load offset=128
          local.set 24
          local.get 4
          i64.load offset=144
          local.tee 25
          call 81
          i64.eqz
          if ;; label = @4
            local.get 4
            i64.const 111669149697
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 4
          i32.const 112
          i32.add
          local.get 25
          local.get 1
          call 70
          local.get 4
          i32.load8_u offset=144
          i32.const 2
          i32.eq
          if ;; label = @4
            local.get 4
            local.get 4
            i32.load offset=112
            i32.store offset=20
            local.get 4
            i32.const 1
            i32.store offset=16
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=120
          local.set 26
          local.get 4
          i64.load offset=112
          local.set 27
          local.get 4
          i32.const 112
          i32.add
          call 99
          local.get 4
          i32.load offset=112
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 4
            local.get 4
            i32.load offset=116
            i32.store offset=20
            local.get 4
            i32.const 1
            i32.store offset=16
            br 3 (;@1;)
          end
          local.get 4
          i64.load offset=376
          local.set 1
          local.get 4
          i64.load offset=368
          local.set 3
          call 4
          local.set 20
          block ;; label = @4
            local.get 23
            i64.const 59353102
            call 6
            call 9
            local.tee 21
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 21
            local.get 0
            local.get 20
            local.get 19
            local.get 15
            call 41
            local.get 4
            local.get 2
            call 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=460
            local.get 4
            i32.const 0
            i32.store offset=456
            local.get 4
            local.get 2
            i64.store offset=448
            local.get 1
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 3
            i64.const 100000000000000
            i64.add
            local.tee 28
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 29
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.set 8
            local.get 19
            local.set 13
            local.get 15
            local.set 2
            i64.const 0
            local.set 3
            i64.const 0
            local.set 1
            loop ;; label = @5
              local.get 7
              i32.const 1
              i32.add
              local.set 5
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.const 448
                  i32.add
                  call 114
                  local.get 4
                  local.get 4
                  i32.load offset=8
                  local.get 4
                  i32.load offset=12
                  call 103
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.load
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 2
                        local.get 13
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 2 (;@8;)
                        i64.const 0
                        local.set 13
                        i64.const 0
                        local.set 2
                        br 1 (;@9;)
                      end
                      local.get 5
                      i32.const 1
                      i32.sub
                      local.set 7
                    end
                    block ;; label = @9
                      block (result i32) ;; label = @10
                        block ;; label = @11
                          local.get 3
                          local.get 30
                          i64.lt_u
                          local.get 1
                          local.get 22
                          i64.lt_s
                          local.get 1
                          local.get 22
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 15
                            i64.xor
                            local.get 15
                            local.get 15
                            local.get 2
                            i64.sub
                            local.get 13
                            local.get 19
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 12
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            br_if 1 (;@11;)
                            i32.const 12
                            br 2 (;@10;)
                          end
                          local.get 4
                          i64.const 107374182401
                          i64.store offset=16
                          br 10 (;@1;)
                        end
                        local.get 19
                        local.get 13
                        i64.sub
                        local.tee 11
                        local.get 12
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 25
                      end
                      local.set 5
                      local.get 4
                      i32.const 1
                      i32.store offset=16
                      local.get 4
                      local.get 5
                      i32.store offset=20
                      br 8 (;@1;)
                    end
                    local.get 3
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    if ;; label = @9
                      local.get 25
                      call 4
                      local.get 0
                      local.get 3
                      local.get 1
                      call 123
                    end
                    call 4
                    local.set 16
                    local.get 4
                    local.get 11
                    local.get 12
                    call 42
                    i64.store offset=24
                    local.get 4
                    local.get 16
                    i64.store offset=16
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 112
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 16
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 112
                        i32.add
                        i32.const 2
                        call 43
                        local.set 16
                        local.get 4
                        call 6
                        local.tee 17
                        i64.store offset=144
                        local.get 4
                        local.get 16
                        i64.store offset=136
                        local.get 4
                        i64.const 2678977294
                        i64.store offset=128
                        local.get 4
                        local.get 21
                        i64.store offset=120
                        local.get 4
                        i64.const 0
                        i64.store offset=112
                        local.get 4
                        i64.const 2
                        i64.store offset=440
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            i32.const 16
                            i32.add
                            local.tee 6
                            i32.const 1051856
                            i32.const 8
                            call 104
                            local.get 4
                            i32.load offset=16
                            br_if 9 (;@3;)
                            local.get 4
                            i64.load offset=24
                            local.set 14
                            local.get 4
                            i64.const 2678977294
                            i64.store offset=32
                            local.get 4
                            local.get 21
                            i64.store offset=24
                            local.get 4
                            local.get 16
                            i64.store offset=16
                            i32.const 1051884
                            i32.const 3
                            local.get 6
                            i32.const 3
                            call 67
                            local.set 18
                            local.get 4
                            local.get 17
                            i64.store offset=456
                            local.get 4
                            local.get 18
                            i64.store offset=448
                            i32.const 1051936
                            i32.const 2
                            local.get 4
                            i32.const 448
                            i32.add
                            i32.const 2
                            call 67
                            local.set 18
                            global.get 0
                            i32.const 16
                            i32.sub
                            local.tee 5
                            global.set 0
                            local.get 5
                            local.get 18
                            i64.store offset=8
                            local.get 5
                            local.get 14
                            i64.store
                            local.get 5
                            i32.const 2
                            call 43
                            local.set 14
                            local.get 6
                            i64.const 0
                            i64.store
                            local.get 6
                            local.get 14
                            i64.store offset=8
                            local.get 5
                            i32.const 16
                            i32.add
                            global.set 0
                            local.get 4
                            i64.load offset=24
                            local.set 14
                            local.get 4
                            i64.load offset=16
                            i64.eqz
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 4
                            local.get 14
                            i64.store offset=440
                            i32.const 1
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 440
                        i32.add
                        i32.const 1
                        call 43
                        call 13
                        drop
                        local.get 4
                        local.get 11
                        local.get 12
                        call 42
                        i64.store offset=32
                        local.get 4
                        local.get 20
                        i64.store offset=24
                        local.get 4
                        local.get 20
                        i64.store offset=16
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 112
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 16
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 23
                            i64.const 2678977294
                            local.get 4
                            i32.const 112
                            i32.add
                            i32.const 3
                            call 43
                            call 44
                            local.get 13
                            i64.eqz
                            local.get 2
                            i64.const 0
                            i64.lt_s
                            local.get 2
                            i64.eqz
                            select
                            i32.eqz
                            if ;; label = @13
                              local.get 21
                              local.get 20
                              local.get 0
                              local.get 13
                              local.get 2
                              call 41
                            end
                            local.get 4
                            i64.const 0
                            i64.store offset=168
                            local.get 4
                            i64.const 0
                            i64.store offset=160
                            local.get 4
                            local.get 3
                            i64.store offset=144
                            local.get 4
                            local.get 11
                            i64.store offset=128
                            local.get 4
                            local.get 19
                            i64.store offset=112
                            local.get 4
                            local.get 7
                            i32.store offset=176
                            local.get 4
                            local.get 0
                            i64.store offset=192
                            local.get 4
                            local.get 1
                            i64.store offset=152
                            local.get 4
                            local.get 12
                            i64.store offset=136
                            local.get 4
                            local.get 15
                            i64.store offset=120
                            local.get 4
                            i32.const 112
                            i32.add
                            call 63
                            call 62
                            local.get 4
                            i64.const 0
                            i64.store offset=88
                            local.get 4
                            i64.const 0
                            i64.store offset=80
                            local.get 4
                            local.get 1
                            i64.store offset=72
                            local.get 4
                            local.get 3
                            i64.store offset=64
                            local.get 4
                            local.get 12
                            i64.store offset=56
                            local.get 4
                            local.get 11
                            i64.store offset=48
                            local.get 4
                            local.get 15
                            i64.store offset=40
                            local.get 4
                            local.get 19
                            i64.store offset=32
                            local.get 4
                            local.get 7
                            i32.store offset=96
                            local.get 4
                            i32.const 0
                            i32.store offset=16
                            br 11 (;@1;)
                          else
                            local.get 4
                            i32.const 112
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
                          unreachable
                        end
                        unreachable
                      else
                        local.get 4
                        i32.const 112
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 5
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 112
                  i32.add
                  local.tee 6
                  local.get 24
                  local.get 4
                  i32.load offset=4
                  local.tee 9
                  call 122
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.load offset=112
                      i64.const 2
                      i64.ge_u
                      br_if 0 (;@9;)
                      local.get 4
                      i32.load8_u offset=276
                      i32.const 1
                      i32.sub
                      i32.const 255
                      i32.and
                      i32.const 1
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=304
                      local.tee 17
                      i64.eqz
                      local.get 4
                      i64.load offset=312
                      local.tee 11
                      i64.const 0
                      i64.lt_s
                      local.get 11
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 8
                      br_if 3 (;@6;)
                      local.get 4
                      i64.load offset=296
                      local.set 12
                      local.get 4
                      i64.load offset=288
                      local.set 16
                      local.get 6
                      local.get 17
                      local.get 13
                      local.get 13
                      local.get 17
                      i64.gt_u
                      local.get 2
                      local.get 11
                      i64.gt_s
                      local.get 2
                      local.get 11
                      i64.eq
                      select
                      local.tee 10
                      select
                      local.tee 14
                      local.get 11
                      local.get 2
                      local.get 10
                      select
                      local.tee 18
                      local.get 28
                      local.get 29
                      local.get 27
                      local.get 26
                      call 74
                      local.get 4
                      i32.load8_u offset=112
                      i32.const 1
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 4
                      i64.load offset=128
                      local.tee 17
                      local.get 16
                      i64.le_u
                      local.get 4
                      i64.load offset=136
                      local.tee 11
                      local.get 12
                      i64.le_s
                      local.get 11
                      local.get 12
                      i64.eq
                      select
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 16
                      local.get 12
                      local.get 27
                      local.get 26
                      local.get 28
                      local.get 29
                      call 74
                      local.get 4
                      i32.load8_u offset=112
                      br_if 3 (;@6;)
                      local.get 16
                      local.set 17
                      local.get 12
                      local.set 11
                      local.get 4
                      i64.load offset=128
                      local.tee 14
                      local.get 4
                      i64.load offset=136
                      local.tee 18
                      i64.or
                      i64.const 0
                      i64.ne
                      br_if 1 (;@8;)
                    end
                    local.get 5
                    i32.const 1
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 112
                i32.add
                local.get 24
                call 4
                local.get 9
                local.get 14
                local.get 18
                local.get 17
                local.get 11
                i64.const 0
                i64.const 0
                call 160
                local.get 2
                local.get 18
                i64.xor
                local.get 2
                local.get 2
                local.get 18
                i64.sub
                local.get 13
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 1
                local.get 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 3
                local.get 3
                local.get 17
                i64.add
                local.tee 3
                i64.gt_u
                i64.extend_i32_u
                local.get 1
                local.get 11
                i64.add
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 13
                local.get 14
                i64.sub
                local.set 13
                local.get 12
                local.set 2
                local.get 11
                local.set 1
                local.get 5
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 4
            i64.const 51539607553
            i64.store offset=16
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i64.const 107374182401
      i64.store offset=16
    end
    local.get 4
    i32.const 16
    i32.add
    call 108
    local.get 4
    i32.const 464
    i32.add
    global.set 0
  )
  (func (;179;) (type 0) (result i64)
    i64.const 4294967300
  )
  (func (;180;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 112
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
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 1049592
            i32.const 14
            local.get 2
            i32.const 14
            call 50
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load
            call 124
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=136
            local.set 5
            local.get 2
            i64.load offset=128
            local.set 6
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=8
            call 124
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=136
            local.set 7
            local.get 2
            i64.load offset=128
            local.set 8
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 2
            i64.eq
            if (result i64) ;; label = @5
              i64.const 0
            else
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i64.const 1
            end
            local.set 9
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=24
            call 124
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=136
            local.set 10
            local.get 2
            i64.load offset=128
            local.set 11
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=32
            call 51
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=120
            local.set 12
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=40
            call 124
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=48
            local.tee 13
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            if ;; label = @5
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=136
            local.set 14
            local.get 2
            i64.load offset=128
            local.set 15
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=56
            call 51
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=120
            local.set 16
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=64
            call 51
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=120
            local.set 17
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=72
            call 124
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=136
            local.set 18
            local.get 2
            i64.load offset=128
            local.set 19
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=80
            call 124
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=136
            local.set 20
            local.get 2
            i64.load offset=128
            local.set 21
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=88
            call 124
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=96
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=136
            local.set 22
            local.get 2
            i64.load offset=128
            local.set 23
            local.get 4
            call 8
            local.set 24
            local.get 2
            i32.const 0
            i32.store offset=152
            local.get 2
            local.get 4
            i64.store offset=144
            local.get 2
            local.get 24
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 144
            i32.add
            call 181
            local.get 2
            i64.load offset=112
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=120
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
            br_if 2 (;@2;)
            local.get 4
            i32.const 1050060
            i32.const 5
            call 182
            i64.const 32
            i64.shr_u
            local.tee 4
            i64.const 4
            i64.gt_u
            br_if 2 (;@2;)
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 4
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 0 (;@10;)
                      end
                      local.get 2
                      i32.load offset=152
                      local.get 2
                      i32.load offset=156
                      call 183
                      br_if 7 (;@2;)
                      i32.const 0
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=152
                    local.get 2
                    i32.load offset=156
                    call 183
                    br_if 6 (;@2;)
                    i32.const 1
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.load offset=152
                  local.get 2
                  i32.load offset=156
                  call 183
                  br_if 5 (;@2;)
                  i32.const 2
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=152
                local.get 2
                i32.load offset=156
                call 183
                br_if 4 (;@2;)
                i32.const 3
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=152
              local.get 2
              i32.load offset=156
              call 183
              br_if 3 (;@2;)
              i32.const 4
            end
            local.set 3
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i64.load offset=104
            call 51
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=120
            local.set 4
            local.get 0
            local.get 21
            i64.store offset=112
            local.get 0
            local.get 19
            i64.store offset=96
            local.get 0
            local.get 8
            i64.store offset=80
            local.get 0
            local.get 6
            i64.store offset=64
            local.get 0
            local.get 23
            i64.store offset=48
            local.get 0
            local.get 15
            i64.store offset=32
            local.get 0
            local.get 11
            i64.store offset=16
            local.get 0
            local.get 3
            i32.store8 offset=164
            local.get 0
            local.get 13
            i64.const 32
            i64.shr_u
            i64.store32 offset=160
            local.get 0
            local.get 17
            i64.store offset=152
            local.get 0
            local.get 16
            i64.store offset=144
            local.get 0
            local.get 4
            i64.store offset=136
            local.get 0
            local.get 12
            i64.store offset=128
            local.get 0
            local.get 1
            i64.store offset=8
            local.get 0
            local.get 9
            i64.store
            local.get 0
            local.get 20
            i64.store offset=120
            local.get 0
            local.get 18
            i64.store offset=104
            local.get 0
            local.get 7
            i64.store offset=88
            local.get 0
            local.get 5
            i64.store offset=72
            local.get 0
            local.get 22
            i64.store offset=56
            local.get 0
            local.get 14
            i64.store offset=40
            local.get 0
            local.get 10
            i64.store offset=24
            br 3 (;@1;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;181;) (type 6) (param i32 i32)
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
      call 7
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
  (func (;182;) (type 33) (param i64 i32 i32) (result i64)
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
    call 25
  )
  (func (;183;) (type 34) (param i32 i32) (result i32)
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
  (func (;184;) (type 1) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 30
  )
  (func (;185;) (type 16) (param i32 i32 i32)
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
  (func (;186;) (type 7) (param i32 i64 i64 i64)
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
  (func (;187;) (type 14) (param i32 i64 i64 i32)
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
  (func (;188;) (type 14) (param i32 i64 i64 i32)
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
  (func (;189;) (type 35) (param i32 i32 i32) (result i32)
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
  (func (;190;) (type 36) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    local.get 4
    call 42
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
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
        local.get 5
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 44
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
        i32.const 24
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
  (func (;191;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 104
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        call 105
        local.get 2
        i64.load
        i64.const 1
        i64.ne
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
  (data (;0;) (i32.const 1048576) "sorted_trovesstability_pool\00h\04\10\00\0b\00\00\00s\04\10\00\13\00\00\00N\09\10\00\13\00\00\00(\06\10\00\17\00\00\00?\06\10\00\0c\00\00\00K\06\10\00\0a\00\00\00\00\00\10\00\0d\00\00\00\0d\00\10\00\0e\00\00\00U\06\10\00\13\00\00\00\94\04\10\00\0d\00\00\00\a1\04\10\00\09")
  (data (;1;) (i32.const 1048721) "@z\10\f3Z")
  (data (;2;) (i32.const 1048769) "\a0rN\18\09")
  (data (;3;) (i32.const 1048800) "CollateralRolesRiskParametersPendingRiskParametersMintingPausedStorageVersionPauseGuardianBootstrappingShutdownPriceexecutable_atparameters\00T\01\10\00\0d\00\00\00a\01\10\00\0a\00\00\00\81\09\10\00\0b\00\00\00roles\00\00\00\84\01\10\00\05\00\00\00roles_boundadmin\9f\01\10\00\05\00\00\00initialized\00a\01\10\00\0a\00\00\00\0e0\ee\de\00\00\00\00\0e\a9\9a\eb\a8\da\ab\00T\01\10\00\0d\00\00\00a\01\10\00\0a\00\00\00\0e\a9\8a\d35}\d7\00\0e\a9\1a\c7*:\9b(collateral_ratiotimestamp\00\00\00\f0\01\10\00\10\00\00\00\00\02\10\00\09\00\00\00\00\00\00\00\0e-:\9b\f7\09\00\00\0e3O\a7\b9\de\e2\00bootstrap_complete\00\00\00\00\00\00\0e\ec\ec\e6\b3+\03\00paused\00\00P\02\10\00\06\00\00\00pause_changednew_guardian\00\00\00m\02\10\00\0c\00\00\00guardian_changedshutdown_price\00\00\94\02\10\00\0e\00\00\00\00\02\10\00\09\00\00\00price_feed_failuretotals\c6\02\10\00\06\00\00\00liquidation\00\0e-\9a\9b'\00\00\00result\00\00\e8\02\10\00\06\00\00\00redemption\00\00\00\00\00\00\0e\a9\8a\e3*J\df5CreateContractHostFnCreateContractWithCtorHostFnannual_interest_ratecollaterallast_debt_update_atlast_rate_change_atbatch_debt_sharesbatch_managercreated_atdebtidreward_snapshot_collateralreward_snapshot_debtstakestatusupdated_at\00\00\00@\03\10\00\14\00\00\00\84\03\10\00\11\00\00\00\95\03\10\00\0d\00\00\00T\03\10\00\0a\00\00\00\a2\03\10\00\0a\00\00\00\ac\03\10\00\04\00\00\00\b0\03\10\00\02\00\00\00^\03\10\00\13\00\00\00q\03\10\00\13\00\00\00\b2\03\10\00\1a\00\00\00\cc\03\10\00\14\00\00\00\e0\03\10\00\05\00\00\00\e5\03\10\00\06\00\00\00\eb\03\10\00\0a\00\00\00active_poolborrower_operationsbranch_managertrove_managertrove_nft\00\00T\03\10\00\0a\00\00\00\ac\03\10\00\04\00\00\00accrued_interestweighted_recorded_debtaccrued_batch_management_feeentire_collateralentire_debtredistributed_collateral_gainredistributed_debt_gaintrove\00\e2\04\10\00\1c\00\00\00\bc\04\10\00\10\00\00\00\fe\04\10\00\11\00\00\00\0f\05\10\00\0b\00\00\00\1a\05\10\00\1d\00\00\007\05\10\00\17\00\00\00N\05\10\00\05\00\00\00\cc\04\10\00\16\00\00\00NonExistentActiveZombieClosedByOwnerClosedByLiquidation\00\94\05\10\00\0b\00\00\00\9f\05\10\00\06\00\00\00\a5\05\10\00\06\00\00\00\ab\05\10\00\0d\00\00\00\b8\05\10\00\13\00\00\00price\00\00\00\f4\05\10\00\05\00\00\00\eb\03\10\00\0a\00\00\00new_failure\00\0c\06\10\00\0b\00\00\00\f4\05\10\00\05\00\00\00collateral_surplus_pooldefault_poolprice_feedstar_usd_controllerh\04\10\00\0b\00\00\00s\04\10\00\13\00\00\00(\06\10\00\17\00\00\00?\06\10\00\0c\00\00\00K\06\10\00\0a\00\00\00U\06\10\00\13\00\00\00\94\04\10\00\0d\00\00\00\a1\04\10\00\09\00\00\00batch_collateral_ratio_buffercollateral_gas_comp_capcollateral_gas_comp_divisorcritical_collateral_ratiodebt_capliquidation_penalty_redistliquidation_penalty_spmaximum_annual_batch_feemaximum_annual_interest_rateminimum_annual_interest_rateminimum_collateral_ratiominimum_debtminimum_rate_change_periodminimum_stability_pool_balancerate_change_cooldownredemption_fee_floorshutdown_collateral_ratiostability_pool_yield_splitupfront_interest_periodurgent_redemption_bonus\00\00\00\a8\06\10\00\1d\00\00\00\c5\06\10\00\17\00\00\00\dc\06\10\00\1b\00\00\00\f7\06\10\00\19\00\00\00\10\07\10\00\08\00\00\00\18\07\10\00\1a\00\00\002\07\10\00\16\00\00\00H\07\10\00\18\00\00\00`\07\10\00\1c\00\00\00|\07\10\00\1c\00\00\00\98\07\10\00\18\00\00\00\b0\07\10\00\0c\00\00\00\bc\07\10\00\1a\00\00\00\d6\07\10\00\1e\00\00\00\f4\07\10\00\14\00\00\00\08\08\10\00\14\00\00\00\1c\08\10\00\19\00\00\005\08\10\00\1a\00\00\00O\08\10\00\17\00\00\00f\08\10\00\17\00\00\00AdminRegistryfetch_pricefetch_redemption_pricecollateral_registry")
  (data (;4;) (i32.const 1051009) "proposed_atwasm_hash\00\00\00\81\09\10\00\0b\00\00\00\8c\09\10\00\09\00\00\00PendingUpgradematches_componentspool_totalsshutdown_atset_shutdowncollateral_sacmint_agg_interestaccounted_collateralset_stability_pool_yield_splitaccount_surplusnew_shutdownredeemabletotal_debtunbacked_debt\00J\0a\10\00\0c\00\00\00\f4\05\10\00\05\00\00\00V\0a\10\00\0a\00\00\00\08\08\10\00\14\00\00\00`\0a\10\00\0a\00\00\00j\0a\10\00\0d\00\00\00total_depositsset_minimum_reserveowner\00\00T\03\10\00\0a\00\00\00\ac\03\10\00\04\00\00\00\c9\0a\10\00\05\00\00\00collateral_feecollateral_sentiterationsredeemed_debtrequested_debt\00\00\e8\0a\10\00\0e\00\00\00\f6\0a\10\00\0f\00\00\00\05\0b\10\00\0a\00\00\00\0f\0b\10\00\0d\00\00\00\1c\0b\10\00\0e\00\00\00collateral_compensationcollateral_redistributedcollateral_surpluscollateral_to_spdebt_offsetdebt_redistributedtroves_liquidated\00T\0b\10\00\17\00\00\00k\0b\10\00\18\00\00\00\83\0b\10\00\12\00\00\00\95\0b\10\00\10\00\00\00\a5\0b\10\00\0b\00\00\00\b0\0b\10\00\12\00\00\00\c2\0b\10\00\11\00\00\00active_countlatest_troveredeem_troveredistributetotal_stakeslast_zombie_trovesnapshot_after_liquidationclose_trove_for_liquidationon_liquidatedlucent_admin\00\0ejj\del\ad\03\00\0e\b1\8a\ce&\0a\00\00\0ej\ae\a3j\af\02\00\81\09\10\00\0b\00\00\00\0e*N\d7\f4]\03\00Contractargscontractfn_name\00\d8\0c\10\00\04\00\00\00\dc\0c\10\00\08\00\00\00\e4\0c\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\08\0d\10\00\07\00\00\00\0f\0d\10\00\0f\00\00\00executablesalt\00\000\0d\10\00\0a\00\00\00:\0d\10\00\04\00\00\00constructor_argsP\0d\10\00\10\00\00\000\0d\10\00\0a\00\00\00:\0d\10\00\04\00\00\00StellarAssetAccount\00\04\0d\10\00\04\00\00\00x\0d\10\00\0c\00\00\00\84\0d\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13RedemptionProcessed\00\00\00\00\02\00\00\00\0aredemption\00\00\00\00\00\09processed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06result\00\00\00\00\07\d0\00\00\00\10RedemptionResult\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\8fRegistry-only sequential redemption, starting with a pending zombie and\0athen the lowest-interest active troves. Zero removes the iteration cap.\00\00\00\00\11redeem_collateral\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fredemption_rate\00\00\00\00\0b\00\00\00\00\00\00\00\0emax_iterations\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10RedemptionResult\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11urgent_redemption\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09trove_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\12minimum_collateral\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10RedemptionResult\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10LiquidationBatch\00\00\00\02\00\00\00\0bliquidation\00\00\00\00\05batch\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06totals\00\00\00\00\07\d0\00\00\00\11LiquidationTotals\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\16batch_liquidate_troves\00\00\00\00\00\02\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_ids\00\00\00\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11LiquidationTotals\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00 \00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidAdmin\00\00\00\02\00\00\00\00\00\00\00\11InvalidCollateral\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08NotAdmin\00\00\00\04\00\00\00\00\00\00\00\15InvalidRiskParameters\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11RolesAlreadyBound\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dRolesNotBound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0bInvalidRole\00\00\00\00\08\00\00\00\00\00\00\00\18InvalidRoleConfiguration\00\00\00\09\00\00\00\00\00\00\00\13RiskProposalMissing\00\00\00\00\0a\00\00\00\00\00\00\00\16RiskTimelockNotElapsed\00\00\00\00\00\0b\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0c\00\00\00\00\00\00\00\1bShutdownThresholdNotReached\00\00\00\00\0d\00\00\00\00\00\00\00\0fAlreadyShutdown\00\00\00\00\0e\00\00\00\00\00\00\00\15InvalidPriceFeedPrice\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\10\00\00\00\00\00\00\00\16InvalidUpgradeWasmHash\00\00\00\00\00\11\00\00\00\00\00\00\00\19UpgradeTimelockNotElapsed\00\00\00\00\00\00\12\00\00\00\00\00\00\00\19UpgradeArithmeticOverflow\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14UnauthorizedOperator\00\00\00\14\00\00\00\00\00\00\00\15EmptyLiquidationBatch\00\00\00\00\00\00\15\00\00\00\00\00\00\00\18LiquidationBatchTooLarge\00\00\00\16\00\00\00\00\00\00\00\12NothingToLiquidate\00\00\00\00\00\17\00\00\00\00\00\00\00\12CannotRedistribute\00\00\00\00\00\18\00\00\00\00\00\00\00\11InvalidRedemption\00\00\00\00\00\00\19\00\00\00\00\00\00\00\0bNotShutdown\00\00\00\00\1a\00\00\00\00\00\00\00\15UnauthorizedPriceFeed\00\00\00\00\00\00\1b\00\00\00\00\00\00\00\14InvalidPauseGuardian\00\00\00\1c\00\00\00\00\00\00\00\11UnauthorizedPause\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\14BootstrapNotComplete\00\00\00\1e\00\00\00\00\00\00\00\15BootstrapTroveMissing\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\14InvalidAdminRegistry\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\13collateral_registry\00\00\00\00\13\00\00\00\00\00\00\00\17collateral_surplus_pool\00\00\00\00\13\00\00\00\00\00\00\00\0cdefault_pool\00\00\00\13\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\00\00\00\00\0dsorted_troves\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\13star_usd_controller\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aRolesBound\00\00\00\00\00\02\00\00\00\0ebranch_manager\00\00\00\00\00\0broles_bound\00\00\00\00\01\00\00\00\00\00\00\00\05roles\00\00\00\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05roles\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\02\00\00\00\0ebranch_manager\00\00\00\00\00\0binitialized\00\00\00\00\02\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cRiskExecuted\00\00\00\02\00\00\00\04risk\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\0aparameters\00\00\00\00\07\d0\00\00\00\0eRiskParameters\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cRiskProposed\00\00\00\02\00\00\00\04risk\00\00\00\08proposed\00\00\00\02\00\00\00\00\00\00\00\0dexecutable_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aparameters\00\00\00\00\07\d0\00\00\00\0eRiskParameters\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dRiskCancelled\00\00\00\00\00\00\02\00\00\00\04risk\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aparameters\00\00\00\00\07\d0\00\00\00\0eRiskParameters\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08shutdown\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eBranchShutdown\00\00\00\00\00\02\00\00\00\06branch\00\00\00\00\00\08shutdown\00\00\00\02\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10collateral_ratio\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0abind_roles\00\00\00\00\00\02\00\00\00\00\00\00\00\0dadmin_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05value\00\00\00\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aredeemable\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00GPermissionless price fetch, including the permanent failure transition.\00\00\00\00\0bfetch_price\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0aPriceFetch\00\00\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12BootstrapCompleted\00\00\00\00\00\02\00\00\00\07minting\00\00\00\00\12bootstrap_complete\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eadmin_registry\00\00\00\00\00\13\00\00\00\00\00\00\00\12collateral_address\00\00\00\00\00\13\00\00\00\00\00\00\00\0aparameters\00\00\00\00\07\d0\00\00\00\0eRiskParameters\00\00\00\00\00\00\00\00\00\0dbootstrapping\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dbootstrapping\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dshutdown_time\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dunbacked_debt\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13MintingPauseChanged\00\00\00\00\02\00\00\00\07minting\00\00\00\00\0dpause_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eadmin_registry\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\0dadmin_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0epause_guardian\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eshutdown_price\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14PauseGuardianChanged\00\00\00\02\00\00\00\07minting\00\00\00\00\10guardian_changed\00\00\00\02\00\00\00\00\00\00\00\0cold_guardian\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cnew_guardian\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15PendingRiskParameters\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dexecutable_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aparameters\00\00\00\00\07\d0\00\00\00\0eRiskParameters\00\00\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dadmin_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dadmin_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0frisk_parameters\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eRiskParameters\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fstorage_version\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10redemption_price\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\c9Returns all registry quote inputs from one branch invocation. Besides\0areducing Soroban Wasm-instantiation cost, this prevents the registry\0afrom mixing values read at different points in the invocation.\00\00\00\00\00\00\10redemption_state\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\15RedemptionBranchState\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10upgrade_timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12complete_bootstrap\00\00\00\00\00\01\00\00\00\00\00\00\00\0dadmin_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12matches_components\00\00\00\00\00\01\00\00\00\00\00\00\00\0acomponents\00\00\00\00\07\d0\00\00\00\0eCoreComponents\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12pause_minting_debt\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12set_pause_guardian\00\00\00\00\00\02\00\00\00\00\00\00\00\0dadmin_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18PriceFeedFailureShutdown\00\00\00\02\00\00\00\06branch\00\00\00\00\00\12price_feed_failure\00\00\00\00\00\03\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eshutdown_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\14minting_debt_allowed\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14unpause_minting_debt\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16cancel_risk_parameters\00\00\00\00\00\01\00\00\00\00\00\00\00\0dadmin_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16total_collateral_ratio\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17execute_risk_parameters\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eRiskParameters\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17pending_risk_parameters\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\15PendingRiskParameters\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17propose_risk_parameters\00\00\00\00\02\00\00\00\00\00\00\00\0dadmin_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aparameters\00\00\00\00\07\d0\00\00\00\0eRiskParameters\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02_Irreversibly shuts the branch down after the registered price feed\0ahas detected terminal failure under its configured source policy. Unlike\0a`shutdown`, this path intentionally has no collateral-ratio\0acheck because a trustworthy current price is unavailable.\0a`last_good_price` is supplied by the authenticated price feed because a\0acallback into that price feed would be forbidden Soroban re-entry.\0a\0aRepeated callbacks return the original shutdown timestamp instead of\0areverting. This lets an independent price-feed failure-report invocation\0aland harmlessly if another invocation already shut down the branch.\00\00\00\00 shutdown_from_price_feed_failure\00\00\00\02\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\00\00\00\00\0flast_good_price\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceError\00\00\00\00\02\00\00\00\00\00\00\00\14InvalidAdminRegistry\00\00\03\e8\00\00\00\00\00\00\00\17AdminRegistryAlreadySet\00\00\00\03\e9\00\00\00\01\00\00\00@Normalized price returned by every Lucent-compatible price feed.\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00?Quote-asset units per whole base asset, scaled by `decimals()`.\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\006Ledger timestamp at which this value was last updated.\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\97A fetch may transition the branch to permanent final-unwind mode. Borrower\0aopenings/adjustments must reject a newly detected failure; exits may finish.\00\00\00\00\00\00\00\00\0aPriceFetch\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_failure\00\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00:Asset identifier defined by Stellar Ecosystem Proposal 40.\00\00\00\00\00\00\00\00\00\0aSep40Asset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00,Raw observation returned by a SEP-40 source.\00\00\00\00\00\00\00\0eSep40PriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16StarUsdBranchOperators\00\00\00\00\00\05\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeCanceled\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\06cancel\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeExecuted\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07propose\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00DExisting pool debt and accounted collateral, read in one invocation.\00\00\00\00\00\00\00\0aPoolTotals\00\00\00\00\00\02\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\01\00\00\00\ceOne-ledger snapshot of the branch data needed to allocate a redemption.\0aKeeping these values in one call avoids repeated Wasm instantiation and\0amakes every value in the registry quote internally consistent.\00\00\00\00\00\00\00\00\00\15RedemptionBranchState\00\00\00\00\00\00\06\00\00\00<This invocation committed a new price-feed-failure shutdown.\00\00\00\0cnew_shutdown\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aredeemable\00\00\00\00\00\01\00\00\00\00\00\00\00\14redemption_fee_floor\00\00\00\0b\00\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dunbacked_debt\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Batch\00\00\00\00\00\00\08\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\15annual_management_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13last_debt_update_at\00\00\00\00\06\00\00\00\00\00\00\00\13last_rate_change_at\00\00\00\00\06\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0drecorded_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11total_debt_shares\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\93Branch-local trove record. Trove IDs intentionally match the `u32`\0aidentifier required by the Soroban NFT standard used for transferable\0aownership.\00\00\00\00\00\00\00\00\05Trove\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\11batch_debt_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\13last_debt_update_at\00\00\00\00\06\00\00\00\00\00\00\00\13last_rate_change_at\00\00\00\00\06\00\00\00\00\00\00\00\1areward_snapshot_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\14reward_snapshot_debt\00\00\00\0b\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bTroveStatus\00\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\91One atomic trove adjustment. Every field is an unsigned economic amount\0arepresented as a non-negative `i128`; opposing fields cannot both be set.\00\00\00\00\00\00\00\00\00\00\0aAdjustment\00\00\00\00\00\04\00\00\00\00\00\00\00\12collateral_deposit\00\00\00\00\00\0b\00\00\00\00\00\00\00\15collateral_withdrawal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_increase\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0edebt_repayment\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLatestBatch\00\00\00\00\06\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\16accrued_management_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\05batch\00\00\00\00\00\07\d0\00\00\00\05Batch\00\00\00\00\00\00\00\00\00\00\1bdebt_without_redistribution\00\00\00\00\0b\00\00\00\00\00\00\00\17weighted_management_fee\00\00\00\00\0b\00\00\00\00\00\00\00\16weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLatestTrove\00\00\00\00\08\00\00\00\00\00\00\00\1caccrued_batch_management_fee\00\00\00\0b\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\11entire_collateral\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bentire_debt\00\00\00\00\0b\00\00\00\00\00\00\00\1dredistributed_collateral_gain\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17redistributed_debt_gain\00\00\00\00\0b\00\00\00\00\00\00\00\05trove\00\00\00\00\00\07\d0\00\00\00\05Trove\00\00\00\00\00\00\00\00\00\00\16weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTroveChange\00\00\00\00\0c\00\00\00\00\00\00\00\1caccrued_batch_management_fee\00\00\00\0b\00\00\00\00\00\00\00\13collateral_decrease\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_increase\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_decrease\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_increase\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16new_weighted_batch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\1anew_weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\16old_weighted_batch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\1aold_weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\16redist_collateral_gain\00\00\00\00\00\0b\00\00\00\00\00\00\00\10redist_debt_gain\00\00\00\0b\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bTroveStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonExistent\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Zombie\00\00\00\00\00\00\00\00\00\00\00\00\00\0dClosedByOwner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ClosedByLiquidation\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOrderingHint\00\00\00\02\00\00\00CNeighbor with an interest rate greater than or equal to this trove.\00\00\00\00\07next_id\00\00\00\03\e8\00\00\00\04\00\00\00@Neighbor with an interest rate less than or equal to this trove.\00\00\00\0bprevious_id\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\d7One bounded management-fee payout settled while a trove moves between\0abatch and individual accounting. A batch switch can involve at most the\0aold and new managers, so callers must never supply more than two entries.\00\00\00\00\00\00\00\00\0eBatchFeePayout\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\baShared identity tuple for the trove and policy contracts that must agree\0aon one branch. Keeping it typed avoids long, order-sensitive address lists\0aat deployment verification boundaries.\00\00\00\00\00\00\00\00\00\0eCoreComponents\00\00\00\00\00\08\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\17collateral_surplus_pool\00\00\00\00\13\00\00\00\00\00\00\00\0cdefault_pool\00\00\00\13\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\00\00\00\00\13star_usd_controller\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13\00\00\00\01\00\00\00HImmutable risk boundary used by the first single-collateral trove slice.\00\00\00\00\00\00\00\0eRiskParameters\00\00\00\00\00\14\00\00\006Additional collateral-ratio buffer for batched troves.\00\00\00\00\00\1dbatch_collateral_ratio_buffer\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17collateral_gas_comp_cap\00\00\00\00\0b\00\00\00\8aMust equal `COLLATERAL_GAS_COMPENSATION_DIVISOR`. It remains in the\0aserialized parameter set for ABI compatibility, but is not governable.\00\00\00\00\00\1bcollateral_gas_comp_divisor\00\00\00\00\0b\00\00\009System critical collateral ratio, scaled by `RATE_SCALE`.\00\00\00\00\00\00\19critical_collateral_ratio\00\00\00\00\00\00\0b\00\00\004Maximum aggregate active debt in starUSD base units.\00\00\00\08debt_cap\00\00\00\0b\00\00\00\00\00\00\00\1aliquidation_penalty_redist\00\00\00\00\00\0b\00\00\00\00\00\00\00\16liquidation_penalty_sp\00\00\00\00\00\0b\00\00\00\00\00\00\00\18maximum_annual_batch_fee\00\00\00\0b\00\00\00\00\00\00\00\1cmaximum_annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\1cminimum_annual_interest_rate\00\00\00\0b\00\00\001Minimum collateral ratio, scaled by `RATE_SCALE`.\00\00\00\00\00\00\18minimum_collateral_ratio\00\00\00\0b\00\00\002Minimum non-zero trove debt in starUSD base units.\00\00\00\00\00\0cminimum_debt\00\00\00\0b\00\00\00\84Minimum interval chosen at batch-manager registration, in seconds.\0aIndividual delegates use the owner's interval without this floor.\00\00\00\1aminimum_rate_change_period\00\00\00\00\00\06\00\00\00\00\00\00\00\1eminimum_stability_pool_balance\00\00\00\00\00\0b\00\00\00OWindow after opening or a rate change during which an early-change fee applies.\00\00\00\00\14rate_change_cooldown\00\00\00\06\00\00\00\00\00\00\00\14redemption_fee_floor\00\00\00\0b\00\00\008Irreversible shutdown threshold, scaled by `RATE_SCALE`.\00\00\00\19shutdown_collateral_ratio\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1astability_pool_yield_split\00\00\00\00\00\0b\00\00\00\00\00\00\00\17upfront_interest_period\00\00\00\00\06\00\00\00\00\00\00\00\17urgent_redemption_bonus\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10CloseTroveResult\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InterestDelegate\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OpenTroveRequest\00\00\00\07\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00:starUSD delivered to the owner, excluding the upfront fee.\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RedemptionResult\00\00\00\05\00\00\00\00\00\00\00\0ecollateral_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fcollateral_sent\00\00\00\00\0b\00\00\00\00\00\00\00\0aiterations\00\00\00\00\00\04\00\00\00\00\00\00\00\0dredeemed_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erequested_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LiquidationTotals\00\00\00\00\00\00\07\00\00\00\00\00\00\00\17collateral_compensation\00\00\00\00\0b\00\00\00\00\00\00\00\18collateral_redistributed\00\00\00\0b\00\00\00\00\00\00\00\12collateral_surplus\00\00\00\00\00\0b\00\00\00\00\00\00\00\10collateral_to_sp\00\00\00\0b\00\00\00\00\00\00\00\0bdebt_offset\00\00\00\00\0b\00\00\00\00\00\00\00\12debt_redistributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\11troves_liquidated\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdjustTroveRequest\00\00\00\00\00\05\00\00\00\00\00\00\00\0aadjustment\00\00\00\00\07\d0\00\00\00\0aAdjustment\00\00\00\00\00\00\00\00\00\0fnew_annual_rate\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BatchSwitchRequest\00\00\00\00\00\06\00\00\00\00\00\00\00\18individual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\11new_batch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BatchUpdateRequest\00\00\00\00\00\05\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\15annual_management_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0eordering_hints\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14InterestBatchManager\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BorrowerOpenTroveRequest\00\00\00\07\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBorrowerAdjustTroveRequest\00\00\00\00\00\06\00\00\00\00\00\00\00\0aadjustment\00\00\00\00\07\d0\00\00\00\0aAdjustment\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0fnew_annual_rate\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\d3Immutable component addresses registered for one collateral branch.\0a\0aThis ABI type lives in the shared crate so contracts can call the registry\0awithout linking the registry contract Wasm into their own artifact.\00\00\00\00\00\00\00\00\06Branch\00\00\00\00\00\07\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
