(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i32 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32 i32 i32)))
  (type (;29;) (func (param i64 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i32) (result i32)))
  (type (;31;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;32;) (func (param i32 i64) (result i64)))
  (type (;33;) (func (param i32 i64 i32)))
  (type (;34;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;35;) (func (param i32) (result i32)))
  (type (;36;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;37;) (func (param i64 i64 i64 i32 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 4)))
  (import "x" "7" (func (;1;) (type 0)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 2)))
  (import "v" "_" (func (;4;) (type 0)))
  (import "a" "3" (func (;5;) (type 1)))
  (import "v" "9" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 2)))
  (import "l" "8" (func (;8;) (type 2)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "v" "6" (func (;10;) (type 2)))
  (import "d" "0" (func (;11;) (type 4)))
  (import "i" "0" (func (;12;) (type 1)))
  (import "i" "_" (func (;13;) (type 1)))
  (import "i" "3" (func (;14;) (type 2)))
  (import "i" "5" (func (;15;) (type 1)))
  (import "i" "4" (func (;16;) (type 1)))
  (import "v" "d" (func (;17;) (type 2)))
  (import "v" "2" (func (;18;) (type 2)))
  (import "v" "g" (func (;19;) (type 2)))
  (import "m" "9" (func (;20;) (type 4)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "x" "4" (func (;23;) (type 0)))
  (import "b" "j" (func (;24;) (type 2)))
  (import "l" "1" (func (;25;) (type 2)))
  (import "l" "0" (func (;26;) (type 2)))
  (import "i" "6" (func (;27;) (type 2)))
  (import "b" "8" (func (;28;) (type 1)))
  (import "x" "0" (func (;29;) (type 2)))
  (import "m" "a" (func (;30;) (type 22)))
  (import "v" "h" (func (;31;) (type 4)))
  (import "b" "m" (func (;32;) (type 4)))
  (import "x" "5" (func (;33;) (type 1)))
  (import "l" "2" (func (;34;) (type 2)))
  (import "l" "_" (func (;35;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 151))
  (export "apply_max_slippage" (func 152))
  (export "execute_repoint" (func 153))
  (export "get_admin" (func 155))
  (export "get_aquarius_pool_cache" (func 156))
  (export "get_dex_status" (func 157))
  (export "get_enabled_dexs" (func 158))
  (export "get_max_slippage_bps" (func 159))
  (export "get_oracle" (func 160))
  (export "get_pending_max_slippage" (func 161))
  (export "get_reduce_callers" (func 162))
  (export "get_single_dex_fast_path" (func 163))
  (export "get_soroswap_pair_cache" (func 164))
  (export "get_state" (func 165))
  (export "get_usdc_sac" (func 166))
  (export "get_xlm_sac" (func 167))
  (export "initialize" (func 168))
  (export "is_upgradeable" (func 169))
  (export "probe_candidate" (func 170))
  (export "quote_exact_in" (func 171))
  (export "repoint_kinds" (func 172))
  (export "rescue_token" (func 173))
  (export "set_aquarius_enabled" (func 174))
  (export "set_aquarius_pool_index" (func 175))
  (export "set_max_slippage" (func 176))
  (export "set_reduce_caller" (func 177))
  (export "set_single_dex_fast_path" (func 178))
  (export "set_soroswap_enabled" (func 179))
  (export "set_state" (func 180))
  (export "swap_exact_in" (func 181))
  (export "swap_exact_in_reduce" (func 182))
  (export "sync_aquarius_pool" (func 183))
  (export "sync_soroswap_pair" (func 184))
  (export "_" (func 186))
  (func (;36;) (type 11) (param i32 i32)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 1
      i32.load8_u offset=8
      local.tee 2
      i32.const 255
      i32.ne
      if (result i32) ;; label = @2
        local.get 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=9 align=1
        i64.store offset=9 align=1
        local.get 0
        local.get 1
        i64.load offset=17 align=1
        i64.store offset=17 align=1
        local.get 0
        local.get 1
        i64.load offset=24 align=1
        i64.store offset=24 align=1
        local.get 0
        local.get 1
        i64.load
        i64.store
        local.get 2
      else
        i32.const 2
      end
      i32.store8 offset=8
      return
    end
    unreachable
  )
  (func (;37;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      call 38
      local.tee 1
      call 39
      if (result i64) ;; label = @2
        local.get 1
        call 40
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
  (func (;38;) (type 0) (result i64)
    i32.const 1049180
    i32.const 8
    call 67
  )
  (func (;39;) (type 23) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 26
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 25
  )
  (func (;41;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 78
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 12) (param i64 i64)
    call 43
    local.get 0
    local.get 1
    call 44
    call 45
  )
  (func (;43;) (type 0) (result i64)
    i32.const 1049263
    i32.const 7
    call 67
  )
  (func (;44;) (type 2) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;45;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 35
    drop
  )
  (func (;46;) (type 7) (param i64)
    call 47
    local.get 0
    call 45
  )
  (func (;47;) (type 0) (result i64)
    i32.const 1049241
    i32.const 11
    call 67
  )
  (func (;48;) (type 5) (param i32)
    call 49
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 45
  )
  (func (;49;) (type 0) (result i64)
    i32.const 1049218
    i32.const 11
    call 67
  )
  (func (;50;) (type 5) (param i32)
    call 51
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 45
  )
  (func (;51;) (type 0) (result i64)
    i32.const 1049281
    i32.const 7
    call 67
  )
  (func (;52;) (type 5) (param i32)
    call 53
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 45
  )
  (func (;53;) (type 0) (result i64)
    i32.const 1049252
    i32.const 11
    call 67
  )
  (func (;54;) (type 12) (param i64 i64)
    call 55
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
    call 45
  )
  (func (;55;) (type 0) (result i64)
    i32.const 1049270
    i32.const 11
    call 67
  )
  (func (;56;) (type 5) (param i32)
    call 57
    local.get 0
    call 58
    call 45
  )
  (func (;57;) (type 0) (result i64)
    i32.const 1049130
    i32.const 5
    call 67
  )
  (func (;58;) (type 6) (param i32) (result i64)
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
            i32.const 1049089
            i32.const 8
            call 137
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049097
          i32.const 6
          call 137
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049103
        i32.const 6
        call 137
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049109
      i32.const 10
      call 137
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 138
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
  (func (;59;) (type 7) (param i64)
    call 60
    local.get 0
    call 45
  )
  (func (;60;) (type 0) (result i64)
    i32.const 1048895
    i32.const 6
    call 67
  )
  (func (;61;) (type 3) (param i32 i64)
    local.get 0
    call 41
    local.get 1
    call 45
  )
  (func (;62;) (type 24) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 0
    call 63
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i32.load offset=32
    local.set 5
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
    local.get 0
    local.get 5
    i32.store offset=16
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;63;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
      call 139
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 86
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 1
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
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
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 8)
    i64.const 188978561027
    call 65
    unreachable
  )
  (func (;65;) (type 7) (param i64)
    local.get 0
    call 33
    drop
  )
  (func (;66;) (type 17) (param i64 i64 i64)
    (local i64)
    local.get 0
    i32.const 1048815
    i32.const 11
    call 67
    call 4
    call 68
    local.set 3
    local.get 0
    i32.const 1048826
    i32.const 12
    call 67
    call 4
    call 68
    local.set 0
    block ;; label = @1
      local.get 3
      local.get 1
      call 69
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      call 69
      br_if 0 (;@1;)
      return
    end
    i64.const 206158430211
    call 65
    unreachable
  )
  (func (;67;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 187
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
  (func (;68;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
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
  (func (;69;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 133
    i32.const 1
    i32.xor
  )
  (func (;70;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 1048763
    i32.const 22
    call 67
    call 4
    call 62
  )
  (func (;71;) (type 5) (param i32)
    local.get 0
    call 72
    call 70
  )
  (func (;72;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 60
      local.tee 0
      call 39
      if ;; label = @2
        local.get 0
        call 40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 64
      unreachable
    end
    local.get 0
  )
  (func (;73;) (type 25) (param i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 11
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 9
          if ;; label = @4
            local.get 11
            i32.const -64
            i32.sub
            local.tee 12
            local.get 2
            local.get 3
            local.get 4
            local.get 5
            call 74
            local.get 11
            i64.load offset=72
            local.set 16
            local.get 11
            i64.load offset=64
            local.set 17
            local.get 11
            i64.load32_u offset=100
            local.set 13
            local.get 11
            i64.load32_u offset=96
            local.set 20
            local.get 11
            i64.load offset=88
            local.set 18
            local.get 11
            i64.load offset=80
            local.set 14
            call 1
            local.set 15
            block ;; label = @5
              local.get 14
              call 2
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 14
              i64.const 4
              call 3
              local.tee 19
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 14
              call 2
              i64.const 8589934592
              i64.lt_u
              br_if 0 (;@5;)
              local.get 14
              i64.const 4294967300
              call 3
              local.tee 21
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 12
              local.get 19
              local.get 21
              call 75
              block (result i64) ;; label = @6
                local.get 11
                i64.load offset=64
                i64.const 1
                i64.eq
                if ;; label = @7
                  local.get 11
                  i64.load offset=72
                  br 1 (;@6;)
                end
                local.get 10
                local.get 14
                local.get 18
                call 76
              end
              local.set 19
              i32.const 1048991
              i32.const 4
              call 67
              local.set 21
              local.get 17
              local.get 16
              call 77
              local.set 22
              local.get 11
              local.get 6
              local.get 7
              call 77
              i64.store offset=40
              local.get 11
              local.get 22
              i64.store offset=32
              local.get 11
              local.get 13
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 11
              local.get 20
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=16
              local.get 11
              local.get 15
              i64.store offset=8
              i32.const 0
              local.set 12
              loop ;; label = @6
                local.get 12
                i32.const 40
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 12
                  loop ;; label = @8
                    local.get 12
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 11
                      i32.const -64
                      i32.sub
                      local.get 12
                      i32.add
                      local.get 11
                      i32.const 8
                      i32.add
                      local.get 12
                      i32.add
                      i64.load
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  i32.const -64
                  i32.sub
                  i32.const 5
                  call 78
                  local.set 20
                  i32.const 1048995
                  i32.const 8
                  call 67
                  local.set 13
                  local.get 11
                  local.get 4
                  local.get 5
                  call 79
                  i64.store offset=24
                  local.get 11
                  local.get 19
                  i64.store offset=16
                  local.get 11
                  local.get 15
                  i64.store offset=8
                  i32.const 0
                  local.set 12
                  loop ;; label = @8
                    local.get 12
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 12
                      loop ;; label = @10
                        local.get 12
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 11
                          i32.const -64
                          i32.sub
                          local.get 12
                          i32.add
                          local.get 11
                          i32.const 8
                          i32.add
                          local.get 12
                          i32.add
                          i64.load
                          i64.store
                          local.get 12
                          i32.const 8
                          i32.add
                          local.set 12
                          br 1 (;@10;)
                        end
                      end
                      local.get 11
                      i32.const -64
                      i32.sub
                      i32.const 3
                      call 78
                      local.set 22
                      local.get 11
                      call 4
                      i64.store offset=96
                      local.get 11
                      local.get 22
                      i64.store offset=88
                      local.get 11
                      local.get 13
                      i64.store offset=80
                      local.get 11
                      local.get 2
                      i64.store offset=72
                      local.get 11
                      i64.const 0
                      i64.store offset=64
                      i32.const 0
                      local.set 12
                      i64.const 2
                      local.set 13
                      loop ;; label = @10
                        local.get 11
                        local.get 13
                        i64.store
                        local.get 12
                        i32.const 1
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          i32.const 1
                          local.set 12
                          local.get 11
                          i32.const -64
                          i32.sub
                          call 80
                          local.set 13
                          br 1 (;@10;)
                        end
                      end
                      local.get 11
                      local.get 11
                      i32.const 1
                      call 78
                      i64.store offset=40
                      local.get 11
                      local.get 20
                      i64.store offset=32
                      local.get 11
                      local.get 21
                      i64.store offset=24
                      local.get 11
                      local.get 19
                      i64.store offset=16
                      local.get 11
                      i64.const 0
                      i64.store offset=8
                      i32.const 0
                      local.set 12
                      i64.const 2
                      local.set 13
                      loop ;; label = @10
                        local.get 11
                        local.get 13
                        i64.store offset=64
                        local.get 12
                        i32.const 1
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          i32.const 1
                          local.set 12
                          local.get 11
                          i32.const 8
                          i32.add
                          call 80
                          local.set 13
                          br 1 (;@10;)
                        end
                      end
                      local.get 11
                      i32.const -64
                      i32.sub
                      i32.const 1
                      call 78
                      call 5
                      drop
                      i32.const 1048991
                      i32.const 4
                      call 67
                      local.set 13
                      local.get 17
                      local.get 16
                      call 77
                      local.set 16
                      local.get 11
                      local.get 6
                      local.get 7
                      call 77
                      i64.store offset=56
                      local.get 11
                      local.get 16
                      i64.store offset=48
                      local.get 11
                      local.get 18
                      i64.store offset=40
                      local.get 11
                      local.get 3
                      i64.store offset=32
                      local.get 11
                      local.get 2
                      i64.store offset=24
                      local.get 11
                      local.get 14
                      i64.store offset=16
                      local.get 11
                      local.get 15
                      i64.store offset=8
                      i32.const 0
                      local.set 12
                      loop ;; label = @10
                        local.get 12
                        i32.const 56
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 12
                          loop ;; label = @12
                            local.get 12
                            i32.const 56
                            i32.ne
                            if ;; label = @13
                              local.get 11
                              i32.const -64
                              i32.sub
                              local.get 12
                              i32.add
                              local.get 11
                              i32.const 8
                              i32.add
                              local.get 12
                              i32.add
                              i64.load
                              i64.store
                              local.get 12
                              i32.const 8
                              i32.add
                              local.set 12
                              br 1 (;@12;)
                            end
                          end
                          local.get 11
                          i32.const -64
                          i32.sub
                          local.tee 12
                          local.get 10
                          local.get 13
                          local.get 12
                          i32.const 7
                          call 78
                          call 0
                          call 81
                          local.get 11
                          i64.load offset=64
                          i64.const 1
                          i64.eq
                          br_if 8 (;@3;)
                          local.get 11
                          i64.load offset=88
                          local.tee 13
                          i64.const 0
                          i64.ge_s
                          br_if 9 (;@2;)
                          i64.const 77309411331
                          call 65
                          unreachable
                        else
                          local.get 11
                          i32.const -64
                          i32.sub
                          local.get 12
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 12
                          i32.const 8
                          i32.add
                          local.set 12
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    else
                      local.get 11
                      i32.const -64
                      i32.sub
                      local.get 12
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 11
                  i32.const -64
                  i32.sub
                  local.get 12
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          call 82
          local.tee 13
          i64.const -301
          i64.gt_u
          br_if 0 (;@3;)
          call 1
          local.set 14
          local.get 11
          i32.const -64
          i32.sub
          local.get 2
          local.get 3
          call 83
          block (result i64) ;; label = @4
            local.get 11
            i64.load offset=64
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 11
              i64.load offset=72
              br 1 (;@4;)
            end
            local.get 10
            local.get 2
            local.get 3
            call 84
          end
          local.set 15
          local.get 13
          i64.const 300
          i64.add
          local.set 16
          i32.const 1048995
          i32.const 8
          call 67
          local.set 13
          local.get 11
          local.get 4
          local.get 5
          call 79
          i64.store offset=24
          local.get 11
          local.get 15
          i64.store offset=16
          local.get 11
          local.get 14
          i64.store offset=8
          loop ;; label = @4
            local.get 12
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 12
              loop ;; label = @6
                local.get 12
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 11
                  i32.const -64
                  i32.sub
                  local.get 12
                  i32.add
                  local.get 11
                  i32.const 8
                  i32.add
                  local.get 12
                  i32.add
                  i64.load
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 1 (;@6;)
                end
              end
              local.get 11
              i32.const -64
              i32.sub
              i32.const 3
              call 78
              local.set 15
              local.get 11
              call 4
              i64.store offset=96
              local.get 11
              local.get 15
              i64.store offset=88
              local.get 11
              local.get 13
              i64.store offset=80
              local.get 11
              local.get 2
              i64.store offset=72
              local.get 11
              i64.const 0
              i64.store offset=64
              i32.const 0
              local.set 12
              i64.const 2
              local.set 13
              loop ;; label = @6
                local.get 11
                local.get 13
                i64.store offset=8
                local.get 12
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  i32.const 1
                  local.set 12
                  local.get 11
                  i32.const -64
                  i32.sub
                  call 80
                  local.set 13
                  br 1 (;@6;)
                end
              end
              local.get 11
              i32.const 8
              i32.add
              i32.const 1
              call 78
              call 5
              drop
              local.get 11
              local.get 3
              i64.store offset=16
              local.get 11
              local.get 2
              i64.store offset=8
              i32.const 0
              local.set 12
              loop ;; label = @6
                local.get 12
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 12
                  loop ;; label = @8
                    local.get 12
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 11
                      i32.const -64
                      i32.sub
                      local.get 12
                      i32.add
                      local.get 11
                      i32.const 8
                      i32.add
                      local.get 12
                      i32.add
                      i64.load
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  i32.const -64
                  i32.sub
                  local.tee 12
                  i32.const 2
                  call 78
                  local.set 13
                  i32.const 1049024
                  i32.const 28
                  call 67
                  local.set 15
                  local.get 4
                  local.get 5
                  call 79
                  local.set 17
                  local.get 6
                  local.get 7
                  call 79
                  local.set 18
                  local.get 12
                  local.get 16
                  call 85
                  local.get 11
                  i64.load offset=64
                  i64.const 1
                  i64.eq
                  br_if 6 (;@1;)
                  local.get 11
                  local.get 11
                  i64.load offset=72
                  i64.store offset=40
                  local.get 11
                  local.get 14
                  i64.store offset=32
                  local.get 11
                  local.get 13
                  i64.store offset=24
                  local.get 11
                  local.get 18
                  i64.store offset=16
                  local.get 11
                  local.get 17
                  i64.store offset=8
                  i32.const 0
                  local.set 12
                  loop ;; label = @8
                    local.get 12
                    i32.const 40
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 12
                        loop ;; label = @11
                          local.get 12
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 11
                            i32.const -64
                            i32.sub
                            local.get 12
                            i32.add
                            local.get 11
                            i32.const 8
                            i32.add
                            local.get 12
                            i32.add
                            i64.load
                            i64.store
                            local.get 12
                            i32.const 8
                            i32.add
                            local.set 12
                            br 1 (;@11;)
                          end
                        end
                        local.get 10
                        local.get 15
                        local.get 11
                        i32.const -64
                        i32.sub
                        local.tee 12
                        i32.const 5
                        call 78
                        call 0
                        local.tee 10
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 7 (;@3;)
                        local.get 10
                        call 2
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 12
                        local.get 10
                        call 6
                        call 86
                        local.get 11
                        i64.load offset=64
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 11
                        i64.load offset=88
                        local.set 13
                        br 8 (;@2;)
                      end
                    else
                      local.get 11
                      i32.const -64
                      i32.sub
                      local.get 12
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 12
                      i32.const 8
                      i32.add
                      local.set 12
                      br 1 (;@8;)
                    end
                  end
                  i64.const 128849018883
                  call 65
                  unreachable
                else
                  local.get 11
                  i32.const -64
                  i32.sub
                  local.get 12
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 12
                  i32.const 8
                  i32.add
                  local.set 12
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            else
              local.get 11
              i32.const -64
              i32.sub
              local.get 12
              i32.add
              i64.const 2
              i64.store
              local.get 12
              i32.const 8
              i32.add
              local.set 12
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 11
      i64.load offset=80
      local.tee 10
      local.get 6
      i64.ge_u
      local.get 7
      local.get 13
      i64.le_s
      local.get 7
      local.get 13
      i64.eq
      select
      if ;; label = @2
        local.get 3
        call 1
        local.get 8
        local.get 10
        local.get 13
        call 87
        i32.const 1048838
        i32.const 13
        call 67
        call 88
        local.get 11
        i32.const 8
        i32.add
        local.tee 12
        local.get 4
        local.get 5
        call 89
        local.get 11
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 11
        i64.load offset=16
        local.set 4
        local.get 12
        local.get 10
        local.get 13
        call 89
        local.get 11
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 11
        i64.load offset=16
        local.set 5
        local.get 12
        local.get 6
        local.get 7
        call 89
        local.get 11
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 11
        i64.load offset=16
        local.set 6
        local.get 12
        local.get 9
        call 90
        local.get 11
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 11
        i64.load offset=16
        local.set 7
        local.get 11
        local.get 8
        i64.store offset=120
        local.get 11
        local.get 7
        i64.store offset=112
        local.get 11
        local.get 6
        i64.store offset=104
        local.get 11
        local.get 5
        i64.store offset=96
        local.get 11
        local.get 4
        i64.store offset=88
        local.get 11
        local.get 3
        i64.store offset=80
        local.get 11
        local.get 2
        i64.store offset=72
        local.get 11
        local.get 1
        i64.store offset=64
        local.get 11
        i32.const -64
        i32.sub
        i32.const 8
        call 78
        call 7
        drop
        local.get 0
        local.get 13
        i64.store offset=8
        local.get 0
        local.get 10
        i64.store
        local.get 11
        i32.const 128
        i32.add
        global.set 0
        return
      end
      i64.const 60129542147
      call 65
    end
    unreachable
  )
  (func (;74;) (type 16) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    call 123
    local.set 5
    local.get 9
    call 113
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 9
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 9
            i64.load offset=8
            local.set 8
            block ;; label = @5
              local.get 5
              call 2
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 5
              i64.const 4
              call 3
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 5
              call 2
              i64.const 8589934592
              i64.lt_u
              br_if 0 (;@5;)
              local.get 5
              i64.const 4294967300
              call 3
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 6
              local.get 1
              call 133
              i32.eqz
              if ;; label = @6
                i32.const 1
                local.set 10
                local.get 7
                local.get 1
                call 133
                i32.eqz
                br_if 3 (;@3;)
              end
              local.get 6
              local.get 2
              call 133
              i32.eqz
              if ;; label = @6
                i32.const 1
                local.set 11
                local.get 7
                local.get 2
                call 133
                i32.eqz
                br_if 4 (;@2;)
              end
              local.get 0
              local.get 3
              i64.store
              local.get 0
              local.get 8
              i64.store offset=24
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 11
              i32.store offset=36
              local.get 0
              local.get 10
              i32.store offset=32
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 9
              i32.const 16
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          i64.const 81604378627
          call 65
          unreachable
        end
        i64.const 64424509443
        call 65
        unreachable
      end
      i64.const 68719476739
      call 65
    end
    unreachable
  )
  (func (;75;) (type 13) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1048877
    call 193
  )
  (func (;76;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 8
    i32.const 1049016
    call 194
  )
  (func (;77;) (type 2) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 14
  )
  (func (;78;) (type 15) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;79;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 89
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
  (func (;80;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049576
              i32.const 8
              call 137
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1049604
              i32.const 3
              local.get 2
              i32.const 3
              call 142
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049728
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 142
              call 143
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049360
            i32.const 20
            call 137
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 144
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049644
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 142
            call 143
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049380
          i32.const 28
          call 137
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 144
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049676
          i32.const 3
          local.get 2
          i32.const 3
          call 142
          call 143
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;81;) (type 3) (param i32 i64)
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
        call 15
        local.set 3
        local.get 1
        call 16
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
  (func (;82;) (type 0) (result i64)
    (local i64 i32)
    call 23
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
        call 12
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;83;) (type 13) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1048886
    call 193
  )
  (func (;84;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 15
    i32.const 1049074
    call 194
  )
  (func (;85;) (type 3) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;86;) (type 3) (param i32 i64)
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
  (func (;87;) (type 26) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 79
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
        call 78
        call 154
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
  (func (;88;) (type 1) (param i64) (result i64)
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
    call 78
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 13) (param i32 i64 i64)
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
      call 27
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
  (func (;90;) (type 11) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1049154
          i32.const 8
          call 137
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 138
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049146
        i32.const 8
        call 137
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 138
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
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
  (func (;91;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 92
      local.tee 0
      call 39
      if ;; label = @2
        local.get 0
        call 40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 64
      unreachable
    end
    local.get 0
  )
  (func (;92;) (type 0) (result i64)
    i32.const 1049199
    i32.const 9
    call 67
  )
  (func (;93;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 94
      local.tee 0
      call 39
      if ;; label = @2
        local.get 0
        call 40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 64
      unreachable
    end
    local.get 0
  )
  (func (;94;) (type 0) (result i64)
    i32.const 1049208
    i32.const 10
    call 67
  )
  (func (;95;) (type 8)
    i64.const 445302209249284
    i64.const 519519244124164
    call 8
    drop
  )
  (func (;96;) (type 27) (param i32 i32 i64 i64)
    (local i32 i64)
    local.get 2
    local.get 3
    call 97
    local.set 4
    local.get 1
    i32.const 9
    call 67
    local.set 5
    local.get 0
    local.get 3
    local.get 2
    local.get 4
    select
    i64.store offset=16
    local.get 0
    local.get 2
    local.get 3
    local.get 4
    select
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
  )
  (func (;97;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 140
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;98;) (type 8)
    call 99
    call 9
    drop
  )
  (func (;99;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 64
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 100
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048864
    i32.const 8
    call 67
    local.set 5
    local.get 1
    i32.const 1048872
    i32.const 5
    call 67
    local.tee 6
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 7
      local.get 2
      local.get 6
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 78
    call 68
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 28) (param i32 i64 i64 i64 i64 i32 i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      local.get 5
      i32.const 18
      i32.le_u
      if ;; label = @2
        local.get 5
        i32.eqz
        if ;; label = @3
          i64.const 1
          local.set 9
          br 2 (;@1;)
        end
        i64.const 10
        local.set 10
        i64.const 1
        local.set 9
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 8
              i32.const 0
              i32.store offset=204
              local.get 8
              i32.const 176
              i32.add
              local.get 9
              local.get 12
              local.get 10
              local.get 11
              local.get 8
              i32.const 204
              i32.add
              call 192
              local.get 8
              i32.load offset=204
              br_if 1 (;@4;)
              local.get 8
              i64.load offset=184
              local.set 12
              local.get 8
              i64.load offset=176
              local.set 9
              local.get 5
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
            end
            local.get 8
            i32.const 0
            i32.store offset=172
            local.get 8
            i32.const 144
            i32.add
            local.get 10
            local.get 11
            local.get 10
            local.get 11
            local.get 8
            i32.const 172
            i32.add
            call 192
            local.get 8
            i32.load offset=172
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=152
            local.set 11
            local.get 8
            i64.load offset=144
            local.set 10
            local.get 5
            i32.const 1
            i32.shr_u
            local.set 5
            br 1 (;@3;)
          end
        end
        unreachable
      end
      i64.const 17179869187
      call 65
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 7
          i32.eqz
          if ;; label = @4
            local.get 8
            i32.const 0
            i32.store offset=140
            local.get 8
            i32.const 112
            i32.add
            local.get 1
            local.get 2
            local.get 9
            local.get 12
            local.get 8
            i32.const 140
            i32.add
            call 192
            local.get 8
            i32.load offset=140
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 4
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 8
              i64.load offset=112
              local.tee 1
              local.get 8
              i64.load offset=120
              local.tee 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 3
              local.get 4
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 2 (;@3;)
              local.get 8
              i32.const 96
              i32.add
              local.get 1
              local.get 2
              local.get 3
              local.get 4
              call 188
              local.get 8
              i64.load offset=104
              local.set 11
              local.get 8
              i64.load offset=96
              local.set 10
              br 4 (;@1;)
            end
            i64.const 90194313219
            call 65
            unreachable
          end
          local.get 8
          i32.const 0
          i32.store offset=92
          local.get 8
          i32.const -64
          i32.sub
          local.get 1
          local.get 2
          local.get 3
          local.get 4
          local.get 8
          i32.const 92
          i32.add
          call 192
          local.get 8
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 9
          local.get 12
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=64
          local.tee 1
          local.get 8
          i64.load offset=72
          local.tee 2
          i64.const -9223372036854775808
          i64.xor
          i64.or
          i64.eqz
          local.get 9
          local.get 12
          i64.and
          i64.const -1
          i64.eq
          i32.and
          br_if 0 (;@3;)
          local.get 8
          i32.const 48
          i32.add
          local.get 1
          local.get 2
          local.get 9
          local.get 12
          call 188
          local.get 8
          i64.load offset=56
          local.set 11
          local.get 8
          i64.load offset=48
          local.set 10
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 85899345923
      call 65
      unreachable
    end
    local.get 8
    i32.const 0
    i32.store offset=44
    local.get 8
    i32.const 16
    i32.add
    local.get 10
    local.get 11
    i64.const 10000
    local.get 6
    i64.extend_i32_u
    i64.sub
    i64.const 0
    local.get 6
    i32.const 10000
    i32.gt_u
    i64.extend_i32_u
    i64.sub
    local.get 8
    i32.const 44
    i32.add
    call 192
    local.get 8
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 8
      local.get 8
      i64.load offset=16
      local.get 8
      i64.load offset=24
      i64.const 10000
      i64.const 0
      call 188
      local.get 0
      local.get 8
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 8
      i64.load
      i64.store
      local.get 8
      i32.const 208
      i32.add
      global.set 0
      return
    end
    i64.const 94489280515
    call 65
    unreachable
  )
  (func (;102;) (type 0) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 4
    local.set 0
    call 103
    if ;; label = @1
      local.get 0
      i32.const 0
      call 104
      call 10
      local.set 0
    end
    block ;; label = @1
      call 105
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      call 106
      local.get 1
      i64.load
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      call 104
      call 10
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;103;) (type 10) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 53
      local.tee 1
      call 39
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 40
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
  (func (;104;) (type 6) (param i32) (result i64)
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
        i32.const 1049154
        i32.const 8
        call 137
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049146
      i32.const 8
      call 137
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 138
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
  (func (;105;) (type 10) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 51
      local.tee 1
      call 39
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 40
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
  (func (;106;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 43
      local.tee 2
      call 39
      if ;; label = @2
        local.get 1
        local.get 2
        call 40
        call 107
        local.get 1
        i64.load
        local.tee 3
        i64.const 2
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
  (func (;107;) (type 3) (param i32 i64)
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
  (func (;108;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 47
      local.tee 0
      call 39
      if ;; label = @2
        local.get 0
        call 40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 64
      unreachable
    end
    local.get 0
  )
  (func (;109;) (type 14) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    call 71
    local.get 0
    local.get 1
    local.get 2
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    local.get 4
    i32.load offset=16
    call 110
    local.get 3
    call 101
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 10) (result i32)
    (local i64)
    block ;; label = @1
      call 49
      local.tee 0
      call 39
      if ;; label = @2
        local.get 0
        call 40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 64
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;111;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 112
      local.tee 0
      call 39
      if ;; label = @2
        local.get 0
        call 40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 4
      local.set 0
    end
    local.get 0
  )
  (func (;112;) (type 0) (result i64)
    i32.const 1049135
    i32.const 11
    call 67
  )
  (func (;113;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      call 55
      local.tee 2
      call 39
      if ;; label = @2
        local.get 1
        local.get 2
        call 40
        call 114
        local.get 1
        i64.load
        local.tee 3
        i64.const 2
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
  (func (;114;) (type 3) (param i32 i64)
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
        call 136
        local.get 2
        i32.load
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8
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
  (func (;115;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 116
      local.tee 3
      call 39
      if (result i64) ;; label = @2
        local.get 3
        call 40
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
        i32.const 1049560
        local.get 1
        call 117
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load
        call 118
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 0) (result i64)
    i32.const 1049229
    i32.const 12
    call 67
  )
  (func (;117;) (type 18) (param i64 i32 i32)
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
    i64.const 8589934596
    call 30
    drop
  )
  (func (;118;) (type 3) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;119;) (type 10) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 120
      local.tee 1
      call 39
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 40
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
  (func (;120;) (type 0) (result i64)
    i32.const 1049119
    i32.const 11
    call 67
  )
  (func (;121;) (type 8)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i32.const 1048877
    call 91
    call 93
    call 96
    local.get 1
    call 41
    call 122
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;122;) (type 7) (param i64)
    local.get 0
    i64.const 2
    call 34
    drop
  )
  (func (;123;) (type 0) (result i64)
    (local i64)
    block ;; label = @1
      call 124
      local.tee 0
      call 39
      if ;; label = @2
        local.get 0
        call 40
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 64
      unreachable
    end
    local.get 0
  )
  (func (;124;) (type 0) (result i64)
    i32.const 1049288
    i32.const 11
    call 67
  )
  (func (;125;) (type 5) (param i32)
    local.get 0
    i32.const 1
    i32.sub
    i32.const 2000
    i32.ge_u
    if ;; label = @1
      i64.const 12884901891
      call 65
      unreachable
    end
  )
  (func (;126;) (type 10) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        i32.const 0
        call 57
        local.tee 2
        call 39
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        call 40
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        call 2
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
        call 127
        local.get 0
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
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
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049300
        i32.const 4
        call 128
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 3
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 0
              i32.load offset=8
              local.get 0
              i32.load offset=12
              call 129
              br_if 4 (;@1;)
              i32.const 0
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=8
            local.get 0
            i32.load offset=12
            call 129
            br_if 3 (;@1;)
            i32.const 1
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=8
          local.get 0
          i32.load offset=12
          call 129
          br_if 2 (;@1;)
          i32.const 2
          br 1 (;@2;)
        end
        local.get 0
        i32.load offset=8
        local.get 0
        i32.load offset=12
        call 129
        br_if 1 (;@1;)
        i32.const 3
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;127;) (type 11) (param i32 i32)
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
      call 3
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
  (func (;128;) (type 29) (param i64 i32 i32) (result i64)
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
    call 32
  )
  (func (;129;) (type 30) (param i32 i32) (result i32)
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
  (func (;130;) (type 12) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 1048895
          i32.const 6
          call 67
          call 131
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 1048901
            i32.const 8
            call 67
            call 131
            br_if 1 (;@3;)
            local.get 0
            i32.const 1048909
            i32.const 8
            call 67
            call 131
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            call 113
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 1
              call 123
              local.get 0
              call 76
              drop
              br 4 (;@1;)
            end
            i64.const 103079215107
            call 65
            unreachable
          end
          local.get 1
          call 91
          call 93
          call 66
          local.get 2
          local.get 1
          call 70
          br 2 (;@1;)
        end
        local.get 1
        call 91
        call 93
        call 84
        drop
        br 1 (;@1;)
      end
      i64.const 115964116995
      call 65
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;131;) (type 9) (param i64 i64) (result i32)
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
        call 29
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
          call 185
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 185
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
  (func (;132;) (type 7) (param i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 82
        local.tee 1
        i64.le_u
        if ;; label = @3
          local.get 0
          i64.const -604801
          i64.gt_u
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.const 604800
          i64.add
          i64.le_u
          br_if 2 (;@1;)
          i64.const 111669149699
          call 65
          unreachable
        end
        i64.const 107374182403
        call 65
        unreachable
      end
      unreachable
    end
  )
  (func (;133;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 140
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;134;) (type 19) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 74
    local.get 6
    i64.load offset=16
    local.set 4
    local.get 6
    i64.load offset=24
    local.set 5
    local.get 6
    i64.load offset=8
    local.set 8
    local.get 6
    i64.load
    local.set 9
    i32.const 1049003
    i32.const 13
    call 67
    local.set 10
    local.get 6
    local.get 9
    local.get 8
    call 77
    i64.store offset=88
    local.get 6
    local.get 5
    i64.store offset=80
    local.get 6
    local.get 3
    i64.store offset=72
    local.get 6
    local.get 2
    i64.store offset=64
    local.get 6
    local.get 4
    i64.store offset=56
    loop ;; label = @1
      local.get 7
      i32.const 40
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 6
            local.get 7
            i32.add
            local.get 6
            i32.const 56
            i32.add
            local.get 7
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
        block (result i64) ;; label = @3
          i64.const 0
          local.get 1
          local.get 10
          local.get 6
          i32.const 5
          call 78
          call 11
          local.tee 1
          i64.const 255
          i64.and
          i64.const 3
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 6
          local.get 1
          call 81
          i64.const 0
          local.get 6
          i64.load
          local.tee 1
          i64.const 2
          i64.eq
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 0 (;@3;)
          drop
          i64.const 0
          local.get 6
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          drop
          local.get 0
          local.get 6
          i64.load offset=16
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=24
          i64.const 1
        end
        local.set 1
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 6
        i32.const 96
        i32.add
        global.set 0
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
        br 1 (;@1;)
      end
    end
  )
  (func (;135;) (type 19) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    i64.store offset=40
    local.get 7
    local.get 2
    i64.store offset=32
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
            local.get 6
            local.get 7
            i32.add
            local.get 7
            i32.const 32
            i32.add
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
        local.get 7
        i32.const 2
        call 78
        local.set 2
        i32.const 1049052
        i32.const 22
        call 67
        local.set 3
        local.get 4
        local.get 5
        call 79
        local.set 4
        local.get 7
        local.get 2
        i64.store offset=40
        local.get 7
        local.get 4
        i64.store offset=32
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 6
                local.get 7
                i32.add
                local.get 7
                i32.const 32
                i32.add
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            block ;; label = @5
              local.get 1
              local.get 3
              local.get 7
              i32.const 2
              call 78
              call 11
              local.tee 1
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              if ;; label = @6
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 1
                call 2
                i64.const 4294967296
                i64.ge_u
                if ;; label = @7
                  local.get 7
                  local.get 1
                  call 6
                  call 86
                  local.get 7
                  i64.load
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 0
                i64.store
                br 1 (;@5;)
              end
              local.get 7
              i64.load offset=16
              local.set 1
              local.get 0
              local.get 7
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
            end
            local.get 7
            i32.const 48
            i32.add
            global.set 0
          else
            local.get 6
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
      else
        local.get 6
        local.get 7
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
  (func (;136;) (type 3) (param i32 i64)
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
      call 28
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
  (func (;137;) (type 20) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 187
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
  (func (;138;) (type 3) (param i32 i64)
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
    call 78
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
  (func (;139;) (type 18) (param i64 i32 i32)
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
  (func (;140;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;141;) (type 0) (result i64)
    i32.const 1049188
    i32.const 11
    call 67
  )
  (func (;142;) (type 31) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;143;) (type 13) (param i32 i64 i64)
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
    call 78
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
  (func (;144;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049700
    i32.const 4
    call 137
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 143
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
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
  (func (;145;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 90
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
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 78
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;146;) (type 32) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 90
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    local.get 2
    i32.const 2
    call 78
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;147;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i32.load8_u offset=8
    call 90
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 89
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 78
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;148;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 90
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 2
    i32.const 2
    call 78
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;149;) (type 11) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        i32.const 255
        i32.store8 offset=8
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 3
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i32.const 2
            local.set 3
            i64.const 34359740419
            local.set 7
            br 1 (;@3;)
          end
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
          i32.const 8
          i32.add
          i32.const 3
          call 139
          i64.const 34359740419
          local.set 7
          i32.const 2
          local.set 3
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 6
            call 2
            local.set 8
            local.get 2
            i32.const 0
            i32.store offset=72
            local.get 2
            local.get 6
            i64.store offset=64
            local.get 2
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=76
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const -64
            i32.sub
            call 127
            local.get 2
            i64.load offset=32
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 6
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
            br_if 0 (;@4;)
            local.get 6
            i32.const 1049164
            i32.const 2
            call 128
            i64.const 32
            i64.shr_u
            local.tee 6
            i64.const 1
            i64.gt_u
            br_if 0 (;@4;)
            block (result i32) ;; label = @5
              local.get 6
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=72
                local.get 2
                i32.load offset=76
                call 129
                br_if 2 (;@4;)
                i32.const 0
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=72
              local.get 2
              i32.load offset=76
              call 129
              br_if 1 (;@4;)
              i32.const 1
            end
            local.get 2
            i64.load offset=16
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=24
            call 86
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              i64.load offset=40
              local.set 7
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=56
            local.set 8
            local.get 2
            i64.load offset=48
            local.set 6
            local.set 3
            local.get 9
            local.set 7
          end
          local.get 4
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 3
        i32.store8 offset=8
        local.get 0
        local.get 7
        i64.store
        local.get 0
        local.get 8
        i64.store offset=24
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
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;150;) (type 33) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 85
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1049560
      i32.const 2
      local.get 3
      i32.const 2
      call 142
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;151;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 95
    call 141
    local.get 0
    call 45
    i64.const 2
  )
  (func (;152;) (type 0) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 95
    local.get 0
    i32.const 8
    i32.add
    call 115
    local.get 0
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i64.const 197568495619
      call 65
      unreachable
    end
    local.get 0
    i32.load offset=24
    local.set 1
    local.get 0
    i64.load offset=16
    call 132
    local.get 1
    call 48
    call 116
    call 122
    i32.const 1048694
    i32.const 20
    call 67
    call 88
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 7
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;153;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      local.tee 1
      i32.const 14
      i32.ne
      local.get 1
      i32.const 74
      i32.ne
      i32.and
      i32.eqz
      if ;; label = @2
        call 95
        call 98
        local.get 2
        i32.const 24
        i32.add
        call 37
        local.get 2
        i32.load offset=24
        if ;; label = @3
          local.get 2
          i64.load offset=32
          local.set 4
          call 1
          local.set 5
          i32.const 1048917
          i32.const 19
          call 67
          local.set 3
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 5
          i64.store offset=8
          i32.const 0
          local.set 1
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 1
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 1
                        loop ;; label = @11
                          local.get 1
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 24
                            i32.add
                            local.get 1
                            i32.add
                            local.get 2
                            i32.const 8
                            i32.add
                            local.get 1
                            i32.add
                            i64.load
                            i64.store
                            local.get 1
                            i32.const 8
                            i32.add
                            local.set 1
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        local.get 3
                        local.get 2
                        i32.const 24
                        i32.add
                        i32.const 2
                        call 78
                        call 0
                        local.tee 3
                        i64.const 2
                        i64.eq
                        br_if 3 (;@7;)
                        i32.const 0
                        local.set 1
                        loop ;; label = @11
                          local.get 1
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 8
                            i32.add
                            local.get 1
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 1
                            i32.const 8
                            i32.add
                            local.set 1
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 1049344
                        local.get 2
                        i32.const 8
                        i32.add
                        call 117
                        local.get 2
                        i32.const 24
                        i32.add
                        local.get 2
                        i64.load offset=8
                        call 118
                        local.get 2
                        i32.load offset=24
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=16
                        local.tee 3
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=32
                        call 132
                        local.get 0
                        local.get 3
                        call 130
                        local.get 0
                        i32.const 1048895
                        i32.const 6
                        call 67
                        call 131
                        br_if 4 (;@6;)
                        local.get 0
                        i32.const 1048901
                        i32.const 8
                        call 67
                        call 131
                        br_if 5 (;@5;)
                        local.get 0
                        i32.const 1048909
                        i32.const 8
                        call 67
                        call 131
                        i32.eqz
                        br_if 6 (;@4;)
                        i64.const 1
                        local.get 3
                        call 42
                        call 121
                        i32.const 1048936
                        i32.const 19
                        call 67
                        call 88
                        i32.const 1
                        call 145
                        call 7
                        drop
                        br 9 (;@1;)
                      end
                    else
                      local.get 2
                      i32.const 24
                      i32.add
                      local.get 1
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 1
                      i32.const 8
                      i32.add
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  unreachable
                end
                i64.const 115964116995
                call 65
                unreachable
              end
              local.get 3
              call 59
              i32.const 1048663
              i32.const 14
              call 67
              call 88
              local.get 3
              call 7
              drop
              br 4 (;@1;)
            end
            local.get 3
            call 46
            local.get 2
            i32.const 24
            i32.add
            local.tee 1
            i32.const 1048886
            call 91
            call 93
            call 96
            local.get 1
            call 41
            call 122
            i32.const 1048936
            i32.const 19
            call 67
            call 88
            i32.const 0
            call 145
            call 7
            drop
            br 3 (;@1;)
          end
          i64.const 115964116995
          call 65
          unreachable
        end
        call 64
        unreachable
      end
      unreachable
    end
    i32.const 1048955
    i32.const 21
    call 67
    local.set 6
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
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
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 2
            i32.const 8
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
        local.get 4
        local.get 6
        local.get 2
        i32.const 24
        i32.add
        i32.const 2
        call 78
        call 154
        i32.const 1048976
        i32.const 15
        call 67
        call 88
        local.get 2
        local.get 3
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        i32.const 2
        call 78
        call 7
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
      else
        local.get 2
        i32.const 24
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
  (func (;154;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;155;) (type 0) (result i64)
    call 95
    call 99
  )
  (func (;156;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 95
    local.get 0
    call 91
    call 93
    call 75
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;157;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      call 127
      local.get 1
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 74
      i32.ne
      local.get 2
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const 1049164
      i32.const 2
      call 128
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 129
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 129
          br_if 2 (;@1;)
          call 95
          call 108
          local.set 0
          call 103
          br 1 (;@2;)
        end
        call 95
        local.get 1
        i32.const 16
        i32.add
        call 106
        local.get 1
        i64.load offset=24
        i64.const 2
        local.get 1
        i32.load offset=16
        select
        local.set 0
        call 105
      end
      local.set 2
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 2
      i64.extend_i32_u
      i64.store offset=24
      i32.const 1049424
      i32.const 2
      local.get 1
      i32.const 16
      i32.add
      i32.const 2
      call 142
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;158;) (type 0) (result i64)
    call 95
    call 102
  )
  (func (;159;) (type 0) (result i64)
    call 95
    call 110
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;160;) (type 0) (result i64)
    call 95
    call 72
  )
  (func (;161;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 95
    local.get 0
    i32.const 8
    i32.add
    call 115
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
        i32.load offset=24
        call 150
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
  (func (;162;) (type 0) (result i64)
    call 95
    call 111
  )
  (func (;163;) (type 0) (result i64)
    call 95
    call 119
    i64.extend_i32_u
  )
  (func (;164;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 95
    local.get 0
    call 91
    call 93
    call 83
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;165;) (type 0) (result i64)
    call 95
    call 126
    i32.const 255
    i32.and
    call 58
  )
  (func (;166;) (type 0) (result i64)
    call 95
    call 93
  )
  (func (;167;) (type 0) (result i64)
    call 95
    call 91
  )
  (func (;168;) (type 34) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 8
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
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 16
                  i32.add
                  local.tee 9
                  local.get 5
                  call 107
                  local.get 8
                  i64.load offset=16
                  local.tee 5
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=24
                  local.set 15
                  local.get 9
                  local.get 6
                  call 114
                  local.get 8
                  i64.load offset=16
                  local.tee 6
                  i64.const 2
                  i64.eq
                  local.get 7
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 8
                  i64.load offset=24
                  local.set 16
                  call 95
                  local.get 8
                  local.get 3
                  i64.store offset=8
                  local.get 8
                  local.get 2
                  i64.store
                  call 38
                  call 39
                  br_if 2 (;@5;)
                  call 141
                  local.tee 13
                  call 39
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 13
                  call 40
                  local.tee 13
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 7
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 11
                  local.get 13
                  call 9
                  drop
                  local.get 0
                  call 100
                  local.tee 14
                  local.get 13
                  call 69
                  if ;; label = @8
                    local.get 14
                    call 9
                    drop
                  end
                  local.get 11
                  call 125
                  local.get 5
                  i64.const 0
                  i64.ne
                  local.get 6
                  i64.const 0
                  i64.ne
                  i32.xor
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 3
                  call 133
                  br_if 4 (;@3;)
                  local.get 1
                  local.get 2
                  local.get 3
                  call 66
                  local.get 8
                  local.get 8
                  i64.extend_i32_u
                  local.get 8
                  i32.const 8
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.or
                  i64.store offset=24 align=4
                  local.get 8
                  i32.const 24
                  i32.add
                  local.set 12
                  i32.const 0
                  local.set 9
                  loop ;; label = @8
                    local.get 9
                    i32.const 4
                    i32.add
                    local.tee 10
                    i32.const 12
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 9
                    local.get 12
                    i32.add
                    i32.load
                    i64.load
                    i64.const 46911964075292686
                    call 4
                    call 0
                    local.tee 2
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 10
                    local.set 9
                    local.get 2
                    i64.const -4294967296
                    i64.and
                    i64.const 30064771072
                    i64.eq
                    br_if 0 (;@8;)
                  end
                  i64.const 210453397507
                  call 65
                end
                unreachable
              end
              unreachable
            end
            i64.const 4294967299
            call 65
            unreachable
          end
          i64.const 8589934595
          call 65
          unreachable
        end
        i64.const 120259084291
        call 65
        unreachable
      end
      unreachable
    end
    call 4
    local.get 8
    local.get 8
    i32.const 8
    i32.add
    local.tee 9
    local.get 8
    i64.load
    local.get 8
    i64.load offset=8
    call 97
    i32.const 1
    i32.and
    local.tee 10
    select
    i64.load
    call 10
    local.get 9
    local.get 8
    local.get 10
    select
    i64.load
    call 10
    local.set 2
    call 38
    local.get 0
    call 45
    local.get 1
    call 59
    call 92
    local.get 8
    i64.load
    call 45
    call 94
    local.get 8
    i64.load offset=8
    call 45
    local.get 11
    call 48
    local.get 4
    call 46
    i32.const 1
    call 52
    local.get 5
    local.get 15
    call 42
    local.get 6
    local.get 16
    call 54
    local.get 5
    i32.wrap_i64
    call 50
    call 124
    local.get 2
    call 45
    i32.const 0
    call 56
    i32.const 1048595
    i32.const 11
    call 67
    call 88
    local.get 8
    local.get 7
    i64.const -4294967292
    i64.and
    i64.store offset=40
    local.get 8
    local.get 4
    i64.store offset=32
    local.get 8
    local.get 1
    i64.store offset=24
    local.get 8
    local.get 14
    i64.store offset=16
    local.get 8
    i32.const 16
    i32.add
    i32.const 4
    call 78
    call 7
    drop
    local.get 8
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;169;) (type 0) (result i64)
    call 95
    i64.const 0
  )
  (func (;170;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 95
      local.get 0
      local.get 1
      call 130
      i64.const 2
      return
    end
    unreachable
  )
  (func (;171;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 86
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 7
      local.get 3
      i64.load offset=16
      local.set 9
      call 95
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 9
            i64.const 0
            i64.ne
            local.get 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            select
            if ;; label = @5
              call 91
              local.set 2
              call 93
              local.set 6
              block ;; label = @6
                local.get 0
                local.get 2
                call 133
                if ;; label = @7
                  local.get 1
                  local.get 6
                  call 133
                  br_if 1 (;@6;)
                end
                local.get 0
                local.get 6
                call 133
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                local.get 2
                call 133
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 3
              local.get 9
              local.get 7
              local.get 0
              local.get 2
              call 133
              call 109
              i64.const 0
              local.set 6
              local.get 3
              i64.load offset=8
              local.tee 10
              i64.const 0
              local.get 10
              i64.const 0
              i64.gt_s
              select
              local.set 8
              local.get 3
              i64.load
              local.tee 13
              i64.const 0
              local.get 10
              i64.const 0
              i64.ge_s
              select
              local.set 11
              call 103
              i32.eqz
              if ;; label = @6
                i32.const 2
                local.set 4
                br 3 (;@3;)
              end
              local.get 3
              call 108
              local.get 0
              local.get 1
              local.get 9
              local.get 7
              call 135
              i32.const 2
              local.set 4
              local.get 3
              i32.load
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              i64.const 0
              local.get 3
              i64.load offset=16
              local.tee 2
              local.get 11
              i64.ge_u
              local.get 3
              i64.load offset=24
              local.tee 12
              local.get 8
              i64.ge_s
              local.get 8
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 3 (;@2;)
              drop
              i32.const 0
              local.set 4
              local.get 2
              local.set 6
              local.get 12
              br 3 (;@2;)
            end
            i64.const 34359738371
            call 65
            unreachable
          end
          i64.const 38654705667
          call 65
          unreachable
        end
        i64.const 0
      end
      local.set 2
      block ;; label = @2
        call 105
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        call 106
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=56
        local.get 0
        local.get 1
        local.get 9
        local.get 7
        call 134
        local.get 3
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.tee 1
        local.get 11
        i64.ge_u
        local.get 3
        i64.load offset=24
        local.tee 0
        local.get 8
        i64.ge_s
        local.get 0
        local.get 8
        i64.eq
        select
        i32.eqz
        local.get 4
        i32.const 2
        i32.ne
        i32.const 0
        local.get 1
        local.get 6
        i64.le_u
        local.get 0
        local.get 2
        i64.le_u
        local.get 0
        local.get 2
        i64.eq
        select
        select
        i32.or
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 1
        local.set 6
        local.get 0
        local.set 2
      end
      local.get 3
      i32.const 48
      i32.add
      local.tee 5
      local.get 6
      local.get 2
      call 89
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 0
      local.get 5
      local.get 4
      i32.const 1
      i32.and
      call 90
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 1
      local.get 5
      local.get 11
      local.get 8
      call 89
      local.get 3
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 2
      local.get 5
      local.get 13
      local.get 10
      call 89
      local.get 3
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=56
      i64.store offset=32
      local.get 3
      local.get 2
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      local.get 4
      i32.const 2
      i32.ne
      i64.extend_i32_u
      i64.store offset=24
      i32.const 1049504
      i32.const 5
      local.get 3
      i32.const 5
      call 142
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;172;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 95
    i32.const 1048895
    i32.const 6
    call 67
    local.set 2
    i32.const 1048901
    i32.const 8
    call 67
    local.set 3
    local.get 1
    i32.const 1048909
    i32.const 8
    call 67
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
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
        call 78
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
  (func (;173;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            call 95
            call 98
            local.get 2
            call 1
            i64.store offset=16
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 0
            i64.const 696753673873934
            local.get 3
            i32.const 1
            call 78
            call 0
            call 86
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=32
            local.tee 4
            local.get 2
            i64.load offset=40
            local.tee 5
            i64.or
            i64.eqz
            br_if 2 (;@2;)
            local.get 0
            call 1
            local.get 1
            local.get 4
            local.get 5
            call 87
            i32.const 1048606
            i32.const 13
            call 67
            call 88
            local.set 6
            local.get 2
            local.get 4
            local.get 5
            call 89
            local.get 2
            i64.load
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 133143986179
      call 65
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=8
    i64.store offset=32
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 6
    local.get 2
    i32.const 16
    i32.add
    i32.const 3
    call 78
    call 7
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;174;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.ne
      if ;; label = @2
        call 95
        call 98
        local.get 2
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          call 106
          local.get 1
          i64.load
          i64.eqz
          br_if 2 (;@1;)
          local.get 1
          call 113
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 2
        call 50
        i32.const 1048731
        i32.const 19
        call 67
        call 88
        i32.const 1
        local.get 2
        call 148
        call 7
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
    i64.const 25769803779
    call 65
    unreachable
  )
  (func (;175;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 136
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 95
    call 98
    i64.const 1
    local.get 0
    call 54
    call 121
    i32.const 1048663
    i32.const 14
    call 67
    call 88
    local.get 0
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;176;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      call 95
      call 98
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 125
      block ;; label = @2
        call 110
        local.get 2
        i32.lt_u
        if ;; label = @3
          call 82
          local.tee 4
          i64.const -172801
          i64.le_u
          if ;; label = @4
            call 116
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            local.get 4
            i64.const 172800
            i64.add
            local.tee 4
            local.get 2
            call 150
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=16
            call 45
            i32.const 1048619
            i32.const 22
            call 67
            call 88
            local.get 3
            local.get 4
            call 85
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=40
            local.get 1
            local.get 0
            i64.const -4294967292
            i64.and
            i64.store offset=32
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 78
            call 7
            drop
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        call 48
        local.get 1
        i32.const 8
        i32.add
        call 115
        local.get 1
        i32.load offset=8
        if ;; label = @3
          local.get 1
          i64.load32_u offset=24
          local.set 4
          call 116
          call 122
          i32.const 1048641
          i32.const 22
          call 67
          call 88
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 7
          drop
        end
        i32.const 1048663
        i32.const 14
        call 67
        call 88
        local.get 0
        i64.const -4294967292
        i64.and
        call 7
        drop
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;177;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
              br_if 0 (;@5;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 1
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              select
              local.get 2
              i32.const 1
              i32.eq
              select
              local.tee 2
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              call 95
              call 98
              call 111
              local.tee 1
              local.get 0
              call 17
              local.tee 4
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.and
                br_if 5 (;@1;)
                local.get 1
                call 2
                i64.const 32
                i64.shr_u
                local.get 4
                i64.const 32
                i64.shr_u
                i64.le_u
                br_if 4 (;@2;)
                local.get 1
                local.get 4
                i64.const -4294967292
                i64.and
                call 18
                local.set 1
                br 4 (;@2;)
              end
              local.get 2
              i32.const 1
              i32.and
              br_if 2 (;@3;)
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        local.get 0
        call 10
        local.set 1
      end
      call 112
      local.get 1
      call 45
      i32.const 1048677
      i32.const 17
      call 67
      call 88
      local.get 3
      local.get 2
      i64.extend_i32_u
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 2
      call 78
      call 7
      drop
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;178;) (type 1) (param i64) (result i64)
    (local i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    call 95
    call 98
    call 120
    local.get 1
    i64.extend_i32_u
    local.tee 0
    call 45
    i32.const 1048663
    i32.const 14
    call 67
    call 88
    local.get 0
    call 7
    drop
    i64.const 2
  )
  (func (;179;) (type 1) (param i64) (result i64)
    (local i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    call 95
    call 98
    local.get 1
    call 52
    i32.const 1048731
    i32.const 19
    call 67
    call 88
    i32.const 0
    local.get 1
    call 148
    call 7
    drop
    i64.const 2
  )
  (func (;180;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 2
        local.set 5
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        call 127
        local.get 1
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.ne
        local.get 2
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        i32.const 1049300
        i32.const 4
        call 128
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.const 3
        i64.gt_u
        br_if 0 (;@2;)
        block (result i32) ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 1
                  i32.load offset=8
                  local.get 1
                  i32.load offset=12
                  call 129
                  br_if 5 (;@2;)
                  i32.const 0
                  local.set 2
                  i32.const 1
                  local.set 3
                  i32.const 1
                  br 4 (;@3;)
                end
                local.get 1
                i32.load offset=8
                local.get 1
                i32.load offset=12
                call 129
                br_if 4 (;@2;)
                i32.const 1
                local.set 2
                i32.const 1
                br 3 (;@3;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 129
              br_if 3 (;@2;)
              i32.const 2
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 129
            br_if 2 (;@2;)
            i32.const 3
          end
          local.set 2
          i32.const 0
        end
        local.set 4
        call 95
        call 98
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        call 126
                        i32.const 255
                        i32.and
                        i32.const 1
                        i32.sub
                        br_table 3 (;@7;) 1 (;@9;) 2 (;@8;) 0 (;@10;)
                      end
                      local.get 2
                      br_table 5 (;@4;) 6 (;@3;) 4 (;@5;)
                    end
                    local.get 2
                    i32.const 1
                    i32.sub
                    br_table 5 (;@3;) 3 (;@5;) 5 (;@3;) 4 (;@4;)
                  end
                  local.get 2
                  i32.const 1
                  i32.sub
                  i32.const 1
                  i32.gt_u
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 4
                i32.eqz
                br_if 3 (;@3;)
              end
              local.get 3
              br_if 1 (;@4;)
            end
            i64.const 124554051587
            call 65
            unreachable
          end
          i64.const 21474836483
          call 65
          unreachable
        end
        local.get 2
        call 56
        i32.const 1048750
        i32.const 13
        call 67
        call 88
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 2
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.const 1049097
              i32.const 6
              call 137
              br 2 (;@3;)
            end
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            i32.const 1049103
            i32.const 6
            call 137
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          i32.const 1049109
          i32.const 10
          call 137
        end
        local.get 1
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=24
        call 138
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 5
    i64.store
    local.get 0
    local.get 1
    i32.const 1
    call 78
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;181;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
                  block ;; label = @8
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
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 96
                    i32.add
                    local.tee 7
                    local.get 3
                    call 86
                    local.get 6
                    i64.load offset=96
                    i64.const 1
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 6
                    i64.load offset=120
                    local.set 13
                    local.get 6
                    i64.load offset=112
                    local.set 14
                    local.get 7
                    local.get 4
                    call 86
                    local.get 6
                    i64.load offset=96
                    i64.const 1
                    i64.eq
                    local.get 5
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    i32.or
                    br_if 0 (;@8;)
                    local.get 6
                    i64.load offset=120
                    local.set 3
                    local.get 6
                    i64.load offset=112
                    local.set 15
                    call 95
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          call 126
                          i32.const 255
                          i32.and
                          i32.const 1
                          i32.sub
                          br_table 2 (;@9;) 0 (;@11;) 1 (;@10;) 0 (;@11;)
                        end
                        i64.const 30064771075
                        call 65
                        unreachable
                      end
                      i64.const 193273528323
                      call 65
                      unreachable
                    end
                    local.get 0
                    call 9
                    drop
                    local.get 14
                    i64.const 0
                    i64.ne
                    local.get 13
                    i64.const 0
                    i64.gt_s
                    local.get 13
                    i64.eqz
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    call 91
                    local.set 4
                    call 93
                    local.set 16
                    block ;; label = @9
                      local.get 1
                      local.get 4
                      call 133
                      if ;; label = @10
                        local.get 2
                        local.get 16
                        call 133
                        br_if 1 (;@9;)
                      end
                      local.get 1
                      local.get 16
                      call 133
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 2
                      local.get 4
                      call 133
                      i32.eqz
                      br_if 3 (;@6;)
                    end
                    local.get 3
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 1
                    local.get 0
                    call 1
                    local.get 14
                    local.get 13
                    call 87
                    local.get 6
                    local.get 14
                    local.get 13
                    local.get 1
                    local.get 4
                    call 133
                    call 109
                    local.get 6
                    i64.load
                    local.tee 4
                    local.get 15
                    local.get 4
                    local.get 15
                    i64.gt_u
                    local.get 6
                    i64.load offset=8
                    local.tee 4
                    local.get 3
                    i64.gt_s
                    local.get 3
                    local.get 4
                    i64.eq
                    select
                    local.tee 7
                    select
                    local.tee 16
                    local.get 4
                    local.get 3
                    local.get 7
                    select
                    local.tee 15
                    i64.or
                    i64.eqz
                    br_if 4 (;@4;)
                    call 119
                    i32.eqz
                    br_if 5 (;@3;)
                    call 102
                    local.tee 3
                    call 2
                    i64.const -4294967296
                    i64.and
                    i64.const 4294967296
                    i64.ne
                    br_if 5 (;@3;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 3
                        call 2
                        i64.const 4294967296
                        i64.lt_u
                        br_if 0 (;@10;)
                        local.get 3
                        i64.const 4
                        call 3
                        local.tee 3
                        i64.const 255
                        i64.and
                        i64.const 75
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 3
                        call 2
                        local.set 4
                        local.get 6
                        i32.const 0
                        i32.store offset=72
                        local.get 6
                        local.get 3
                        i64.store offset=64
                        local.get 6
                        local.get 4
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=76
                        local.get 6
                        i32.const 96
                        i32.add
                        local.tee 7
                        local.get 6
                        i32.const -64
                        i32.sub
                        call 127
                        local.get 6
                        i64.load offset=96
                        i64.const 0
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 6
                        i64.load offset=104
                        local.tee 3
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
                        br_if 2 (;@8;)
                        local.get 3
                        i32.const 1049164
                        i32.const 2
                        call 128
                        i64.const 32
                        i64.shr_u
                        local.tee 3
                        i64.const 1
                        i64.gt_u
                        br_if 2 (;@8;)
                        local.get 3
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_if 1 (;@9;)
                        local.get 6
                        i32.load offset=72
                        local.get 6
                        i32.load offset=76
                        call 129
                        br_if 2 (;@8;)
                        local.get 7
                        call 106
                        local.get 6
                        i64.load offset=96
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 7
                        local.get 0
                        local.get 1
                        local.get 2
                        local.get 14
                        local.get 13
                        local.get 16
                        local.get 15
                        local.get 5
                        i32.const 1
                        local.get 6
                        i64.load offset=104
                        call 73
                        br 8 (;@2;)
                      end
                      unreachable
                    end
                    local.get 6
                    i32.load offset=72
                    local.get 6
                    i32.load offset=76
                    call 129
                    br_if 0 (;@8;)
                    local.get 6
                    i32.const 96
                    i32.add
                    local.get 0
                    local.get 1
                    local.get 2
                    local.get 14
                    local.get 13
                    local.get 16
                    local.get 15
                    local.get 5
                    i32.const 0
                    call 108
                    call 73
                    br 6 (;@2;)
                  end
                  unreachable
                end
                i64.const 34359738371
                call 65
                unreachable
              end
              i64.const 38654705667
              call 65
              unreachable
            end
            i64.const 42949672963
            call 65
            unreachable
          end
          i64.const 47244640259
          call 65
          unreachable
        end
        call 4
        local.set 3
        block ;; label = @3
          call 103
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const -64
          i32.sub
          call 108
          local.tee 4
          local.get 1
          local.get 2
          local.get 14
          local.get 13
          call 135
          local.get 6
          i32.load offset=64
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 6
            i64.load offset=80
            local.set 17
            local.get 6
            local.get 6
            i64.load offset=88
            i64.store offset=120
            local.get 6
            local.get 17
            i64.store offset=112
            local.get 6
            local.get 4
            i64.store offset=96
            local.get 6
            i32.const 0
            i32.store8 offset=104
            local.get 3
            local.get 6
            i32.const 96
            i32.add
            call 147
            call 10
            local.set 3
            br 1 (;@3;)
          end
          i32.const 1048576
          i32.const 19
          call 67
          call 88
          i32.const 0
          call 104
          call 7
          drop
        end
        block ;; label = @3
          call 105
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 96
          i32.add
          local.tee 7
          call 106
          block ;; label = @4
            local.get 6
            i64.load offset=96
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 6
              i32.const -64
              i32.sub
              local.get 6
              i64.load offset=104
              local.tee 4
              local.get 1
              local.get 2
              local.get 14
              local.get 13
              call 134
              local.get 6
              i32.load offset=64
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=80
              local.set 17
              local.get 6
              local.get 6
              i64.load offset=88
              i64.store offset=120
              local.get 6
              local.get 17
              i64.store offset=112
              local.get 6
              local.get 4
              i64.store offset=96
              local.get 6
              i32.const 1
              i32.store8 offset=104
              local.get 3
              local.get 7
              call 147
              call 10
              local.set 3
              br 2 (;@3;)
            end
            i64.const 25769803779
            call 65
            unreachable
          end
          i32.const 1048576
          i32.const 19
          call 67
          call 88
          i32.const 1
          call 104
          call 7
          drop
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              call 2
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 3
                call 2
                local.set 4
                local.get 6
                i32.const 0
                i32.store offset=32
                local.get 6
                local.get 3
                i64.store offset=24
                local.get 6
                local.get 4
                i64.const 32
                i64.shr_u
                i64.store32 offset=36
                local.get 6
                i32.const 96
                i32.add
                local.tee 8
                local.get 6
                i32.const 24
                i32.add
                call 149
                local.get 6
                i32.const -64
                i32.sub
                local.get 8
                call 36
                local.get 6
                i32.load8_u offset=72
                local.tee 7
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                local.get 6
                i32.load offset=73 align=1
                i32.store offset=40
                local.get 6
                local.get 6
                i32.load offset=76 align=1
                i32.store offset=43 align=1
                local.get 6
                i64.load offset=88
                local.set 3
                local.get 6
                i64.load offset=80
                local.set 4
                local.get 6
                i64.load offset=64
                local.set 17
                local.get 6
                local.get 6
                i64.load offset=32
                i64.store offset=56
                local.get 6
                local.get 6
                i64.load offset=24
                i64.store offset=48
                local.get 6
                i32.const 137
                i32.add
                local.set 11
                local.get 8
                i32.const 9
                i32.or
                local.set 10
                local.get 6
                i32.const 128
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 6
                  i32.const 96
                  i32.add
                  local.tee 9
                  local.get 6
                  i32.const 48
                  i32.add
                  call 149
                  local.get 6
                  i32.const -64
                  i32.sub
                  local.get 9
                  call 36
                  local.get 6
                  i32.load8_u offset=72
                  i32.const 2
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 8
                  local.get 6
                  i64.load offset=88
                  i64.store offset=24
                  local.get 8
                  local.get 6
                  i64.load offset=80
                  i64.store offset=16
                  local.get 10
                  local.get 6
                  i32.load offset=40
                  i32.store align=1
                  local.get 8
                  local.get 6
                  i64.load offset=72
                  i64.store offset=8
                  local.get 10
                  local.get 6
                  i32.load offset=43 align=1
                  i32.store offset=3 align=1
                  local.get 8
                  local.get 6
                  i64.load offset=64
                  i64.store
                  local.get 6
                  local.get 11
                  local.get 10
                  local.get 6
                  i64.load offset=144
                  local.tee 19
                  local.get 4
                  i64.gt_u
                  local.get 6
                  i64.load offset=152
                  local.tee 18
                  local.get 3
                  i64.gt_s
                  local.get 3
                  local.get 18
                  i64.eq
                  select
                  local.tee 9
                  select
                  local.tee 12
                  i32.load align=1
                  i32.store offset=40
                  local.get 6
                  local.get 12
                  i32.load offset=3 align=1
                  i32.store offset=43 align=1
                  local.get 18
                  local.get 3
                  local.get 9
                  select
                  local.set 3
                  local.get 19
                  local.get 4
                  local.get 9
                  select
                  local.set 4
                  local.get 6
                  i32.load8_u offset=136
                  local.get 7
                  local.get 9
                  select
                  local.set 7
                  local.get 6
                  i64.load offset=128
                  local.get 17
                  local.get 9
                  select
                  local.set 17
                  br 0 (;@7;)
                end
                unreachable
              end
              i64.const 51539607555
              call 65
              unreachable
            end
            local.get 7
            i32.const 255
            i32.and
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          i64.const 51539607555
          call 65
          unreachable
        end
        local.get 4
        local.get 16
        i64.lt_u
        local.get 3
        local.get 15
        i64.lt_s
        local.get 3
        local.get 15
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 6
        i32.const 96
        i32.add
        local.get 0
        local.get 1
        local.get 2
        local.get 14
        local.get 13
        local.get 16
        local.get 15
        local.get 5
        local.get 7
        i32.const 1
        i32.and
        local.get 17
        call 73
      end
      local.get 6
      i64.load offset=96
      local.get 6
      i64.load offset=104
      call 79
      local.get 6
      i32.const 160
      i32.add
      global.set 0
      return
    end
    i64.const 55834574851
    call 65
    unreachable
  )
  (func (;182;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
                  block ;; label = @8
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 112
                      i32.add
                      local.tee 7
                      local.get 3
                      call 86
                      local.get 6
                      i64.load offset=112
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=136
                      local.set 14
                      local.get 6
                      i64.load offset=128
                      local.set 15
                      local.get 7
                      local.get 4
                      call 86
                      local.get 6
                      i64.load offset=112
                      i64.const 1
                      i64.eq
                      local.get 5
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      i32.or
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=136
                      local.set 3
                      local.get 6
                      i64.load offset=128
                      local.set 16
                      call 95
                      block ;; label = @10
                        block ;; label = @11
                          call 126
                          i32.const 255
                          i32.and
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 0 (;@11;) 1 (;@10;) 0 (;@11;)
                        end
                        i64.const 30064771075
                        call 65
                        unreachable
                      end
                      local.get 0
                      call 9
                      drop
                      call 111
                      local.get 0
                      call 17
                      i64.const 2
                      i64.eq
                      br_if 1 (;@8;)
                      local.get 15
                      i64.const 0
                      i64.ne
                      local.get 14
                      i64.const 0
                      i64.gt_s
                      local.get 14
                      i64.eqz
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                      call 91
                      local.set 4
                      call 93
                      local.set 13
                      block ;; label = @10
                        local.get 1
                        local.get 4
                        call 133
                        if ;; label = @11
                          local.get 2
                          local.get 13
                          call 133
                          br_if 1 (;@10;)
                        end
                        local.get 1
                        local.get 13
                        call 133
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 2
                        local.get 4
                        call 133
                        i32.eqz
                        br_if 4 (;@6;)
                      end
                      local.get 3
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 1
                      local.get 0
                      call 1
                      local.get 15
                      local.get 14
                      call 87
                      local.get 1
                      local.get 4
                      call 133
                      local.set 9
                      block (result i32) ;; label = @10
                        block (result i64) ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                call 72
                                local.tee 13
                                i32.const 1048763
                                i32.const 22
                                call 67
                                call 4
                                call 11
                                local.tee 4
                                i64.const 255
                                i64.and
                                i64.const 3
                                i64.ne
                                if (result i64) ;; label = @15
                                  local.get 6
                                  i32.const 112
                                  i32.add
                                  local.get 4
                                  call 63
                                  local.get 6
                                  i64.load offset=112
                                  local.tee 4
                                  i64.const 2
                                  i64.ne
                                  br_if 1 (;@14;)
                                  local.get 6
                                  i32.load offset=120
                                  br_if 2 (;@13;)
                                  local.get 6
                                  i64.load offset=128
                                else
                                  local.get 4
                                end
                                i64.const 4294967296
                                i64.or
                                i64.const 30064771075
                                i64.ne
                                br_if 1 (;@13;)
                                local.get 6
                                i32.const 80
                                i32.add
                                local.get 13
                                i32.const 1048785
                                i32.const 30
                                call 67
                                call 4
                                call 62
                                local.get 6
                                i64.load offset=88
                                local.set 4
                                local.get 6
                                i64.load offset=80
                                local.set 13
                                local.get 6
                                i32.load offset=96
                                local.set 7
                                i32.const 500
                                local.set 8
                                i32.const 1
                                br 4 (;@10;)
                              end
                              local.get 4
                              i32.wrap_i64
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            local.get 6
                            i32.const 80
                            i32.add
                            call 71
                            local.get 6
                            i64.load offset=80
                            local.set 13
                            local.get 6
                            i32.load offset=96
                            local.set 7
                            local.get 6
                            i64.load offset=88
                            br 1 (;@11;)
                          end
                          local.get 6
                          i64.load offset=128
                          local.set 13
                          local.get 6
                          i32.load offset=144
                          local.set 7
                          local.get 6
                          i64.load offset=136
                        end
                        local.set 4
                        call 110
                        local.set 8
                        i32.const 0
                      end
                      local.set 10
                      local.get 6
                      local.get 15
                      local.get 14
                      local.get 13
                      local.get 4
                      local.get 7
                      local.get 8
                      local.get 9
                      call 101
                      local.get 6
                      local.get 8
                      i32.store offset=20
                      local.get 6
                      local.get 10
                      i32.store8 offset=16
                      local.get 6
                      i64.load
                      local.tee 4
                      local.get 16
                      local.get 4
                      local.get 16
                      i64.gt_u
                      local.get 6
                      i64.load offset=8
                      local.tee 4
                      local.get 3
                      i64.gt_s
                      local.get 3
                      local.get 4
                      i64.eq
                      select
                      local.tee 7
                      select
                      local.tee 17
                      local.get 4
                      local.get 3
                      local.get 7
                      select
                      local.tee 16
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                      call 119
                      i32.eqz
                      br_if 6 (;@3;)
                      call 102
                      local.tee 3
                      call 2
                      i64.const -4294967296
                      i64.and
                      i64.const 4294967296
                      i64.ne
                      br_if 6 (;@3;)
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          call 2
                          i64.const 4294967296
                          i64.lt_u
                          br_if 0 (;@11;)
                          local.get 3
                          i64.const 4
                          call 3
                          local.tee 3
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 3
                          call 2
                          local.set 4
                          local.get 6
                          i32.const 0
                          i32.store offset=88
                          local.get 6
                          local.get 3
                          i64.store offset=80
                          local.get 6
                          local.get 4
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=92
                          local.get 6
                          i32.const 112
                          i32.add
                          local.tee 7
                          local.get 6
                          i32.const 80
                          i32.add
                          call 127
                          local.get 6
                          i64.load offset=112
                          i64.const 0
                          i64.ne
                          br_if 2 (;@9;)
                          local.get 6
                          i64.load offset=120
                          local.tee 3
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
                          br_if 2 (;@9;)
                          local.get 3
                          i32.const 1049164
                          i32.const 2
                          call 128
                          i64.const 32
                          i64.shr_u
                          local.tee 3
                          i64.const 1
                          i64.gt_u
                          br_if 2 (;@9;)
                          local.get 3
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_if 1 (;@10;)
                          local.get 6
                          i32.load offset=88
                          local.get 6
                          i32.load offset=92
                          call 129
                          br_if 2 (;@9;)
                          local.get 7
                          call 106
                          local.get 6
                          i64.load offset=112
                          i64.const 1
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          local.get 1
                          local.get 2
                          local.get 15
                          local.get 14
                          local.get 17
                          local.get 16
                          local.get 5
                          i32.const 1
                          local.get 6
                          i64.load offset=120
                          call 73
                          br 9 (;@2;)
                        end
                        unreachable
                      end
                      local.get 6
                      i32.load offset=88
                      local.get 6
                      i32.load offset=92
                      call 129
                      br_if 0 (;@9;)
                      local.get 6
                      i32.const 112
                      i32.add
                      local.get 0
                      local.get 1
                      local.get 2
                      local.get 15
                      local.get 14
                      local.get 17
                      local.get 16
                      local.get 5
                      i32.const 0
                      call 108
                      call 73
                      br 7 (;@2;)
                    end
                    unreachable
                  end
                  i64.const 201863462915
                  call 65
                  unreachable
                end
                i64.const 34359738371
                call 65
                unreachable
              end
              i64.const 38654705667
              call 65
              unreachable
            end
            i64.const 42949672963
            call 65
            unreachable
          end
          i64.const 47244640259
          call 65
          unreachable
        end
        call 4
        local.set 3
        block ;; label = @3
          call 103
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 80
          i32.add
          call 108
          local.tee 4
          local.get 1
          local.get 2
          local.get 15
          local.get 14
          call 135
          local.get 6
          i32.load offset=80
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 6
            i64.load offset=96
            local.set 13
            local.get 6
            local.get 6
            i64.load offset=104
            i64.store offset=136
            local.get 6
            local.get 13
            i64.store offset=128
            local.get 6
            local.get 4
            i64.store offset=112
            local.get 6
            i32.const 0
            i32.store8 offset=120
            local.get 3
            local.get 6
            i32.const 112
            i32.add
            call 147
            call 10
            local.set 3
            br 1 (;@3;)
          end
          i32.const 1048576
          i32.const 19
          call 67
          call 88
          i32.const 0
          call 104
          call 7
          drop
        end
        block ;; label = @3
          call 105
          i32.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 112
          i32.add
          local.tee 7
          call 106
          block ;; label = @4
            local.get 6
            i64.load offset=112
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 6
              i32.const 80
              i32.add
              local.get 6
              i64.load offset=120
              local.tee 4
              local.get 1
              local.get 2
              local.get 15
              local.get 14
              call 134
              local.get 6
              i32.load offset=80
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=96
              local.set 13
              local.get 6
              local.get 6
              i64.load offset=104
              i64.store offset=136
              local.get 6
              local.get 13
              i64.store offset=128
              local.get 6
              local.get 4
              i64.store offset=112
              local.get 6
              i32.const 1
              i32.store8 offset=120
              local.get 3
              local.get 7
              call 147
              call 10
              local.set 3
              br 2 (;@3;)
            end
            i64.const 25769803779
            call 65
            unreachable
          end
          i32.const 1048576
          i32.const 19
          call 67
          call 88
          i32.const 1
          call 104
          call 7
          drop
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              call 2
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 3
                call 2
                local.set 4
                local.get 6
                i32.const 0
                i32.store offset=48
                local.get 6
                local.get 3
                i64.store offset=40
                local.get 6
                local.get 4
                i64.const 32
                i64.shr_u
                i64.store32 offset=52
                local.get 6
                i32.const 112
                i32.add
                local.tee 8
                local.get 6
                i32.const 40
                i32.add
                call 149
                local.get 6
                i32.const 80
                i32.add
                local.get 8
                call 36
                local.get 6
                i32.load8_u offset=88
                local.tee 7
                i32.const 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                local.get 6
                i32.load offset=89 align=1
                i32.store offset=56
                local.get 6
                local.get 6
                i32.load offset=92 align=1
                i32.store offset=59 align=1
                local.get 6
                i64.load offset=104
                local.set 3
                local.get 6
                i64.load offset=96
                local.set 4
                local.get 6
                i64.load offset=80
                local.set 13
                local.get 6
                local.get 6
                i64.load offset=48
                i64.store offset=72
                local.get 6
                local.get 6
                i64.load offset=40
                i64.store offset=64
                local.get 6
                i32.const 153
                i32.add
                local.set 11
                local.get 8
                i32.const 9
                i32.or
                local.set 10
                local.get 6
                i32.const 144
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 6
                  i32.const 112
                  i32.add
                  local.tee 9
                  local.get 6
                  i32.const -64
                  i32.sub
                  call 149
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 9
                  call 36
                  local.get 6
                  i32.load8_u offset=88
                  i32.const 2
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 8
                  local.get 6
                  i64.load offset=104
                  i64.store offset=24
                  local.get 8
                  local.get 6
                  i64.load offset=96
                  i64.store offset=16
                  local.get 10
                  local.get 6
                  i32.load offset=56
                  i32.store align=1
                  local.get 8
                  local.get 6
                  i64.load offset=88
                  i64.store offset=8
                  local.get 10
                  local.get 6
                  i32.load offset=59 align=1
                  i32.store offset=3 align=1
                  local.get 8
                  local.get 6
                  i64.load offset=80
                  i64.store
                  local.get 6
                  local.get 11
                  local.get 10
                  local.get 6
                  i64.load offset=160
                  local.tee 19
                  local.get 4
                  i64.gt_u
                  local.get 6
                  i64.load offset=168
                  local.tee 18
                  local.get 3
                  i64.gt_s
                  local.get 3
                  local.get 18
                  i64.eq
                  select
                  local.tee 9
                  select
                  local.tee 12
                  i32.load align=1
                  i32.store offset=56
                  local.get 6
                  local.get 12
                  i32.load offset=3 align=1
                  i32.store offset=59 align=1
                  local.get 18
                  local.get 3
                  local.get 9
                  select
                  local.set 3
                  local.get 19
                  local.get 4
                  local.get 9
                  select
                  local.set 4
                  local.get 6
                  i32.load8_u offset=152
                  local.get 7
                  local.get 9
                  select
                  local.set 7
                  local.get 6
                  i64.load offset=144
                  local.get 13
                  local.get 9
                  select
                  local.set 13
                  br 0 (;@7;)
                end
                unreachable
              end
              i64.const 51539607555
              call 65
              unreachable
            end
            local.get 7
            i32.const 255
            i32.and
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          i64.const 51539607555
          call 65
          unreachable
        end
        local.get 4
        local.get 17
        i64.lt_u
        local.get 3
        local.get 16
        i64.lt_s
        local.get 3
        local.get 16
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 6
        i32.const 112
        i32.add
        local.get 0
        local.get 1
        local.get 2
        local.get 15
        local.get 14
        local.get 17
        local.get 16
        local.get 5
        local.get 7
        i32.const 1
        i32.and
        local.get 13
        call 73
      end
      local.get 6
      local.get 6
      i64.load offset=16
      local.tee 1
      i64.store offset=144
      local.get 6
      i64.load32_u offset=148
      local.set 2
      local.get 6
      i64.load offset=120
      local.set 3
      local.get 6
      i64.load offset=112
      i32.const 1048851
      i32.const 13
      call 67
      call 88
      local.get 6
      local.get 2
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=128
      local.get 6
      local.get 1
      i64.const 255
      i64.and
      i64.store offset=120
      local.get 6
      local.get 0
      i64.store offset=112
      local.get 6
      i32.const 112
      i32.add
      i32.const 3
      call 78
      call 7
      drop
      local.get 3
      call 79
      local.get 6
      i32.const 176
      i32.add
      global.set 0
      return
    end
    i64.const 55834574851
    call 65
    unreachable
  )
  (func (;183;) (type 0) (result i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    call 95
    call 98
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 106
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 3
        i64.load offset=16
        local.set 0
        local.get 4
        call 113
        local.get 3
        i32.load offset=8
        if ;; label = @3
          local.get 3
          i64.load offset=16
          local.set 1
          local.get 0
          call 123
          local.tee 0
          local.get 1
          call 76
          local.set 1
          block ;; label = @4
            local.get 0
            call 2
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            i64.const 4
            call 3
            local.tee 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            call 2
            i64.const 8589934592
            i64.lt_u
            br_if 0 (;@4;)
            local.get 0
            i64.const 4294967300
            call 3
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 4
            i32.const 1048877
            local.get 2
            local.get 0
            call 96
            local.get 4
            local.get 1
            call 61
            i32.const 1048714
            i32.const 17
            call 67
            call 88
            i32.const 1
            local.get 1
            call 146
            call 7
            drop
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 103079215107
        call 65
        unreachable
      end
      i64.const 103079215107
      call 65
    end
    unreachable
  )
  (func (;184;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 95
    call 98
    call 108
    call 91
    local.tee 3
    call 93
    local.tee 4
    call 84
    local.set 2
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    i32.const 1048886
    local.get 3
    local.get 4
    call 96
    local.get 1
    local.get 2
    call 61
    i32.const 1048714
    i32.const 17
    call 67
    call 88
    i32.const 0
    local.get 2
    call 146
    call 7
    drop
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;185;) (type 35) (param i32) (result i32)
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
  (func (;186;) (type 8))
  (func (;187;) (type 20) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;188;) (type 16) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 189
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 189
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 189
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 191
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 191
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 189
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 189
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 191
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 190
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 191
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 190
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
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
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;189;) (type 14) (param i32 i64 i64 i32)
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
  (func (;190;) (type 14) (param i32 i64 i64 i32)
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
  (func (;191;) (type 16) (param i32 i64 i64 i64 i64)
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
  (func (;192;) (type 36) (param i32 i64 i64 i64 i64 i32)
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
            call 191
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
          call 191
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 191
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
          call 191
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 191
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
        call 191
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
  (func (;193;) (type 14) (param i32 i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    local.get 3
    local.get 1
    local.get 2
    call 96
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 5
        call 41
        local.tee 1
        call 39
        if (result i64) ;; label = @3
          local.get 1
          call 40
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;194;) (type 37) (param i64 i64 i64 i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 4
    local.get 3
    call 67
    local.set 7
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop (result i64) ;; label = @1
      local.get 5
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 16
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
        local.get 7
        local.get 6
        i32.const 16
        i32.add
        i32.const 2
        call 78
        call 68
        local.get 6
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "venue_quote_skippedinitializedtoken_rescuedmax_slippage_announcedmax_slippage_cancelledconfig_changedreduce_caller_setmax_slippage_appliedpair_cache_synceddex_enabled_changedstate_changedget_price_and_decimalsget_price_and_decimals_lenientget_xlm_sacget_usdc_sacswap_executedreduce_pricedget_roleadminaq_pool_csr_pair_coraclesoroswapaquariusget_pending_repointdex_address_changedmark_repoint_consumedrepoint_appliedswaptransferestimate_swapget_poolswap_exact_tokens_for_tokensrouter_get_amounts_outrouter_pair_forInactiveActivePausedReduceOnlysd_fastpathstatered_callersSoroswapAquarius\00\00:\02\10\00\08\00\00\00B\02\10\00\08\00\00\00registryinitializerxlm_assetusdc_assetmax_slp_bpsmax_slp_pendsr_swp_addrsr_swp_enabaq_addraq_pool_idxaq_enabaq_tks_sort\00\01\02\10\00\08\00\00\00\09\02\10\00\06\00\00\00\0f\02\10\00\06\00\00\00\15\02\10\00\0a\00\00\00etanew_addr\00\f4\02\10\00\03\00\00\00\f7\02\10\00\08\00\00\00CreateContractHostFnCreateContractWithCtorHostFnaddressenabled\00\00@\03\10\00\07\00\00\00G\03\10\00\07\00\00\00best_amount_outbest_dexeffective_min_outhas_bestoracle_min_out\00\00`\03\10\00\0f\00\00\00o\03\10\00\08\00\00\00w\03\10\00\11\00\00\00\88\03\10\00\08\00\00\00\90\03\10\00\0e\00\00\00max_slippage_bps\f4\02\10\00\03\00\00\00\c8\03\10\00\10\00\00\00Contractargscontractfn_name\00\f0\03\10\00\04\00\00\00\f4\03\10\00\08\00\00\00\fc\03\10\00\07\00\00\00executablesalt\00\00\1c\04\10\00\0a\00\00\00&\04\10\00\04\00\00\00constructor_args<\04\10\00\10\00\00\00\1c\04\10\00\0a\00\00\00&\04\10\00\04\00\00\00Wasmcontextsub_invocations\00\00h\04\10\00\07\00\00\00o\04\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_state\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dContractState\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_state\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0dContractState\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_oracle\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\07xlm_sac\00\00\00\00\13\00\00\00\00\00\00\00\08usdc_sac\00\00\00\13\00\00\00\00\00\00\00\0dsoroswap_addr\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0daquarius_addr\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\13aquarius_pool_index\00\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_xlm_sac\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_usdc_sac\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0crescue_token\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drepoint_kinds\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0dswap_exact_in\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_out_caller\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0binitializer\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_dex_status\00\00\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\07DexKind\00\00\00\00\01\00\00\07\d0\00\00\00\09DexStatus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eis_upgradeable\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0equote_exact_in\00\00\00\00\00\03\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\0bQuoteResult\00\00\00\00\00\00\00\00\00\00\00\00\0fexecute_repoint\00\00\00\00\01\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fprobe_candidate\00\00\00\00\02\00\00\00\00\00\00\00\04kind\00\00\00\11\00\00\00\00\00\00\00\09candidate\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_enabled_dexs\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\07DexKind\00\00\00\00\00\00\00\00\00\00\00\00\10set_max_slippage\00\00\00\01\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_reduce_caller\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12apply_max_slippage\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_reduce_callers\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\12sync_aquarius_pool\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12sync_soroswap_pair\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_max_slippage_bps\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14set_aquarius_enabled\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14set_soroswap_enabled\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14swap_exact_in_reduce\00\00\00\06\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_out_caller\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_aquarius_pool_cache\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17get_soroswap_pair_cache\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17set_aquarius_pool_index\00\00\00\00\01\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_pending_max_slippage\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12PendingMaxSlippage\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_single_dex_fast_path\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\18set_single_dex_fast_path\00\00\00\01\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00$\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00 AquariusAddrPoolIndexXorViolated\00\00\00\02\00\00\00\00\00\00\00\18MaxSlippageBpsOutOfRange\00\00\00\03\00\00\00\00\00\00\00\18OracleDecimalsOutOfRange\00\00\00\04\00\00\00\00\00\00\00\16CannotRevertToInactive\00\00\00\00\00\05\00\00\00\00\00\00\00\1eAquariusEnabledButUnconfigured\00\00\00\00\00\06\00\00\00\00\00\00\00\11ContractNotActive\00\00\00\00\00\00\07\00\00\00\00\00\00\00\13AmountInNotPositive\00\00\00\00\08\00\00\00\00\00\00\00\0fUnsupportedPair\00\00\00\00\09\00\00\00\00\00\00\00\14MinOutCallerNegative\00\00\00\0a\00\00\00\00\00\00\00\1aEffectiveMinOutNotPositive\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNoDexAvailable\00\00\00\00\00\0c\00\00\00\00\00\00\00\10NoDexMeetsMinOut\00\00\00\0d\00\00\00\00\00\00\00\11DexUnderdelivered\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0fTokenInNotFound\00\00\00\00\0f\00\00\00\00\00\00\00\10TokenOutNotFound\00\00\00\10\00\00\00\00\00\00\00\13I128ToU128Underflow\00\00\00\00\11\00\00\00\00\00\00\00\12U128ToI128Overflow\00\00\00\00\00\12\00\00\00\00\00\00\00\16AquariusPoolIndexUnset\00\00\00\00\00\13\00\00\00\00\00\00\00\1cOracleMinOutPriceMulOverflow\00\00\00\14\00\00\00\00\00\00\00\1cOracleMinOutScaleMulOverflow\00\00\00\15\00\00\00\00\00\00\00\1cOracleMinOutFloorMulOverflow\00\00\00\16\00\00\00\00\00\00\00\15AquariusNotConfigured\00\00\00\00\00\00\18\00\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\19\00\00\00\00\00\00\00\0eUpgradeExpired\00\00\00\00\00\1a\00\00\00\00\00\00\00\12NoRepointScheduled\00\00\00\00\00\1b\00\00\00\00\00\00\00\11SacPairDegenerate\00\00\00\00\00\00\1c\00\00\00\00\00\00\00\16InvalidStateTransition\00\00\00\00\00\1d\00\00\00\00\00\00\00\14SwapVenueBadResponse\00\00\00\1e\00\00\00\00\00\00\00\0fNothingToRescue\00\00\00\00\1f\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00,\00\00\00\00\00\00\00\17SwapRefusedInReduceOnly\00\00\00\00-\00\00\00\00\00\00\00\14NoPendingMaxSlippage\00\00\00.\00\00\00\00\00\00\00\0fNotReduceCaller\00\00\00\00/\00\00\00\00\00\00\00\0fSacPairMismatch\00\00\00\000\00\00\00\00\00\00\00\17SacPairDecimalsNotSeven\00\00\00\001\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DexKind\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\08Aquarius\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09DexStatus\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bQuoteResult\00\00\00\00\05\00\00\00\00\00\00\00\0fbest_amount_out\00\00\00\00\0b\00\00\00\00\00\00\00\08best_dex\00\00\07\d0\00\00\00\07DexKind\00\00\00\00\00\00\00\00\11effective_min_out\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08has_best\00\00\00\01\00\00\00\00\00\00\00\0eoracle_min_out\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dContractState\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08Inactive\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0aReduceOnly\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12PendingMaxSlippage\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\10max_slippage_bps\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePendingRepoint\00\00\00\00\00\02\00\00\00\00\00\00\00\03eta\00\00\00\00\06\00\00\00\00\00\00\00\08new_addr\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
