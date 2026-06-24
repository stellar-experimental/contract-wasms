(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i64 i32 i64 i64)))
  (type (;22;) (func (param i32 i32 i64 i64)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i32 i32 i32 i32)))
  (type (;27;) (func (param i32 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i32 i32)))
  (type (;29;) (func (param i32 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "l" "7" (func (;3;) (type 4)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "a" "5" (func (;7;) (type 1)))
  (import "b" "8" (func (;8;) (type 1)))
  (import "l" "6" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "a" "4" (func (;15;) (type 1)))
  (import "x" "3" (func (;16;) (type 2)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "l" "8" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 1)))
  (import "l" "2" (func (;20;) (type 0)))
  (import "m" "9" (func (;21;) (type 3)))
  (import "m" "a" (func (;22;) (type 4)))
  (import "b" "i" (func (;23;) (type 0)))
  (import "i" "5" (func (;24;) (type 1)))
  (import "i" "4" (func (;25;) (type 1)))
  (import "i" "3" (func (;26;) (type 0)))
  (import "i" "_" (func (;27;) (type 1)))
  (import "x" "8" (func (;28;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049064)
  (global (;2;) i32 i32.const 1049404)
  (global (;3;) i32 i32.const 1049408)
  (export "memory" (memory 0))
  (export "__constructor" (func 44))
  (export "allowance" (func 55))
  (export "approve" (func 58))
  (export "balance" (func 62))
  (export "bridge_burn" (func 64))
  (export "bridge_mint" (func 73))
  (export "burn" (func 76))
  (export "burn_from" (func 79))
  (export "decimals" (func 80))
  (export "disable_blacklist" (func 82))
  (export "enable_blacklist" (func 83))
  (export "get_role_admin" (func 84))
  (export "grant_role" (func 86))
  (export "has_role" (func 88))
  (export "is_blacklisted" (func 90))
  (export "is_paused" (func 91))
  (export "mint" (func 93))
  (export "name" (func 94))
  (export "pause" (func 95))
  (export "renounce_role" (func 98))
  (export "revoke_role" (func 101))
  (export "symbol" (func 102))
  (export "total_supply" (func 103))
  (export "transfer" (func 104))
  (export "transfer_from" (func 107))
  (export "unpause" (func 109))
  (export "update_role_admin" (func 110))
  (export "upgrade" (func 111))
  (export "version" (func 112))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 2) (result i64)
    (local i64 i32)
    call 30
    i64.const 0
    i64.const 0
    call 31
    local.tee 0
    i64.const 2
    call 32
    if (result i64) ;; label = @1
      local.get 0
      i64.const 2
      call 0
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
      call 1
    else
      i64.const 0
    end
  )
  (func (;30;) (type 13)
    i64.const 429496729600004
    i64.const 2147483648000004
    call 18
    drop
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
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
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i32.const 1048583
            i32.const 11
            call 41
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 42
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048576
          i32.const 7
          call 41
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 43
        end
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
  (func (;32;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;33;) (type 10) (param i64)
    i64.const 0
    local.get 0
    call 31
    local.get 0
    call 34
    i64.const 2
    call 2
    drop
    call 30
  )
  (func (;34;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 121
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
  (func (;35;) (type 16) (param i64) (result i32)
    (local i32 i64)
    i64.const 1
    local.get 0
    call 31
    local.tee 2
    i64.const 1
    call 32
    if ;; label = @1
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 1
      end
      local.get 0
      call 36
    end
    local.get 1
  )
  (func (;36;) (type 10) (param i64)
    i64.const 1
    local.get 0
    call 31
    i64.const 1
    i64.const 2147483648000004
    i64.const 10737418240000004
    call 3
    drop
  )
  (func (;37;) (type 17) (param i64 i32)
    (local i64)
    i64.const 1
    local.get 0
    call 31
    local.set 2
    local.get 1
    i32.eqz
    if ;; label = @1
      local.get 2
      call 38
      return
    end
    local.get 2
    i64.const 1
    i64.const 1
    call 2
    drop
    local.get 0
    call 36
  )
  (func (;38;) (type 10) (param i64)
    local.get 0
    i64.const 1
    call 20
    drop
  )
  (func (;39;) (type 18) (param i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 0
          i64.load
          call 35
          br_if 1 (;@2;)
        end
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load
        call 35
        i32.eqz
        br_if 1 (;@1;)
        i64.const 1292785156099
        call 40
        unreachable
      end
      i64.const 1292785156099
      call 40
      unreachable
    end
  )
  (func (;40;) (type 10) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;41;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 117
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
  (func (;42;) (type 5) (param i32 i64 i64)
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
    call 113
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
  (func (;43;) (type 6) (param i32 i64)
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
    call 113
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
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
        br_if 0 (;@2;)
        i64.const 77309411328
        local.set 4
        local.get 1
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const -4294967296
          i64.and
          i64.const 0
          local.get 3
          select
          local.set 4
        end
        local.get 0
        call 4
        drop
        i32.const 1048843
        i32.const 18
        call 45
        local.set 1
        local.get 2
        i64.const 0
        i64.store
        block ;; label = @3
          local.get 2
          call 46
          local.tee 5
          i64.const 2
          call 32
          i32.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i64.const 2
            call 0
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;)
          end
          i64.const 4294967299
          call 40
          unreachable
        end
        local.get 0
        local.get 1
        call 47
        local.get 2
        i64.const 2
        call 48
        call 30
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        call 49
        local.get 2
        i32.const 24
        i32.add
        local.tee 3
        call 50
        call 5
        drop
        local.get 0
        i32.const 1048605
        i32.const 13
        call 45
        call 47
        call 51
        i32.const 255
        i32.and
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
        i32.const 0
        call 52
        call 30
        i64.const 1
        call 33
        i32.const 1048618
        i32.const 22
        call 45
        local.set 0
        i32.const 1048640
        i32.const 4
        call 45
        local.set 1
        i32.const 1049320
        call 53
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 4
        i64.const 4
        i64.or
        i64.store offset=24
        i32.const 1049232
        i32.const 3
        local.get 3
        i32.const 3
        call 54
        i64.const 2
        call 2
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
    i64.const 219043332099
    call 40
    unreachable
  )
  (func (;45;) (type 11) (param i32 i32) (result i64)
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
  (func (;46;) (type 7) (param i32) (result i64)
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
              i32.const 1048861
              i32.const 4
              call 41
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 43
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048865
            i32.const 9
            call 41
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 42
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048874
          i32.const 8
          call 41
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
          call 113
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
  (func (;47;) (type 8) (param i64 i64)
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
    call 48
    local.get 3
    call 114
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 6) (param i32 i64)
    local.get 0
    call 46
    i64.const 1
    local.get 1
    call 2
    drop
  )
  (func (;49;) (type 2) (result i64)
    i32.const 1048920
    i32.const 12
    call 70
    call 71
  )
  (func (;50;) (type 7) (param i32) (result i64)
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
    i32.const 1048896
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 54
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 12) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      call 115
      local.tee 1
      i64.const 2
      call 32
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
  (func (;52;) (type 9) (param i32)
    call 115
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;53;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1049304
                i32.const 4
                call 41
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 43
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049157
              i32.const 11
              call 41
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 43
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049203
            i32.const 7
            call 41
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 42
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049308
          i32.const 9
          call 41
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 2
          i32.const 1049264
          i32.const 2
          local.get 1
          i32.const 2
          call 54
          call 42
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
  (func (;54;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;55;) (type 0) (param i64 i64) (result i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 56
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 57
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 3
    i64.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 53
      local.tee 1
      i64.const 0
      call 32
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
            i32.const 32
            i32.add
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
        i32.const 1049288
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 119
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 59
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
        local.get 3
        i64.load offset=72
      else
        i64.const 0
      end
      local.set 1
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      call 118
      local.get 4
      i32.gt_u
      if ;; label = @2
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
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
    call 116
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
  (func (;58;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 59
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i32.const 40
      i32.add
      call 39
      local.get 0
      call 4
      drop
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 60
      i32.const 1049106
      i32.load8_u
      drop
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1049168
      i32.store offset=8
      local.get 4
      call 61
      local.get 5
      local.get 2
      call 57
      local.set 1
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      i32.const 1049288
      i32.const 2
      local.get 4
      i32.const 2
      call 54
      call 5
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;59;) (type 6) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;60;) (type 20) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          call 118
          local.set 6
          local.get 4
          call 28
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 6
          i32.lt_u
          local.tee 7
          local.get 2
          local.get 3
          i64.or
          local.tee 9
          i64.eqz
          i32.eqz
          i32.and
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 3
          i64.store offset=8
          local.get 5
          i32.const 8
          i32.add
          local.tee 8
          call 53
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 116
          local.get 5
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=32
          local.get 5
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          i32.const 1049288
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 54
          i64.const 0
          call 2
          drop
          block ;; label = @4
            local.get 9
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 7
              br_if 1 (;@4;)
              local.get 8
              i64.const 0
              local.get 4
              local.get 6
              i32.sub
              local.tee 4
              local.get 4
              call 124
            end
            local.get 5
            i32.const -64
            i32.sub
            global.set 0
            return
          end
          unreachable
        end
        i64.const 442381631491
        call 40
      end
      unreachable
    end
    i64.const 438086664195
    call 40
    unreachable
  )
  (func (;61;) (type 7) (param i32) (result i64)
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
        call 113
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
  (func (;62;) (type 1) (param i64) (result i64)
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
    call 63
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 57
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 53
      local.tee 4
      i64.const 1
      call 32
      if ;; label = @2
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 0
        call 59
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 3
        i64.const 1
        i32.const 501120
        i32.const 518400
        call 124
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 65
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 0
      i32.const 1048594
      i32.const 11
      call 45
      call 66
      call 67
      local.get 4
      i32.const 40
      i32.add
      local.tee 5
      i32.const 0
      call 39
      local.get 4
      local.get 6
      local.get 2
      call 68
      local.get 0
      local.get 5
      local.get 4
      i64.load
      local.get 4
      i64.load offset=8
      call 69
      i32.const 1048716
      i32.const 11
      call 70
      call 71
      local.get 6
      local.get 2
      call 72
      local.set 2
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store
      i32.const 1048692
      i32.const 3
      local.get 4
      i32.const 3
      call 54
      call 5
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 6) (param i32 i64)
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
        call 24
        local.set 3
        local.get 1
        call 25
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
  (func (;66;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 89
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 40
      unreachable
    end
  )
  (func (;67;) (type 13)
    call 92
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 223338299395
    call 40
    unreachable
  )
  (func (;68;) (type 5) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    i64.const 51539607555
    call 40
    unreachable
  )
  (func (;69;) (type 21) (param i64 i32 i64 i64)
    (local i64)
    local.get 0
    call 4
    drop
    local.get 1
    i64.load
    local.tee 4
    local.get 0
    local.get 2
    local.get 3
    call 108
    local.get 1
    i32.const 0
    local.get 2
    local.get 3
    call 77
    local.get 4
    local.get 2
    local.get 3
    call 78
  )
  (func (;70;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 117
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
  (func (;71;) (type 1) (param i64) (result i64)
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
    call 113
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
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
    call 26
  )
  (func (;73;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 65
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 7
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 0
          call 4
          drop
          local.get 0
          i32.const 1048594
          i32.const 11
          call 45
          call 66
          call 67
          i32.const 0
          local.get 4
          i32.const 40
          i32.add
          local.tee 5
          call 39
          local.get 4
          call 74
          local.get 7
          local.get 4
          i64.load
          local.tee 0
          i64.add
          local.tee 9
          local.get 0
          i64.lt_u
          local.tee 6
          local.get 6
          i64.extend_i32_u
          local.get 2
          local.get 4
          i64.load offset=8
          local.tee 8
          i64.add
          i64.add
          local.tee 0
          local.get 8
          i64.lt_u
          local.get 0
          local.get 8
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 9
          i64.const 4477988020393345024
          i64.gt_u
          local.get 0
          i64.const 542101086
          i64.gt_u
          local.get 0
          i64.const 542101086
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 4
          local.get 7
          local.get 2
          call 68
          local.get 5
          local.get 4
          i64.load
          local.get 4
          i64.load offset=8
          call 75
          i32.const 1048756
          i32.const 11
          call 70
          call 71
          local.get 7
          local.get 2
          call 72
          local.set 2
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          local.get 3
          i64.store offset=8
          local.get 4
          local.get 2
          i64.store
          i32.const 1048732
          i32.const 3
          local.get 4
          i32.const 3
          call 54
          call 5
          drop
          local.get 4
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 1288490188803
    call 40
    unreachable
  )
  (func (;74;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049344
      call 53
      local.tee 2
      i64.const 2
      call 32
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 59
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 5) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    local.get 0
    local.get 1
    local.get 2
    call 77
    i32.const 1049092
    i32.load8_u
    drop
    i32.const 1049216
    local.get 0
    i64.load
    call 120
    local.get 3
    local.get 1
    local.get 2
    call 57
    i64.store offset=8
    i32.const 1049368
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 54
    call 5
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 59
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      local.get 0
      i64.store
      call 67
      local.get 2
      i32.const 0
      call 39
      local.get 0
      call 4
      drop
      local.get 2
      i32.const 0
      local.get 3
      local.get 1
      call 77
      local.get 0
      local.get 3
      local.get 1
      call 78
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 22) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          if ;; label = @4
            local.get 4
            local.get 0
            i64.load
            local.tee 6
            call 63
            local.get 4
            i64.load
            local.tee 7
            local.get 2
            i64.lt_u
            local.tee 0
            local.get 4
            i64.load offset=8
            local.tee 5
            local.get 3
            i64.lt_s
            local.get 3
            local.get 5
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            i64.const 2
            i64.store offset=16
            local.get 4
            local.get 6
            i64.store offset=24
            local.get 4
            i32.const 16
            i32.add
            local.get 7
            local.get 2
            i64.sub
            local.get 5
            local.get 3
            i64.sub
            local.get 0
            i64.extend_i32_u
            i64.sub
            call 122
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          call 74
          local.get 4
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 4
          i64.load offset=16
          local.tee 6
          local.get 2
          i64.add
          local.tee 7
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 7
            local.get 6
            call 123
            br 3 (;@1;)
          end
          i64.const 446676598787
          call 40
          unreachable
        end
        i64.const 442381631491
        call 40
        unreachable
      end
      i64.const 429496729603
      call 40
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 4
          i32.const 16
          i32.add
          local.tee 0
          local.get 1
          i64.load
          local.tee 6
          call 63
          local.get 4
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 2
          local.get 4
          i64.load offset=16
          local.tee 7
          i64.add
          local.tee 2
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 3
          local.get 5
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.const 2
          i64.store offset=16
          local.get 4
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 2
          local.get 3
          call 122
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        call 74
        local.get 4
        i64.load offset=24
        local.tee 5
        local.get 3
        i64.xor
        local.get 5
        local.get 5
        local.get 3
        i64.sub
        local.get 4
        i64.load offset=16
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.sub
        local.get 6
        call 123
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 23) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049078
    i32.load8_u
    drop
    i32.const 1049136
    local.get 0
    call 120
    local.get 3
    local.get 1
    local.get 2
    call 57
    i64.store offset=8
    i32.const 1049368
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 54
    call 5
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 59
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      local.get 3
      local.get 1
      i64.store
      local.get 3
      local.get 0
      i64.store offset=40
      call 67
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      call 39
      local.get 0
      local.get 3
      local.get 4
      local.get 2
      call 69
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;80;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 81
    local.get 0
    i64.load32_u offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;81;) (type 9) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049320
      call 53
      local.tee 3
      i64.const 2
      call 32
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
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
          i32.const 1049232
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 119
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
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
      i64.const 450971566083
      call 40
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 4
        drop
        local.get 0
        i32.const 1048644
        i32.const 17
        call 45
        call 66
        local.get 1
        call 35
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 0
        call 37
        i32.const 1048787
        i32.const 14
        call 70
        call 71
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1048768
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 54
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
    i64.const 1301375090691
    call 40
    unreachable
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 4
        drop
        local.get 0
        i32.const 1048644
        i32.const 17
        call 45
        call 66
        local.get 1
        call 35
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        call 37
        i32.const 1048776
        i32.const 11
        call 70
        call 71
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1048768
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 54
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
    i64.const 1297080123395
    call 40
    unreachable
  )
  (func (;84;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 85
  )
  (func (;85;) (type 1) (param i64) (result i64)
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
        call 46
        local.tee 0
        i64.const 2
        call 32
        if ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          call 30
          br 1 (;@2;)
        end
        i32.const 1048843
        i32.const 18
        call 45
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
  (func (;86;) (type 3) (param i64 i64 i64) (result i64)
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
      call 87
      local.get 1
      local.get 2
      call 47
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      call 49
      local.get 3
      i32.const 8
      i32.add
      call 50
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
  (func (;87;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 85
    call 89
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 40
      unreachable
    end
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
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
      call 89
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;89;) (type 14) (param i64 i64) (result i32)
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
    call 46
    local.tee 0
    i64.const 1
    call 32
    if ;; label = @1
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 1
            call 0
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
      call 114
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;90;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 35
    i64.extend_i32_u
  )
  (func (;91;) (type 2) (result i64)
    call 92
    i64.extend_i32_u
  )
  (func (;92;) (type 12) (result i32)
    call 30
    call 51
    i32.const 253
    i32.and
  )
  (func (;93;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 65
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 2
          local.get 3
          i64.load offset=24
          local.set 6
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 0
          call 4
          drop
          local.get 0
          i32.const 1048661
          i32.const 11
          call 45
          call 66
          call 67
          i32.const 0
          local.get 3
          i32.const 40
          i32.add
          local.tee 4
          call 39
          local.get 3
          call 74
          local.get 2
          local.get 3
          i64.load
          local.tee 0
          i64.add
          local.tee 7
          local.get 0
          i64.lt_u
          local.tee 5
          local.get 5
          i64.extend_i32_u
          local.get 6
          local.get 3
          i64.load offset=8
          local.tee 1
          i64.add
          i64.add
          local.tee 0
          local.get 1
          i64.lt_u
          local.get 0
          local.get 1
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 7
          i64.const 4477988020393345024
          i64.gt_u
          local.get 0
          i64.const 542101086
          i64.gt_u
          local.get 0
          i64.const 542101086
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          local.get 6
          call 68
          local.get 4
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          call 75
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 1288490188803
    call 40
    unreachable
  )
  (func (;94;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 81
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 1) (param i64) (result i64)
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
    i32.const 1048672
    i32.const 10
    call 45
    call 66
    local.get 0
    call 4
    drop
    call 67
    i32.const 1
    call 96
    i32.const 1049040
    call 97
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049028
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 54
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
  )
  (func (;96;) (type 9) (param i32)
    local.get 0
    call 52
    call 30
  )
  (func (;97;) (type 7) (param i32) (result i64)
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
    call 113
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 3) (param i64 i64 i64) (result i64)
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
        call 6
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 66
        local.get 1
        local.get 2
        call 99
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        call 100
        local.get 3
        i32.const 8
        i32.add
        call 50
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
  (func (;99;) (type 8) (param i64 i64)
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
    call 46
    call 38
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 2) (result i64)
    i32.const 1048932
    i32.const 12
    call 70
    call 71
  )
  (func (;101;) (type 3) (param i64 i64 i64) (result i64)
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
      call 87
      local.get 1
      local.get 2
      call 99
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      call 100
      local.get 3
      i32.const 8
      i32.add
      call 50
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
  (func (;102;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 81
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;103;) (type 2) (result i64)
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
    call 57
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      br_if 0 (;@1;)
      i64.const 1
      local.set 5
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 77
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i64.const 0
        local.set 5
      end
      local.get 3
      local.get 2
      call 59
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 0
      i64.store offset=40
      call 67
      local.get 3
      local.get 5
      local.get 1
      call 105
      i64.store
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      local.get 3
      call 39
      local.get 0
      call 4
      drop
      local.get 3
      local.get 5
      local.get 1
      call 105
      i64.store
      local.get 4
      local.get 3
      local.get 6
      local.get 2
      call 77
      local.get 0
      local.get 5
      local.get 1
      call 105
      block (result i64) ;; label = @2
        i64.const 0
        local.get 5
        i64.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        call 7
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 6
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 64
          i32.eq
          if ;; label = @4
            local.get 0
            call 1
            local.set 5
            i64.const 1
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i64.const 8
        i64.shr_u
        local.set 5
        i64.const 1
      end
      local.get 5
      local.get 6
      local.get 2
      call 106
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 1
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      call 15
    else
      local.get 1
    end
  )
  (func (;106;) (type 24) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 1
        i64.eq
        if ;; label = @3
          i32.const 1049064
          i32.load8_u
          drop
          local.get 6
          local.get 1
          i64.store offset=24
          local.get 6
          local.get 0
          i64.store offset=8
          local.get 6
          i32.const 1049144
          i32.store offset=16
          local.get 6
          i32.const 8
          i32.add
          local.tee 7
          call 61
          local.get 4
          local.get 5
          call 57
          local.set 1
          local.get 7
          local.get 3
          call 121
          local.get 6
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 6
          local.get 6
          i64.load offset=16
          i64.store offset=16
          local.get 6
          local.get 1
          i64.store offset=8
          i32.const 1049388
          i32.const 2
          local.get 7
          i32.const 2
          call 54
          call 5
          drop
          br 1 (;@2;)
        end
        i32.const 1049120
        i32.load8_u
        drop
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 1049144
        i32.store offset=16
        local.get 6
        i32.const 8
        i32.add
        call 61
        local.get 4
        local.get 5
        call 57
        call 5
        drop
      end
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;107;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 59
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 6
      local.get 4
      local.get 2
      i64.store
      local.get 4
      local.get 1
      i64.store offset=40
      local.get 4
      local.get 0
      i64.store offset=32
      call 67
      local.get 4
      i32.const 32
      i32.add
      i32.const 0
      call 39
      local.get 4
      i32.const 40
      i32.add
      local.tee 5
      local.get 4
      call 39
      local.get 0
      call 4
      drop
      local.get 1
      local.get 0
      local.get 6
      local.get 3
      call 108
      local.get 5
      local.get 4
      local.get 6
      local.get 3
      call 77
      local.get 1
      local.get 2
      i64.const 0
      local.get 0
      local.get 6
      local.get 3
      call 106
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;108;) (type 25) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 4
        local.get 0
        local.get 1
        call 56
        local.get 4
        i64.load
        local.tee 7
        local.get 2
        i64.lt_u
        local.tee 5
        local.get 4
        i64.load offset=8
        local.tee 6
        local.get 3
        i64.lt_s
        local.get 3
        local.get 6
        i64.eq
        select
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          local.get 7
          local.get 2
          i64.sub
          local.get 6
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.get 4
          i32.load offset=16
          call 60
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 442381631491
      call 40
      unreachable
    end
    i64.const 433791696899
    call 40
    unreachable
  )
  (func (;109;) (type 1) (param i64) (result i64)
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
        i32.const 1048672
        i32.const 10
        call 45
        call 66
        local.get 0
        call 4
        drop
        call 92
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 96
        i32.const 1049056
        call 97
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1049028
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 54
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
    call 40
    unreachable
  )
  (func (;110;) (type 3) (param i64 i64 i64) (result i64)
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
      call 87
      local.get 1
      call 85
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
      call 46
      local.get 2
      i64.const 2
      call 2
      drop
      call 30
      i32.const 1049004
      i32.const 18
      call 70
      call 71
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      i32.const 1048980
      i32.const 3
      local.get 4
      i32.const 3
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
  (func (;111;) (type 0) (param i64 i64) (result i64)
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
        call 8
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 4
        drop
        local.get 0
        i32.const 1048605
        i32.const 13
        call 45
        call 66
        call 29
        local.set 0
        local.get 1
        call 9
        drop
        local.get 0
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.const 1
        i64.add
        call 33
        i32.const 1048820
        i32.const 23
        call 70
        call 71
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1048812
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 54
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
  (func (;112;) (type 2) (result i64)
    call 29
    call 34
  )
  (func (;113;) (type 11) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;114;) (type 9) (param i32)
    local.get 0
    call 46
    i64.const 1
    i64.const 2147483648000004
    i64.const 10737418240000004
    call 3
    drop
  )
  (func (;115;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049048
    i32.const 6
    call 41
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 43
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
  (func (;116;) (type 5) (param i32 i64 i64)
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
      call 13
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
  (func (;117;) (type 15) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;118;) (type 12) (result i32)
    call 16
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;119;) (type 26) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;120;) (type 27) (param i32 i64) (result i64)
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
        call 113
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
  (func (;121;) (type 6) (param i32 i64)
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
      call 27
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;122;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 125
  )
  (func (;123;) (type 8) (param i64 i64)
    i32.const 1049344
    local.get 0
    local.get 1
    i64.const 2
    call 125
  )
  (func (;124;) (type 28) (param i32 i64 i32 i32)
    local.get 0
    call 53
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
    call 3
    drop
  )
  (func (;125;) (type 29) (param i32 i64 i64 i64)
    local.get 0
    call 53
    local.get 1
    local.get 2
    call 57
    local.get 3
    call 2
    drop
  )
  (data (;0;) (i32.const 1048576) "VersionBlacklistedBRIDGE_ROLEUPGRADER_ROLESTBL_USST - USST TokenUSSTLIST_MANAGER_ROLEMINTER_ROLEPAUSE_ROLEdatafrom\00\00\c0\02\10\00\06\00\00\00j\00\10\00\04\00\00\00n\00\10\00\04\00\00\00bridge_burnto\00\00\00\c0\02\10\00\06\00\00\00j\00\10\00\04\00\00\00\97\00\10\00\02\00\00\00bridge_mint\002\01\10\00\07\00\00\00blacklistedun_blacklistednew_impl\00\00\00\e1\00\10\00\08\00\00\00contract_upgraded_eventDEFAULT_ADMIN_ROLEInitRoleAdminRoleUseraccountrole\00\00\002\01\10\00\07\00\00\00\be\01\10\00\06\00\00\009\01\10\00\04\00\00\00role_grantedrole_revokednew_admin_roleprevious_admin_role\00\00\00p\01\10\00\0e\00\00\00~\01\10\00\13\00\00\009\01\10\00\04\00\00\00role_admin_changedcaller\be\01\10\00\06\00\00\00\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1H\dd\d6\b3k\f8 [SpEcV1=\cf\bb\92\b5(\e7\fbSpEcV1\19\82\17P\baC\a0\92SpEcV1)\ebP\cd \daY\c4SpEcV1\d3\00\7fg:Z\92\db\00\00\0e\f3\ad\9f\00\00\00\00\0e\b7\ba\e2\b3y\e7\00ownerTotalSupply\0e\eaN\dfum\02\00namesymbollive_until_ledgerBalance\00\00\00\00\00\00\0e\f9\ec\ca\00\00\00\00decimals\88\02\10\00\08\00\00\00X\02\10\00\04\00\00\00\5c\02\10\00\06\00\00\00spender\00@\02\10\00\05\00\00\00\a8\02\10\00\07\00\00\00amount\00\00\c0\02\10\00\06\00\00\00b\02\10\00\11\00\00\00MetaAllowance")
  (data (;1;) (i32.const 1049344) "\01")
  (data (;2;) (i32.const 1049368) "\c0\02\10\00\06\00\00\00to_muxed_id\00\c0\02\10\00\06\00\00\00 \03\10\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00*mint: mint tokens using MINTER_ROLE access\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00;Authorizes contract upgrades and increments version counter\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\001bridge_burn: burn tokens using BRIDGE_ROLE access\00\00\00\00\00\00\0bbridge_burn\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\001bridge_mint: mint tokens using BRIDGE_ROLE access\00\00\00\00\00\00\0bbridge_mint\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0eis_blacklisted\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00Henable_blacklist: adding account into blacklisted mapping for USST Token\00\00\00\10enable_blacklist\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00Kdisable_blacklist: removing account from blacklisted mapping for USST Token\00\00\00\00\11disable_blacklist\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11update_role_admin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01!Event emitted when tokens are transferred between addresses without a\0amuxed destination.\0a\0aPer SEP-41, the event data is a bare `i128` when no muxed address is\0ainvolved. The `data_format = \22single-value\22` attribute ensures the\0a`amount` field is serialized as a bare value rather than a map.\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\01\97Event emitted when tokens are transferred to a muxed address.\0a\0aPer SEP-41, when the destination is a [`MuxedAddress`] the event data\0acarries both the amount and the muxed identifier so that off-chain\0aconsumers can attribute the transfer to the correct sub-account.\0a\0aUses `topics = [\22transfer\22]` so that both [`Transfer`] and\0a[`MuxedTransfer`] share the same `\22transfer\22` event symbol, as required\0aby SEP-41.\00\00\00\00\00\00\00\00\0dMuxedTransfer\00\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02")
)
