(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i32 i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;22;) (func (param i32 i64 i64 i32 i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i32)))
  (type (;27;) (func))
  (type (;28;) (func (param i64)))
  (type (;29;) (func (param i64 i32) (result i64)))
  (type (;30;) (func (param i64 i64 i64) (result i32)))
  (type (;31;) (func (param i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;32;) (func (param i64 i32 i32) (result i64)))
  (type (;33;) (func (param i32 i32) (result i32)))
  (type (;34;) (func (param i32 i32 i32) (result i32)))
  (type (;35;) (func (param i32 i64 i64 i64 i64)))
  (type (;36;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;37;) (func (param i64 i64 i64 i64 i64 i64)))
  (import "l" "_" (func (;0;) (type 6)))
  (import "v" "_" (func (;1;) (type 2)))
  (import "i" "p" (func (;2;) (type 1)))
  (import "i" "q" (func (;3;) (type 1)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "l" "7" (func (;5;) (type 9)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "l" "2" (func (;7;) (type 1)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "i" "r" (func (;11;) (type 1)))
  (import "i" "n" (func (;12;) (type 1)))
  (import "d" "_" (func (;13;) (type 6)))
  (import "a" "3" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 0)))
  (import "b" "3" (func (;16;) (type 1)))
  (import "i" "_" (func (;17;) (type 0)))
  (import "i" "0" (func (;18;) (type 0)))
  (import "v" "3" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "m" "9" (func (;21;) (type 6)))
  (import "b" "m" (func (;22;) (type 6)))
  (import "i" "8" (func (;23;) (type 0)))
  (import "i" "7" (func (;24;) (type 0)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "b" "j" (func (;26;) (type 1)))
  (import "d" "0" (func (;27;) (type 6)))
  (import "i" "c" (func (;28;) (type 0)))
  (import "i" "d" (func (;29;) (type 0)))
  (import "i" "e" (func (;30;) (type 0)))
  (import "i" "f" (func (;31;) (type 0)))
  (import "i" "9" (func (;32;) (type 9)))
  (import "x" "4" (func (;33;) (type 2)))
  (import "a" "6" (func (;34;) (type 0)))
  (import "v" "1" (func (;35;) (type 1)))
  (import "b" "8" (func (;36;) (type 0)))
  (import "l" "0" (func (;37;) (type 1)))
  (import "x" "3" (func (;38;) (type 2)))
  (import "x" "8" (func (;39;) (type 2)))
  (import "x" "0" (func (;40;) (type 1)))
  (import "x" "5" (func (;41;) (type 0)))
  (import "m" "a" (func (;42;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052312)
  (global (;2;) i32 i32.const 1052516)
  (global (;3;) i32 i32.const 1052528)
  (export "memory" (memory 0))
  (export "__constructor" (func 106))
  (export "adjust_trove" (func 111))
  (export "admin" (func 125))
  (export "admin_registry" (func 126))
  (export "bind_components" (func 127))
  (export "cancel_upgrade" (func 130))
  (export "claim_surplus" (func 132))
  (export "close_trove" (func 133))
  (export "collateral_sac" (func 134))
  (export "components_bound" (func 135))
  (export "execute_upgrade" (func 136))
  (export "extend_trove_ttl" (func 139))
  (export "extend_ttl" (func 141))
  (export "interest_batch_manager" (func 142))
  (export "interest_delegate" (func 143))
  (export "kick_from_batch" (func 144))
  (export "matches_components" (func 147))
  (export "on_liquidated" (func 148))
  (export "on_trove_transfer" (func 149))
  (export "open_trove" (func 150))
  (export "pending_upgrade" (func 152))
  (export "propose_upgrade" (func 154))
  (export "register_batch_manager" (func 156))
  (export "remove_interest_delegate" (func 157))
  (export "risk_parameters" (func 158))
  (export "roles" (func 159))
  (export "set_batch_parameters" (func 160))
  (export "set_interest_delegate" (func 163))
  (export "star_usd_sac" (func 164))
  (export "storage_version" (func 165))
  (export "switch_batch" (func 166))
  (export "upgrade_timelock" (func 167))
  (export "version" (func 168))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;43;) (type 8) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 65154533130155790
    call 179
  )
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
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
  (func (;45;) (type 10) (param i32 i32) (result i64)
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
  (func (;46;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;47;) (type 3) (param i32 i64)
    local.get 0
    call 48
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;48;) (type 7) (param i32) (result i64)
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
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048704
                    i32.const 10
                    call 100
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 101
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048714
                  i32.const 7
                  call 100
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 101
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048721
                i32.const 5
                call 100
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 101
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048726
              i32.const 14
              call 100
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 101
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048740
            i32.const 8
            call 100
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 102
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048748
          i32.const 12
          call 100
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 102
        end
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
  (func (;49;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 1048576
      i32.const 8
      local.get 2
      i32.const 8
      call 50
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 9
      i64.store offset=64
      local.get 0
      local.get 5
      i64.store offset=56
      local.get 0
      local.get 8
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 11
      i64.store offset=16
      local.get 0
      local.get 10
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
  (func (;50;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 42
    drop
  )
  (func (;51;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 52
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=12
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=64
      call 53
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;52;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        i32.const 1048688
        call 48
        local.tee 2
        i64.const 2
        call 83
        if ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i64.const 2
          call 8
          call 49
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i32.const 6
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 64
      call 176
      drop
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;53;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1051447
    i32.const 15
    call 55
    call 1
    call 13
    local.set 1
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
        i32.const 1051052
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
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 1
        local.get 2
        i64.load offset=176
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=8
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 5
        local.get 2
        i64.load offset=176
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=16
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 7
        local.get 2
        i64.load offset=176
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=24
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 9
        local.get 2
        i64.load offset=176
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=32
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 11
        local.get 2
        i64.load offset=176
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=40
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 13
        local.get 2
        i64.load offset=176
        local.set 14
        local.get 3
        local.get 2
        i64.load offset=48
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 15
        local.get 2
        i64.load offset=176
        local.set 16
        local.get 3
        local.get 2
        i64.load offset=56
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 17
        local.get 2
        i64.load offset=176
        local.set 18
        local.get 3
        local.get 2
        i64.load offset=64
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 19
        local.get 2
        i64.load offset=176
        local.set 20
        local.get 3
        local.get 2
        i64.load offset=72
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 21
        local.get 2
        i64.load offset=176
        local.set 22
        local.get 3
        local.get 2
        i64.load offset=80
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 23
        local.get 2
        i64.load offset=176
        local.set 24
        local.get 3
        local.get 2
        i64.load offset=88
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 25
        local.get 2
        i64.load offset=176
        local.set 26
        local.get 3
        local.get 2
        i64.load offset=96
        call 88
        local.get 2
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=168
        local.set 27
        local.get 3
        local.get 2
        i64.load offset=104
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 28
        local.get 2
        i64.load offset=176
        local.set 29
        local.get 3
        local.get 2
        i64.load offset=112
        call 88
        local.get 2
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=168
        local.set 30
        local.get 3
        local.get 2
        i64.load offset=120
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 31
        local.get 2
        i64.load offset=176
        local.set 32
        local.get 3
        local.get 2
        i64.load offset=128
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 33
        local.get 2
        i64.load offset=176
        local.set 34
        local.get 3
        local.get 2
        i64.load offset=136
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=184
        local.set 35
        local.get 2
        i64.load offset=176
        local.set 36
        local.get 3
        local.get 2
        i64.load offset=144
        call 88
        local.get 2
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=168
        local.set 37
        local.get 3
        local.get 2
        i64.load offset=152
        call 87
        local.get 2
        i64.load offset=160
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=176
    local.set 38
    local.get 2
    i64.load offset=184
    local.set 39
    local.get 0
    local.get 31
    i64.store offset=264
    local.get 0
    local.get 32
    i64.store offset=256
    local.get 0
    local.get 39
    i64.store offset=248
    local.get 0
    local.get 38
    i64.store offset=240
    local.get 0
    local.get 28
    i64.store offset=232
    local.get 0
    local.get 29
    i64.store offset=224
    local.get 0
    local.get 5
    i64.store offset=216
    local.get 0
    local.get 6
    i64.store offset=208
    local.get 0
    local.get 7
    i64.store offset=200
    local.get 0
    local.get 8
    i64.store offset=192
    local.get 0
    local.get 13
    i64.store offset=184
    local.get 0
    local.get 14
    i64.store offset=176
    local.get 0
    local.get 15
    i64.store offset=168
    local.get 0
    local.get 16
    i64.store offset=160
    local.get 0
    local.get 35
    i64.store offset=152
    local.get 0
    local.get 36
    i64.store offset=144
    local.get 0
    local.get 17
    i64.store offset=136
    local.get 0
    local.get 18
    i64.store offset=128
    local.get 0
    local.get 19
    i64.store offset=120
    local.get 0
    local.get 20
    i64.store offset=112
    local.get 0
    local.get 21
    i64.store offset=104
    local.get 0
    local.get 22
    i64.store offset=96
    local.get 0
    local.get 11
    i64.store offset=88
    local.get 0
    local.get 12
    i64.store offset=80
    local.get 0
    local.get 25
    i64.store offset=72
    local.get 0
    local.get 26
    i64.store offset=64
    local.get 0
    local.get 1
    i64.store offset=56
    local.get 0
    local.get 4
    i64.store offset=48
    local.get 0
    local.get 33
    i64.store offset=40
    local.get 0
    local.get 34
    i64.store offset=32
    local.get 0
    local.get 9
    i64.store offset=24
    local.get 0
    local.get 10
    i64.store offset=16
    local.get 0
    local.get 23
    i64.store offset=8
    local.get 0
    local.get 24
    i64.store
    local.get 0
    local.get 37
    i64.store offset=288
    local.get 0
    local.get 30
    i64.store offset=280
    local.get 0
    local.get 27
    i64.store offset=272
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;54;) (type 21) (param i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 52
    block (result i32) ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 4
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i64.load offset=24
      i32.const 1051361
      i32.const 16
      call 55
      call 1
      call 56
      i32.const 21
      local.get 4
      i64.load offset=8
      local.tee 6
      local.get 1
      i64.xor
      i64.const -1
      i64.xor
      local.get 6
      local.get 0
      local.get 4
      i64.load
      local.tee 7
      i64.add
      local.tee 0
      local.get 7
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 6
      i64.add
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      drop
      i32.const 20
      i32.const 0
      local.get 0
      local.get 2
      i64.gt_u
      local.get 1
      local.get 3
      i64.gt_s
      local.get 1
      local.get 3
      i64.eq
      select
      select
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;55;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 174
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
  (func (;56;) (type 11) (param i32 i64 i64 i64)
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
    call 13
    call 87
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
  (func (;57;) (type 22) (param i32 i64 i64 i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 5
      call 52
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=24
        local.set 10
        i32.const 1051397
        i32.const 24
        call 55
        local.set 11
        local.get 5
        i32.const 96
        i32.add
        local.tee 6
        local.get 3
        i64.load offset=112
        local.get 3
        i64.load offset=120
        call 58
        block ;; label = @3
          local.get 5
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.set 7
          local.get 6
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          call 58
          local.get 5
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.set 8
          local.get 6
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          call 58
          local.get 5
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.set 9
          local.get 6
          local.get 3
          i64.load offset=48
          local.get 3
          i64.load offset=56
          call 58
          local.get 5
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.set 12
          local.get 6
          local.get 3
          i64.load offset=32
          local.get 3
          i64.load offset=40
          call 58
          local.get 5
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.set 13
          local.get 6
          local.get 3
          i64.load offset=176
          local.get 3
          i64.load offset=184
          call 58
          local.get 5
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.set 14
          local.get 6
          local.get 3
          i64.load offset=144
          local.get 3
          i64.load offset=152
          call 58
          local.get 5
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.set 15
          local.get 6
          local.get 3
          i64.load offset=160
          local.get 3
          i64.load offset=168
          call 58
          local.get 5
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.set 16
          local.get 6
          local.get 3
          i64.load offset=128
          local.get 3
          i64.load offset=136
          call 58
          local.get 5
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.set 17
          local.get 6
          local.get 3
          i64.load offset=80
          local.get 3
          i64.load offset=88
          call 58
          local.get 5
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.set 18
          local.get 6
          local.get 3
          i64.load offset=96
          local.get 3
          i64.load offset=104
          call 58
          local.get 5
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=104
          local.set 19
          local.get 6
          local.get 3
          i64.load offset=64
          local.get 3
          i64.load offset=72
          call 58
          local.get 5
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          local.get 5
          i64.load offset=104
          i64.store offset=88
          local.get 5
          local.get 19
          i64.store offset=80
          local.get 5
          local.get 18
          i64.store offset=72
          local.get 5
          local.get 17
          i64.store offset=64
          local.get 5
          local.get 16
          i64.store offset=56
          local.get 5
          local.get 15
          i64.store offset=48
          local.get 5
          local.get 14
          i64.store offset=40
          local.get 5
          local.get 13
          i64.store offset=32
          local.get 5
          local.get 12
          i64.store offset=24
          local.get 5
          local.get 9
          i64.store offset=16
          local.get 5
          local.get 8
          i64.store offset=8
          local.get 5
          local.get 7
          i64.store
          local.get 5
          i32.const 1050172
          i32.const 12
          local.get 5
          i32.const 12
          call 59
          local.tee 8
          i64.store offset=96
          i32.const 0
          local.set 3
          i64.const 2
          local.set 7
          loop ;; label = @4
            local.get 7
            local.set 9
            local.get 3
            i32.const 1
            i32.and
            local.get 8
            local.set 7
            i32.const 1
            local.set 3
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 5
          local.get 9
          i64.store
          local.get 5
          local.get 10
          local.get 11
          local.get 5
          i32.const 1
          call 45
          call 56
          local.get 0
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=8
                local.set 7
                local.get 5
                i64.load
                local.set 8
                local.get 1
                local.get 2
                call 60
                local.set 1
                local.get 7
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 1
                local.get 8
                local.get 7
                call 60
                call 2
                local.get 4
                i64.const 0
                call 60
                call 2
                i64.const -793236604333326336
                i64.const 170
                call 60
                call 3
                call 61
                local.get 5
                i32.load8_u
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 0
              i32.const 21
              i32.store offset=4
              i32.const 1
              br 1 (;@4;)
            end
            local.get 0
            local.get 5
            i64.load offset=24
            i64.store offset=24
            local.get 0
            local.get 5
            i64.load offset=16
            i64.store offset=16
            i32.const 0
          end
          i32.store
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 5
      i32.load offset=4
      local.set 3
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 3
      i32.store offset=4
    end
    local.get 5
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;58;) (type 12) (param i32 i64 i64)
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
      call 25
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
    call 21
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 32
  )
  (func (;61;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 118
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 1
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=24
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 63
    local.get 8
    i32.load8_u
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      i32.const 21
    else
      i32.const 18
      i32.const 0
      local.get 8
      i64.load offset=16
      local.get 6
      i64.lt_u
      local.get 8
      i64.load offset=24
      local.tee 0
      local.get 7
      i64.lt_s
      local.get 0
      local.get 7
      i64.eq
      select
      select
    end
    local.get 8
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 25) (param i32 i64 i64 i64 i64 i64 i64)
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
    local.get 3
    i64.eqz
    local.get 4
    i64.const 0
    i64.lt_s
    local.get 4
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store16
        return
      end
      local.get 0
      local.get 1
      local.get 2
      call 60
      local.get 5
      local.get 6
      call 60
      call 2
      local.get 3
      local.get 4
      call 60
      call 3
      call 61
      return
    end
    local.get 0
    i32.const 257
    i32.store16
  )
  (func (;64;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    call 52
    block ;; label = @1
      local.get 12
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 12
        i32.load offset=4
        local.set 13
        br 1 (;@1;)
      end
      local.get 12
      i64.load offset=32
      local.set 16
      local.get 12
      local.get 12
      i64.load offset=24
      local.tee 18
      call 65
      local.get 12
      i64.load
      local.set 14
      local.get 12
      i64.load offset=8
      local.set 15
      local.get 12
      local.get 16
      call 65
      i32.const 21
      local.set 13
      local.get 15
      local.get 12
      i64.load offset=8
      local.tee 19
      i64.xor
      i64.const -1
      i64.xor
      local.get 15
      local.get 14
      local.get 12
      i64.load
      i64.add
      local.tee 17
      local.get 14
      i64.lt_u
      i64.extend_i32_u
      local.get 15
      local.get 19
      i64.add
      i64.add
      local.tee 14
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      local.get 14
      i64.xor
      i64.const -1
      i64.xor
      local.get 14
      local.get 0
      local.get 17
      i64.add
      local.tee 15
      local.get 17
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 14
      i64.add
      i64.add
      local.tee 0
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.xor
      local.get 0
      local.get 0
      local.get 3
      i64.sub
      local.get 2
      local.get 15
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 12
      local.get 18
      call 66
      local.get 12
      i64.load
      local.set 1
      local.get 12
      i64.load offset=8
      local.set 0
      local.get 12
      local.get 16
      call 66
      local.get 0
      local.get 12
      i64.load offset=8
      local.tee 16
      i64.xor
      i64.const -1
      i64.xor
      local.get 0
      local.get 1
      local.get 12
      i64.load
      i64.add
      local.tee 14
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      local.get 0
      local.get 16
      i64.add
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 1
      local.get 5
      i64.xor
      i64.const -1
      i64.xor
      local.get 1
      local.get 4
      local.get 14
      i64.add
      local.tee 4
      local.get 14
      i64.lt_u
      i64.extend_i32_u
      local.get 1
      local.get 5
      i64.add
      i64.add
      local.tee 0
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      i64.xor
      local.get 0
      local.get 0
      local.get 7
      i64.sub
      local.get 4
      local.get 6
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
      i64.xor
      i64.and
      local.get 1
      local.get 3
      i64.or
      i64.or
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 12
      local.get 15
      local.get 2
      i64.sub
      local.get 3
      local.get 4
      local.get 6
      i64.sub
      local.get 1
      local.get 8
      local.get 9
      call 63
      local.get 12
      i32.load8_u
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 19
      i32.const 0
      local.get 12
      i64.load offset=16
      local.get 10
      i64.lt_u
      local.get 12
      i64.load offset=24
      local.tee 0
      local.get 11
      i64.lt_s
      local.get 0
      local.get 11
      i64.eq
      select
      select
      local.set 13
    end
    local.get 12
    i32.const 80
    i32.add
    global.set 0
    local.get 13
  )
  (func (;65;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1051377
    i32.const 20
    call 55
    call 1
    call 56
  )
  (func (;66;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2796157198
    call 1
    call 56
  )
  (func (;67;) (type 4) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 52
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        local.set 2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 1
      i64.load offset=56
      call 68
      local.get 1
      i32.load8_u offset=32
      i32.eqz
      if ;; label = @2
        local.get 0
        block (result i32) ;; label = @3
          local.get 1
          i64.load
          local.tee 4
          i64.eqz
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            local.get 3
            i64.store offset=24
            i32.const 0
            br 1 (;@3;)
          end
          local.get 0
          i32.const 9
          i32.store offset=4
          i32.const 1
        end
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 154618822657
      i64.store
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;68;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1051225
    i32.const 11
    call 55
    call 1
    call 13
    local.set 1
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
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1050436
        i32.const 2
        local.get 2
        i32.const 2
        call 50
        i32.const 0
        local.set 3
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
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
        i32.const 1050408
        i32.const 2
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 50
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=16
        call 87
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=56
        local.set 1
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=24
        call 88
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=40
    local.set 6
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 4
    i32.store8 offset=32
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;69;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 52
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=12
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=32
      i32.const 1051336
      i32.const 11
      call 55
      call 1
      call 70
      i64.const 0
      i64.ne
      i32.store8 offset=1
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;70;) (type 6) (param i64 i64 i64) (result i64)
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
    call 13
    call 88
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
  (func (;71;) (type 27)
    i64.const 519519244124164
    call 72
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    drop
  )
  (func (;72;) (type 15) (result i32)
    (local i64 i32 i32)
    call 38
    local.set 0
    call 39
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
  )
  (func (;73;) (type 4) (param i32)
    (local i32 i32)
    call 72
    local.set 1
    call 72
    local.set 2
    local.get 0
    call 48
    i64.const 1
    i32.const 2592000
    local.get 1
    local.get 1
    i32.const 2592000
    i32.ge_u
    select
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
    call 5
    drop
  )
  (func (;74;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=56
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load offset=40
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=32
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=48
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store
    i32.const 1048576
    i32.const 8
    local.get 2
    i32.const 8
    call 59
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
  (func (;75;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048856
    i32.store offset=4
    local.get 1
    i32.const 1048848
    i32.store
    local.get 1
    local.get 0
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    call 76
    local.get 1
    local.get 0
    call 77
    i64.store
    i32.const 1048840
    i32.const 1
    local.get 1
    i32.const 1
    call 59
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 7) (param i32) (result i64)
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
        call 45
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
  (func (;77;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 85
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048952
    i32.const 16
    call 55
    i64.store offset=8
    local.get 1
    i32.const 1048848
    i32.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i32.store offset=20
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 76
    local.get 0
    i64.load offset=48
    local.set 4
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 79
    local.set 5
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 79
    local.set 6
    local.get 1
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 44
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    i32.const 1048920
    i32.const 4
    local.get 2
    i32.const 4
    call 59
    call 6
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;80;) (type 4) (param i32)
    local.get 0
    i32.const 1048640
    call 81
  )
  (func (;81;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        call 48
        local.tee 2
        i64.const 2
        call 83
        if ;; label = @3
          local.get 2
          i64.const 2
          call 8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;82;) (type 15) (result i32)
    i32.const 1048688
    call 48
    i64.const 2
    call 83
  )
  (func (;83;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.eq
  )
  (func (;84;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          call 48
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 85
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=24
          i64.const 1
          call 0
          drop
          local.get 2
          call 73
          br 1 (;@2;)
        end
        local.get 2
        call 48
        i64.const 1
        call 7
        drop
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1051564
    call 180
  )
  (func (;86;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 48
        local.tee 1
        i64.const 1
        call 83
        if ;; label = @3
          local.get 1
          i64.const 1
          call 8
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 1051940
            i32.const 4
            local.get 2
            i32.const 16
            i32.add
            i32.const 4
            call 50
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=24
            call 87
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 4
            local.get 2
            i64.load offset=64
            local.set 5
            local.get 3
            local.get 2
            i64.load offset=32
            call 88
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 6
            local.get 3
            local.get 2
            i64.load offset=40
            call 87
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 6
      i64.store offset=56
      local.get 0
      local.get 1
      i64.store offset=48
      local.get 2
      call 73
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;87;) (type 3) (param i32 i64)
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
          call 23
          local.set 3
          local.get 1
          call 24
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
  (func (;88;) (type 3) (param i32 i64)
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
      call 18
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;89;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 90
    call 91
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 37
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
  (func (;90;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      call 107
      local.tee 0
      i64.const 2
      call 83
      if ;; label = @2
        local.get 0
        i64.const 2
        call 8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 4294967296003
      call 109
      unreachable
    end
    local.get 0
  )
  (func (;91;) (type 3) (param i32 i64)
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
    i32.const 1052250
    i32.const 12
    call 55
    call 1
    call 129
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
  (func (;92;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 48
        local.tee 3
        i64.const 1
        call 83
        if ;; label = @3
          local.get 3
          i64.const 1
          call 8
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 3
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 1051564
            i32.const 4
            local.get 2
            i32.const 16
            i32.add
            i32.const 4
            call 50
            local.get 2
            i64.load offset=16
            local.tee 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 48
            i32.add
            local.tee 1
            local.get 2
            i64.load offset=24
            call 87
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=72
            local.set 4
            local.get 2
            i64.load offset=64
            local.set 5
            local.get 1
            local.get 2
            i64.load offset=32
            call 88
            local.get 2
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 6
            local.get 1
            local.get 2
            i64.load offset=40
            call 87
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=64
      local.set 7
      local.get 2
      i64.load offset=72
      local.set 8
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 6
      i64.store offset=56
      local.get 0
      local.get 3
      i64.store offset=48
      local.get 2
      call 73
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;93;) (type 4) (param i32)
    local.get 0
    i32.const 1048656
    call 81
  )
  (func (;94;) (type 16) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 89
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
      call 95
      br_if 0 (;@1;)
      drop
      local.get 0
      call 9
      drop
      i32.const 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 96
    i32.const 1
    i32.xor
  )
  (func (;96;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 40
    i64.eqz
  )
  (func (;97;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 74
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
  (func (;98;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 99
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
  (func (;99;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 1051940
    call 180
  )
  (func (;100;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 174
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
  (func (;101;) (type 3) (param i32 i64)
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
    call 45
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
  (func (;102;) (type 12) (param i32 i64 i64)
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
    call 45
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
  (func (;103;) (type 7) (param i32) (result i64)
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
  (func (;104;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load
            local.tee 3
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 1
              i32.const 112
              i32.add
              local.tee 2
              local.get 0
              i64.load offset=64
              local.get 0
              i64.load offset=72
              call 58
              local.get 1
              i32.load offset=112
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=120
              local.set 4
              local.get 2
              local.get 0
              i64.load offset=80
              local.get 0
              i64.load offset=88
              call 58
              local.get 1
              i32.load offset=112
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=120
              local.set 5
              local.get 0
              i64.load offset=8
              local.set 6
              local.get 2
              local.get 0
              i64.load offset=16
              local.get 0
              i64.load offset=24
              call 58
              local.get 1
              i32.load offset=112
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=120
              local.set 7
              local.get 2
              local.get 0
              i64.load offset=128
              call 105
              local.get 1
              i32.load offset=112
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=120
              local.set 8
              local.get 2
              local.get 0
              i64.load offset=32
              local.get 0
              i64.load offset=40
              call 58
              local.get 1
              i32.load offset=112
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=120
              local.set 9
              local.get 0
              i64.load32_u offset=160
              local.set 10
              local.get 2
              local.get 0
              i64.load offset=144
              call 105
              local.get 1
              i32.load offset=112
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=120
              local.set 11
              local.get 2
              local.get 0
              i64.load offset=152
              call 105
              local.get 1
              i32.load offset=112
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=120
              local.set 12
              local.get 2
              local.get 0
              i64.load offset=96
              local.get 0
              i64.load offset=104
              call 58
              local.get 1
              i32.load offset=112
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=120
              local.set 13
              local.get 2
              local.get 0
              i64.load offset=112
              local.get 0
              i64.load offset=120
              call 58
              local.get 1
              i32.load offset=112
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=120
              local.set 14
              local.get 2
              local.get 0
              i64.load offset=48
              local.get 0
              i64.load offset=56
              call 58
              local.get 1
              i32.load offset=112
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=120
              local.set 15
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load8_u offset=164
                        i32.const 1
                        i32.sub
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;)
                      end
                      local.get 1
                      i32.const 112
                      i32.add
                      local.tee 2
                      i32.const 1050279
                      i32.const 6
                      call 100
                      local.get 1
                      i32.load offset=112
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=120
                      call 101
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 112
                    i32.add
                    local.tee 2
                    i32.const 1050285
                    i32.const 6
                    call 100
                    local.get 1
                    i32.load offset=112
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=120
                    call 101
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 112
                  i32.add
                  local.tee 2
                  i32.const 1050291
                  i32.const 13
                  call 100
                  local.get 1
                  i32.load offset=112
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=120
                  call 101
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 112
                i32.add
                local.tee 2
                i32.const 1050304
                i32.const 19
                call 100
                local.get 1
                i32.load offset=112
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=120
                call 101
                br 3 (;@3;)
              end
              local.get 1
              i32.const 112
              i32.add
              i32.const 1050268
              i32.const 11
              call 100
              local.get 1
              i32.load offset=112
              i32.eqz
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=8
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=120
          call 101
        end
        local.get 1
        i64.load offset=120
        local.set 16
        local.get 1
        i64.load offset=112
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=136
        call 105
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
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
        local.get 13
        i64.store offset=72
        local.get 1
        local.get 12
        i64.store offset=64
        local.get 1
        local.get 11
        i64.store offset=56
        local.get 1
        local.get 10
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 1
        local.get 9
        i64.store offset=40
        local.get 1
        local.get 8
        i64.store offset=32
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 6
        i64.const 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.and
        select
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        i32.const 1049356
        i32.const 14
        local.get 1
        i32.const 14
        call 59
        local.set 3
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 3
  )
  (func (;105;) (type 3) (param i32 i64)
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
      call 17
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;106;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
            if ;; label = @5
              call 107
              i64.const 2
              call 83
              br_if 1 (;@4;)
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  call 10
                  call 96
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 0
                  call 108
                  local.get 3
                  i64.load offset=8
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 0
                  call 91
                  local.get 3
                  i32.load offset=8
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 3
                  i64.load offset=16
                  local.tee 5
                  call 108
                  local.get 3
                  i64.load offset=8
                  i64.const 1
                  i64.and
                  i64.eqz
                  br_if 1 (;@6;)
                  i64.const 4294967296003
                  call 109
                  unreachable
                end
                i64.const 4294967296003
                call 109
                unreachable
              end
              local.get 5
              call 9
              drop
              call 107
              local.get 0
              i64.const 2
              call 0
              drop
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              local.get 5
              call 108
              local.get 3
              i64.load offset=8
              i64.const 1
              i64.and
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              local.get 1
              call 108
              local.get 3
              i64.load offset=8
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              local.get 4
              local.get 2
              call 108
              local.get 3
              i64.load offset=8
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
              local.get 1
              local.get 2
              call 96
              br_if 4 (;@1;)
              i32.const 1048640
              local.get 1
              call 47
              i32.const 1048656
              local.get 2
              call 47
              i32.const 1048672
              call 48
              i64.const 4294967300
              i64.const 2
              call 0
              drop
              local.get 3
              i32.const 1049479
              i32.const 19
              call 55
              i64.store
              local.get 3
              i32.const 1048800
              i32.const 11
              call 55
              i64.store offset=8
              local.get 3
              local.get 4
              call 110
              local.get 3
              local.get 2
              i64.store offset=24
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 3
              local.get 5
              i64.store offset=8
              i32.const 1048776
              i32.const 3
              local.get 4
              i32.const 3
              call 59
              call 6
              drop
              call 71
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 4299262263299
          call 109
          unreachable
        end
        i64.const 4294967296003
        i64.const 4299262263299
        local.get 3
        i32.load offset=12
        i32.const 1000
        i32.eq
        select
        call 109
        unreachable
      end
      i64.const 8589934595
      call 109
      unreachable
    end
    i64.const 12884901891
    call 109
    unreachable
  )
  (func (;107;) (type 2) (result i64)
    i32.const 13
    i32.const 1051212
    call 181
  )
  (func (;108;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 34
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
        call 19
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
        call 170
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
        i32.const 1052492
        i32.const 3
        call 171
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
            call 172
            br_if 2 (;@2;)
            i64.const 1
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 172
          br_if 1 (;@2;)
          i64.const 2
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 172
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 170
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
        call 137
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
  (func (;109;) (type 28) (param i64)
    local.get 0
    call 41
    drop
  )
  (func (;110;) (type 10) (param i32 i32) (result i64)
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
        call 45
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
  (func (;111;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1184
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 624
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
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 1052036
              i32.const 6
              local.get 1
              i32.const 624
              i32.add
              i32.const 6
              call 50
              local.get 1
              i64.load offset=624
              local.set 0
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 944
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
              end
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              i32.const 1049600
              i32.const 4
              local.get 1
              i32.const 944
              i32.add
              i32.const 4
              call 50
              local.get 1
              i32.const 336
              i32.add
              local.tee 2
              local.get 1
              i64.load offset=944
              call 87
              local.get 1
              i64.load offset=336
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=360
              local.set 21
              local.get 1
              i64.load offset=352
              local.set 26
              local.get 2
              local.get 1
              i64.load offset=952
              call 87
              local.get 1
              i64.load offset=336
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=360
              local.set 28
              local.get 1
              i64.load offset=352
              local.set 30
              local.get 2
              local.get 1
              i64.load offset=960
              call 87
              local.get 1
              i64.load offset=336
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=360
              local.set 17
              local.get 1
              i64.load offset=352
              local.set 25
              local.get 2
              local.get 1
              i64.load offset=968
              call 87
              local.get 1
              i64.load offset=336
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=632
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=360
              local.set 18
              local.get 1
              i64.load offset=352
              local.set 22
              local.get 2
              local.get 1
              i64.load offset=640
              call 87
              local.get 1
              i64.load offset=336
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=360
              local.set 32
              local.get 1
              i64.load offset=352
              local.set 48
              local.get 1
              i64.load offset=648
              local.tee 16
              i64.const 2
              i64.eq
              if (result i64) ;; label = @6
                i64.const 0
              else
                local.get 1
                i32.const 336
                i32.add
                local.get 16
                call 87
                local.get 1
                i32.load offset=336
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=360
                local.set 31
                local.get 1
                i64.load offset=352
                local.set 35
                i64.const 1
              end
              local.set 41
              local.get 1
              i32.const 336
              i32.add
              local.get 1
              i64.load offset=656
              call 112
              local.get 1
              i32.load offset=336
              local.tee 8
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i32.load offset=348
              i32.store offset=136
              local.get 1
              local.get 1
              i64.load offset=340 align=4
              i64.store offset=128
              local.get 1
              i64.load offset=664
              local.tee 42
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 16
              i64.const 2
              i64.ne
              local.set 3
              local.get 1
              local.get 1
              i64.load offset=128
              i64.store offset=304
              local.get 1
              local.get 1
              i32.load offset=136
              i32.store offset=312
              local.get 1
              local.get 18
              i64.store offset=680
              local.get 1
              local.get 22
              i64.store offset=672
              local.get 1
              local.get 17
              i64.store offset=664
              local.get 1
              local.get 25
              i64.store offset=656
              local.get 1
              local.get 28
              i64.store offset=648
              local.get 1
              local.get 30
              i64.store offset=640
              local.get 1
              local.get 21
              i64.store offset=632
              local.get 1
              local.get 26
              i64.store offset=624
              local.get 42
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 7
              i32.const 0
              local.set 2
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 2
                    i32.const 64
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 624
                      i32.add
                      local.get 2
                      i32.add
                      local.get 2
                      i32.const 16
                      i32.add
                      local.set 2
                      i64.load offset=8
                      i64.const 0
                      i64.ge_s
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 26
                  i64.eqz
                  local.get 21
                  i64.const 0
                  i64.lt_s
                  local.get 21
                  i64.eqz
                  local.tee 9
                  select
                  i32.const 1
                  local.get 30
                  i64.const 0
                  i64.ne
                  local.get 28
                  i64.const 0
                  i64.gt_s
                  local.get 28
                  i64.eqz
                  select
                  local.tee 4
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 25
                  i64.eqz
                  local.get 17
                  i64.const 0
                  i64.lt_s
                  local.get 17
                  i64.eqz
                  local.tee 5
                  select
                  local.get 22
                  i64.eqz
                  local.get 18
                  i64.const 0
                  i64.lt_s
                  local.get 18
                  i64.eqz
                  local.tee 10
                  select
                  i32.or
                  br_if 1 (;@6;)
                end
                local.get 1
                i64.const 2
                i64.store offset=128
                local.get 1
                i32.const 10
                i32.store offset=136
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 26
                          local.get 30
                          i64.or
                          local.get 25
                          i64.or
                          local.tee 29
                          local.get 21
                          local.get 28
                          i64.or
                          local.get 17
                          i64.or
                          local.tee 27
                          i64.or
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 18
                          local.get 22
                          i64.or
                          local.tee 12
                          i64.eqz
                          local.set 6
                          local.get 12
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 16
                          i64.const 2
                          i64.eq
                          br_if 1 (;@10;)
                        end
                        local.get 1
                        i32.const 624
                        i32.add
                        call 52
                        local.get 1
                        i32.load offset=624
                        if ;; label = @11
                          local.get 1
                          local.get 1
                          i32.load offset=628
                          i32.store offset=136
                          local.get 1
                          i64.const 2
                          i64.store offset=128
                          br 10 (;@1;)
                        end
                        local.get 1
                        i64.load offset=688
                        local.set 43
                        local.get 1
                        i64.load offset=648
                        local.set 44
                        local.get 1
                        i64.load offset=640
                        local.get 1
                        i32.const 336
                        i32.add
                        local.get 1
                        i64.load offset=632
                        local.tee 40
                        local.get 7
                        call 113
                        local.get 1
                        i32.load8_u offset=500
                        local.tee 2
                        i32.const 1
                        i32.sub
                        i32.const 255
                        i32.and
                        i32.const 2
                        i32.ge_u
                        if ;; label = @11
                          local.get 1
                          i64.const 2
                          i64.store offset=128
                          local.get 1
                          i32.const 12
                          i32.store offset=136
                          br 10 (;@1;)
                        end
                        local.get 7
                        call 114
                        local.set 34
                        local.get 0
                        call 9
                        drop
                        block ;; label = @11
                          local.get 0
                          local.get 34
                          call 96
                          br_if 0 (;@11;)
                          block ;; label = @12
                            local.get 2
                            i32.const 1
                            i32.ne
                            if ;; label = @13
                              i32.const 12
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 22
                            local.set 2
                            local.get 3
                            local.get 6
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 624
                            i32.add
                            local.get 1
                            i32.load offset=496
                            call 92
                            local.get 1
                            i32.load offset=624
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            i64.load offset=664
                            local.set 12
                            local.get 1
                            i64.load offset=656
                            local.set 23
                            local.get 1
                            i64.load offset=648
                            local.set 24
                            local.get 1
                            i64.load offset=640
                            local.set 36
                            local.get 1
                            i64.load offset=680
                            local.set 14
                            local.get 1
                            i64.load offset=672
                            local.get 0
                            call 95
                            br_if 0 (;@12;)
                            i32.const 15
                            local.set 2
                            local.get 35
                            local.get 36
                            i64.lt_u
                            local.get 24
                            local.get 31
                            i64.gt_s
                            local.get 24
                            local.get 31
                            i64.eq
                            select
                            local.get 23
                            local.get 35
                            i64.lt_u
                            local.get 12
                            local.get 31
                            i64.lt_s
                            local.get 12
                            local.get 31
                            i64.eq
                            select
                            i32.or
                            br_if 0 (;@12;)
                            local.get 1
                            i64.load offset=488
                            local.tee 12
                            local.get 14
                            i64.add
                            local.tee 24
                            local.get 12
                            i64.lt_u
                            if ;; label = @13
                              i32.const 21
                              local.set 2
                              br 1 (;@12;)
                            end
                            call 115
                            local.get 24
                            i64.ge_u
                            br_if 1 (;@11;)
                            i32.const 24
                            local.set 2
                          end
                          local.get 1
                          i64.const 2
                          i64.store offset=128
                          local.get 1
                          local.get 2
                          i32.store offset=136
                          br 10 (;@1;)
                        end
                        local.get 0
                        local.get 34
                        call 95
                        i32.const 0
                        local.get 1
                        i64.load offset=336
                        local.tee 23
                        i32.wrap_i64
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 22
                          local.get 29
                          i64.or
                          local.get 18
                          local.get 27
                          i64.or
                          i64.or
                          i64.const 0
                          local.get 0
                          local.get 34
                          call 95
                          select
                          i64.eqz
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 1
                          i32.const 624
                          i32.add
                          call 51
                          local.get 1
                          i32.load offset=624
                          if ;; label = @12
                            local.get 1
                            local.get 1
                            i32.load offset=628
                            i32.store offset=136
                            local.get 1
                            i64.const 2
                            i64.store offset=128
                            br 11 (;@1;)
                          end
                          local.get 1
                          i64.load offset=760
                          local.set 19
                          local.get 1
                          i64.load offset=752
                          local.set 15
                          local.get 1
                          i64.load offset=744
                          local.set 13
                          local.get 1
                          i64.load offset=736
                          local.get 1
                          i64.load offset=728
                          local.set 20
                          local.get 1
                          i64.load offset=720
                          local.set 38
                          local.get 1
                          i64.load offset=712
                          local.set 37
                          local.get 1
                          i64.load offset=704
                          local.set 49
                          local.get 1
                          i64.load offset=696
                          local.set 45
                          local.get 1
                          i64.load offset=688
                          local.set 50
                          local.get 1
                          i64.load offset=664
                          local.set 24
                          local.get 1
                          i64.load offset=656
                          local.set 36
                          local.get 1
                          i64.load offset=648
                          local.set 12
                          local.get 1
                          i64.load offset=640
                          local.set 27
                          local.get 1
                          i64.load offset=928
                          local.set 51
                          local.get 1
                          i64.load offset=920
                          local.set 52
                          block (result i64) ;; label = @12
                            local.get 23
                            i64.eqz
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              local.get 1
                              i32.const 624
                              i32.add
                              local.get 40
                              local.get 1
                              i64.load offset=344
                              call 116
                              local.get 1
                              i64.load offset=664
                              local.set 29
                              local.get 1
                              i64.load offset=656
                              br 1 (;@12;)
                            end
                            local.get 1
                            i64.load offset=408
                            local.set 29
                            local.get 1
                            i64.load offset=400
                          end
                          local.set 14
                          local.get 16
                          i64.const 2
                          i64.ne
                          i32.const 0
                          local.get 23
                          i32.wrap_i64
                          local.tee 11
                          select
                          br_if 3 (;@8;)
                          local.get 35
                          local.get 14
                          local.get 41
                          i32.wrap_i64
                          local.tee 6
                          select
                          local.tee 16
                          i64.gt_u
                          local.get 31
                          local.get 29
                          local.get 6
                          select
                          local.tee 0
                          local.get 13
                          i64.lt_s
                          local.get 0
                          local.get 13
                          i64.eq
                          select
                          i32.const 1
                          local.get 15
                          local.get 16
                          i64.ge_u
                          local.get 0
                          local.get 19
                          i64.le_s
                          local.get 0
                          local.get 19
                          i64.eq
                          select
                          select
                          if ;; label = @12
                            local.get 1
                            i64.const 2
                            i64.store offset=128
                            local.get 1
                            i32.const 15
                            i32.store offset=136
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.const 624
                          i32.add
                          call 69
                          local.get 1
                          i32.load8_u offset=624
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 1
                            local.get 1
                            i32.load offset=628
                            i32.store offset=136
                            local.get 1
                            i64.const 2
                            i64.store offset=128
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.load8_u offset=625
                          br_if 4 (;@7;)
                          local.get 25
                          i64.const 0
                          i64.ne
                          local.get 17
                          i64.const 0
                          i64.gt_s
                          local.get 5
                          select
                          local.tee 5
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 1
                          i32.const 624
                          i32.add
                          call 52
                          block ;; label = @12
                            block ;; label = @13
                              local.get 1
                              i32.load offset=624
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                local.get 1
                                i32.load offset=628
                                local.set 2
                                br 1 (;@13;)
                              end
                              i32.const 13
                              local.set 2
                              local.get 1
                              i64.load offset=680
                              call 117
                              br_if 1 (;@12;)
                            end
                            local.get 1
                            i64.const 2
                            i64.store offset=128
                            local.get 1
                            local.get 2
                            i32.store offset=136
                            br 11 (;@1;)
                          end
                          local.get 25
                          local.get 17
                          local.get 38
                          local.get 20
                          call 54
                          local.tee 2
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 1
                          i64.const 2
                          i64.store offset=128
                          local.get 1
                          local.get 2
                          i32.store offset=136
                          br 10 (;@1;)
                        end
                        local.get 1
                        i64.const 2
                        i64.store offset=128
                        local.get 1
                        i32.const 22
                        i32.store offset=136
                        br 9 (;@1;)
                      end
                      local.get 1
                      i64.const 2
                      i64.store offset=128
                      local.get 1
                      i32.const 10
                      i32.store offset=136
                      br 8 (;@1;)
                    end
                    local.get 1
                    i64.const 2
                    i64.store offset=128
                    local.get 1
                    i32.const 11
                    i32.store offset=136
                    br 7 (;@1;)
                  end
                  local.get 1
                  i64.const 2
                  i64.store offset=128
                  local.get 1
                  i32.const 28
                  i32.store offset=136
                  br 6 (;@1;)
                end
                local.get 1
                i64.const 2
                i64.store offset=128
                local.get 1
                i32.const 14
                i32.store offset=136
                br 5 (;@1;)
              end
              local.get 1
              i64.load offset=536
              local.tee 19
              local.get 17
              i64.xor
              i64.const -1
              i64.xor
              local.get 19
              local.get 1
              i64.load offset=528
              local.tee 38
              local.get 25
              i64.add
              local.tee 15
              local.get 38
              i64.lt_u
              i64.extend_i32_u
              local.get 17
              local.get 19
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 1
                i64.const 2
                i64.store offset=128
                local.get 1
                i32.const 21
                i32.store offset=136
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 13
                local.get 18
                i64.xor
                local.get 13
                local.get 13
                local.get 18
                i64.sub
                local.get 15
                local.get 22
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 23
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                if (result i32) ;; label = @7
                  i32.const 21
                else
                  local.get 23
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  i32.const 10
                end
                local.set 2
                local.get 1
                i64.const 2
                i64.store offset=128
                local.get 1
                local.get 2
                i32.store offset=136
                br 5 (;@1;)
              end
              local.get 1
              i64.load offset=520
              local.tee 20
              local.get 21
              i64.xor
              i64.const -1
              i64.xor
              local.get 20
              local.get 1
              i64.load offset=512
              local.tee 13
              local.get 26
              i64.add
              local.tee 46
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.get 20
              local.get 21
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 1
                i64.const 2
                i64.store offset=128
                local.get 1
                i32.const 21
                i32.store offset=136
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 13
                local.get 28
                i64.xor
                local.get 13
                local.get 13
                local.get 28
                i64.sub
                local.get 30
                local.get 46
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 47
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                if (result i32) ;; label = @7
                  i32.const 21
                else
                  local.get 47
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  i32.const 10
                end
                local.set 2
                local.get 1
                i64.const 2
                i64.store offset=128
                local.get 1
                local.get 2
                i32.store offset=136
                br 5 (;@1;)
              end
              local.get 15
              local.get 22
              i64.sub
              local.set 13
              local.get 1
              i32.const 944
              i32.add
              i32.const 192
              call 175
              local.get 1
              local.get 18
              i64.store offset=1000
              local.get 1
              local.get 22
              i64.store offset=992
              local.get 1
              local.get 17
              i64.store offset=984
              local.get 1
              local.get 25
              i64.store offset=976
              local.get 1
              local.get 1
              i64.load offset=568
              local.tee 15
              i64.store offset=1048
              local.get 1
              local.get 1
              i64.load offset=560
              local.tee 33
              i64.store offset=1040
              block ;; label = @6
                local.get 11
                if ;; label = @7
                  local.get 1
                  i32.const 624
                  i32.add
                  local.get 40
                  local.get 1
                  i64.load offset=344
                  call 116
                  i32.const 21
                  local.set 2
                  local.get 1
                  i64.load offset=744
                  local.tee 20
                  local.get 15
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 20
                  local.get 1
                  i64.load offset=736
                  local.tee 39
                  local.get 33
                  i64.add
                  local.tee 33
                  local.get 39
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 15
                  local.get 20
                  i64.add
                  i64.add
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 15
                  local.get 17
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 15
                  local.get 33
                  local.get 25
                  local.get 33
                  i64.add
                  local.tee 39
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 15
                  local.get 17
                  i64.add
                  i64.add
                  local.tee 20
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 18
                  local.get 20
                  i64.xor
                  local.get 20
                  local.get 20
                  local.get 18
                  i64.sub
                  local.get 22
                  local.get 39
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 15
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    i32.const 10
                    local.set 2
                    br 6 (;@2;)
                  end
                  local.get 1
                  local.get 1
                  i64.load offset=776
                  i64.store offset=1064
                  local.get 1
                  local.get 1
                  i64.load offset=768
                  i64.store offset=1056
                  local.get 1
                  local.get 1
                  i64.load offset=792
                  i64.store offset=1080
                  local.get 1
                  local.get 1
                  i64.load offset=784
                  i64.store offset=1072
                  local.get 1
                  i32.const 0
                  i32.store offset=60
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 39
                  local.get 22
                  i64.sub
                  local.tee 20
                  local.get 15
                  local.get 16
                  local.get 0
                  local.get 1
                  i32.const 60
                  i32.add
                  call 178
                  local.get 1
                  i32.load offset=60
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=40
                  local.set 33
                  local.get 1
                  local.get 1
                  i64.load offset=32
                  i64.store offset=1088
                  local.get 1
                  local.get 1
                  i64.load offset=808
                  i64.store offset=1112
                  local.get 1
                  local.get 1
                  i64.load offset=800
                  i64.store offset=1104
                  local.get 1
                  local.get 33
                  i64.store offset=1096
                  local.get 1
                  i32.const 0
                  i32.store offset=28
                  local.get 1
                  local.get 20
                  local.get 15
                  local.get 1
                  i64.load offset=672
                  local.get 1
                  i64.load offset=680
                  local.get 1
                  i32.const 28
                  i32.add
                  call 178
                  local.get 1
                  i32.load offset=28
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=8
                  local.set 15
                  local.get 1
                  local.get 1
                  i64.load
                  i64.store offset=1120
                  local.get 1
                  local.get 15
                  i64.store offset=1128
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 0
                i32.store offset=124
                local.get 1
                i32.const 96
                i32.add
                local.get 1
                i64.load offset=368
                local.get 1
                i64.load offset=376
                local.get 14
                local.get 29
                local.get 1
                i32.const 124
                i32.add
                call 178
                local.get 1
                i32.load offset=124
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i64.load offset=104
                  local.set 15
                  local.get 1
                  local.get 1
                  i64.load offset=96
                  i64.store offset=1072
                  local.get 1
                  local.get 15
                  i64.store offset=1080
                  local.get 1
                  i32.const 0
                  i32.store offset=92
                  local.get 1
                  i32.const -64
                  i32.sub
                  local.get 13
                  local.get 23
                  local.get 16
                  local.get 0
                  local.get 1
                  i32.const 92
                  i32.add
                  call 178
                  local.get 1
                  i32.load offset=92
                  if ;; label = @8
                    local.get 1
                    i64.const 2
                    i64.store offset=128
                    local.get 1
                    i32.const 21
                    i32.store offset=136
                    br 7 (;@1;)
                  end
                  local.get 1
                  i64.load offset=72
                  local.set 15
                  local.get 1
                  local.get 1
                  i64.load offset=64
                  i64.store offset=1088
                  local.get 1
                  local.get 15
                  i64.store offset=1096
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 2
                i64.store offset=128
                local.get 1
                i32.const 21
                i32.store offset=136
                br 5 (;@1;)
              end
              call 115
              local.set 15
              local.get 1
              i64.load offset=488
              local.tee 20
              local.get 52
              i64.add
              local.tee 33
              local.get 20
              i64.lt_u
              if ;; label = @6
                local.get 1
                i64.const 2
                i64.store offset=128
                local.get 1
                i32.const 21
                i32.store offset=136
                br 5 (;@1;)
              end
              local.get 17
              i64.const 0
              local.get 19
              local.get 14
              local.get 16
              i64.xor
              local.get 0
              local.get 29
              i64.xor
              i64.or
              i64.eqz
              local.get 15
              local.get 33
              i64.ge_u
              i32.or
              local.tee 2
              select
              local.tee 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 17
              local.get 25
              i64.const 0
              local.get 38
              local.get 2
              select
              i64.add
              local.tee 16
              local.get 25
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 17
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 1
                i64.const 2
                i64.store offset=128
                local.get 1
                i32.const 21
                i32.store offset=136
                br 5 (;@1;)
              end
              local.get 1
              i32.const 624
              i32.add
              local.get 16
              local.get 0
              local.get 1
              i32.const 944
              i32.add
              local.get 51
              call 57
              local.get 1
              i32.load offset=624
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                local.get 1
                i32.load offset=628
                i32.store offset=136
                local.get 1
                i64.const 2
                i64.store offset=128
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 32
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 1
                  i64.load offset=640
                  local.tee 29
                  local.get 48
                  i64.le_u
                  local.get 1
                  i64.load offset=648
                  local.tee 16
                  local.get 32
                  i64.le_s
                  local.get 16
                  local.get 32
                  i64.eq
                  select
                  br_if 1 (;@6;)
                end
                local.get 1
                i64.const 2
                i64.store offset=128
                local.get 1
                i32.const 16
                i32.store offset=136
                br 5 (;@1;)
              end
              local.get 16
              local.get 23
              i64.xor
              i64.const -1
              i64.xor
              local.get 23
              local.get 13
              local.get 29
              i64.add
              local.tee 19
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.get 16
              local.get 23
              i64.add
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 1
                i64.const 2
                i64.store offset=128
                local.get 1
                i32.const 21
                i32.store offset=136
                br 5 (;@1;)
              end
              block ;; label = @6
                local.get 19
                local.get 49
                i64.lt_u
                local.get 14
                local.get 37
                i64.lt_s
                local.get 14
                local.get 37
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 624
                  i32.add
                  call 67
                  local.get 1
                  i32.load offset=624
                  if ;; label = @8
                    local.get 1
                    local.get 1
                    i32.load offset=628
                    i32.store offset=136
                    local.get 1
                    i64.const 2
                    i64.store offset=128
                    br 7 (;@1;)
                  end
                  local.get 1
                  i64.load offset=648
                  local.set 23
                  local.get 1
                  i64.load offset=640
                  local.set 32
                  local.get 3
                  if ;; label = @8
                    local.get 12
                    local.set 0
                    br 2 (;@6;)
                  end
                  local.get 12
                  local.get 45
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 12
                  local.get 27
                  local.get 27
                  local.get 50
                  i64.add
                  local.tee 27
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 12
                  local.get 45
                  i64.add
                  i64.add
                  local.tee 0
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 1 (;@6;)
                  local.get 1
                  i64.const 2
                  i64.store offset=128
                  local.get 1
                  i32.const 21
                  i32.store offset=136
                  br 6 (;@1;)
                end
                local.get 1
                i64.const 2
                i64.store offset=128
                local.get 1
                i32.const 17
                i32.store offset=136
                br 5 (;@1;)
              end
              local.get 46
              local.get 30
              i64.sub
              local.get 47
              local.get 19
              local.get 14
              local.get 32
              local.get 23
              local.get 27
              local.get 0
              call 62
              local.tee 2
              if ;; label = @6
                local.get 1
                i64.const 2
                i64.store offset=128
                local.get 1
                local.get 2
                i32.store offset=136
                br 5 (;@1;)
              end
              local.get 1
              i32.const 624
              i32.add
              call 52
              local.get 1
              i32.load offset=624
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=628
                local.set 2
                br 3 (;@3;)
              end
              local.get 1
              i64.load offset=656
              local.set 19
              local.get 1
              i32.const 624
              i32.add
              local.tee 3
              local.get 1
              i64.load offset=648
              local.tee 14
              call 65
              local.get 1
              i64.load offset=624
              local.set 0
              local.get 1
              i64.load offset=632
              local.set 12
              local.get 3
              local.get 19
              call 65
              i32.const 21
              local.set 2
              local.get 12
              local.get 1
              i64.load offset=632
              local.tee 13
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 0
              local.get 1
              i64.load offset=624
              i64.add
              local.tee 27
              local.get 0
              i64.lt_u
              i64.extend_i32_u
              local.get 12
              local.get 13
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 3
              local.get 14
              call 66
              local.get 1
              i64.load offset=624
              local.set 12
              local.get 1
              i64.load offset=632
              local.set 14
              local.get 3
              local.get 19
              call 66
              local.get 14
              local.get 1
              i64.load offset=632
              local.tee 13
              i64.xor
              i64.const -1
              i64.xor
              local.get 14
              local.get 12
              local.get 1
              i64.load offset=624
              i64.add
              local.tee 19
              local.get 12
              i64.lt_u
              i64.extend_i32_u
              local.get 13
              local.get 14
              i64.add
              i64.add
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 0
              local.get 21
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 26
              local.get 27
              i64.add
              local.tee 15
              local.get 27
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 21
              i64.add
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 14
              local.get 28
              i64.xor
              local.get 14
              local.get 14
              local.get 28
              i64.sub
              local.get 15
              local.get 30
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 20
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 12
              local.get 17
              i64.xor
              i64.const -1
              i64.xor
              local.get 12
              local.get 19
              local.get 25
              i64.add
              local.tee 13
              local.get 19
              i64.lt_u
              i64.extend_i32_u
              local.get 12
              local.get 17
              i64.add
              i64.add
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 14
              local.get 16
              i64.xor
              i64.const -1
              i64.xor
              local.get 14
              local.get 13
              local.get 29
              i64.add
              local.tee 37
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              local.get 14
              local.get 16
              i64.add
              i64.add
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 13
              local.get 18
              i64.xor
              local.get 13
              local.get 13
              local.get 18
              i64.sub
              local.get 22
              local.get 37
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 14
              i64.xor
              i64.and
              local.get 14
              local.get 20
              i64.or
              i64.or
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 3
              local.get 27
              local.get 0
              local.get 19
              local.get 12
              local.get 32
              local.get 23
              call 63
              local.get 1
              i32.load8_u offset=624
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=648
              local.set 12
              local.get 1
              i64.load offset=640
              local.set 19
              local.get 3
              local.get 15
              local.get 30
              i64.sub
              local.get 20
              local.get 37
              local.get 22
              i64.sub
              local.get 14
              local.get 32
              local.get 23
              call 63
              local.get 1
              i32.load8_u offset=624
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=648
              local.set 0
              local.get 1
              i64.load offset=640
              local.set 27
              block ;; label = @6
                local.get 19
                local.get 36
                i64.ge_u
                local.get 12
                local.get 24
                i64.ge_s
                local.get 12
                local.get 24
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 27
                  local.get 36
                  i64.lt_u
                  local.get 0
                  local.get 24
                  i64.lt_s
                  local.get 0
                  local.get 24
                  i64.eq
                  select
                  i32.eqz
                  local.get 5
                  i32.const -1
                  i32.xor
                  local.get 29
                  i64.eqz
                  local.get 16
                  i64.const 0
                  i64.lt_s
                  local.get 16
                  i64.eqz
                  select
                  i32.and
                  i32.or
                  i32.eqz
                  if ;; label = @8
                    i32.const 19
                    local.set 2
                    br 5 (;@3;)
                  end
                  local.get 4
                  i32.eqz
                  br_if 1 (;@6;)
                  i64.const 100000000000000
                  i64.const 0
                  call 60
                  local.set 12
                  local.get 30
                  local.get 28
                  call 60
                  local.get 23
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 32
                  local.get 23
                  call 60
                  call 2
                  local.tee 24
                  local.get 12
                  call 3
                  local.set 0
                  local.get 1
                  i32.const 624
                  i32.add
                  local.get 24
                  local.get 12
                  call 11
                  call 118
                  block ;; label = @8
                    local.get 1
                    i32.load offset=624
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 1
                      i64.load offset=640
                      local.get 1
                      i64.load offset=648
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                    end
                    local.get 0
                    i64.const 268
                    call 12
                    local.set 0
                  end
                  local.get 1
                  i32.const 128
                  i32.add
                  local.get 0
                  call 61
                  local.get 1
                  i32.load8_u offset=128
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  i32.const 19
                  local.set 2
                  local.get 22
                  local.get 1
                  i64.load offset=144
                  i64.ge_u
                  local.get 18
                  local.get 1
                  i64.load offset=152
                  local.tee 0
                  i64.ge_s
                  local.get 0
                  local.get 18
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                i32.const 19
                local.set 2
                local.get 27
                local.get 36
                i64.lt_u
                local.get 0
                local.get 24
                i64.lt_s
                local.get 0
                local.get 24
                i64.eq
                select
                br_if 3 (;@3;)
              end
              call 10
              local.set 0
              local.get 26
              i64.const 0
              i64.ne
              local.get 21
              i64.const 0
              i64.gt_s
              local.get 9
              select
              if ;; label = @6
                local.get 44
                local.get 0
                local.get 34
                local.get 26
                local.get 21
                call 119
              end
              local.get 1
              local.get 22
              i64.store offset=224
              local.get 1
              local.get 25
              i64.store offset=208
              local.get 1
              local.get 30
              i64.store offset=192
              local.get 1
              local.get 26
              i64.store offset=176
              local.get 1
              local.get 29
              i64.store offset=240
              local.get 1
              local.get 35
              i64.store offset=144
              local.get 1
              i64.const 0
              i64.store offset=136
              local.get 1
              local.get 41
              i64.store offset=128
              local.get 1
              local.get 8
              i32.store offset=160
              local.get 1
              local.get 1
              i64.load offset=304
              i64.store offset=164 align=4
              local.get 1
              local.get 1
              i32.load offset=312
              i32.store offset=172
              local.get 1
              local.get 7
              i32.store offset=256
              local.get 1
              local.get 18
              i64.store offset=232
              local.get 1
              local.get 17
              i64.store offset=216
              local.get 1
              local.get 28
              i64.store offset=200
              local.get 1
              local.get 21
              i64.store offset=184
              local.get 1
              local.get 16
              i64.store offset=248
              local.get 1
              local.get 31
              i64.store offset=152
              i32.const 1052117
              i32.const 12
              call 55
              local.set 12
              local.get 1
              i32.const 1168
              i32.add
              local.tee 2
              local.get 26
              local.get 21
              call 58
              local.get 1
              i32.load offset=1168
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=1176
              local.set 21
              local.get 2
              local.get 30
              local.get 28
              call 58
              local.get 1
              i32.load offset=1168
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=1176
              local.set 26
              local.get 2
              local.get 25
              local.get 17
              call 58
              local.get 1
              i32.load offset=1168
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=1176
              local.set 24
              local.get 2
              local.get 22
              local.get 18
              call 58
              local.get 1
              i64.load offset=1168
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              local.get 1
              i64.load offset=1176
              i64.store offset=1160
              local.get 1
              local.get 24
              i64.store offset=1152
              local.get 1
              local.get 26
              i64.store offset=1144
              local.get 1
              local.get 21
              i64.store offset=1136
              i32.const 1049600
              i32.const 4
              local.get 1
              i32.const 1136
              i32.add
              local.tee 2
              i32.const 4
              call 59
              local.set 21
              local.get 6
              if (result i64) ;; label = @6
                local.get 2
                local.get 35
                local.get 31
                call 58
                local.get 1
                i32.load offset=1136
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=1144
              else
                i64.const 2
              end
              local.set 26
              local.get 1
              i32.const 1136
              i32.add
              local.tee 2
              local.get 1
              i32.const 160
              i32.add
              call 120
              local.get 1
              i32.load offset=1136
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=1144
              local.set 31
              local.get 2
              local.get 29
              local.get 16
              call 58
              local.get 1
              i64.load offset=1136
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 22
              i64.const 0
              i64.ne
              local.get 18
              i64.const 0
              i64.gt_s
              local.get 10
              select
              local.set 3
              local.get 1
              local.get 1
              i64.load offset=1144
              i64.store offset=656
              local.get 1
              local.get 31
              i64.store offset=640
              local.get 1
              local.get 26
              i64.store offset=632
              local.get 1
              local.get 21
              i64.store offset=624
              local.get 1
              local.get 42
              i64.const -4294967292
              i64.and
              i64.store offset=648
              local.get 1
              i32.const 1051736
              i32.const 5
              local.get 1
              i32.const 624
              i32.add
              i32.const 5
              call 59
              i64.store offset=1144
              local.get 1
              local.get 0
              i64.store offset=1136
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 624
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 1136
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    local.get 1
                    i32.const 624
                    i32.add
                    local.tee 2
                    local.get 40
                    local.get 12
                    local.get 2
                    i32.const 2
                    call 45
                    call 121
                    local.get 5
                    br_if 0 (;@8;)
                    br 4 (;@4;)
                  end
                else
                  local.get 1
                  i32.const 624
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
              end
              local.get 43
              local.get 0
              local.get 34
              local.get 25
              local.get 17
              call 122
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 3
          if ;; label = @4
            local.get 43
            local.get 0
            local.get 34
            local.get 22
            local.get 18
            call 123
          end
          local.get 4
          if ;; label = @4
            local.get 44
            local.get 0
            local.get 34
            local.get 30
            local.get 28
            call 124
          end
          call 71
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i32.const 624
          i32.add
          i32.const 176
          call 176
          drop
          br 2 (;@1;)
        end
        local.get 1
        i64.const 2
        i64.store offset=128
        local.get 1
        local.get 2
        i32.store offset=136
        br 1 (;@1;)
      end
      local.get 1
      i64.const 2
      i64.store offset=128
      local.get 1
      local.get 2
      i32.store offset=136
    end
    local.get 1
    i32.const 128
    i32.add
    call 104
    local.get 1
    i32.const 1184
    i32.add
    global.set 0
  )
  (func (;112;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32)
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 1050384
        i32.const 2
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 50
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i64.load offset=16
        call 173
        local.get 2
        i32.load offset=8
        local.tee 3
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=12
        local.set 4
        local.get 2
        local.get 2
        i64.load offset=24
        call 173
        local.get 2
        i32.load
        local.tee 5
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=4
        local.set 6
        local.get 0
        local.get 4
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 5
        i32.store
        local.get 0
        local.get 6
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;113;) (type 17) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 592
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1052141
    i32.const 12
    call 55
    local.set 6
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 7
    i64.store offset=424
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
    i64.store offset=240
    local.get 1
    local.get 6
    local.get 3
    i32.const 240
    i32.add
    i32.const 1
    call 45
    call 13
    local.set 1
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 176
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
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049912
        i32.const 8
        local.get 3
        i32.const 176
        i32.add
        i32.const 8
        call 50
        local.get 3
        i32.const 240
        i32.add
        local.tee 2
        local.get 3
        i64.load offset=176
        call 87
        local.get 3
        i64.load offset=240
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=264
        local.set 1
        local.get 3
        i64.load offset=256
        local.set 5
        local.get 2
        local.get 3
        i64.load offset=184
        call 87
        local.get 3
        i64.load offset=240
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=264
        local.set 7
        local.get 3
        i64.load offset=256
        local.set 8
        local.get 2
        local.get 3
        i64.load offset=192
        call 87
        local.get 3
        i64.load offset=240
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=264
        local.set 6
        local.get 3
        i64.load offset=256
        local.set 9
        local.get 2
        local.get 3
        i64.load offset=200
        call 87
        local.get 3
        i64.load offset=240
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=264
        local.set 10
        local.get 3
        i64.load offset=256
        local.set 11
        local.get 2
        local.get 3
        i64.load offset=208
        call 87
        local.get 3
        i64.load offset=240
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=264
        local.set 12
        local.get 3
        i64.load offset=256
        local.set 13
        local.get 2
        local.get 3
        i64.load offset=216
        call 87
        local.get 3
        i64.load offset=240
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=264
        local.set 14
        local.get 3
        i64.load offset=256
        local.set 15
        local.get 2
        local.get 3
        i64.load offset=224
        call 169
        local.get 3
        i64.load offset=240
        local.tee 16
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 424
        i32.add
        local.get 2
        i32.const 8
        i32.or
        i32.const 168
        call 176
        drop
        local.get 2
        local.get 3
        i64.load offset=232
        call 87
        local.get 3
        i64.load offset=240
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=256
    local.set 17
    local.get 3
    i64.load offset=264
    local.set 18
    local.get 3
    i32.const 8
    i32.add
    local.tee 2
    local.get 3
    i32.const 424
    i32.add
    i32.const 168
    call 176
    drop
    local.get 0
    i32.const 8
    i32.add
    local.get 2
    i32.const 168
    call 176
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
    local.get 7
    i64.store offset=248
    local.get 0
    local.get 8
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
    local.get 6
    i64.store offset=184
    local.get 0
    local.get 9
    i64.store offset=176
    local.get 0
    local.get 16
    i64.store
    local.get 3
    i32.const 592
    i32.add
    global.set 0
  )
  (func (;114;) (type 29) (param i64 i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 5
    i64.store
    i32.const 0
    local.set 1
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 6
      local.get 1
      i32.const 1
      i32.and
      local.get 5
      local.set 4
      i32.const 1
      local.set 1
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 0
    i64.const 59616529173261070
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 13
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;115;) (type 2) (result i64)
    (local i64 i32)
    call 33
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
        call 18
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;116;) (type 12) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1052129
    i32.const 12
    call 55
    local.set 7
    local.get 3
    local.get 2
    i64.store offset=288
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 8
      local.get 4
      i32.const 1
      i32.and
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 8
    i64.store offset=160
    local.get 1
    local.get 7
    local.get 3
    i32.const 160
    i32.add
    i32.const 1
    call 45
    call 13
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 3
        i32.const 112
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
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049748
      i32.const 6
      local.get 3
      i32.const 112
      i32.add
      i32.const 6
      call 50
      local.get 3
      i32.const 160
      i32.add
      local.tee 4
      local.get 3
      i64.load offset=112
      call 87
      local.get 3
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=184
      local.set 1
      local.get 3
      i64.load offset=176
      local.set 2
      local.get 4
      local.get 3
      i64.load offset=120
      call 87
      local.get 3
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=184
      local.set 6
      local.get 3
      i64.load offset=176
      local.set 8
      local.get 4
      local.get 3
      i64.load offset=128
      call 161
      local.get 3
      i32.load offset=160
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i32.const 288
      i32.add
      local.tee 5
      local.get 3
      i32.const 176
      i32.add
      i32.const 112
      call 176
      drop
      local.get 4
      local.get 3
      i64.load offset=136
      call 87
      local.get 3
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=184
      local.set 7
      local.get 3
      i64.load offset=176
      local.set 9
      local.get 4
      local.get 3
      i64.load offset=144
      call 87
      local.get 3
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=184
      local.set 10
      local.get 3
      i64.load offset=176
      local.set 11
      local.get 4
      local.get 3
      i64.load offset=152
      call 87
      local.get 3
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=176
      local.set 12
      local.get 3
      i64.load offset=184
      local.set 13
      local.get 0
      local.get 3
      local.get 5
      i32.const 112
      call 176
      local.tee 3
      i32.const 112
      call 176
      local.tee 0
      local.get 10
      i64.store offset=184
      local.get 0
      local.get 11
      i64.store offset=176
      local.get 0
      local.get 13
      i64.store offset=168
      local.get 0
      local.get 12
      i64.store offset=160
      local.get 0
      local.get 6
      i64.store offset=152
      local.get 0
      local.get 8
      i64.store offset=144
      local.get 0
      local.get 1
      i64.store offset=136
      local.get 0
      local.get 2
      i64.store offset=128
      local.get 0
      local.get 7
      i64.store offset=120
      local.get 0
      local.get 9
      i64.store offset=112
      local.get 3
      i32.const 400
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 16) (param i64) (result i32)
    local.get 0
    i32.const 1051462
    i32.const 20
    call 55
    call 1
    call 145
  )
  (func (;118;) (type 3) (param i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 70
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 12
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 1
        call 28
        local.get 1
        call 29
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 30
        local.set 2
        local.get 1
        call 31
      end
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=24
      i64.const 1
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
  )
  (func (;119;) (type 8) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 733055682328846
    call 179
  )
  (func (;120;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 1
    i32.load
    select
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 1
    i32.load offset=8
    select
    i64.store
    i32.const 1050384
    i32.const 2
    local.get 2
    i32.const 2
    call 59
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 11) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 13
    call 169
    local.get 4
    i64.load
    local.tee 1
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 4
    i32.const 8
    i32.or
    i32.const 168
    call 176
    drop
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;122;) (type 8) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 3404527886
    call 179
  )
  (func (;123;) (type 8) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 2678977294
    call 179
  )
  (func (;124;) (type 8) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 68379099092597774
    call 179
  )
  (func (;125;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 89
    local.get 0
    call 103
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 2) (result i64)
    call 90
  )
  (func (;127;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
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
          i32.const 72
          i32.add
          local.tee 3
          local.get 1
          call 49
          local.get 2
          i64.load offset=72
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 80
          i32.add
          i32.const 64
          call 176
          drop
          local.get 3
          call 89
          local.get 2
          i32.load offset=72
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=80
          local.get 0
          call 95
          if ;; label = @4
            i32.const 4
            local.set 3
            br 3 (;@1;)
          end
          local.get 0
          call 9
          drop
          call 82
          if ;; label = @4
            i32.const 5
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=172
          local.get 2
          local.get 2
          i32.const 56
          i32.add
          i32.store offset=168
          local.get 2
          local.get 2
          i32.const 48
          i32.add
          i32.store offset=164
          local.get 2
          local.get 2
          i32.const 40
          i32.add
          i32.store offset=160
          local.get 2
          local.get 2
          i32.const 32
          i32.add
          i32.store offset=156
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=152
          local.get 2
          local.get 2
          i32.const 16
          i32.add
          i32.store offset=148
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=144
          i32.const 4
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 72
                    i32.add
                    local.get 2
                    i32.const 144
                    i32.add
                    local.get 5
                    i32.add
                    i32.load
                    local.tee 6
                    i64.load
                    call 108
                    i32.const 7
                    local.set 3
                    local.get 2
                    i64.load offset=72
                    i64.eqz
                    i32.eqz
                    br_if 7 (;@1;)
                    call 10
                    local.set 0
                    local.get 6
                    i64.load
                    local.get 0
                    call 96
                    br_if 7 (;@1;)
                    local.get 7
                    i32.const 8
                    i32.lt_u
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  local.get 2
                  i32.const 72
                  i32.add
                  local.tee 3
                  call 80
                  local.get 2
                  i32.load offset=72
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=80
                  local.set 1
                  local.get 3
                  call 93
                  local.get 2
                  i32.load offset=72
                  i32.const 1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 2
                  i64.load offset=80
                  local.set 11
                  call 10
                  local.set 0
                  local.get 2
                  i64.load offset=64
                  local.set 15
                  local.get 2
                  i64.load offset=48
                  local.set 16
                  local.get 2
                  i64.load offset=40
                  local.set 17
                  local.get 2
                  i64.load offset=8
                  local.set 10
                  local.get 2
                  i64.load offset=24
                  local.set 12
                  local.get 2
                  i64.load offset=32
                  local.set 13
                  local.get 2
                  i64.load offset=16
                  local.set 14
                  i32.const 1051318
                  i32.const 18
                  call 55
                  local.set 9
                  local.get 2
                  local.get 14
                  i64.store offset=216
                  local.get 2
                  local.get 13
                  i64.store offset=208
                  local.get 2
                  local.get 12
                  i64.store offset=200
                  local.get 2
                  local.get 0
                  i64.store offset=192
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 72
                          i32.add
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 192
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
                      i32.const 176
                      i32.add
                      local.get 10
                      local.get 9
                      local.get 2
                      i32.const 72
                      i32.add
                      i32.const 4
                      call 45
                      call 128
                      local.get 2
                      i32.load offset=176
                      i32.const 2
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 2
                      i32.load8_u offset=180
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 2
                      i64.load offset=16
                      local.set 9
                      local.get 2
                      i64.load offset=8
                      local.set 18
                      i32.const 1051318
                      i32.const 18
                      call 55
                      local.set 19
                      local.get 2
                      local.get 0
                      i64.store offset=200
                      local.get 2
                      local.get 18
                      i64.store offset=192
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 3
                          loop ;; label = @12
                            local.get 3
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 2
                              i32.const 72
                              i32.add
                              local.get 3
                              i32.add
                              local.get 2
                              i32.const 192
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
                          local.get 2
                          i32.const 176
                          i32.add
                          local.get 9
                          local.get 19
                          local.get 2
                          i32.const 72
                          i32.add
                          local.tee 3
                          i32.const 2
                          call 45
                          call 128
                          local.get 2
                          i32.load offset=176
                          i32.const 2
                          i32.ne
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load8_u offset=180
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 2
                          i64.load offset=24
                          i32.const 1051347
                          i32.const 14
                          call 55
                          call 1
                          call 129
                          local.get 2
                          i32.load offset=72
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=88
                          local.get 1
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 2
                          i64.load offset=24
                          i32.const 1049479
                          i32.const 19
                          call 55
                          call 1
                          call 129
                          local.get 2
                          i32.load offset=72
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=88
                          local.get 0
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 2
                          i64.load offset=24
                          i32.const 1049512
                          i32.const 13
                          call 55
                          call 1
                          call 129
                          local.get 2
                          i32.load offset=72
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=88
                          local.get 2
                          i64.load offset=8
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 2
                          i64.load offset=24
                          i32.const 1050475
                          i32.const 12
                          call 55
                          call 1
                          call 129
                          local.get 2
                          i32.load offset=72
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=88
                          local.get 2
                          i64.load offset=32
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 2
                          i64.load offset=24
                          i32.const 1049498
                          i32.const 14
                          call 55
                          call 1
                          call 129
                          local.get 2
                          i32.load offset=72
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=88
                          local.get 2
                          i64.load offset=56
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 2
                          i64.load offset=24
                          i32.const 1050497
                          i32.const 19
                          call 55
                          call 1
                          call 129
                          local.get 2
                          i32.load offset=72
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=88
                          local.get 2
                          i64.load offset=64
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 2
                          i64.load offset=32
                          i32.const 1051347
                          i32.const 14
                          call 55
                          call 1
                          call 129
                          local.get 2
                          i32.load offset=72
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=88
                          local.get 1
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 2
                          i64.load offset=32
                          i32.const 1049468
                          i32.const 11
                          call 55
                          call 1
                          call 129
                          local.get 2
                          i32.load offset=72
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=88
                          local.get 2
                          i64.load offset=24
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 2
                          i64.load offset=32
                          i32.const 1049512
                          i32.const 13
                          call 55
                          call 1
                          call 129
                          local.get 2
                          i32.load offset=72
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=88
                          local.get 2
                          i64.load offset=8
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 2
                          i64.load offset=40
                          i32.const 1049089
                          i32.const 10
                          call 55
                          call 1
                          call 129
                          local.get 2
                          i32.load offset=72
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=88
                          local.get 1
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 2
                          i64.load offset=40
                          i32.const 1049512
                          i32.const 13
                          call 55
                          call 1
                          call 129
                          local.get 2
                          i32.load offset=72
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=88
                          local.get 2
                          i64.load offset=8
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 2
                          i64.load offset=40
                          i32.const 1049479
                          i32.const 19
                          call 55
                          call 1
                          call 129
                          local.get 2
                          i32.load offset=72
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=88
                          local.get 0
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 2
                          i64.load offset=40
                          i32.const 1049498
                          i32.const 14
                          call 55
                          call 1
                          call 129
                          local.get 2
                          i32.load offset=72
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=88
                          local.get 2
                          i64.load offset=56
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 2
                          i64.load offset=48
                          i64.const 167026276622
                          call 1
                          call 129
                          local.get 2
                          i32.load offset=72
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=88
                          local.get 1
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 3
                          local.get 2
                          i64.load offset=64
                          i64.const 59353102
                          call 1
                          call 129
                          local.get 2
                          i32.load offset=72
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=88
                          local.get 11
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=56
                          local.set 11
                          i32.const 1051318
                          i32.const 18
                          call 55
                          local.set 9
                          local.get 2
                          local.get 14
                          i64.store offset=128
                          local.get 2
                          local.get 10
                          i64.store offset=120
                          local.get 2
                          local.get 15
                          i64.store offset=112
                          local.get 2
                          local.get 16
                          i64.store offset=104
                          local.get 2
                          local.get 13
                          i64.store offset=96
                          local.get 2
                          local.get 17
                          i64.store offset=88
                          local.get 2
                          local.get 0
                          i64.store offset=80
                          local.get 2
                          local.get 12
                          i64.store offset=72
                          local.get 2
                          i32.const 1050516
                          i32.const 8
                          local.get 3
                          i32.const 8
                          call 59
                          local.tee 1
                          i64.store offset=176
                          i32.const 0
                          local.set 3
                          i64.const 2
                          local.set 0
                          loop ;; label = @12
                            local.get 0
                            local.set 10
                            local.get 3
                            i32.const 1
                            i32.and
                            local.get 1
                            local.set 0
                            i32.const 1
                            local.set 3
                            i32.eqz
                            br_if 0 (;@12;)
                          end
                          local.get 2
                          local.get 10
                          i64.store offset=72
                          local.get 2
                          i32.const 192
                          i32.add
                          local.tee 3
                          local.get 11
                          local.get 9
                          local.get 2
                          i32.const 72
                          i32.add
                          local.tee 4
                          i32.const 1
                          call 45
                          call 128
                          local.get 2
                          i32.load offset=192
                          i32.const 2
                          i32.ne
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load8_u offset=196
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 4
                          local.get 2
                          i64.load offset=56
                          i64.const 166013416206
                          call 1
                          call 129
                          local.get 2
                          i64.load offset=72
                          i64.const 1
                          i64.eq
                          br_if 5 (;@6;)
                          local.get 2
                          i32.load offset=80
                          br_if 5 (;@6;)
                          local.get 3
                          call 89
                          local.get 2
                          i32.load offset=192
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 2
                            i32.load offset=196
                            local.set 3
                            br 11 (;@1;)
                          end
                          local.get 2
                          i64.load offset=88
                          local.get 2
                          i64.load offset=200
                          call 96
                          i32.eqz
                          br_if 5 (;@6;)
                          i32.const 1048688
                          call 48
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 3
                          call 97
                          i64.const 2
                          call 0
                          drop
                          local.get 2
                          i32.const 72
                          i32.add
                          local.tee 4
                          local.get 3
                          i32.const 64
                          call 176
                          drop
                          local.get 2
                          i32.const 1049479
                          i32.const 19
                          call 55
                          i64.store offset=192
                          local.get 2
                          i32.const 192
                          i32.add
                          local.tee 3
                          i32.const 1048824
                          call 110
                          local.get 2
                          local.get 4
                          call 97
                          i64.store offset=192
                          i32.const 1048816
                          i32.const 1
                          local.get 3
                          i32.const 1
                          call 59
                          call 6
                          drop
                          call 71
                          i32.const 0
                          local.set 3
                          br 10 (;@1;)
                        else
                          local.get 2
                          i32.const 72
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
                    else
                      local.get 2
                      i32.const 72
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
                local.get 4
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 144
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
                  call 96
                  i32.eqz
                  br_if 0 (;@7;)
                end
              end
              i32.const 8
              local.set 3
              br 4 (;@1;)
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
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i32.load offset=76
      local.set 3
    end
    local.get 2
    i32.const 224
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
  (func (;128;) (type 11) (param i32 i64 i64 i64)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 27
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
  (func (;129;) (type 11) (param i32 i64 i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 27
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
  (func (;130;) (type 0) (param i64) (result i64)
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
      call 94
      local.tee 2
      i32.eqz
      if ;; label = @2
        call 131
        i64.const 2
        call 7
        drop
        i32.const 1052264
        i32.const 1052272
        call 110
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 59
        call 6
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
  (func (;131;) (type 2) (result i64)
    i32.const 14
    i32.const 1051304
    call 181
  )
  (func (;132;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 9
        drop
        local.get 1
        call 52
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=40
        local.set 3
        call 10
        local.set 4
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
            i32.const 16
            i32.add
            local.get 3
            i64.const 175127638542
            local.get 1
            i32.const 2
            call 45
            call 56
            call 71
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i64.load offset=16
            local.get 1
            i64.load offset=24
            call 58
            local.get 1
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=88
            local.set 0
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
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;133;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 688
    i32.sub
    local.tee 3
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.const 336
            i32.add
            local.tee 4
            local.get 2
            call 87
            local.get 3
            i64.load offset=336
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i64.const 38654705667
            local.get 3
            i64.load offset=352
            local.tee 10
            i64.eqz
            local.get 3
            i64.load offset=360
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 3 (;@1;)
            drop
            local.get 0
            call 9
            drop
            local.get 4
            call 52
            local.get 3
            i32.load offset=336
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=400
            local.set 14
            local.get 3
            i64.load offset=392
            local.set 7
            local.get 3
            i64.load offset=360
            local.set 15
            local.get 3
            i64.load offset=352
            local.get 3
            local.get 3
            i64.load offset=344
            local.tee 9
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            call 113
            local.get 3
            i32.load8_u offset=164
            i32.const 1
            i32.sub
            i32.const 255
            i32.and
            i32.const 1
            i32.gt_u
            if ;; label = @5
              i32.const 12
              local.set 4
              br 3 (;@2;)
            end
            local.get 5
            call 114
            local.get 0
            call 95
            if ;; label = @5
              i32.const 11
              local.set 4
              br 3 (;@2;)
            end
            i32.const 35
            local.set 4
            local.get 3
            i64.load offset=192
            local.tee 11
            local.get 10
            i64.gt_u
            local.get 3
            i64.load offset=200
            local.tee 6
            local.get 2
            i64.gt_s
            local.get 2
            local.get 6
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 3
            i32.const 336
            i32.add
            local.tee 4
            call 69
            local.get 3
            i32.load8_u offset=336
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 3
              i32.load8_u offset=337
              br_if 0 (;@5;)
              local.get 3
              i32.const 288
              i32.add
              local.get 7
              call 68
              local.get 3
              i32.load8_u offset=320
              br_if 0 (;@5;)
              local.get 4
              call 51
              local.get 3
              i32.load offset=336
              br_if 2 (;@3;)
              i64.const 0
              i64.const 0
              local.get 3
              i64.load offset=176
              local.get 3
              i64.load offset=184
              i64.const 0
              i64.const 0
              local.get 11
              local.get 6
              local.get 3
              i64.load offset=288
              local.get 3
              i64.load offset=296
              local.get 3
              i64.load offset=368
              local.get 3
              i64.load offset=376
              call 64
              local.tee 4
              br_if 3 (;@2;)
            end
            call 10
            local.set 6
            local.get 3
            i32.const 336
            i32.add
            call 93
            local.get 3
            i32.load offset=336
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=344
            local.tee 11
            local.get 0
            local.get 6
            local.get 10
            local.get 2
            call 43
            i32.const 1052094
            i32.const 11
            call 55
            local.set 7
            local.get 3
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=296
            local.get 3
            local.get 6
            i64.store offset=288
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 336
                      i32.add
                      local.get 4
                      i32.add
                      local.get 3
                      i32.const 288
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
                  local.get 9
                  local.get 7
                  local.get 3
                  i32.const 336
                  i32.add
                  i32.const 2
                  call 45
                  call 13
                  local.set 1
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      i32.const 288
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
                  block ;; label = @8
                    local.get 1
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i32.const 1051488
                    i32.const 3
                    local.get 3
                    i32.const 288
                    i32.add
                    i32.const 3
                    call 50
                    local.get 3
                    i32.const 336
                    i32.add
                    local.tee 4
                    local.get 3
                    i64.load offset=288
                    call 87
                    local.get 3
                    i64.load offset=336
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=360
                    local.set 9
                    local.get 3
                    i64.load offset=352
                    local.set 12
                    local.get 4
                    local.get 3
                    i64.load offset=296
                    call 87
                    local.get 3
                    i64.load offset=336
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 3
                    i64.load offset=304
                    local.tee 16
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 0 (;@8;)
                    i32.const 35
                    local.set 4
                    local.get 3
                    i64.load offset=352
                    local.tee 7
                    local.get 10
                    i64.gt_u
                    local.get 3
                    i64.load offset=360
                    local.tee 1
                    local.get 2
                    i64.gt_s
                    local.get 1
                    local.get 2
                    i64.eq
                    select
                    br_if 6 (;@2;)
                    local.get 7
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.const 0
                    i64.gt_s
                    local.get 1
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    call 10
                    local.set 8
                    local.get 3
                    local.get 7
                    local.get 1
                    call 44
                    i64.store offset=296
                    local.get 3
                    local.get 8
                    i64.store offset=288
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 336
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 288
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 336
                        i32.add
                        i32.const 2
                        call 45
                        local.set 8
                        local.get 3
                        call 1
                        local.tee 17
                        i64.store offset=368
                        local.get 3
                        local.get 8
                        i64.store offset=360
                        local.get 3
                        i64.const 2678977294
                        i64.store offset=352
                        local.get 3
                        local.get 11
                        i64.store offset=344
                        local.get 3
                        i64.const 0
                        i64.store offset=336
                        local.get 3
                        i64.const 2
                        i64.store offset=664
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 1
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            i32.const 288
                            i32.add
                            local.tee 4
                            i32.const 1052304
                            i32.const 8
                            call 100
                            local.get 3
                            i32.load offset=288
                            br_if 8 (;@4;)
                            local.get 3
                            i64.load offset=296
                            local.set 13
                            local.get 3
                            i64.const 2678977294
                            i64.store offset=304
                            local.get 3
                            local.get 11
                            i64.store offset=296
                            local.get 3
                            local.get 8
                            i64.store offset=288
                            i32.const 1052332
                            i32.const 3
                            local.get 4
                            i32.const 3
                            call 59
                            local.set 18
                            local.get 3
                            local.get 17
                            i64.store offset=680
                            local.get 3
                            local.get 18
                            i64.store offset=672
                            local.get 4
                            local.get 13
                            i32.const 1052384
                            i32.const 2
                            local.get 3
                            i32.const 672
                            i32.add
                            i32.const 2
                            call 59
                            call 102
                            local.get 3
                            i64.load offset=296
                            local.set 13
                            local.get 3
                            i64.load offset=288
                            i64.eqz
                            i32.eqz
                            br_if 8 (;@4;)
                            local.get 3
                            local.get 13
                            i64.store offset=664
                            i32.const 1
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 664
                        i32.add
                        i32.const 1
                        call 45
                        call 14
                        drop
                        local.get 14
                        local.get 6
                        local.get 6
                        local.get 7
                        local.get 1
                        call 123
                        br 3 (;@7;)
                      else
                        local.get 3
                        i32.const 336
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
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
              else
                local.get 3
                i32.const 336
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
            local.get 1
            local.get 2
            i64.xor
            local.get 2
            local.get 2
            local.get 1
            i64.sub
            local.get 7
            local.get 10
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i32.const 21
              local.set 4
              br 3 (;@2;)
            end
            local.get 10
            local.get 7
            i64.sub
            local.tee 2
            i64.const 0
            i64.ne
            local.get 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            if ;; label = @5
              local.get 11
              local.get 6
              local.get 0
              local.get 2
              local.get 8
              call 43
            end
            local.get 12
            i64.const 0
            i64.ne
            local.get 9
            i64.const 0
            i64.gt_s
            local.get 9
            i64.eqz
            select
            if ;; label = @5
              local.get 15
              local.get 6
              local.get 0
              local.get 12
              local.get 9
              call 124
            end
            local.get 3
            i64.const 0
            i64.store offset=344
            local.get 3
            i64.const 0
            i64.store offset=336
            local.get 5
            local.get 3
            i32.const 336
            i32.add
            local.tee 4
            call 84
            call 71
            local.get 3
            local.get 12
            local.get 9
            call 58
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 0
            local.get 3
            local.get 7
            local.get 1
            call 58
            local.get 3
            i32.load
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 1
            local.get 3
            local.get 16
            i64.store offset=352
            local.get 3
            local.get 1
            i64.store offset=344
            local.get 3
            local.get 0
            i64.store offset=336
            i32.const 1051488
            i32.const 3
            local.get 4
            i32.const 3
            call 59
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i32.load offset=340
        local.set 4
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 688
    i32.add
    global.set 0
  )
  (func (;134;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 80
    local.get 0
    call 103
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;135;) (type 2) (result i64)
    call 82
    i64.extend_i32_u
  )
  (func (;136;) (type 1) (param i64 i64) (result i64)
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
      call 137
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
        call 94
        local.tee 3
        br_if 0 (;@2;)
        local.get 2
        call 138
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          i32.const 29
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.set 0
        local.get 2
        i64.load offset=8
        local.get 1
        call 96
        i32.eqz
        if ;; label = @3
          i32.const 30
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i64.const -604801
        i64.gt_u
        if ;; label = @3
          i32.const 32
          local.set 3
          br 1 (;@2;)
        end
        call 115
        local.get 0
        i64.const 604800
        i64.add
        i64.lt_u
        if ;; label = @3
          i32.const 31
          local.set 3
          br 1 (;@2;)
        end
        call 131
        i64.const 2
        call 7
        drop
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 1052280
        i32.store offset=4
        local.get 2
        i32.const 1052264
        i32.store
        i32.const 0
        local.set 3
        local.get 2
        call 76
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 24
        i32.add
        i32.const 0
        call 59
        call 6
        drop
        local.get 1
        call 15
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
  (func (;137;) (type 3) (param i32 i64)
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
      call 36
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
  (func (;138;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 131
      local.tee 3
      i64.const 2
      call 83
      if ;; label = @2
        local.get 3
        i64.const 2
        call 8
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
        i32.const 1051288
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
        call 88
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=8
        call 137
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
  (func (;139;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      call 52
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=8
        local.tee 8
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        call 140
        i32.const 1052195
        i32.const 16
        call 55
        local.set 6
        local.get 1
        local.get 0
        i64.const -4294967292
        i64.and
        local.tee 5
        i64.store offset=248
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 7
          local.get 2
          local.get 5
          local.set 0
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 7
        i64.store offset=176
        local.get 8
        local.get 6
        local.get 1
        i32.const 176
        i32.add
        i32.const 1
        call 45
        call 46
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 5
          i32.const 1052179
          i32.const 16
          call 55
          local.set 6
          local.get 1
          local.get 5
          i64.store offset=248
          i32.const 0
          local.set 2
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 7
            local.get 2
            local.get 5
            local.set 0
            i32.const 1
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 7
          i64.store offset=176
          local.get 8
          local.get 6
          local.get 1
          i32.const 176
          i32.add
          local.tee 2
          i32.const 1
          call 45
          call 46
          local.get 2
          local.get 0
          call 86
        end
        local.get 1
        i32.const 176
        i32.add
        local.get 4
        call 92
        call 71
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 256
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
  (func (;140;) (type 17) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 6
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 7
      local.get 2
      i32.const 1
      i32.and
      local.get 6
      local.set 5
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 248559626766
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 45
    call 121
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;141;) (type 2) (result i64)
    call 71
    i64.const 2
  )
  (func (;142;) (type 0) (param i64) (result i64)
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
      local.get 0
      call 86
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i32.const 16
        i32.add
        call 99
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
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
  (func (;143;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
    call 92
    local.get 1
    call 77
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;144;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 3
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            local.get 2
            call 112
            local.get 3
            i32.load offset=16
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=24 align=4
            i64.store offset=8
            local.get 3
            local.get 3
            i64.load offset=16 align=4
            i64.store
            local.get 0
            call 9
            drop
            local.get 4
            call 69
            local.get 3
            i32.load8_u offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=20
              i32.store offset=312
              local.get 3
              i64.const 2
              i64.store offset=304
              br 4 (;@1;)
            end
            local.get 3
            i32.load8_u offset=17
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            call 52
            local.get 3
            i32.load offset=16
            if ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=20
              i32.store offset=312
              local.get 3
              i64.const 2
              i64.store offset=304
              br 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=24
            local.tee 7
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            call 113
            block (result i32) ;; label = @5
              i32.const 12
              local.get 3
              i32.load8_u offset=180
              i32.const 1
              i32.sub
              i32.const 255
              i32.and
              i32.const 1
              i32.gt_u
              br_if 0 (;@5;)
              drop
              i32.const 28
              local.get 3
              i64.load offset=16
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              drop
              local.get 3
              i64.load offset=24
              local.set 2
              i32.const 1052211
              i32.const 19
              call 55
              local.set 9
              local.get 3
              local.get 2
              i64.store offset=496
              i32.const 0
              local.set 4
              i64.const 2
              local.set 1
              loop ;; label = @6
                local.get 1
                local.set 8
                local.get 4
                local.get 2
                local.set 1
                i32.const 1
                local.set 4
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 3
              local.get 8
              i64.store offset=304
              local.get 7
              local.get 9
              local.get 3
              i32.const 304
              i32.add
              i32.const 1
              call 45
              call 145
              br_if 3 (;@2;)
              i32.const 33
            end
            local.set 4
            local.get 3
            i64.const 2
            i64.store offset=304
            local.get 3
            local.get 4
            i32.store offset=312
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i64.const 2
        i64.store offset=304
        local.get 3
        i32.const 14
        i32.store offset=312
        br 1 (;@1;)
      end
      local.get 3
      i32.const 304
      i32.add
      local.tee 4
      local.get 7
      local.get 2
      call 116
      local.get 3
      i64.load offset=344
      local.set 1
      local.get 3
      i64.load offset=336
      local.set 8
      local.get 4
      local.get 7
      call 10
      local.get 5
      i64.const 0
      local.get 0
      local.get 8
      local.get 1
      i64.const 0
      i64.const 0
      local.get 3
      call 146
      local.get 3
      i64.const 0
      i64.store offset=536
      local.get 3
      i64.const 0
      i64.store offset=528
      local.get 3
      local.get 0
      i64.store offset=544
      local.get 3
      local.get 5
      i32.store offset=552
      local.get 3
      i64.const 0
      i64.store offset=512
      local.get 3
      local.get 2
      i64.store offset=504
      local.get 3
      i64.const 1
      i64.store offset=496
      local.get 3
      i32.const 496
      i32.add
      call 78
      call 71
    end
    local.get 3
    i32.const 304
    i32.add
    call 104
    local.get 3
    i32.const 560
    i32.add
    global.set 0
  )
  (func (;145;) (type 30) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 13
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
    local.get 3
  )
  (func (;146;) (type 31) (param i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 11
    global.set 0
    i32.const 1052153
    i32.const 12
    call 55
    local.set 12
    local.get 6
    local.get 7
    call 44
    local.set 6
    local.get 8
    local.get 9
    call 44
    local.set 7
    local.get 11
    i32.const 48
    i32.add
    local.get 10
    call 120
    local.get 11
    i64.load offset=48
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 11
      local.get 11
      i64.load offset=56
      i64.store offset=40
      local.get 11
      local.get 7
      i64.store offset=32
      local.get 11
      local.get 6
      i64.store offset=24
      local.get 11
      local.get 4
      local.get 5
      call 79
      i64.store offset=16
      local.get 11
      local.get 2
      i64.store
      local.get 11
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      i32.const 0
      local.set 10
      loop ;; label = @2
        local.get 10
        i32.const 48
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 10
          loop ;; label = @4
            local.get 10
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 11
              i32.const 48
              i32.add
              local.get 10
              i32.add
              local.get 10
              local.get 11
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 1
          local.get 12
          local.get 11
          i32.const 48
          i32.add
          i32.const 6
          call 45
          call 121
          local.get 11
          i32.const 96
          i32.add
          global.set 0
          return
        else
          local.get 11
          i32.const 48
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;147;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
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
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i32.const 1050516
      i32.const 8
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.const 8
      call 50
      local.get 2
      i64.load offset=8
      local.tee 4
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      call 52
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=72
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=56
          local.get 2
          i64.load offset=48
          local.get 2
          i64.load offset=40
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=24
          i64.const 0
          local.set 0
          local.get 2
          i64.load offset=16
          local.get 10
          call 96
          i32.eqz
          br_if 1 (;@2;)
          local.get 11
          call 96
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          call 96
          i32.eqz
          br_if 1 (;@2;)
          local.get 7
          call 96
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          call 96
          i32.eqz
          br_if 1 (;@2;)
          local.get 8
          call 96
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call 96
          i32.eqz
          br_if 1 (;@2;)
          local.get 9
          call 96
          i32.eqz
          br_if 1 (;@2;)
          call 10
          local.get 5
          call 96
          i64.extend_i32_u
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=12
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;148;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
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
      local.get 2
      call 52
      block (result i32) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=8
        call 95
        if ;; label = @3
          i32.const 7
          local.get 0
          local.get 4
          call 95
          br_if 1 (;@2;)
          drop
        end
        local.get 0
        call 9
        drop
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        i64.const 0
        i64.store
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 2
        call 84
        call 71
        i32.const 0
      end
      local.set 3
      local.get 2
      i32.const 80
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
  (func (;149;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
    if ;; label = @1
      local.get 4
      call 52
      block (result i32) ;; label = @2
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=4
          br 1 (;@2;)
        end
        i32.const 7
        local.get 0
        local.get 4
        i64.load offset=16
        call 95
        br_if 0 (;@2;)
        drop
        local.get 0
        call 9
        drop
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 92
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 4
          i64.const 0
          i64.store offset=8
          local.get 4
          i64.const 0
          i64.store
          local.get 5
          local.get 4
          call 84
          local.get 4
          i64.const 0
          i64.store offset=8
          local.get 4
          i64.const 0
          i64.store
          local.get 4
          local.get 5
          i32.store offset=64
          local.get 4
          call 75
        end
        call 71
        i32.const 0
      end
      local.set 5
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;150;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 800
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 56
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 272
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
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1051972
            i32.const 7
            local.get 1
            i32.const 272
            i32.add
            i32.const 7
            call 50
            local.get 1
            i32.const 592
            i32.add
            local.tee 2
            local.get 1
            i64.load offset=272
            call 87
            local.get 1
            i64.load offset=592
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=616
            local.set 5
            local.get 1
            i64.load offset=608
            local.set 8
            local.get 2
            local.get 1
            i64.load offset=280
            call 151
            local.get 1
            i64.load offset=592
            local.tee 17
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=600
            local.set 18
            local.get 2
            local.get 1
            i64.load offset=288
            call 87
            local.get 1
            i64.load offset=592
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=616
            local.set 4
            local.get 1
            i64.load offset=608
            local.set 6
            local.get 2
            local.get 1
            i64.load offset=296
            call 87
            local.get 1
            i64.load offset=592
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=616
            local.set 9
            local.get 1
            i64.load offset=608
            local.set 11
            local.get 2
            local.get 1
            i64.load offset=304
            call 87
            local.get 1
            i64.load offset=592
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=616
            local.set 12
            local.get 1
            i64.load offset=608
            local.set 15
            local.get 2
            local.get 1
            i64.load offset=312
            call 112
            local.get 1
            i32.load offset=592
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.load offset=604
            i32.store offset=72
            local.get 1
            local.get 1
            i64.load offset=596 align=4
            i64.store offset=64
            local.get 1
            i64.load offset=320
            local.tee 14
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=64
            i64.store offset=240
            local.get 1
            local.get 1
            i32.load offset=72
            i32.store offset=248
            local.get 14
            call 9
            drop
            local.get 11
            i64.eqz
            local.get 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            local.get 6
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            i32.or
            i32.eqz
            local.get 12
            i64.const 0
            i64.ge_s
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.const 2
              i64.store offset=64
              local.get 1
              i32.const 9
              i32.store offset=72
              br 4 (;@1;)
            end
            local.get 1
            i32.const 272
            i32.add
            call 52
            local.get 1
            i32.load offset=272
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=280
            local.set 7
            local.get 1
            i64.load offset=328
            local.tee 0
            i32.const 1051434
            i32.const 13
            call 55
            call 1
            call 70
            i64.eqz
            i32.eqz
            if ;; label = @5
              i32.const 14
              local.set 2
              br 3 (;@2;)
            end
            local.get 0
            call 117
            i32.eqz
            if ;; label = @5
              i32.const 13
              local.set 2
              local.get 0
              i32.const 1051421
              i32.const 13
              call 55
              call 1
              call 145
              i32.eqz
              br_if 3 (;@2;)
              local.get 1
              i32.const 272
              i32.add
              call 89
              local.get 1
              i32.load offset=272
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=280
              local.get 14
              call 95
              if ;; label = @6
                i32.const 34
                local.set 2
                br 4 (;@2;)
              end
              local.get 7
              i32.const 1052105
              i32.const 12
              call 55
              call 1
              call 70
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 1
            i32.const 272
            i32.add
            call 52
            local.get 1
            i32.load offset=272
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              local.get 1
              i32.load offset=276
              i32.store offset=72
              local.get 1
              i64.const 2
              i64.store offset=64
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=336
            local.set 24
            local.get 1
            i64.load offset=296
            local.get 1
            i64.load offset=280
            local.set 22
            local.get 1
            i32.const 272
            i32.add
            call 51
            local.get 1
            i32.load offset=272
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              local.get 1
              i32.load offset=276
              i32.store offset=72
              local.get 1
              i64.const 2
              i64.store offset=64
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=408
            local.set 7
            local.get 1
            i64.load offset=400
            local.set 19
            local.get 1
            i64.load offset=392
            local.set 13
            local.get 1
            i64.load offset=384
            local.set 26
            local.get 1
            i64.load offset=376
            local.set 27
            local.get 1
            i64.load offset=368
            local.set 28
            local.get 1
            i64.load offset=360
            local.set 16
            local.get 1
            i64.load offset=352
            local.set 29
            local.get 1
            i64.load offset=344
            local.set 23
            local.get 1
            i64.load offset=336
            local.set 30
            local.get 1
            i64.load offset=312
            local.set 31
            local.get 1
            i64.load offset=304
            local.set 32
            local.get 1
            i64.load offset=296
            local.set 0
            local.get 1
            i64.load offset=288
            local.set 20
            local.get 1
            i64.load offset=576
            local.set 33
            local.get 1
            i32.const 592
            i32.add
            i32.const 192
            call 175
            local.get 1
            local.get 4
            i64.store offset=632
            local.get 1
            local.get 6
            i64.store offset=624
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 17
                        i64.const 1
                        i64.eq
                        if ;; label = @11
                          local.get 1
                          i32.const 272
                          i32.add
                          local.tee 2
                          local.get 18
                          call 86
                          local.get 1
                          i64.load offset=272
                          local.get 1
                          i64.load offset=280
                          i64.or
                          i64.eqz
                          br_if 2 (;@9;)
                          local.get 2
                          local.get 22
                          local.get 18
                          call 116
                          i32.const 15
                          local.set 2
                          local.get 8
                          local.get 1
                          i64.load offset=304
                          i64.xor
                          local.get 5
                          local.get 1
                          i64.load offset=312
                          i64.xor
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 1
                          i64.load offset=424
                          i64.store offset=712
                          local.get 1
                          local.get 1
                          i64.load offset=416
                          i64.store offset=704
                          local.get 1
                          local.get 1
                          i64.load offset=440
                          i64.store offset=728
                          local.get 1
                          local.get 1
                          i64.load offset=432
                          i64.store offset=720
                          i32.const 21
                          local.set 2
                          local.get 1
                          i64.load offset=392
                          local.tee 10
                          local.get 4
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 10
                          local.get 1
                          i64.load offset=384
                          local.tee 21
                          local.get 6
                          i64.add
                          local.tee 34
                          local.get 21
                          i64.lt_u
                          i64.extend_i32_u
                          local.get 4
                          local.get 10
                          i64.add
                          i64.add
                          local.tee 21
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 4 (;@7;)
                          local.get 1
                          i32.const 0
                          i32.store offset=28
                          local.get 1
                          local.get 34
                          local.get 21
                          local.get 8
                          local.get 5
                          local.get 1
                          i32.const 28
                          i32.add
                          call 178
                          local.get 1
                          i32.load offset=28
                          br_if 4 (;@7;)
                          local.get 1
                          i64.load offset=8
                          local.set 10
                          local.get 1
                          local.get 1
                          i64.load
                          i64.store offset=736
                          br 1 (;@10;)
                        end
                        local.get 1
                        i32.const 0
                        i32.store offset=60
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 6
                        local.get 4
                        local.get 8
                        local.get 5
                        local.get 1
                        i32.const 60
                        i32.add
                        call 178
                        local.get 1
                        i32.load offset=60
                        if ;; label = @11
                          local.get 1
                          i64.const 2
                          i64.store offset=64
                          local.get 1
                          i32.const 21
                          i32.store offset=72
                          br 10 (;@1;)
                        end
                        local.get 1
                        i64.load offset=40
                        local.set 10
                        local.get 1
                        local.get 1
                        i64.load offset=32
                        i64.store offset=736
                      end
                      local.get 1
                      local.get 10
                      i64.store offset=744
                      local.get 8
                      local.get 26
                      i64.lt_u
                      local.get 5
                      local.get 13
                      i64.lt_s
                      local.get 5
                      local.get 13
                      i64.eq
                      select
                      i32.const 1
                      local.get 8
                      local.get 19
                      i64.le_u
                      local.get 5
                      local.get 7
                      i64.le_s
                      local.get 5
                      local.get 7
                      i64.eq
                      select
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 1
                      i64.const 2
                      i64.store offset=64
                      local.get 1
                      i32.const 15
                      i32.store offset=72
                      br 8 (;@1;)
                    end
                    local.get 1
                    i64.const 2
                    i64.store offset=64
                    local.get 1
                    i32.const 26
                    i32.store offset=72
                    br 7 (;@1;)
                  end
                  local.get 1
                  i32.const 272
                  i32.add
                  local.get 6
                  local.get 4
                  local.get 1
                  i32.const 592
                  i32.add
                  local.get 33
                  call 57
                  local.get 1
                  i32.load offset=272
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 1
                    local.get 1
                    i32.load offset=276
                    i32.store offset=72
                    local.get 1
                    i64.const 2
                    i64.store offset=64
                    br 7 (;@1;)
                  end
                  local.get 1
                  i64.load offset=288
                  local.tee 10
                  local.get 15
                  i64.le_u
                  local.get 1
                  i64.load offset=296
                  local.tee 7
                  local.get 12
                  i64.le_s
                  local.get 7
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i64.const 2
                    i64.store offset=64
                    local.get 1
                    i32.const 16
                    i32.store offset=72
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 7
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 6
                  local.get 10
                  i64.add
                  local.tee 15
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 4
                  local.get 7
                  i64.add
                  i64.add
                  local.tee 13
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  if ;; label = @8
                    local.get 1
                    i64.const 2
                    i64.store offset=64
                    local.get 1
                    i32.const 21
                    i32.store offset=72
                    br 7 (;@1;)
                  end
                  local.get 15
                  local.get 29
                  i64.lt_u
                  local.get 13
                  local.get 16
                  i64.lt_s
                  local.get 13
                  local.get 16
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 272
                  i32.add
                  call 67
                  local.get 1
                  i32.load offset=272
                  if ;; label = @8
                    local.get 1
                    local.get 1
                    i32.load offset=276
                    i32.store offset=72
                    local.get 1
                    i64.const 2
                    i64.store offset=64
                    br 7 (;@1;)
                  end
                  local.get 1
                  i64.load offset=296
                  local.set 16
                  local.get 1
                  i64.load offset=288
                  local.set 19
                  local.get 17
                  i64.eqz
                  if ;; label = @8
                    local.get 0
                    local.set 12
                    br 3 (;@5;)
                  end
                  local.get 0
                  local.get 23
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 0
                  local.get 20
                  local.get 20
                  local.get 30
                  i64.add
                  local.tee 20
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 23
                  i64.add
                  i64.add
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 2 (;@5;)
                  local.get 1
                  i64.const 2
                  i64.store offset=64
                  local.get 1
                  i32.const 21
                  i32.store offset=72
                  br 6 (;@1;)
                end
                local.get 1
                i64.const 2
                i64.store offset=64
                local.get 1
                local.get 2
                i32.store offset=72
                br 5 (;@1;)
              end
              local.get 1
              i64.const 2
              i64.store offset=64
              local.get 1
              i32.const 17
              i32.store offset=72
              br 4 (;@1;)
            end
            local.get 11
            local.get 9
            local.get 15
            local.get 13
            local.get 19
            local.get 16
            local.get 20
            local.get 12
            call 62
            local.tee 2
            if ;; label = @5
              local.get 1
              i64.const 2
              i64.store offset=64
              local.get 1
              local.get 2
              i32.store offset=72
              br 4 (;@1;)
            end
            local.get 11
            local.get 9
            i64.const 0
            i64.const 0
            local.get 15
            local.get 13
            i64.const 0
            i64.const 0
            local.get 19
            local.get 16
            local.get 32
            local.get 31
            call 64
            local.tee 2
            if ;; label = @5
              local.get 1
              i64.const 2
              i64.store offset=64
              local.get 1
              local.get 2
              i32.store offset=72
              br 4 (;@1;)
            end
            local.get 6
            local.get 4
            local.get 28
            local.get 27
            call 54
            local.tee 2
            if ;; label = @5
              local.get 1
              i64.const 2
              i64.store offset=64
              local.get 1
              local.get 2
              i32.store offset=72
              br 4 (;@1;)
            end
            call 10
            local.tee 0
            local.get 14
            local.get 11
            local.get 9
            call 119
            local.get 1
            local.get 7
            i64.store offset=360
            local.get 1
            local.get 10
            i64.store offset=352
            local.get 1
            local.get 5
            i64.store offset=344
            local.get 1
            local.get 8
            i64.store offset=336
            local.get 1
            local.get 9
            i64.store offset=328
            local.get 1
            local.get 11
            i64.store offset=320
            local.get 1
            local.get 4
            i64.store offset=312
            local.get 1
            local.get 6
            i64.store offset=304
            local.get 1
            local.get 3
            i32.store offset=288
            local.get 1
            local.get 1
            i64.load offset=240
            i64.store offset=292 align=4
            local.get 1
            local.get 1
            i32.load offset=248
            i32.store offset=300
            local.get 1
            local.get 14
            i64.store offset=368
            local.get 1
            local.get 18
            i64.store offset=280
            local.get 1
            local.get 17
            i64.store offset=272
            i32.const 1052084
            i32.const 10
            call 55
            local.set 12
            local.get 1
            i32.const 784
            i32.add
            local.tee 2
            local.get 8
            local.get 5
            call 58
            local.get 1
            i32.load offset=784
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=792
            local.set 5
            local.get 2
            local.get 6
            local.get 4
            call 58
            local.get 1
            i32.load offset=784
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=792
            local.set 8
            local.get 2
            local.get 11
            local.get 9
            call 58
            local.get 1
            i32.load offset=784
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=792
            local.set 9
            local.get 2
            local.get 1
            i32.const 288
            i32.add
            call 120
            local.get 1
            i32.load offset=784
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=792
            local.set 11
            local.get 2
            local.get 10
            local.get 7
            call 58
            local.get 1
            i64.load offset=784
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=792
            i64.store offset=112
            local.get 1
            local.get 14
            i64.store offset=104
            local.get 1
            local.get 11
            i64.store offset=96
            local.get 1
            local.get 9
            i64.store offset=88
            local.get 1
            local.get 8
            i64.store offset=80
            local.get 1
            local.get 18
            i64.const 2
            local.get 17
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            i64.store offset=72
            local.get 1
            local.get 5
            i64.store offset=64
            local.get 1
            i32.const 1051644
            i32.const 7
            local.get 1
            i32.const -64
            i32.sub
            i32.const 7
            call 59
            i64.store offset=792
            local.get 1
            local.get 0
            i64.store offset=784
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.add
                    local.get 1
                    i32.const 784
                    i32.add
                    local.get 2
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const -64
                i32.sub
                local.tee 2
                local.get 22
                local.get 12
                local.get 2
                i32.const 2
                call 45
                call 121
                local.get 24
                local.get 0
                local.get 14
                local.get 6
                local.get 4
                call 122
                call 71
                br 5 (;@1;)
              else
                local.get 1
                i32.const -64
                i32.sub
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.load offset=276
        local.set 2
      end
      local.get 1
      i64.const 2
      i64.store offset=64
      local.get 1
      local.get 2
      i32.store offset=72
    end
    local.get 1
    i32.const -64
    i32.sub
    call 104
    local.get 1
    i32.const 800
    i32.add
    global.set 0
  )
  (func (;151;) (type 3) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
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
  (func (;152;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 138
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
        call 153
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
  (func (;153;) (type 12) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 105
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
      i32.const 1051288
      i32.const 2
      local.get 3
      i32.const 2
      call 59
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
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
      call 137
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
        call 94
        local.tee 3
        br_if 0 (;@2;)
        i32.const 30
        local.set 3
        local.get 1
        i64.const 4515024240377860
        i64.const 137438953476
        call 16
        call 96
        br_if 0 (;@2;)
        call 115
        local.set 0
        call 131
        local.get 2
        local.get 1
        local.get 0
        call 153
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        i64.const 2
        call 0
        drop
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        i32.const 1052296
        i32.store offset=4
        local.get 2
        i32.const 1052264
        i32.store
        local.get 2
        call 76
        local.get 2
        local.get 0
        call 155
        i64.store
        i32.const 1052288
        i32.const 1
        local.get 2
        i32.const 1
        call 59
        call 6
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
  (func (;155;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 105
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
  (func (;156;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 6
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
          local.get 6
          local.get 1
          call 87
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 1
          local.get 6
          i64.load offset=16
          local.set 9
          local.get 6
          local.get 2
          call 87
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 2
          local.get 6
          i64.load offset=16
          local.set 11
          local.get 6
          local.get 3
          call 88
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 13
          local.get 6
          local.get 4
          call 87
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 3
          local.get 6
          i64.load offset=16
          local.set 12
          local.get 6
          local.get 5
          call 87
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=24
          local.set 4
          local.get 6
          i64.load offset=16
          local.set 5
          local.get 0
          call 9
          drop
          local.get 6
          call 69
          local.get 6
          i32.load8_u
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.load8_u offset=1
          if ;; label = @4
            i32.const 14
            local.set 7
            br 3 (;@1;)
          end
          local.get 6
          local.get 0
          call 86
          local.get 6
          i64.load
          local.get 6
          i64.load offset=8
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            i32.const 25
            local.set 7
            br 3 (;@1;)
          end
          local.get 6
          call 51
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 23
          local.set 7
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 5
          local.get 6
          i64.load offset=144
          i64.gt_u
          local.get 4
          local.get 6
          i64.load offset=152
          local.tee 10
          i64.gt_s
          local.get 4
          local.get 10
          i64.eq
          select
          i32.or
          br_if 2 (;@1;)
          local.get 13
          local.get 6
          i64.load offset=288
          i64.lt_u
          local.get 11
          local.get 12
          i64.lt_u
          local.get 2
          local.get 3
          i64.lt_s
          local.get 2
          local.get 3
          i64.eq
          select
          i32.or
          local.get 9
          local.get 12
          i64.gt_u
          local.get 1
          local.get 3
          i64.gt_s
          local.get 1
          local.get 3
          i64.eq
          select
          local.get 9
          local.get 11
          i64.gt_u
          local.get 1
          local.get 2
          i64.gt_s
          local.get 1
          local.get 2
          i64.eq
          select
          i32.or
          i32.or
          br_if 2 (;@1;)
          local.get 9
          local.get 6
          i64.load offset=112
          i64.lt_u
          local.get 1
          local.get 6
          i64.load offset=120
          local.tee 10
          i64.lt_s
          local.get 1
          local.get 10
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 11
          local.get 6
          i64.load offset=128
          i64.gt_u
          local.get 2
          local.get 6
          i64.load offset=136
          local.tee 10
          i64.gt_s
          local.get 2
          local.get 10
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 6
          local.get 11
          i64.store offset=336
          local.get 6
          local.get 9
          i64.store offset=320
          local.get 6
          local.get 13
          i64.store offset=360
          local.get 6
          local.get 0
          i64.store offset=352
          local.get 6
          local.get 2
          i64.store offset=344
          local.get 6
          local.get 1
          i64.store offset=328
          local.get 6
          i32.const 5
          i32.store
          local.get 6
          local.get 0
          i64.store offset=8
          local.get 6
          call 48
          local.get 6
          i32.const 320
          i32.add
          call 98
          i64.const 1
          call 0
          drop
          local.get 6
          call 73
          local.get 6
          call 52
          local.get 6
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=8
          local.set 1
          call 10
          local.set 2
          i32.const 1052165
          i32.const 14
          call 55
          local.set 9
          local.get 12
          local.get 3
          call 44
          local.set 3
          local.get 6
          local.get 5
          local.get 4
          call 44
          i64.store offset=408
          local.get 6
          local.get 3
          i64.store offset=400
          local.get 6
          local.get 0
          i64.store offset=392
          local.get 6
          local.get 2
          i64.store offset=384
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 6
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 384
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 9
              local.get 6
              i32.const 4
              call 45
              call 46
              local.get 6
              local.get 0
              i64.store offset=48
              local.get 6
              local.get 6
              i32.const 320
              i32.add
              i32.const 48
              call 176
              local.set 7
              i32.const 1049257
              i32.const 13
              call 55
              local.set 1
              local.get 7
              local.get 0
              i64.store offset=392
              local.get 7
              i32.const 1048848
              i32.store offset=384
              local.get 7
              local.get 1
              i64.store offset=376
              local.get 7
              local.get 7
              i32.const 376
              i32.add
              i32.store offset=388
              local.get 7
              i32.const 384
              i32.add
              local.tee 8
              call 76
              local.get 7
              local.get 7
              call 98
              i64.store offset=384
              i32.const 1048880
              i32.const 1
              local.get 8
              i32.const 1
              call 59
              call 6
              drop
              call 71
              i32.const 0
              local.set 7
              br 4 (;@1;)
            else
              local.get 6
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      i32.load offset=4
      local.set 7
    end
    local.get 6
    i32.const 416
    i32.add
    global.set 0
    local.get 7
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 7
    select
  )
  (func (;157;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
      local.get 0
      call 9
      drop
      local.get 2
      call 52
      block (result i32) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          br 1 (;@2;)
        end
        i32.const 11
        local.get 2
        i64.load offset=16
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        call 114
        local.get 0
        call 95
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        i64.const 0
        i64.store
        local.get 3
        local.get 2
        call 84
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        call 75
        call 71
        i32.const 0
      end
      local.set 3
      local.get 2
      i32.const 80
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
  (func (;158;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=56
        call 53
        local.get 0
        i32.const 480
        i32.add
        local.tee 1
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 58
        block ;; label = @3
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=224
          local.get 0
          i64.load offset=232
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=208
          local.get 0
          i64.load offset=216
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 5
          local.get 1
          local.get 0
          i64.load offset=96
          local.get 0
          i64.load offset=104
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 6
          local.get 1
          local.get 0
          i64.load offset=192
          local.get 0
          i64.load offset=200
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 7
          local.get 1
          local.get 0
          i64.load offset=176
          local.get 0
          i64.load offset=184
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 8
          local.get 1
          local.get 0
          i64.load offset=144
          local.get 0
          i64.load offset=152
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 9
          local.get 1
          local.get 0
          i64.load offset=128
          local.get 0
          i64.load offset=136
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 10
          local.get 1
          local.get 0
          i64.load offset=112
          local.get 0
          i64.load offset=120
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 11
          local.get 1
          local.get 0
          i64.load offset=16
          local.get 0
          i64.load offset=24
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 12
          local.get 1
          local.get 0
          i64.load offset=80
          local.get 0
          i64.load offset=88
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 13
          local.get 1
          local.get 0
          i64.load offset=288
          call 105
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 14
          local.get 1
          local.get 0
          i64.load offset=240
          local.get 0
          i64.load offset=248
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 15
          local.get 1
          local.get 0
          i64.load offset=296
          call 105
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 16
          local.get 1
          local.get 0
          i64.load offset=272
          local.get 0
          i64.load offset=280
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 17
          local.get 1
          local.get 0
          i64.load offset=48
          local.get 0
          i64.load offset=56
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 18
          local.get 1
          local.get 0
          i64.load offset=160
          local.get 0
          i64.load offset=168
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 19
          local.get 1
          local.get 0
          i64.load offset=304
          call 105
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=488
          local.set 20
          local.get 1
          local.get 0
          i64.load offset=256
          local.get 0
          i64.load offset=264
          call 58
          local.get 0
          i32.load offset=480
          br_if 0 (;@3;)
          local.get 0
          local.get 0
          i64.load offset=488
          i64.store offset=472
          local.get 0
          local.get 20
          i64.store offset=464
          local.get 0
          local.get 19
          i64.store offset=456
          local.get 0
          local.get 18
          i64.store offset=448
          local.get 0
          local.get 17
          i64.store offset=440
          local.get 0
          local.get 16
          i64.store offset=432
          local.get 0
          local.get 15
          i64.store offset=424
          local.get 0
          local.get 14
          i64.store offset=416
          local.get 0
          local.get 13
          i64.store offset=408
          local.get 0
          local.get 12
          i64.store offset=400
          local.get 0
          local.get 11
          i64.store offset=392
          local.get 0
          local.get 10
          i64.store offset=384
          local.get 0
          local.get 9
          i64.store offset=376
          local.get 0
          local.get 8
          i64.store offset=368
          local.get 0
          local.get 7
          i64.store offset=360
          local.get 0
          local.get 6
          i64.store offset=352
          local.get 0
          local.get 5
          i64.store offset=344
          local.get 0
          local.get 4
          i64.store offset=336
          local.get 0
          local.get 3
          i64.store offset=328
          local.get 0
          local.get 2
          i64.store offset=320
          i32.const 1051052
          i32.const 20
          local.get 0
          i32.const 320
          i32.add
          i32.const 20
          call 59
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
    i32.const 496
    i32.add
    global.set 0
  )
  (func (;159;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 52
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 80
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 74
        local.get 0
        i32.load offset=80
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=88
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;160;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 784
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
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
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 1051900
                i32.const 5
                local.get 1
                i32.const -64
                i32.sub
                local.tee 3
                i32.const 5
                call 50
                local.get 1
                i32.const 384
                i32.add
                local.tee 2
                local.get 1
                i64.load offset=64
                call 87
                local.get 1
                i64.load offset=384
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=408
                local.set 7
                local.get 1
                i64.load offset=400
                local.set 9
                local.get 2
                local.get 1
                i64.load offset=72
                call 87
                local.get 1
                i64.load offset=384
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=80
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=408
                local.set 8
                local.get 1
                i64.load offset=400
                local.set 12
                local.get 2
                local.get 1
                i64.load offset=88
                call 87
                local.get 1
                i64.load offset=384
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=96
                local.tee 19
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=408
                local.set 10
                local.get 1
                i64.load offset=400
                local.set 20
                local.get 11
                call 9
                drop
                local.get 3
                call 69
                local.get 1
                i32.load8_u offset=64
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                i32.const 14
                local.set 2
                local.get 1
                i32.load8_u offset=65
                br_if 4 (;@2;)
                local.get 3
                local.get 11
                call 86
                local.get 1
                i32.load offset=64
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  i32.const 26
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 1
                i64.load offset=104
                local.set 0
                local.get 1
                i64.load offset=96
                local.set 4
                local.get 1
                i64.load offset=88
                local.set 6
                local.get 1
                i64.load offset=80
                local.set 15
                local.get 1
                i64.load offset=120
                local.set 17
                local.get 1
                i32.const -64
                i32.sub
                local.tee 2
                call 51
                local.get 1
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=216
                local.set 5
                local.get 1
                i64.load offset=208
                local.set 13
                local.get 1
                i64.load offset=136
                local.set 14
                local.get 1
                i64.load offset=128
                local.set 21
                local.get 1
                i64.load offset=104
                local.set 22
                local.get 1
                i64.load offset=96
                local.set 23
                local.get 1
                i64.load offset=88
                local.set 16
                local.get 1
                i64.load offset=80
                local.set 18
                local.get 1
                i64.load offset=368
                local.set 24
                local.get 1
                i64.load offset=360
                local.set 25
                local.get 2
                call 52
                local.get 1
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i32.const 384
                i32.add
                local.get 1
                i64.load offset=72
                local.tee 26
                local.get 11
                call 116
                i32.const 15
                local.set 2
                local.get 9
                local.get 15
                i64.lt_u
                local.get 6
                local.get 7
                i64.gt_s
                local.get 6
                local.get 7
                i64.eq
                select
                local.get 4
                local.get 9
                i64.lt_u
                local.get 0
                local.get 7
                i64.lt_s
                local.get 0
                local.get 7
                i64.eq
                select
                i32.or
                local.get 8
                i64.const 0
                i64.lt_s
                local.get 12
                local.get 13
                i64.gt_u
                local.get 5
                local.get 8
                i64.lt_s
                local.get 5
                local.get 8
                i64.eq
                select
                i32.or
                i32.or
                br_if 4 (;@2;)
                local.get 12
                local.get 1
                i64.load offset=432
                i64.gt_u
                local.get 8
                local.get 1
                i64.load offset=440
                local.tee 0
                i64.gt_s
                local.get 0
                local.get 8
                i64.eq
                select
                if ;; label = @7
                  i32.const 27
                  local.set 2
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 9
                  local.get 1
                  i64.load offset=416
                  i64.xor
                  local.get 7
                  local.get 1
                  i64.load offset=424
                  i64.xor
                  i64.or
                  local.tee 15
                  i64.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  i64.load offset=480
                  local.tee 0
                  local.get 17
                  i64.add
                  local.tee 6
                  local.get 0
                  i64.lt_u
                  br_if 3 (;@4;)
                  call 115
                  local.get 6
                  i64.ge_u
                  br_if 0 (;@7;)
                  i32.const 24
                  local.set 2
                  br 5 (;@2;)
                end
                local.get 1
                i32.const -64
                i32.sub
                local.tee 2
                i32.const 112
                call 175
                local.get 1
                i32.const 0
                i32.store offset=60
                local.get 1
                local.get 1
                i64.load offset=536
                i64.store offset=184
                local.get 1
                local.get 1
                i64.load offset=528
                i64.store offset=176
                local.get 1
                local.get 1
                i64.load offset=552
                i64.store offset=200
                local.get 1
                local.get 1
                i64.load offset=544
                i64.store offset=192
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i64.load offset=496
                local.tee 4
                local.get 1
                i64.load offset=504
                local.tee 5
                local.get 9
                local.get 7
                local.get 1
                i32.const 60
                i32.add
                call 178
                local.get 1
                i32.load offset=60
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=40
                local.set 0
                local.get 1
                local.get 1
                i64.load offset=32
                i64.store offset=208
                local.get 1
                local.get 1
                i64.load offset=568
                i64.store offset=232
                local.get 1
                local.get 1
                i64.load offset=560
                i64.store offset=224
                local.get 1
                local.get 0
                i64.store offset=216
                local.get 1
                i32.const 0
                i32.store offset=28
                local.get 1
                local.get 4
                local.get 5
                local.get 12
                local.get 8
                local.get 1
                i32.const 28
                i32.add
                call 178
                local.get 1
                i32.load offset=28
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=8
                local.set 0
                local.get 1
                local.get 1
                i64.load
                i64.store offset=240
                local.get 1
                local.get 0
                i64.store offset=248
                call 115
                local.set 17
                local.get 1
                i64.load offset=480
                local.tee 0
                local.get 25
                i64.add
                local.tee 13
                local.get 0
                i64.lt_u
                br_if 2 (;@4;)
                i64.const 0
                local.set 6
                i64.const 0
                local.set 0
                local.get 15
                i64.eqz
                local.get 13
                local.get 17
                i64.le_u
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 576
                  i32.add
                  local.get 4
                  local.get 5
                  local.get 2
                  local.get 24
                  call 57
                  local.get 1
                  i32.load offset=576
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=592
                  local.set 6
                  local.get 1
                  i64.load offset=600
                  local.set 0
                end
                i32.const 16
                local.set 2
                local.get 6
                local.get 20
                i64.le_u
                local.get 0
                local.get 10
                i64.le_s
                local.get 0
                local.get 10
                i64.eq
                select
                i32.eqz
                local.get 10
                i64.const 0
                i64.lt_s
                i32.or
                br_if 4 (;@2;)
                local.get 6
                i64.eqz
                local.get 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 1
                  i32.const 576
                  i32.add
                  call 67
                  local.get 1
                  i32.load offset=576
                  br_if 2 (;@5;)
                  local.get 0
                  local.get 5
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 5
                  local.get 4
                  local.get 4
                  local.get 6
                  i64.add
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 5
                  i64.add
                  i64.add
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  i32.const 21
                  local.set 2
                  local.get 14
                  local.get 16
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 16
                  local.get 18
                  local.get 21
                  i64.add
                  local.tee 5
                  local.get 18
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 14
                  local.get 16
                  i64.add
                  i64.add
                  local.tee 14
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=400
                  local.get 1
                  i64.load offset=408
                  local.get 10
                  local.get 4
                  local.get 1
                  i64.load offset=592
                  local.tee 4
                  local.get 1
                  i64.load offset=600
                  local.tee 10
                  local.get 5
                  local.get 14
                  call 62
                  local.tee 2
                  br_if 5 (;@2;)
                  i64.const 0
                  i64.const 0
                  i64.const 0
                  i64.const 0
                  local.get 6
                  local.get 0
                  i64.const 0
                  i64.const 0
                  local.get 4
                  local.get 10
                  local.get 23
                  local.get 22
                  call 64
                  local.tee 2
                  br_if 5 (;@2;)
                end
                call 10
                local.set 5
                i32.const 1052230
                i32.const 20
                call 55
                local.set 4
                local.get 9
                local.get 7
                call 44
                local.set 7
                local.get 12
                local.get 8
                call 44
                local.set 8
                local.get 6
                local.get 0
                call 44
                local.set 9
                local.get 1
                local.get 19
                i64.store offset=776
                local.get 1
                local.get 9
                i64.store offset=768
                local.get 1
                local.get 8
                i64.store offset=760
                local.get 1
                local.get 7
                i64.store offset=752
                local.get 1
                local.get 11
                i64.store offset=744
                local.get 1
                local.get 5
                i64.store offset=736
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 48
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 576
                          i32.add
                          local.get 2
                          i32.add
                          local.get 1
                          i32.const 736
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      i32.const 576
                      i32.add
                      local.tee 2
                      local.get 26
                      local.get 4
                      local.get 2
                      i32.const 6
                      call 45
                      call 13
                      call 161
                      local.get 1
                      i32.load offset=576
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=696
                      local.set 17
                      local.get 1
                      i64.load offset=672
                      local.set 7
                      local.get 1
                      i64.load offset=680
                      local.set 8
                      local.get 1
                      i64.load offset=688
                      local.set 9
                      local.get 1
                      i64.load offset=592
                      local.set 5
                      local.get 1
                      i64.load offset=600
                      local.set 12
                      local.get 1
                      i64.load offset=608
                      local.set 4
                      local.get 1
                      i64.load offset=616
                      local.set 10
                      local.get 1
                      i64.load offset=624
                      local.set 16
                      local.get 1
                      i64.load offset=632
                      local.set 14
                      local.get 1
                      i64.load offset=640
                      local.set 18
                      local.get 1
                      i64.load offset=648
                      local.set 19
                      local.get 1
                      i64.load offset=656
                      local.set 20
                      local.get 1
                      i64.load offset=664
                      local.set 15
                      local.get 1
                      local.get 0
                      i64.store offset=696
                      local.get 1
                      local.get 6
                      i64.store offset=688
                      local.get 1
                      local.get 15
                      i64.store offset=648
                      local.get 1
                      local.get 20
                      i64.store offset=640
                      local.get 1
                      local.get 19
                      i64.store offset=632
                      local.get 1
                      local.get 18
                      i64.store offset=624
                      local.get 1
                      local.get 14
                      i64.store offset=616
                      local.get 1
                      local.get 16
                      i64.store offset=608
                      local.get 1
                      local.get 10
                      i64.store offset=600
                      local.get 1
                      local.get 4
                      i64.store offset=592
                      local.get 1
                      local.get 12
                      i64.store offset=584
                      local.get 1
                      local.get 5
                      i64.store offset=576
                      local.get 1
                      local.get 9
                      i64.store offset=672
                      local.get 1
                      local.get 8
                      i64.store offset=664
                      local.get 1
                      local.get 7
                      i64.store offset=656
                      local.get 1
                      local.get 11
                      i64.store offset=704
                      i32.const 1048984
                      i32.const 16
                      call 55
                      local.set 13
                      local.get 1
                      local.get 11
                      i64.store offset=744
                      local.get 1
                      i32.const 1048848
                      i32.store offset=736
                      local.get 1
                      local.get 13
                      i64.store offset=728
                      local.get 1
                      local.get 1
                      i32.const 728
                      i32.add
                      i32.store offset=740
                      local.get 1
                      i32.const 736
                      i32.add
                      local.tee 3
                      call 76
                      local.get 3
                      local.get 2
                      call 162
                      local.get 1
                      i64.load offset=736
                      i64.const 1
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 1
                      i64.load offset=744
                      local.set 13
                      local.get 1
                      local.get 6
                      local.get 0
                      call 44
                      i64.store offset=744
                      local.get 1
                      local.get 13
                      i64.store offset=736
                      i32.const 1048968
                      i32.const 2
                      local.get 3
                      i32.const 2
                      call 59
                      call 6
                      drop
                      call 71
                      local.get 1
                      local.get 15
                      i64.store offset=664
                      local.get 1
                      local.get 20
                      i64.store offset=656
                      local.get 1
                      local.get 19
                      i64.store offset=648
                      local.get 1
                      local.get 18
                      i64.store offset=640
                      local.get 1
                      local.get 14
                      i64.store offset=632
                      local.get 1
                      local.get 16
                      i64.store offset=624
                      local.get 1
                      local.get 10
                      i64.store offset=616
                      local.get 1
                      local.get 4
                      i64.store offset=608
                      local.get 1
                      local.get 12
                      i64.store offset=600
                      local.get 1
                      local.get 5
                      i64.store offset=592
                      local.get 1
                      local.get 17
                      i64.store offset=696
                      local.get 1
                      local.get 9
                      i64.store offset=688
                      local.get 1
                      local.get 8
                      i64.store offset=680
                      local.get 1
                      local.get 7
                      i64.store offset=672
                      local.get 1
                      i32.const 0
                      i32.store offset=576
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.get 1
                      i32.const 592
                      i32.add
                      call 162
                      local.get 1
                      i32.load offset=64
                      br_if 3 (;@6;)
                      local.get 1
                      i64.load offset=72
                      br 8 (;@1;)
                    end
                  else
                    local.get 1
                    i32.const 576
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              unreachable
            end
            local.get 1
            i32.load offset=580
            local.set 2
            br 2 (;@2;)
          end
          i32.const 21
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=68
        local.set 2
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 784
    i32.add
    global.set 0
  )
  (func (;161;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 1049176
      i32.const 8
      local.get 2
      i32.const 8
      call 50
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 2
      i64.load
      call 87
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 1
      local.get 2
      i64.load offset=80
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 87
      block ;; label = @2
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 3
        local.get 2
        i64.load offset=16
        call 87
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 3
        local.get 2
        i64.load offset=24
        call 88
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=32
        call 88
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=48
        call 87
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 2
        i64.load offset=80
        local.set 13
        local.get 3
        local.get 2
        i64.load offset=56
        call 87
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.set 14
        local.get 0
        local.get 2
        i64.load offset=88
        i64.store offset=88
        local.get 0
        local.get 14
        i64.store offset=80
        local.get 0
        local.get 6
        i64.store offset=72
        local.get 0
        local.get 7
        i64.store offset=64
        local.get 0
        local.get 1
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        local.get 12
        i64.store offset=112
        local.get 0
        local.get 10
        i64.store offset=104
        local.get 0
        local.get 11
        i64.store offset=96
        i64.const 0
        local.set 4
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;162;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 58
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
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 58
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 58
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=88
      call 105
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=96
      call 105
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load offset=80
      local.set 9
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 58
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 58
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      i32.const 1049176
      i32.const 8
      local.get 2
      i32.const 8
      call 59
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;163;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 496
    i32.sub
    local.tee 6
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i32.const 176
          i32.add
          local.tee 7
          local.get 3
          call 87
          local.get 6
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=200
          local.set 3
          local.get 6
          i64.load offset=192
          local.set 10
          local.get 7
          local.get 4
          call 87
          local.get 6
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=200
          local.set 4
          local.get 6
          i64.load offset=192
          local.set 11
          local.get 7
          local.get 5
          call 88
          local.get 6
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=184
          local.set 5
          local.get 0
          call 9
          drop
          local.get 7
          call 69
          local.get 6
          i32.load8_u offset=176
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 14
          local.set 8
          local.get 6
          i32.load8_u offset=177
          br_if 2 (;@1;)
          local.get 7
          call 52
          local.get 6
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=192
          local.get 6
          local.get 6
          i64.load offset=184
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 9
          call 140
          i32.const 12
          local.set 8
          local.get 6
          i32.load8_u offset=164
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
          local.get 6
          i64.load
          i32.wrap_i64
          br_if 2 (;@1;)
          i32.const 11
          local.set 8
          local.get 9
          call 114
          local.get 0
          call 95
          br_if 2 (;@1;)
          local.get 7
          call 51
          local.get 6
          i32.load offset=176
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 23
          local.set 8
          local.get 10
          local.get 11
          i64.gt_u
          local.get 3
          local.get 4
          i64.gt_s
          local.get 3
          local.get 4
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 10
          local.get 6
          i64.load offset=288
          i64.lt_u
          local.get 3
          local.get 6
          i64.load offset=296
          local.tee 1
          i64.lt_s
          local.get 1
          local.get 3
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 11
          local.get 6
          i64.load offset=304
          i64.gt_u
          local.get 4
          local.get 6
          i64.load offset=312
          local.tee 1
          i64.gt_s
          local.get 1
          local.get 4
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          call 96
          br_if 2 (;@1;)
          local.get 6
          local.get 11
          i64.store offset=208
          local.get 6
          local.get 10
          i64.store offset=192
          local.get 6
          i64.const 0
          i64.store offset=184
          local.get 6
          i64.const 1
          i64.store offset=176
          local.get 6
          local.get 5
          i64.store offset=232
          local.get 6
          local.get 2
          i64.store offset=224
          local.get 6
          local.get 4
          i64.store offset=216
          local.get 6
          local.get 3
          i64.store offset=200
          local.get 9
          local.get 7
          call 84
          local.get 6
          local.get 4
          i64.store offset=216
          local.get 6
          local.get 11
          i64.store offset=208
          local.get 6
          local.get 3
          i64.store offset=200
          local.get 6
          local.get 10
          i64.store offset=192
          local.get 6
          i64.const 0
          i64.store offset=184
          local.get 6
          i64.const 1
          i64.store offset=176
          local.get 6
          local.get 5
          i64.store offset=232
          local.get 6
          local.get 2
          i64.store offset=224
          local.get 6
          local.get 9
          i32.store offset=240
          local.get 7
          call 75
          call 71
          i32.const 0
          local.set 8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 6
      i32.load offset=180
      local.set 8
    end
    local.get 6
    i32.const 496
    i32.add
    global.set 0
    local.get 8
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 8
    select
  )
  (func (;164;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 93
    local.get 0
    call 103
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;165;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048672
      call 48
      local.tee 0
      i64.const 2
      call 83
      if (result i64) ;; label = @2
        local.get 0
        i64.const 2
        call 8
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
  (func (;166;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 1232
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 720
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
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 0
            i32.const 1051836
            i32.const 6
            local.get 1
            i32.const 720
            i32.add
            local.tee 4
            i32.const 6
            call 50
            local.get 1
            i32.const 432
            i32.add
            local.tee 2
            local.get 1
            i64.load offset=720
            call 87
            local.get 1
            i64.load offset=432
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=456
            local.set 14
            local.get 1
            i64.load offset=448
            local.set 21
            local.get 2
            local.get 1
            i64.load offset=728
            call 87
            local.get 1
            i64.load offset=432
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=456
            local.set 15
            local.get 1
            i64.load offset=448
            local.set 29
            local.get 2
            local.get 1
            i64.load offset=736
            call 151
            local.get 1
            i64.load offset=432
            local.tee 18
            i64.const 2
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=440
            local.set 16
            local.get 2
            local.get 1
            i64.load offset=744
            call 112
            local.get 1
            i32.load offset=432
            local.tee 2
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i32.load offset=444
            i32.store offset=1048
            local.get 1
            local.get 1
            i64.load offset=436 align=4
            i64.store offset=1040
            local.get 1
            i64.load offset=752
            local.tee 22
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=760
            local.tee 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            local.get 29
            i64.store offset=384
            local.get 1
            local.get 21
            i64.store offset=368
            local.get 1
            local.get 2
            i32.store offset=352
            local.get 1
            local.get 16
            i64.store offset=344
            local.get 1
            local.get 18
            i64.store offset=336
            local.get 1
            local.get 1
            i64.load offset=1040
            i64.store offset=356 align=4
            local.get 1
            local.get 1
            i32.load offset=1048
            i32.store offset=364
            local.get 1
            local.get 22
            i64.store offset=400
            local.get 1
            local.get 15
            i64.store offset=392
            local.get 1
            local.get 14
            i64.store offset=376
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            i32.store offset=408
            local.get 22
            call 9
            drop
            local.get 4
            call 52
            local.get 1
            i32.load offset=720
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              local.get 1
              i32.load offset=724
              i32.store offset=168
              local.get 1
              i64.const 2
              i64.store offset=160
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=736
            local.set 0
            local.get 1
            i32.const 432
            i32.add
            local.get 1
            i64.load offset=728
            local.tee 20
            local.get 3
            call 113
            local.get 1
            i32.load8_u offset=596
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 18
            i32.wrap_i64
            local.set 2
            block ;; label = @5
              local.get 1
              i64.load offset=432
              local.tee 30
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 2
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=440
                local.get 16
                call 96
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              i32.const 1
              i32.and
              br_if 3 (;@2;)
            end
            local.get 1
            i64.const 2
            i64.store offset=160
            local.get 1
            i32.const 28
            i32.store offset=168
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i64.const 2
        i64.store offset=160
        local.get 1
        i32.const 12
        i32.store offset=168
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 3
        call 114
        local.get 22
        call 95
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 720
          i32.add
          call 69
          local.get 1
          i32.load8_u offset=720
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i32.load offset=724
          i32.store offset=168
          local.get 1
          i64.const 2
          i64.store offset=160
          br 2 (;@1;)
        end
        local.get 1
        i64.const 2
        i64.store offset=160
        local.get 1
        i32.const 11
        i32.store offset=168
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.load8_u offset=721
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 720
          i32.add
          call 51
          local.get 1
          i32.load offset=720
          if ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=724
            i32.store offset=168
            local.get 1
            i64.const 2
            i64.store offset=160
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=856
          local.set 9
          local.get 1
          i64.load offset=848
          local.set 8
          local.get 1
          i64.load offset=840
          local.set 0
          local.get 1
          i64.load offset=832
          local.set 10
          local.get 1
          i64.load offset=792
          local.set 31
          local.get 1
          i64.load offset=784
          local.set 37
          local.get 1
          i64.load offset=760
          local.set 38
          local.get 1
          i64.load offset=752
          local.set 39
          local.get 1
          i64.load offset=744
          local.set 23
          local.get 1
          i64.load offset=736
          local.set 27
          local.get 1
          i64.load offset=1024
          local.set 40
          local.get 1
          i64.load offset=1016
          local.set 41
          block (result i64) ;; label = @4
            local.get 30
            i32.wrap_i64
            local.tee 4
            if ;; label = @5
              local.get 1
              i32.const 720
              i32.add
              local.get 20
              local.get 1
              i64.load offset=440
              call 116
              local.get 1
              i64.load offset=760
              local.set 32
              local.get 1
              i64.load offset=752
              local.set 33
              local.get 1
              i64.load offset=816
              local.tee 12
              local.get 1
              i64.load offset=584
              local.tee 17
              local.get 12
              local.get 17
              i64.gt_u
              select
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=504
            local.set 32
            local.get 1
            i64.load offset=496
            local.set 33
            local.get 1
            i64.load offset=584
          end
          local.set 34
          block ;; label = @4
            local.get 2
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 1
              i32.const 720
              i32.add
              local.tee 5
              local.get 16
              call 86
              local.get 1
              i64.load offset=720
              local.get 1
              i64.load offset=728
              i64.or
              i64.eqz
              br_if 1 (;@4;)
              local.get 5
              local.get 20
              local.get 16
              call 116
              local.get 1
              i64.load offset=760
              local.set 10
              local.get 1
              i64.load offset=752
              local.set 0
              br 3 (;@2;)
            end
            local.get 10
            local.get 21
            i64.gt_u
            local.get 0
            local.get 14
            i64.gt_s
            local.get 0
            local.get 14
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 14
              local.set 10
              local.get 8
              local.get 21
              local.tee 0
              i64.ge_u
              local.get 9
              local.get 14
              i64.ge_s
              local.get 9
              local.get 14
              i64.eq
              select
              br_if 3 (;@2;)
            end
            local.get 1
            i64.const 2
            i64.store offset=160
            local.get 1
            i32.const 15
            i32.store offset=168
            br 3 (;@1;)
          end
          local.get 1
          i64.const 2
          i64.store offset=160
          local.get 1
          i32.const 26
          i32.store offset=168
          br 2 (;@1;)
        end
        local.get 1
        i64.const 2
        i64.store offset=160
        local.get 1
        i32.const 14
        i32.store offset=168
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1040
      i32.add
      i32.const 192
      call 175
      local.get 1
      local.get 1
      i64.load offset=664
      local.tee 9
      i64.store offset=1144
      local.get 1
      local.get 1
      i64.load offset=656
      local.tee 8
      i64.store offset=1136
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 1
                i32.const 720
                i32.add
                local.get 20
                local.get 1
                i64.load offset=440
                call 116
                local.get 1
                i64.load offset=632
                local.tee 7
                local.get 9
                i64.xor
                local.get 7
                local.get 7
                local.get 9
                i64.sub
                local.get 1
                i64.load offset=624
                local.tee 9
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=840
                local.tee 7
                local.get 6
                i64.xor
                local.get 7
                local.get 7
                local.get 6
                i64.sub
                local.get 1
                i64.load offset=832
                local.tee 6
                local.get 9
                local.get 8
                i64.sub
                local.tee 13
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 1
                local.get 1
                i64.load offset=872
                local.tee 11
                i64.store offset=1160
                local.get 1
                local.get 1
                i64.load offset=864
                local.tee 24
                i64.store offset=1152
                local.get 1
                local.get 1
                i64.load offset=888
                local.tee 8
                i64.store offset=1176
                local.get 1
                local.get 1
                i64.load offset=880
                local.tee 17
                i64.store offset=1168
                local.get 1
                i32.const 0
                i32.store offset=156
                local.get 1
                i32.const 128
                i32.add
                local.get 6
                local.get 13
                i64.sub
                local.tee 7
                local.get 9
                local.get 1
                i64.load offset=752
                local.get 1
                i64.load offset=760
                local.get 1
                i32.const 156
                i32.add
                call 178
                local.get 1
                i32.load offset=156
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=136
                local.set 6
                local.get 1
                i64.load offset=128
                local.set 13
                local.get 1
                local.get 1
                i64.load offset=904
                local.tee 28
                i64.store offset=1208
                local.get 1
                local.get 1
                i64.load offset=896
                local.tee 35
                i64.store offset=1200
                local.get 1
                i32.const 0
                i32.store offset=124
                local.get 1
                i32.const 96
                i32.add
                local.get 7
                local.get 9
                local.get 1
                i64.load offset=768
                local.get 1
                i64.load offset=776
                local.get 1
                i32.const 124
                i32.add
                call 178
                local.get 1
                i32.load offset=124
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=104
                local.set 19
                local.get 1
                local.get 1
                i64.load offset=96
                local.tee 7
                i64.store offset=1216
                local.get 1
                local.get 19
                i64.store offset=1224
                br 1 (;@5;)
              end
              local.get 1
              local.get 1
              i64.load offset=712
              local.tee 8
              i64.store offset=1176
              local.get 1
              local.get 1
              i64.load offset=704
              local.tee 17
              i64.store offset=1168
            end
            local.get 2
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 1
              i32.const 720
              i32.add
              local.get 20
              local.get 16
              call 116
              block ;; label = @6
                local.get 1
                i64.load offset=840
                local.tee 25
                local.get 1
                i64.load offset=632
                local.tee 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 25
                local.get 1
                i64.load offset=832
                local.tee 26
                local.get 1
                i64.load offset=624
                local.tee 12
                i64.add
                local.tee 36
                local.get 26
                i64.lt_u
                i64.extend_i32_u
                local.get 9
                local.get 25
                i64.add
                i64.add
                local.tee 26
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 11
                local.get 1
                i64.load offset=872
                local.tee 25
                i64.xor
                i64.const -1
                i64.xor
                local.get 11
                local.get 24
                local.get 24
                local.get 1
                i64.load offset=864
                i64.add
                local.tee 42
                i64.gt_u
                i64.extend_i32_u
                local.get 11
                local.get 25
                i64.add
                i64.add
                local.tee 24
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 1
                local.get 42
                i64.store offset=1152
                local.get 1
                local.get 24
                i64.store offset=1160
                local.get 8
                local.get 1
                i64.load offset=888
                local.tee 11
                i64.xor
                i64.const -1
                i64.xor
                local.get 8
                local.get 17
                local.get 17
                local.get 1
                i64.load offset=880
                i64.add
                local.tee 17
                i64.gt_u
                i64.extend_i32_u
                local.get 8
                local.get 11
                i64.add
                i64.add
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 1
                local.get 17
                i64.store offset=1168
                local.get 1
                local.get 11
                i64.store offset=1176
                local.get 1
                i32.const 0
                i32.store offset=60
                local.get 1
                i32.const 32
                i32.add
                local.get 36
                local.get 26
                local.get 0
                local.get 10
                local.get 1
                i32.const 60
                i32.add
                call 178
                local.get 1
                i32.load offset=60
                br_if 0 (;@6;)
                local.get 6
                local.get 1
                i64.load offset=40
                local.tee 8
                i64.xor
                i64.const -1
                i64.xor
                local.get 6
                local.get 13
                local.get 13
                local.get 1
                i64.load offset=32
                i64.add
                local.tee 11
                i64.gt_u
                i64.extend_i32_u
                local.get 6
                local.get 8
                i64.add
                i64.add
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 1
                local.get 11
                i64.store offset=1184
                local.get 1
                local.get 8
                i64.store offset=1192
                local.get 28
                local.get 1
                i64.load offset=904
                local.tee 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 28
                local.get 35
                local.get 1
                i64.load offset=896
                i64.add
                local.tee 8
                local.get 35
                i64.lt_u
                i64.extend_i32_u
                local.get 6
                local.get 28
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 1
                local.get 8
                i64.store offset=1200
                local.get 1
                local.get 6
                i64.store offset=1208
                local.get 1
                i32.const 0
                i32.store offset=28
                local.get 1
                local.get 36
                local.get 26
                local.get 1
                i64.load offset=768
                local.get 1
                i64.load offset=776
                local.get 1
                i32.const 28
                i32.add
                call 178
                local.get 1
                i32.load offset=28
                br_if 0 (;@6;)
                local.get 19
                local.get 1
                i64.load offset=8
                local.tee 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 19
                local.get 7
                local.get 7
                local.get 1
                i64.load
                i64.add
                local.tee 7
                i64.gt_u
                i64.extend_i32_u
                local.get 6
                local.get 19
                i64.add
                i64.add
                local.tee 6
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 1
                local.get 7
                i64.store offset=1216
                local.get 1
                local.get 6
                i64.store offset=1224
                br 4 (;@2;)
              end
              local.get 1
              i64.const 2
              i64.store offset=160
              local.get 1
              i32.const 21
              i32.store offset=168
              br 4 (;@1;)
            end
            local.get 1
            i32.const 0
            i32.store offset=92
            local.get 1
            i32.const -64
            i32.sub
            local.get 1
            i64.load offset=624
            local.tee 12
            local.get 1
            i64.load offset=632
            local.tee 9
            local.get 0
            local.get 10
            local.get 1
            i32.const 92
            i32.add
            call 178
            local.get 1
            i32.load offset=92
            br_if 1 (;@3;)
            local.get 6
            local.get 1
            i64.load offset=72
            local.tee 7
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 13
            local.get 13
            local.get 1
            i64.load offset=64
            i64.add
            local.tee 8
            i64.gt_u
            i64.extend_i32_u
            local.get 6
            local.get 7
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 1
              i64.const 2
              i64.store offset=160
              local.get 1
              i32.const 21
              i32.store offset=168
              br 4 (;@1;)
            end
            local.get 1
            local.get 8
            i64.store offset=1184
            local.get 1
            local.get 7
            i64.store offset=1192
            br 2 (;@2;)
          end
          local.get 1
          i64.const 2
          i64.store offset=160
          local.get 1
          i32.const 21
          i32.store offset=168
          br 2 (;@1;)
        end
        local.get 1
        i64.const 2
        i64.store offset=160
        local.get 1
        i32.const 21
        i32.store offset=168
        br 1 (;@1;)
      end
      call 115
      local.set 6
      local.get 34
      local.get 34
      local.get 41
      i64.add
      local.tee 8
      i64.gt_u
      if ;; label = @2
        local.get 1
        i64.const 2
        i64.store offset=160
        local.get 1
        i32.const 21
        i32.store offset=168
        br 1 (;@1;)
      end
      i64.const 0
      local.set 7
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block (result i64) ;; label = @7
                  local.get 18
                  i64.eqz
                  if ;; label = @8
                    i64.const 0
                    local.get 0
                    local.get 33
                    i64.xor
                    local.get 10
                    local.get 32
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 1 (;@7;)
                    drop
                    i64.const 0
                    local.get 6
                    local.get 8
                    i64.ge_u
                    br_if 1 (;@7;)
                    drop
                  end
                  local.get 1
                  i32.const 720
                  i32.add
                  local.get 12
                  local.get 9
                  local.get 1
                  i32.const 1040
                  i32.add
                  local.get 40
                  call 57
                  local.get 1
                  i32.load offset=720
                  br_if 1 (;@6;)
                  local.get 1
                  i64.load offset=736
                  local.set 7
                  local.get 1
                  i64.load offset=744
                end
                local.set 6
                i32.const 16
                local.set 2
                local.get 7
                local.get 29
                i64.le_u
                local.get 6
                local.get 15
                i64.le_s
                local.get 6
                local.get 15
                i64.eq
                select
                i32.eqz
                local.get 15
                i64.const 0
                i64.lt_s
                i32.or
                br_if 3 (;@3;)
                local.get 7
                i64.eqz
                local.get 6
                i64.const 0
                i64.lt_s
                local.get 6
                i64.eqz
                select
                br_if 4 (;@2;)
                local.get 1
                i32.const 720
                i32.add
                call 67
                local.get 1
                i32.load offset=720
                br_if 0 (;@6;)
                i32.const 21
                local.set 2
                local.get 6
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 7
                local.get 12
                i64.add
                local.tee 8
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 6
                local.get 9
                i64.add
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=744
                local.set 9
                local.get 1
                i64.load offset=736
                local.set 15
                local.get 1
                i64.load offset=616
                local.set 19
                local.get 1
                i64.load offset=608
                local.set 12
                local.get 18
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                local.get 27
                local.set 0
                local.get 23
                local.set 10
                br 2 (;@4;)
              end
              local.get 1
              i32.load offset=724
              local.set 2
              br 2 (;@3;)
            end
            local.get 23
            local.get 31
            i64.xor
            i64.const -1
            i64.xor
            local.get 23
            local.get 27
            local.get 37
            i64.add
            local.tee 0
            local.get 27
            i64.lt_u
            i64.extend_i32_u
            local.get 23
            local.get 31
            i64.add
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
          end
          local.get 12
          local.get 19
          local.get 8
          local.get 13
          local.get 15
          local.get 9
          local.get 0
          local.get 10
          call 62
          local.tee 2
          br_if 0 (;@3;)
          i64.const 0
          i64.const 0
          i64.const 0
          i64.const 0
          local.get 7
          local.get 6
          i64.const 0
          i64.const 0
          local.get 15
          local.get 9
          local.get 39
          local.get 38
          call 64
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 2
        i64.store offset=160
        local.get 1
        local.get 2
        i32.store offset=168
        br 1 (;@1;)
      end
      local.get 1
      i32.const 160
      i32.add
      local.get 20
      call 10
      local.get 3
      local.get 18
      local.get 16
      local.get 21
      local.get 14
      local.get 7
      local.get 6
      local.get 1
      i32.const 352
      i32.add
      call 146
      local.get 1
      local.get 6
      i64.store offset=760
      local.get 1
      local.get 7
      i64.store offset=752
      local.get 1
      local.get 3
      i32.store offset=776
      local.get 1
      local.get 22
      i64.store offset=768
      local.get 1
      local.get 16
      i64.store offset=744
      local.get 1
      local.get 18
      i64.store offset=736
      local.get 1
      local.get 1
      i64.load offset=440
      i64.store offset=728
      local.get 1
      local.get 30
      i64.store offset=720
      local.get 1
      i32.const 720
      i32.add
      local.tee 2
      call 78
      local.get 1
      i64.const 0
      i64.store offset=728
      local.get 1
      i64.const 0
      i64.store offset=720
      local.get 3
      local.get 2
      call 84
      call 71
    end
    local.get 1
    i32.const 160
    i32.add
    call 104
    local.get 1
    i32.const 1232
    i32.add
    global.set 0
  )
  (func (;167;) (type 2) (result i64)
    i64.const 604800
    call 155
  )
  (func (;168;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;169;) (type 3) (param i32 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1049356
          i32.const 14
          local.get 2
          i32.const 14
          call 50
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load
          call 87
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=136
          local.set 4
          local.get 2
          i64.load offset=128
          local.set 5
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=8
          call 87
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=136
          local.set 6
          local.get 2
          i64.load offset=128
          local.set 7
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=16
          call 151
          local.get 2
          i64.load offset=112
          local.tee 8
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=120
          local.set 9
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=24
          call 87
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
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
          call 88
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=120
          local.set 12
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=40
          call 87
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=48
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
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
          call 88
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=120
          local.set 16
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=64
          call 88
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=120
          local.set 17
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=72
          call 87
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
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
          call 87
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
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
          call 87
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=96
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=136
          local.set 22
          local.get 2
          i64.load offset=128
          local.set 23
          local.get 1
          call 19
          local.set 24
          local.get 2
          i32.const 0
          i32.store offset=152
          local.get 2
          local.get 1
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
          call 170
          local.get 2
          i64.load offset=112
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=120
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
          br_if 1 (;@2;)
          local.get 1
          i32.const 1050324
          i32.const 5
          call 171
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 4
          i64.gt_u
          br_if 1 (;@2;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=152
                    local.get 2
                    i32.load offset=156
                    call 172
                    br_if 6 (;@2;)
                    i32.const 0
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=152
                  local.get 2
                  i32.load offset=156
                  call 172
                  br_if 5 (;@2;)
                  i32.const 1
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=152
                local.get 2
                i32.load offset=156
                call 172
                br_if 4 (;@2;)
                i32.const 2
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=152
              local.get 2
              i32.load offset=156
              call 172
              br_if 3 (;@2;)
              i32.const 3
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=152
            local.get 2
            i32.load offset=156
            call 172
            br_if 2 (;@2;)
            i32.const 4
          end
          local.set 3
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=104
          call 88
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=120
          local.set 1
          local.get 0
          local.get 21
          i64.store offset=112
          local.get 0
          local.get 19
          i64.store offset=96
          local.get 0
          local.get 7
          i64.store offset=80
          local.get 0
          local.get 5
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
          local.get 1
          i64.store offset=136
          local.get 0
          local.get 12
          i64.store offset=128
          local.get 0
          local.get 9
          i64.store offset=8
          local.get 0
          local.get 8
          i64.store
          local.get 0
          local.get 20
          i64.store offset=120
          local.get 0
          local.get 18
          i64.store offset=104
          local.get 0
          local.get 6
          i64.store offset=88
          local.get 0
          local.get 4
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
  (func (;170;) (type 5) (param i32 i32)
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
      call 35
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
  (func (;171;) (type 32) (param i64 i32 i32) (result i64)
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
    call 22
  )
  (func (;172;) (type 33) (param i32 i32) (result i32)
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
  (func (;173;) (type 3) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;174;) (type 14) (param i32 i32 i32)
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
      call 26
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;175;) (type 5) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
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
  (func (;176;) (type 34) (param i32 i32 i32) (result i32)
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
  (func (;177;) (type 35) (param i32 i64 i64 i64 i64)
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
  (func (;178;) (type 36) (param i32 i64 i64 i64 i64 i32)
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
            call 177
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
          call 177
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 177
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
          call 177
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 177
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
        call 177
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
  (func (;179;) (type 37) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    local.get 4
    call 44
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
        call 45
        call 46
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
  (func (;180;) (type 14) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 5
    local.get 3
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 58
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=40
      call 105
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 58
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 0
      local.get 2
      i32.const 4
      local.get 3
      i32.const 4
      call 59
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;181;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 100
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        call 101
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
  (data (;0;) (i32.const 1048576) "|\03\10\00\0b\00\00\00\9a\03\10\00\0e\00\00\00T\07\10\00\17\00\00\00k\07\10\00\0c\00\00\00w\07\10\00\0a\00\00\00\81\07\10\00\13\00\00\00\a8\03\10\00\0d\00\00\00\b5\03\10\00\09")
  (data (;1;) (i32.const 1048656) "\01")
  (data (;2;) (i32.const 1048672) "\03")
  (data (;3;) (i32.const 1048688) "\02")
  (data (;4;) (i32.const 1048704) "CollateralStarUsdRolesStorageVersionDelegateBatchManageradminstar_usd\00\00\00\b8\00\10\00\05\00\00\00\01\02\10\00\0a\00\00\00\bd\00\10\00\08\00\00\00initializedroles\eb\00\10\00\05\00\00\00\0e\e9\ac\d3'\00\00\00delegate\00\01\10\00\08\00\00\00\0e9\ae\dej>\bb\00\0ejn\b2j\ac\a6\00configuration\00\00\00 \01\10\00\0d\00\00\00initiatornew_managerold_manager\008\01\10\00\09\00\00\00A\01\10\00\0b\00\00\00L\01\10\00\0b\00\00\001\06\10\00\0b\00\00\00batch_membershipF\04\10\00\05\00\00\001\06\10\00\0b\00\00\00batch_parametersCreateContractHostFnCreateContractWithCtorHostFnannual_interest_rateannual_management_feecollaterallast_debt_update_atlast_rate_change_atmanagerrecorded_debttotal_debt_shares\00\00\d8\01\10\00\14\00\00\00\ec\01\10\00\15\00\00\00\01\02\10\00\0a\00\00\00\0b\02\10\00\13\00\00\00\1e\02\10\00\13\00\00\001\02\10\00\07\00\00\008\02\10\00\0d\00\00\00E\02\10\00\11\00\00\00batch_debt_sharesbatch_managercreated_atdebtidreward_snapshot_collateralreward_snapshot_debtstakestatusupdated_at\00\00\00\d8\01\10\00\14\00\00\00\98\02\10\00\11\00\00\00\a9\02\10\00\0d\00\00\00\01\02\10\00\0a\00\00\00\b6\02\10\00\0a\00\00\00\c0\02\10\00\04\00\00\00\c4\02\10\00\02\00\00\00\0b\02\10\00\13\00\00\00\1e\02\10\00\13\00\00\00\c6\02\10\00\1a\00\00\00\e0\02\10\00\14\00\00\00\f4\02\10\00\05\00\00\00\f9\02\10\00\06\00\00\00\ff\02\10\00\0a\00\00\00active_poolborrower_operationsbranch_managertrove_managertrove_nftcollateral_depositcollateral_withdrawaldebt_increasedebt_repayment\be\03\10\00\12\00\00\00\d0\03\10\00\15\00\00\00\e5\03\10\00\0d\00\00\00\f2\03\10\00\0e\00\00\00accrued_interestaccrued_management_feebatchdebt_without_redistributionweighted_management_feeweighted_recorded_debt\00 \04\10\00\10\00\00\000\04\10\00\16\00\00\00F\04\10\00\05\00\00\00K\04\10\00\1b\00\00\00f\04\10\00\17\00\00\00}\04\10\00\16\00\00\00accrued_batch_management_feeentire_collateralentire_debtredistributed_collateral_gainredistributed_debt_gaintrove\00\00\00\c4\04\10\00\1c\00\00\00 \04\10\00\10\00\00\00\e0\04\10\00\11\00\00\00\f1\04\10\00\0b\00\00\00\fc\04\10\00\1d\00\00\00\19\05\10\00\17\00\00\000\05\10\00\05\00\00\00}\04\10\00\16\00\00\00collateral_decreasecollateral_increasedebt_decreasenew_weighted_batch_feenew_weighted_recorded_debtold_weighted_batch_feeold_weighted_recorded_debtredist_collateral_gainredist_debt_gainupfront_fee\c4\04\10\00\1c\00\00\00x\05\10\00\13\00\00\00\8b\05\10\00\13\00\00\00\9e\05\10\00\0d\00\00\00\e5\03\10\00\0d\00\00\00\ab\05\10\00\16\00\00\00\c1\05\10\00\1a\00\00\00\db\05\10\00\16\00\00\00\f1\05\10\00\1a\00\00\00\0b\06\10\00\16\00\00\00!\06\10\00\10\00\00\001\06\10\00\0b\00\00\00NonExistentActiveZombieClosedByOwnerClosedByLiquidation\00\9c\06\10\00\0b\00\00\00\a7\06\10\00\06\00\00\00\ad\06\10\00\06\00\00\00\b3\06\10\00\0d\00\00\00\c0\06\10\00\13\00\00\00next_idprevious_id\00\00\fc\06\10\00\07\00\00\00\03\07\10\00\0b\00\00\00price\00\00\00 \07\10\00\05\00\00\00\ff\02\10\00\0a\00\00\00new_failure\008\07\10\00\0b\00\00\00 \07\10\00\05\00\00\00collateral_surplus_pooldefault_poolprice_feedstar_usd_controller|\03\10\00\0b\00\00\00\87\03\10\00\13\00\00\00T\07\10\00\17\00\00\00k\07\10\00\0c\00\00\00w\07\10\00\0a\00\00\00\81\07\10\00\13\00\00\00\a8\03\10\00\0d\00\00\00\b5\03\10\00\09\00\00\00batch_collateral_ratio_buffercollateral_gas_comp_capcollateral_gas_comp_divisorcritical_collateral_ratiodebt_capliquidation_penalty_redistliquidation_penalty_spmaximum_annual_batch_feemaximum_annual_interest_rateminimum_annual_interest_rateminimum_collateral_ratiominimum_debtminimum_rate_change_periodminimum_stability_pool_balancerate_change_cooldownredemption_fee_floorshutdown_collateral_ratiostability_pool_yield_splitupfront_interest_periodurgent_redemption_bonus\00\00\00\d4\07\10\00\1d\00\00\00\f1\07\10\00\17\00\00\00\08\08\10\00\1b\00\00\00#\08\10\00\19\00\00\00<\08\10\00\08\00\00\00D\08\10\00\1a\00\00\00^\08\10\00\16\00\00\00t\08\10\00\18\00\00\00\8c\08\10\00\1c\00\00\00\a8\08\10\00\1c\00\00\00\c4\08\10\00\18\00\00\00\dc\08\10\00\0c\00\00\00\e8\08\10\00\1a\00\00\00\02\09\10\00\1e\00\00\00 \09\10\00\14\00\00\004\09\10\00\14\00\00\00H\09\10\00\19\00\00\00a\09\10\00\1a\00\00\00{\09\10\00\17\00\00\00\92\09\10\00\17\00\00\00AdminRegistryfetch_price")
  (data (;5;) (i32.const 1051268) "proposed_atwasm_hash\84\0a\10\00\0b\00\00\00\8f\0a\10\00\09\00\00\00PendingUpgradematches_componentsshutdown_atcollateral_sactotal_debt_takenaccounted_collateralapproximate_average_ratebootstrappingshutdown_timerisk_parametersminting_debt_allowedowner\00\01\02\10\00\0a\00\00\00\c0\02\10\00\04\00\00\00Z\0b\10\00\05\00\00\00accountmaximum_rateminimum_change_periodminimum_ratex\0b\10\00\07\00\00\00\7f\0b\10\00\0c\00\00\00\8b\0b\10\00\15\00\00\00\a0\0b\10\00\0c\00\00\00borrowed_amountcollateral_amountordering_hint\00\00\00\d8\01\10\00\14\00\00\00\a9\02\10\00\0d\00\00\00\cc\0b\10\00\0f\00\00\00\db\0b\10\00\11\00\00\00\ec\0b\10\00\0d\00\00\00Z\0b\10\00\05\00\00\001\06\10\00\0b\00\00\00adjustmentnew_annual_ratetrove_id\00\00\004\0c\10\00\0a\00\00\00>\0c\10\00\0f\00\00\00\ec\0b\10\00\0d\00\00\00M\0c\10\00\08\00\00\001\06\10\00\0b\00\00\00individual_interest_ratemaximum_upfront_feenew_batch_manager\80\0c\10\00\18\00\00\00\98\0c\10\00\13\00\00\00\ab\0c\10\00\11\00\00\00\ec\0b\10\00\0d\00\00\00Z\0b\10\00\05\00\00\00M\0c\10\00\08\00\00\00ordering_hints\00\00\d8\01\10\00\14\00\00\00\ec\01\10\00\15\00\00\001\02\10\00\07\00\00\00\98\0c\10\00\13\00\00\00\ec\0c\10\00\0e\00\00\001\02\10\00\07\00\00\00\7f\0b\10\00\0c\00\00\00\8b\0b\10\00\15\00\00\00\a0\0b\10\00\0c\00\00\00\d8\01\10\00\14\00\00\00\a9\02\10\00\0d\00\00\00\cc\0b\10\00\0f\00\00\00\db\0b\10\00\11\00\00\00\98\0c\10\00\13\00\00\00\ec\0b\10\00\0d\00\00\00Z\0b\10\00\05\00\00\00caller\00\004\0c\10\00\0a\00\00\00|\0d\10\00\06\00\00\00\98\0c\10\00\13\00\00\00>\0c\10\00\0f\00\00\00\ec\0b\10\00\0d\00\00\00M\0c\10\00\08\00\00\00open_troveclose_troveactive_countadjust_trovelatest_batchlatest_troveswitch_batchregister_batchextend_batch_ttlextend_trove_ttlbatch_can_be_kickedset_batch_parameterslucent_admin\00\00\0ejj\del\ad\03\00\0e\b1\8a\ce&\0a\00\00\0ej\ae\a3j\af\02\00\84\0a\10\00\0b\00\00\00\0e*N\d7\f4]\03\00Contractargscontractfn_name\00\98\0e\10\00\04\00\00\00\9c\0e\10\00\08\00\00\00\a4\0e\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\c8\0e\10\00\07\00\00\00\cf\0e\10\00\0f\00\00\00executablesalt\00\00\f0\0e\10\00\0a\00\00\00\fa\0e\10\00\04\00\00\00constructor_args\10\0f\10\00\10\00\00\00\f0\0e\10\00\0a\00\00\00\fa\0e\10\00\04\00\00\00StellarAssetAccount\00\c4\0e\10\00\04\00\00\008\0f\10\00\0c\00\00\00D\0f\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0aopen_trove\00\00\00\00\00\01\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\18BorrowerOpenTroveRequest\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Trove\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bclose_trove\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\00\00\00\00\0cmaximum_debt\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10CloseTroveResult\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cadjust_trove\00\00\00\01\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\1aBorrowerAdjustTroveRequest\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Trove\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dclaim_surplus\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0don_liquidated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\85Called atomically by the branch Trove NFT after ownership changes.\0aOwner-specific rate delegation never follows the trove to a buyer.\00\00\00\00\00\00\11on_trove_transfer\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\0fPermissionless keeper entrypoint for every persistent record tied to a\0atrove across BorrowerOperations, TroveManager, TroveNFT, and the\0aordering contract. Batched troves also maintain the shared batch\0aaccounting, member list, and BorrowerOperations manager configuration.\00\00\00\00\10extend_trove_ttl\00\00\00\01\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eadmin_registry\00\00\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\08star_usd\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eadmin_registry\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00%\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidAdmin\00\00\00\02\00\00\00\00\00\00\00\0cInvalidAsset\00\00\00\03\00\00\00\00\00\00\00\08NotAdmin\00\00\00\04\00\00\00\00\00\00\00\16ComponentsAlreadyBound\00\00\00\00\00\05\00\00\00\00\00\00\00\12ComponentsNotBound\00\00\00\00\00\06\00\00\00\00\00\00\00\10InvalidComponent\00\00\00\07\00\00\00\00\00\00\00\1dComponentRelationshipMismatch\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\09\00\00\00\00\00\00\00\11InvalidAdjustment\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dNotTroveOwner\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eTroveNotActive\00\00\00\00\00\0c\00\00\00\00\00\00\00\11MintingDebtPaused\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\10ProtocolShutdown\00\00\00\0e\00\00\00\00\00\00\00\13InvalidInterestRate\00\00\00\00\0f\00\00\00\00\00\00\00\11UpfrontFeeTooHigh\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10BelowMinimumDebt\00\00\00\11\00\00\00\00\00\00\00\1bBelowMinimumCollateralRatio\00\00\00\00\12\00\00\00\00\00\00\00\1cBelowCriticalCollateralRatio\00\00\00\13\00\00\00\00\00\00\00\0fDebtCapExceeded\00\00\00\00\14\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\15\00\00\00\00\00\00\00\1bUnauthorizedInterestManager\00\00\00\00\16\00\00\00\00\00\00\00\14DelegateRangeInvalid\00\00\00\17\00\00\00\00\00\00\00\11RateChangeTooSoon\00\00\00\00\00\00\18\00\00\00\00\00\00\00\1dBatchManagerAlreadyRegistered\00\00\00\00\00\00\19\00\00\00\00\00\00\00\19BatchManagerNotRegistered\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\17BatchFeeCanOnlyDecrease\00\00\00\00\1b\00\00\00\00\00\00\00\13InvalidBatchManager\00\00\00\00\1c\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\1d\00\00\00\00\00\00\00\16InvalidUpgradeWasmHash\00\00\00\00\00\1e\00\00\00\00\00\00\00\19UpgradeTimelockNotElapsed\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\19UpgradeArithmeticOverflow\00\00\00\00\00\00 \00\00\00\00\00\00\00\1aBatchShareRatioNotExceeded\00\00\00\00\00!\00\00\00\00\00\00\00\12BootstrapAdminOnly\00\00\00\00\00\22\00\00\00\00\00\00\00\13MaximumDebtExceeded\00\00\00\00#\00\00\00\00\00\00\00\1bNewPriceFeedFailureDetected\00\00\00\00$\00\00\00\00\00\00\00\14InvalidAdminRegistry\00\00\00%\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\17collateral_surplus_pool\00\00\00\00\13\00\00\00\00\00\00\00\0cdefault_pool\00\00\00\13\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\00\00\00\00\13star_usd_controller\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fbind_components\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05roles\00\00\00\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\02\00\00\00\13borrower_operations\00\00\00\00\0binitialized\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08star_usd\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fComponentsBound\00\00\00\00\02\00\00\00\13borrower_operations\00\00\00\00\05bound\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05roles\00\00\00\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fDelegateChanged\00\00\00\00\02\00\00\00\08interest\00\00\00\08delegate\00\00\00\02\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08delegate\00\00\03\e8\00\00\07\d0\00\00\00\10InterestDelegate\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16BatchManagerRegistered\00\00\00\00\00\02\00\00\00\08interest\00\00\00\0dbatch_manager\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14InterestBatchManager\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16BatchMembershipChanged\00\00\00\00\00\02\00\00\00\08interest\00\00\00\10batch_membership\00\00\00\05\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bold_manager\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bnew_manager\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16BatchParametersUpdated\00\00\00\00\00\02\00\00\00\08interest\00\00\00\10batch_parameters\00\00\00\03\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05batch\00\00\00\00\00\07\d0\00\00\00\05Batch\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cswitch_batch\00\00\00\01\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\12BatchSwitchRequest\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Trove\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fkick_from_batch\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Trove\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14set_batch_parameters\00\00\00\01\00\00\00\00\00\00\00\07request\00\00\00\07\d0\00\00\00\12BatchUpdateRequest\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Batch\00\00\00\00\00\00\03\00\00\00\00\00\00\00\8dThe owner selects the individual delegate's interval, including zero.\0aThe branch's minimum rate-change period applies only to batch managers.\00\00\00\00\00\00\15set_interest_delegate\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\00\00\00\00\08delegate\00\00\00\13\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16register_batch_manager\00\00\00\00\00\06\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bannual_rate\00\00\00\00\0b\00\00\00\00\00\00\00\15annual_management_fee\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18remove_interest_delegate\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05roles\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Roles\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cstar_usd_sac\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecollateral_sac\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0frisk_parameters\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eRiskParameters\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fstorage_version\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10components_bound\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11interest_delegate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\10InterestDelegate\00\00\00\00\00\00\00\00\00\00\00\12matches_components\00\00\00\00\00\02\00\00\00\00\00\00\00\0acomponents\00\00\00\00\07\d0\00\00\00\0eCoreComponents\00\00\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\16interest_batch_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\14InterestBatchManager\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fexecute_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fpending_upgrade\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10upgrade_timelock\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fGovernanceError\00\00\00\00\02\00\00\00\00\00\00\00\14InvalidAdminRegistry\00\00\03\e8\00\00\00\00\00\00\00\17AdminRegistryAlreadySet\00\00\00\03\e9\00\00\00\01\00\00\00@Normalized price returned by every Lucent-compatible price feed.\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00?Quote-asset units per whole base asset, scaled by `decimals()`.\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\006Ledger timestamp at which this value was last updated.\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\97A fetch may transition the branch to permanent final-unwind mode. Borrower\0aopenings/adjustments must reject a newly detected failure; exits may finish.\00\00\00\00\00\00\00\00\0aPriceFetch\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_failure\00\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00:Asset identifier defined by Stellar Ecosystem Proposal 40.\00\00\00\00\00\00\00\00\00\0aSep40Asset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00,Raw observation returned by a SEP-40 source.\00\00\00\00\00\00\00\0eSep40PriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16StarUsdBranchOperators\00\00\00\00\00\05\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeCanceled\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\06cancel\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeExecuted\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07execute\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpgradeProposed\00\00\00\00\02\00\00\00\07upgrade\00\00\00\00\07propose\00\00\00\00\02\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00DExisting pool debt and accounted collateral, read in one invocation.\00\00\00\00\00\00\00\0aPoolTotals\00\00\00\00\00\02\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\01\00\00\00\ceOne-ledger snapshot of the branch data needed to allocate a redemption.\0aKeeping these values in one call avoids repeated Wasm instantiation and\0amakes every value in the registry quote internally consistent.\00\00\00\00\00\00\00\00\00\15RedemptionBranchState\00\00\00\00\00\00\06\00\00\00<This invocation committed a new price-feed-failure shutdown.\00\00\00\0cnew_shutdown\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aredeemable\00\00\00\00\00\01\00\00\00\00\00\00\00\14redemption_fee_floor\00\00\00\0b\00\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dunbacked_debt\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Batch\00\00\00\00\00\00\08\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\15annual_management_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\13last_debt_update_at\00\00\00\00\06\00\00\00\00\00\00\00\13last_rate_change_at\00\00\00\00\06\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0drecorded_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11total_debt_shares\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\93Branch-local trove record. Trove IDs intentionally match the `u32`\0aidentifier required by the Soroban NFT standard used for transferable\0aownership.\00\00\00\00\00\00\00\00\05Trove\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\11batch_debt_shares\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\13last_debt_update_at\00\00\00\00\06\00\00\00\00\00\00\00\13last_rate_change_at\00\00\00\00\06\00\00\00\00\00\00\00\1areward_snapshot_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\14reward_snapshot_debt\00\00\00\0b\00\00\00\00\00\00\00\05stake\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bTroveStatus\00\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\91One atomic trove adjustment. Every field is an unsigned economic amount\0arepresented as a non-negative `i128`; opposing fields cannot both be set.\00\00\00\00\00\00\00\00\00\00\0aAdjustment\00\00\00\00\00\04\00\00\00\00\00\00\00\12collateral_deposit\00\00\00\00\00\0b\00\00\00\00\00\00\00\15collateral_withdrawal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_increase\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0edebt_repayment\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLatestBatch\00\00\00\00\06\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\16accrued_management_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\05batch\00\00\00\00\00\07\d0\00\00\00\05Batch\00\00\00\00\00\00\00\00\00\00\1bdebt_without_redistribution\00\00\00\00\0b\00\00\00\00\00\00\00\17weighted_management_fee\00\00\00\00\0b\00\00\00\00\00\00\00\16weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bLatestTrove\00\00\00\00\08\00\00\00\00\00\00\00\1caccrued_batch_management_fee\00\00\00\0b\00\00\00\00\00\00\00\10accrued_interest\00\00\00\0b\00\00\00\00\00\00\00\11entire_collateral\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bentire_debt\00\00\00\00\0b\00\00\00\00\00\00\00\1dredistributed_collateral_gain\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17redistributed_debt_gain\00\00\00\00\0b\00\00\00\00\00\00\00\05trove\00\00\00\00\00\07\d0\00\00\00\05Trove\00\00\00\00\00\00\00\00\00\00\16weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bTroveChange\00\00\00\00\0c\00\00\00\00\00\00\00\1caccrued_batch_management_fee\00\00\00\0b\00\00\00\00\00\00\00\13collateral_decrease\00\00\00\00\0b\00\00\00\00\00\00\00\13collateral_increase\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_decrease\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddebt_increase\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16new_weighted_batch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\1anew_weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\16old_weighted_batch_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\1aold_weighted_recorded_debt\00\00\00\00\00\0b\00\00\00\00\00\00\00\16redist_collateral_gain\00\00\00\00\00\0b\00\00\00\00\00\00\00\10redist_debt_gain\00\00\00\0b\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bTroveStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bNonExistent\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Zombie\00\00\00\00\00\00\00\00\00\00\00\00\00\0dClosedByOwner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ClosedByLiquidation\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cOrderingHint\00\00\00\02\00\00\00CNeighbor with an interest rate greater than or equal to this trove.\00\00\00\00\07next_id\00\00\00\03\e8\00\00\00\04\00\00\00@Neighbor with an interest rate less than or equal to this trove.\00\00\00\0bprevious_id\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00\d7One bounded management-fee payout settled while a trove moves between\0abatch and individual accounting. A batch switch can involve at most the\0aold and new managers, so callers must never supply more than two entries.\00\00\00\00\00\00\00\00\0eBatchFeePayout\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\baShared identity tuple for the trove and policy contracts that must agree\0aon one branch. Keeping it typed avoids long, order-sensitive address lists\0aat deployment verification boundaries.\00\00\00\00\00\00\00\00\00\0eCoreComponents\00\00\00\00\00\08\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\17collateral_surplus_pool\00\00\00\00\13\00\00\00\00\00\00\00\0cdefault_pool\00\00\00\13\00\00\00\00\00\00\00\0aprice_feed\00\00\00\00\00\13\00\00\00\00\00\00\00\13star_usd_controller\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13\00\00\00\01\00\00\00HImmutable risk boundary used by the first single-collateral trove slice.\00\00\00\00\00\00\00\0eRiskParameters\00\00\00\00\00\14\00\00\006Additional collateral-ratio buffer for batched troves.\00\00\00\00\00\1dbatch_collateral_ratio_buffer\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\17collateral_gas_comp_cap\00\00\00\00\0b\00\00\00\8aMust equal `COLLATERAL_GAS_COMPENSATION_DIVISOR`. It remains in the\0aserialized parameter set for ABI compatibility, but is not governable.\00\00\00\00\00\1bcollateral_gas_comp_divisor\00\00\00\00\0b\00\00\009System critical collateral ratio, scaled by `RATE_SCALE`.\00\00\00\00\00\00\19critical_collateral_ratio\00\00\00\00\00\00\0b\00\00\004Maximum aggregate active debt in starUSD base units.\00\00\00\08debt_cap\00\00\00\0b\00\00\00\00\00\00\00\1aliquidation_penalty_redist\00\00\00\00\00\0b\00\00\00\00\00\00\00\16liquidation_penalty_sp\00\00\00\00\00\0b\00\00\00\00\00\00\00\18maximum_annual_batch_fee\00\00\00\0b\00\00\00\00\00\00\00\1cmaximum_annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\1cminimum_annual_interest_rate\00\00\00\0b\00\00\001Minimum collateral ratio, scaled by `RATE_SCALE`.\00\00\00\00\00\00\18minimum_collateral_ratio\00\00\00\0b\00\00\002Minimum non-zero trove debt in starUSD base units.\00\00\00\00\00\0cminimum_debt\00\00\00\0b\00\00\00\84Minimum interval chosen at batch-manager registration, in seconds.\0aIndividual delegates use the owner's interval without this floor.\00\00\00\1aminimum_rate_change_period\00\00\00\00\00\06\00\00\00\00\00\00\00\1eminimum_stability_pool_balance\00\00\00\00\00\0b\00\00\00OWindow after opening or a rate change during which an early-change fee applies.\00\00\00\00\14rate_change_cooldown\00\00\00\06\00\00\00\00\00\00\00\14redemption_fee_floor\00\00\00\0b\00\00\008Irreversible shutdown threshold, scaled by `RATE_SCALE`.\00\00\00\19shutdown_collateral_ratio\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1astability_pool_yield_split\00\00\00\00\00\0b\00\00\00\00\00\00\00\17upfront_interest_period\00\00\00\00\06\00\00\00\00\00\00\00\17urgent_redemption_bonus\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10CloseTroveResult\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\04debt\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10InterestDelegate\00\00\00\04\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10OpenTroveRequest\00\00\00\07\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00:starUSD delivered to the owner, excluding the upfront fee.\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RedemptionResult\00\00\00\05\00\00\00\00\00\00\00\0ecollateral_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fcollateral_sent\00\00\00\00\0b\00\00\00\00\00\00\00\0aiterations\00\00\00\00\00\04\00\00\00\00\00\00\00\0dredeemed_debt\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erequested_debt\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LiquidationTotals\00\00\00\00\00\00\07\00\00\00\00\00\00\00\17collateral_compensation\00\00\00\00\0b\00\00\00\00\00\00\00\18collateral_redistributed\00\00\00\0b\00\00\00\00\00\00\00\12collateral_surplus\00\00\00\00\00\0b\00\00\00\00\00\00\00\10collateral_to_sp\00\00\00\0b\00\00\00\00\00\00\00\0bdebt_offset\00\00\00\00\0b\00\00\00\00\00\00\00\12debt_redistributed\00\00\00\00\00\0b\00\00\00\00\00\00\00\11troves_liquidated\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12AdjustTroveRequest\00\00\00\00\00\05\00\00\00\00\00\00\00\0aadjustment\00\00\00\00\07\d0\00\00\00\0aAdjustment\00\00\00\00\00\00\00\00\00\0fnew_annual_rate\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\00\00\00\00\0bupfront_fee\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BatchSwitchRequest\00\00\00\00\00\06\00\00\00\00\00\00\00\18individual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\11new_batch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BatchUpdateRequest\00\00\00\00\00\05\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\15annual_management_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0eordering_hints\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14InterestBatchManager\00\00\00\04\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0cmaximum_rate\00\00\00\0b\00\00\00\00\00\00\00\15minimum_change_period\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cminimum_rate\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18BorrowerOpenTroveRequest\00\00\00\07\00\00\00\00\00\00\00\14annual_interest_rate\00\00\00\0b\00\00\00\00\00\00\00\0dbatch_manager\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aBorrowerAdjustTroveRequest\00\00\00\00\00\06\00\00\00\00\00\00\00\0aadjustment\00\00\00\00\07\d0\00\00\00\0aAdjustment\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\13maximum_upfront_fee\00\00\00\00\0b\00\00\00\00\00\00\00\0fnew_annual_rate\00\00\00\03\e8\00\00\00\0b\00\00\00\00\00\00\00\0dordering_hint\00\00\00\00\00\07\d0\00\00\00\0cOrderingHint\00\00\00\00\00\00\00\08trove_id\00\00\00\04\00\00\00\01\00\00\00\d3Immutable component addresses registered for one collateral branch.\0a\0aThis ABI type lives in the shared crate so contracts can call the registry\0awithout linking the registry contract Wasm into their own artifact.\00\00\00\00\00\00\00\00\06Branch\00\00\00\00\00\07\00\00\00\00\00\00\00\0bactive_pool\00\00\00\00\13\00\00\00\00\00\00\00\13borrower_operations\00\00\00\00\13\00\00\00\00\00\00\00\0ebranch_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0estability_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtrove_manager\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09trove_nft\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
