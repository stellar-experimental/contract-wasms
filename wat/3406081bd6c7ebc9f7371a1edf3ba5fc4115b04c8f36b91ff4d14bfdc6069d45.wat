(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i64 i32 i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;23;) (func (param i64 i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64 i64 i64)))
  (type (;27;) (func (param i32 i32 i32) (result i32)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 1)))
  (import "m" "9" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "i" "_" (func (;5;) (type 3)))
  (import "v" "1" (func (;6;) (type 4)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "v" "d" (func (;8;) (type 4)))
  (import "v" "6" (func (;9;) (type 4)))
  (import "v" "3" (func (;10;) (type 3)))
  (import "m" "4" (func (;11;) (type 4)))
  (import "m" "1" (func (;12;) (type 4)))
  (import "m" "_" (func (;13;) (type 2)))
  (import "m" "0" (func (;14;) (type 0)))
  (import "a" "0" (func (;15;) (type 3)))
  (import "v" "g" (func (;16;) (type 4)))
  (import "i" "8" (func (;17;) (type 3)))
  (import "i" "7" (func (;18;) (type 3)))
  (import "i" "6" (func (;19;) (type 4)))
  (import "b" "j" (func (;20;) (type 4)))
  (import "x" "3" (func (;21;) (type 2)))
  (import "x" "4" (func (;22;) (type 2)))
  (import "i" "0" (func (;23;) (type 3)))
  (import "l" "1" (func (;24;) (type 4)))
  (import "l" "0" (func (;25;) (type 4)))
  (import "l" "8" (func (;26;) (type 4)))
  (import "x" "0" (func (;27;) (type 4)))
  (import "x" "5" (func (;28;) (type 3)))
  (import "v" "h" (func (;29;) (type 0)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048856)
  (global (;2;) i32 i32.const 1048864)
  (export "memory" (memory 0))
  (export "add_liquidity" (func 70))
  (export "asset_in_use" (func 76))
  (export "get_active_positions" (func 77))
  (export "get_lp_balance" (func 78))
  (export "get_name" (func 79))
  (export "get_router" (func 80))
  (export "get_share_balance" (func 81))
  (export "get_total_value" (func 82))
  (export "get_underlying_asset_balances" (func 83))
  (export "initialize" (func 84))
  (export "refresh_asset_handler" (func 85))
  (export "remove_liquidity" (func 86))
  (export "swap" (func 87))
  (export "withdraw_fraction" (func 88))
  (export "_" (func 90))
  (export "get_value" (func 82))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;30;) (type 5) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 3
        local.get 4
        i32.const 2
        call 31
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load
        call 32
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 3
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=8
        call 32
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      call 33
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 6) (param i64 i32 i32)
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
    call 29
    drop
  )
  (func (;32;) (type 7) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 17
          local.set 3
          local.get 1
          call 18
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;33;) (type 8)
    call 89
    unreachable
  )
  (func (;34;) (type 5) (param i32 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          local.get 3
          call 0
          local.tee 3
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      return
    end
    call 33
    unreachable
  )
  (func (;35;) (type 7) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 36
        local.tee 1
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 38
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;36;) (type 4) (param i64 i64) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.wrap_i64
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048788
                        i32.const 5
                        call 67
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 68
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048793
                      i32.const 6
                      call 67
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 68
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048799
                    i32.const 4
                    call 67
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 68
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048803
                  i32.const 7
                  call 67
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 68
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048810
                i32.const 12
                call 67
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 68
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048822
              i32.const 11
              call 67
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 68
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048833
            i32.const 8
            call 67
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store
            local.get 2
            i32.const 2
            call 48
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048841
          i32.const 15
          call 67
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 68
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
  (func (;37;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;39;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 36
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;40;) (type 11) (param i32 i32)
    (local i64 i64)
    call 41
    local.set 2
    i32.const 1048652
    i32.const 12
    call 42
    local.set 3
    local.get 0
    local.get 1
    i64.load
    local.get 3
    local.get 2
    call 30
  )
  (func (;41;) (type 2) (result i64)
    call 4
  )
  (func (;42;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 91
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;43;) (type 11) (param i32 i32)
    (local i64 i64)
    call 41
    local.set 2
    i32.const 1048664
    i32.const 12
    call 42
    local.set 3
    local.get 0
    local.get 1
    i64.load
    local.get 3
    local.get 2
    call 44
  )
  (func (;44;) (type 5) (param i32 i64 i64 i64)
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
    call 0
    call 32
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 33
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 13) (param i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 12
    global.set 0
    local.get 4
    local.get 5
    call 46
    local.set 5
    local.get 6
    local.get 7
    call 46
    local.set 7
    local.get 8
    local.get 9
    call 46
    local.set 9
    local.get 12
    local.get 11
    call 47
    i64.store offset=48
    local.get 12
    local.get 10
    i64.store offset=40
    local.get 12
    local.get 9
    i64.store offset=32
    local.get 12
    local.get 7
    i64.store offset=24
    local.get 12
    local.get 5
    i64.store offset=16
    local.get 12
    local.get 3
    i64.store offset=8
    local.get 12
    local.get 2
    i64.store
    i32.const 0
    local.set 13
    loop ;; label = @1
      block ;; label = @2
        local.get 13
        i32.const 56
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 13
        block ;; label = @3
          loop ;; label = @4
            local.get 13
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 12
            i32.const 56
            i32.add
            local.get 13
            i32.add
            local.get 12
            local.get 13
            i32.add
            i64.load
            i64.store
            local.get 13
            i32.const 8
            i32.add
            local.set 13
            br 0 (;@4;)
          end
        end
        local.get 12
        i32.const 56
        i32.add
        i32.const 7
        call 48
        local.set 11
        i32.const 1048695
        i32.const 16
        call 42
        local.set 9
        local.get 0
        local.get 1
        i64.load
        local.get 9
        local.get 11
        call 30
        local.get 12
        i32.const 112
        i32.add
        global.set 0
        return
      end
      local.get 12
      i32.const 56
      i32.add
      local.get 13
      i32.add
      i64.const 2
      i64.store
      local.get 13
      i32.const 8
      i32.add
      local.set 13
      br 0 (;@1;)
    end
  )
  (func (;46;) (type 4) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 59
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 3) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 5
  )
  (func (;48;) (type 12) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;49;) (type 14) (param i32 i64 i64 i64 i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i64.xor
      i64.const -1
      i64.xor
      local.get 2
      local.get 2
      local.get 4
      i64.add
      local.get 1
      local.get 3
      i64.add
      local.tee 4
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      i64.const 34359738371
      call 50
      unreachable
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;50;) (type 15) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;51;) (type 14) (param i32 i64 i64 i64 i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i64.xor
      local.get 2
      local.get 2
      local.get 4
      i64.sub
      local.get 1
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 4
      i64.xor
      i64.and
      i64.const -1
      i64.gt_s
      br_if 0 (;@1;)
      i64.const 34359738371
      call 50
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    i64.sub
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
  )
  (func (;52;) (type 16) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.eqz
        local.get 6
        i64.const 0
        i64.lt_s
        local.get 6
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 7
        i32.const 0
        i32.store offset=44
        local.get 7
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 7
        i32.const 44
        i32.add
        call 95
        local.get 7
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 7
        local.get 7
        i64.load offset=16
        local.get 7
        i64.load offset=24
        local.get 5
        local.get 6
        call 100
        local.get 0
        local.get 7
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 7
        i64.load
        i64.store
        local.get 7
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 25769803779
      call 50
      unreachable
    end
    i64.const 34359738371
    call 50
    unreachable
  )
  (func (;53;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    i64.const 1
    call 35
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 55
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 8)
    i64.const 74217034874884
    i64.const 148434069749764
    call 26
    drop
  )
  (func (;55;) (type 8)
    i64.const 8589934595
    call 50
    unreachable
  )
  (func (;56;) (type 15) (param i64)
    i64.const 3
    local.get 0
    call 39
  )
  (func (;57;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    call 54
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 1
        call 36
        local.tee 1
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 38
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048620
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
        i64.const 17179869188
        call 2
        drop
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 32
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=32
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 17) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 6
    local.get 0
    call 36
    local.set 0
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 2
    i32.const 32
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 59
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=40
    i64.store offset=16
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 1
    i64.load8_u offset=32
    i64.store offset=24
    local.get 0
    i32.const 1048620
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
    i64.const 17179869188
    call 3
    i64.const 2
    call 1
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 18) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 19
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;60;) (type 15) (param i64)
    i64.const 4
    local.get 0
    call 39
  )
  (func (;61;) (type 2) (result i64)
    (local i64)
    call 54
    block ;; label = @1
      block ;; label = @2
        i64.const 7
        local.get 0
        call 36
        local.tee 0
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 38
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
  (func (;62;) (type 15) (param i64)
    i64.const 7
    local.get 0
    call 36
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;63;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    i64.const 0
    call 35
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 55
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;64;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 65
    i32.const 1
    i32.xor
  )
  (func (;65;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;66;) (type 18) (param i32 i64 i64)
    (local i64)
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      return
    end
    call 33
    unreachable
  )
  (func (;67;) (type 19) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 91
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 7) (param i32 i64)
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
    call 48
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
  (func (;69;) (type 11) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;70;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 8
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 112
          i32.add
          local.get 4
          call 32
          local.get 8
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=136
          local.set 4
          local.get 8
          i64.load offset=128
          local.set 9
          local.get 8
          i32.const 112
          i32.add
          local.get 5
          call 32
          local.get 8
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=136
          local.set 5
          local.get 8
          i64.load offset=128
          local.set 10
          local.get 8
          i32.const 112
          i32.add
          local.get 6
          call 32
          local.get 8
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=136
          local.set 11
          local.get 8
          i64.load offset=128
          local.set 12
          local.get 8
          i32.const 112
          i32.add
          local.get 7
          call 32
          local.get 8
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 8
          i64.load offset=128
          local.set 13
          local.get 8
          i64.load offset=136
          local.set 14
          call 54
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 9
                      i64.eqz
                      local.get 4
                      i64.const 0
                      i64.lt_s
                      local.get 4
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 10
                      i64.eqz
                      local.get 5
                      i64.const 0
                      i64.lt_s
                      local.get 5
                      i64.eqz
                      select
                      br_if 0 (;@9;)
                      local.get 14
                      local.get 11
                      i64.or
                      i64.const -1
                      i64.le_s
                      br_if 0 (;@9;)
                      local.get 0
                      call 63
                      call 64
                      br_if 1 (;@8;)
                      call 53
                      local.set 7
                      call 7
                      local.set 6
                      call 71
                      local.tee 15
                      i64.const -301
                      i64.gt_u
                      br_if 3 (;@6;)
                      call 72
                      local.set 16
                      local.get 8
                      i32.const 112
                      i32.add
                      local.get 1
                      call 57
                      block ;; label = @10
                        local.get 8
                        i32.load8_u offset=144
                        i32.const 2
                        i32.ne
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 17
                        call 41
                        local.set 18
                        local.get 1
                        i32.const 1048676
                        i32.const 6
                        call 42
                        local.get 18
                        call 73
                        local.get 2
                        call 65
                        local.set 19
                        local.get 8
                        i64.const 0
                        i64.store offset=8
                        local.get 8
                        i64.const 0
                        i64.store
                        local.get 8
                        local.get 3
                        i64.store offset=24
                        local.get 8
                        local.get 2
                        i64.store offset=16
                        local.get 8
                        local.get 19
                        i32.store8 offset=32
                        i64.const 0
                        local.set 18
                        br 3 (;@7;)
                      end
                      local.get 8
                      local.get 8
                      i32.const 112
                      i32.add
                      i32.const 48
                      call 94
                      local.tee 19
                      i64.load
                      local.tee 17
                      i64.const 0
                      i64.ne
                      local.get 19
                      i64.load offset=8
                      local.tee 18
                      i64.const 0
                      i64.gt_s
                      local.get 18
                      i64.eqz
                      select
                      i32.eqz
                      br_if 2 (;@7;)
                      block ;; label = @10
                        local.get 19
                        i64.load offset=16
                        local.get 2
                        call 64
                        br_if 0 (;@10;)
                        local.get 19
                        i64.load offset=24
                        local.get 3
                        call 64
                        i32.eqz
                        br_if 3 (;@7;)
                      end
                      i64.const 25769803779
                      call 50
                      unreachable
                    end
                    i64.const 25769803779
                    call 50
                    unreachable
                  end
                  i64.const 12884901891
                  call 50
                  unreachable
                end
                local.get 2
                local.get 6
                local.get 7
                local.get 9
                local.get 4
                local.get 16
                call 74
                local.get 3
                local.get 6
                local.get 7
                local.get 10
                local.get 5
                local.get 16
                call 74
                local.get 9
                local.get 4
                call 46
                local.set 20
                local.get 10
                local.get 5
                call 46
                local.set 21
                local.get 12
                local.get 11
                call 46
                local.set 11
                local.get 13
                local.get 14
                call 46
                local.set 14
                local.get 8
                local.get 15
                i64.const 300
                i64.add
                call 47
                i64.store offset=104
                local.get 8
                local.get 6
                i64.store offset=96
                local.get 8
                local.get 14
                i64.store offset=88
                local.get 8
                local.get 11
                i64.store offset=80
                local.get 8
                local.get 21
                i64.store offset=72
                local.get 8
                local.get 20
                i64.store offset=64
                local.get 8
                local.get 3
                i64.store offset=56
                local.get 8
                local.get 2
                i64.store offset=48
                i32.const 0
                local.set 16
                block ;; label = @7
                  loop ;; label = @8
                    local.get 16
                    i32.const 64
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 112
                    i32.add
                    local.get 16
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 16
                    i32.const 8
                    i32.add
                    local.set 16
                    br 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 16
                block ;; label = @7
                  loop ;; label = @8
                    local.get 16
                    i32.const 64
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 112
                    i32.add
                    local.get 16
                    i32.add
                    local.get 8
                    i32.const 48
                    i32.add
                    local.get 16
                    i32.add
                    i64.load
                    i64.store
                    local.get 16
                    i32.const 8
                    i32.add
                    local.set 16
                    br 0 (;@8;)
                  end
                end
                local.get 8
                i32.const 112
                i32.add
                i32.const 8
                call 48
                local.set 11
                local.get 7
                i32.const 1048682
                i32.const 13
                call 42
                local.get 11
                call 0
                local.tee 7
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 16
                block ;; label = @7
                  loop ;; label = @8
                    local.get 16
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 48
                    i32.add
                    local.get 16
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 16
                    i32.const 8
                    i32.add
                    local.set 16
                    br 0 (;@8;)
                  end
                end
                local.get 7
                local.get 8
                i32.const 48
                i32.add
                i32.const 3
                call 31
                local.get 8
                i32.const 112
                i32.add
                local.get 8
                i64.load offset=48
                call 32
                local.get 8
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=136
                local.set 7
                local.get 8
                i64.load offset=128
                local.set 14
                local.get 8
                i32.const 112
                i32.add
                local.get 8
                i64.load offset=56
                call 32
                local.get 8
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 8
                i64.load offset=136
                local.set 11
                local.get 8
                i64.load offset=128
                local.set 12
                local.get 8
                i32.const 112
                i32.add
                local.get 8
                i64.load offset=64
                call 32
                local.get 8
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                block ;; label = @7
                  local.get 14
                  local.get 9
                  i64.gt_u
                  local.get 7
                  local.get 4
                  i64.gt_s
                  local.get 7
                  local.get 4
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 12
                  local.get 10
                  i64.gt_u
                  local.get 11
                  local.get 5
                  i64.gt_s
                  local.get 11
                  local.get 5
                  i64.eq
                  select
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 7
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 7
                  i64.sub
                  local.get 9
                  local.get 14
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 13
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 11
                  i64.xor
                  local.get 5
                  local.get 5
                  local.get 11
                  i64.sub
                  local.get 10
                  local.get 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 15
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 8
                  i64.load offset=136
                  local.set 4
                  local.get 8
                  i64.load offset=128
                  local.set 5
                  local.get 10
                  local.get 12
                  i64.sub
                  local.set 10
                  local.get 9
                  local.get 14
                  i64.sub
                  local.tee 9
                  i64.const 0
                  i64.ne
                  local.get 13
                  i64.const 0
                  i64.gt_s
                  local.get 13
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                i64.const 34359738371
                call 50
                unreachable
              end
              call 33
              unreachable
            end
            local.get 2
            local.get 6
            local.get 0
            local.get 9
            local.get 13
            call 75
          end
          block ;; label = @4
            local.get 10
            i64.const 0
            i64.ne
            local.get 15
            i64.const 0
            i64.gt_s
            local.get 15
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 6
            local.get 0
            local.get 10
            local.get 15
            call 75
          end
          local.get 5
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 8
          i32.const 112
          i32.add
          local.get 17
          local.get 18
          local.get 5
          local.get 4
          call 49
          local.get 8
          i64.load offset=112
          local.set 10
          local.get 8
          i64.load offset=120
          local.set 9
          local.get 8
          local.get 6
          i64.store offset=112
          local.get 8
          i32.const 112
          i32.add
          local.get 1
          i64.const 696753673873934
          local.get 8
          i32.const 112
          i32.add
          i32.const 1
          call 48
          call 44
          block ;; label = @4
            local.get 8
            i64.load offset=112
            local.get 10
            i64.lt_u
            local.get 8
            i64.load offset=120
            local.tee 6
            local.get 9
            i64.lt_s
            local.get 6
            local.get 9
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 8
            local.get 10
            i64.store
            local.get 8
            local.get 9
            i64.store offset=8
            local.get 1
            local.get 8
            call 58
            block ;; label = @5
              call 61
              local.tee 9
              local.get 1
              call 8
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 9
              local.get 1
              call 9
              call 62
            end
            local.get 8
            i32.const 48
            i32.add
            local.get 14
            local.get 7
            call 59
            local.get 8
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 8
            i64.load offset=56
            local.set 9
            local.get 8
            i32.const 48
            i32.add
            local.get 12
            local.get 11
            call 59
            local.get 8
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 8
            i64.load offset=56
            local.set 1
            local.get 8
            i32.const 48
            i32.add
            local.get 5
            local.get 4
            call 59
            local.get 8
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            local.get 8
            i64.load offset=56
            i64.store offset=128
            local.get 8
            local.get 1
            i64.store offset=120
            local.get 8
            local.get 9
            i64.store offset=112
            local.get 8
            i32.const 112
            i32.add
            i32.const 3
            call 48
            local.set 4
            local.get 8
            i32.const 176
            i32.add
            global.set 0
            local.get 4
            return
          end
          local.get 17
          local.get 18
          i64.or
          i64.const 0
          i64.eq
          br_if 2 (;@1;)
          i64.const 34359738371
          call 50
        end
        unreachable
      end
      i64.const 25769803779
      call 50
      unreachable
    end
    i64.const 25769803779
    call 50
    unreachable
  )
  (func (;71;) (type 2) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 22
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 23
        return
      end
      call 33
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;72;) (type 21) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;73;) (type 0) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 0
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      call 33
      unreachable
    end
    local.get 2
  )
  (func (;74;) (type 22) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 46
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 6
            i32.const 32
            i32.add
            local.get 5
            i32.add
            local.get 6
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 683302978513422
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 48
        call 92
        local.get 6
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 6
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
      br 0 (;@1;)
    end
  )
  (func (;75;) (type 23) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 46
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 48
        call 92
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
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
      br 0 (;@1;)
    end
  )
  (func (;76;) (type 4) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      call 54
      i64.const 0
      local.set 3
      block ;; label = @2
        local.get 0
        call 63
        call 64
        br_if 0 (;@2;)
        call 61
        local.tee 0
        call 10
        local.set 3
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        i64.const 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 69
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 66
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=24
          call 57
          local.get 2
          i32.load8_u offset=64
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          i64.const 0
          i64.ne
          local.get 2
          i64.load offset=40
          local.tee 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 0
          block ;; label = @4
            local.get 1
            local.get 2
            i64.load offset=48
            call 65
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            call 65
            i32.eqz
            br_if 1 (;@3;)
          end
        end
        i64.const 1
        local.set 3
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;77;) (type 2) (result i64)
    call 54
    call 61
  )
  (func (;78;) (type 3) (param i64) (result i64)
    (local i32 i32)
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
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 54
    local.get 1
    local.get 0
    call 57
    i64.const 0
    local.get 1
    i64.load
    local.get 1
    i32.load8_u offset=32
    i32.const 2
    i32.eq
    local.tee 2
    select
    i64.const 0
    local.get 1
    i64.load offset=8
    local.get 2
    select
    call 46
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;79;) (type 2) (result i64)
    (local i64)
    call 54
    call 54
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 0
        call 36
        local.tee 0
        i64.const 2
        call 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 38
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 55
      unreachable
    end
    local.get 0
  )
  (func (;80;) (type 2) (result i64)
    call 54
    call 53
  )
  (func (;81;) (type 2) (result i64)
    call 54
    call 61
    call 10
    i64.const 32
    i64.shr_u
    i64.const 0
    call 46
  )
  (func (;82;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  call 54
                  i64.const 0
                  local.set 2
                  i64.const 0
                  local.set 3
                  block ;; label = @8
                    local.get 0
                    call 63
                    call 64
                    br_if 0 (;@8;)
                    i64.const 0
                    local.set 2
                    i64.const 0
                    local.set 3
                    call 61
                    local.tee 4
                    call 10
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    call 54
                    local.get 1
                    i32.const 8
                    i32.add
                    i64.const 4
                    call 35
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load offset=8
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=16
                        local.set 5
                        br 1 (;@9;)
                      end
                      call 54
                      local.get 1
                      i32.const 80
                      i32.add
                      i64.const 3
                      call 35
                      local.get 1
                      i32.load offset=80
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i64.load offset=88
                      i32.const 1048761
                      i32.const 17
                      call 42
                      call 4
                      call 34
                      local.get 1
                      i32.load offset=32
                      i32.const 1
                      i32.ne
                      br_if 3 (;@6;)
                      local.get 1
                      i64.load offset=40
                      local.tee 5
                      call 60
                    end
                    call 4
                    local.set 0
                    local.get 1
                    local.get 4
                    call 10
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=20
                    local.get 1
                    i32.const 0
                    i32.store offset=16
                    local.get 1
                    local.get 4
                    i64.store offset=8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 1
                        i32.const 8
                        i32.add
                        call 69
                        local.get 1
                        i32.const 80
                        i32.add
                        local.get 1
                        i64.load offset=32
                        local.get 1
                        i64.load offset=40
                        call 66
                        local.get 1
                        i32.load offset=80
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 1
                        i32.const 32
                        i32.add
                        local.get 1
                        i64.load offset=88
                        call 57
                        local.get 1
                        i32.load8_u offset=64
                        i32.const 2
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=32
                        i64.const 0
                        i64.ne
                        local.get 1
                        i64.load offset=40
                        local.tee 2
                        i64.const 0
                        i64.gt_s
                        local.get 2
                        i64.eqz
                        select
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=56
                        local.set 2
                        block ;; label = @11
                          local.get 0
                          local.get 1
                          i64.load offset=48
                          local.tee 3
                          call 8
                          i64.const 2
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          call 9
                          local.set 0
                        end
                        local.get 0
                        local.get 2
                        call 8
                        i64.const 2
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 2
                        call 9
                        local.set 0
                        br 0 (;@10;)
                      end
                    end
                    i64.const 0
                    local.set 2
                    i64.const 0
                    local.set 3
                    local.get 0
                    call 10
                    i64.const 4294967296
                    i64.lt_u
                    br_if 0 (;@8;)
                    i32.const 1048778
                    i32.const 10
                    call 42
                    local.set 3
                    local.get 1
                    local.get 0
                    i64.store offset=80
                    i64.const 2
                    local.set 2
                    i32.const 1
                    local.set 6
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 6
                        i32.eqz
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const -1
                        i32.add
                        local.set 6
                        local.get 0
                        local.set 2
                        br 0 (;@10;)
                      end
                    end
                    local.get 1
                    local.get 2
                    i64.store offset=32
                    local.get 5
                    local.get 3
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 1
                    call 48
                    call 0
                    local.tee 5
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 4
                    call 10
                    local.set 0
                    local.get 1
                    i32.const 0
                    i32.store offset=16
                    local.get 1
                    local.get 4
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=20
                    i64.const 0
                    local.set 2
                    i64.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 8
                      i32.add
                      call 69
                      local.get 1
                      i32.const 80
                      i32.add
                      local.get 1
                      i64.load offset=32
                      local.get 1
                      i64.load offset=40
                      call 66
                      local.get 1
                      i32.load offset=80
                      i32.const 1
                      i32.ne
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 1
                      i64.load offset=88
                      local.tee 0
                      i64.store offset=24
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 0
                      call 57
                      local.get 1
                      i32.load8_u offset=64
                      local.tee 6
                      i32.const 2
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=32
                      local.tee 7
                      i64.const 0
                      i64.ne
                      local.get 1
                      i64.load offset=40
                      local.tee 0
                      i64.const 0
                      i64.gt_s
                      local.get 0
                      i64.eqz
                      select
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=56
                      local.set 8
                      local.get 1
                      i64.load offset=48
                      local.set 9
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 24
                      i32.add
                      call 40
                      local.get 1
                      i64.load offset=40
                      local.set 4
                      local.get 1
                      i64.load offset=56
                      local.set 10
                      local.get 1
                      i64.load offset=32
                      local.set 11
                      local.get 1
                      i64.load offset=48
                      local.set 12
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 1
                      i32.const 24
                      i32.add
                      call 43
                      local.get 12
                      local.get 11
                      i64.or
                      local.get 10
                      local.get 4
                      i64.or
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                      local.get 1
                      i64.load offset=32
                      local.tee 13
                      local.get 1
                      i64.load offset=40
                      local.tee 14
                      i64.or
                      i64.const 0
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 5
                      local.get 9
                      call 11
                      i64.const 1
                      i64.ne
                      br_if 6 (;@3;)
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 5
                      local.get 9
                      call 12
                      call 32
                      local.get 1
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 1
                      i64.load offset=56
                      local.set 9
                      local.get 1
                      i64.load offset=48
                      local.set 15
                      local.get 5
                      local.get 8
                      call 11
                      i64.const 1
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 5
                      local.get 8
                      call 12
                      call 32
                      local.get 1
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 15
                      i64.eqz
                      local.get 9
                      i64.const 0
                      i64.lt_s
                      local.get 9
                      i64.eqz
                      select
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=48
                      local.tee 16
                      i64.const 0
                      i64.ne
                      local.get 1
                      i64.load offset=56
                      local.tee 8
                      i64.const 0
                      i64.gt_s
                      local.get 8
                      i64.eqz
                      select
                      i32.eqz
                      br_if 8 (;@1;)
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 11
                      local.get 12
                      local.get 6
                      i32.const 1
                      i32.and
                      local.tee 6
                      select
                      local.get 4
                      local.get 10
                      local.get 6
                      select
                      local.get 15
                      local.get 9
                      i64.const 10000000
                      i64.const 0
                      call 52
                      local.get 1
                      i64.load offset=40
                      local.set 9
                      local.get 1
                      i64.load offset=32
                      local.set 15
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 12
                      local.get 11
                      local.get 6
                      select
                      local.get 10
                      local.get 4
                      local.get 6
                      select
                      local.get 16
                      local.get 8
                      i64.const 10000000
                      i64.const 0
                      call 52
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 15
                      local.get 9
                      local.get 1
                      i64.load offset=32
                      local.get 1
                      i64.load offset=40
                      call 49
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 7
                      local.get 0
                      local.get 1
                      i64.load offset=32
                      local.get 1
                      i64.load offset=40
                      local.get 13
                      local.get 14
                      call 52
                      local.get 1
                      i32.const 32
                      i32.add
                      local.get 2
                      local.get 3
                      local.get 1
                      i64.load offset=32
                      local.get 1
                      i64.load offset=40
                      call 49
                      local.get 1
                      i64.load offset=40
                      local.set 3
                      local.get 1
                      i64.load offset=32
                      local.set 2
                      br 0 (;@9;)
                    end
                  end
                  local.get 2
                  local.get 3
                  call 46
                  local.set 0
                  local.get 1
                  i32.const 96
                  i32.add
                  global.set 0
                  local.get 0
                  return
                end
                unreachable
              end
              i64.const 38654705667
              call 50
              unreachable
            end
            call 33
            unreachable
          end
          i64.const 38654705667
          call 50
          unreachable
        end
        i64.const 38654705667
        call 50
        unreachable
      end
      i64.const 38654705667
      call 50
      unreachable
    end
    i64.const 38654705667
    call 50
    unreachable
  )
  (func (;83;) (type 3) (param i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      call 54
      call 13
      local.set 2
      block ;; label = @2
        local.get 0
        call 63
        call 64
        br_if 0 (;@2;)
        call 61
        local.tee 0
        call 10
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 69
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          call 66
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=32
          local.tee 0
          i64.store offset=40
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          call 57
          local.get 1
          i32.load8_u offset=80
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 3
          i64.const 0
          i64.ne
          local.get 1
          i64.load offset=56
          local.tee 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.set 5
          local.get 1
          i64.load offset=64
          local.set 6
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 40
          local.get 1
          i64.load offset=72
          local.set 7
          local.get 1
          i64.load offset=64
          local.set 8
          local.get 1
          i64.load offset=56
          local.set 9
          local.get 1
          i64.load offset=48
          local.set 10
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 43
          local.get 1
          i64.load offset=48
          local.tee 11
          local.get 1
          i64.load offset=56
          local.tee 12
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.get 3
          local.get 0
          local.get 10
          local.get 8
          local.get 4
          i32.const 1
          i32.and
          local.tee 4
          select
          local.get 9
          local.get 7
          local.get 4
          select
          local.get 11
          local.get 12
          call 52
          local.get 1
          i64.load offset=56
          local.set 13
          local.get 1
          i64.load offset=48
          local.set 14
          local.get 1
          i32.const 48
          i32.add
          local.get 3
          local.get 0
          local.get 8
          local.get 10
          local.get 4
          select
          local.get 7
          local.get 9
          local.get 4
          select
          local.get 11
          local.get 12
          call 52
          local.get 1
          i64.load offset=56
          local.set 9
          local.get 1
          i64.load offset=48
          local.set 10
          i64.const 0
          local.set 7
          i64.const 0
          local.set 0
          i64.const 0
          local.set 3
          block ;; label = @4
            local.get 2
            local.get 6
            call 11
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 48
            i32.add
            local.get 2
            local.get 6
            call 12
            call 32
            local.get 1
            i32.load offset=48
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=72
            local.set 3
            local.get 1
            i64.load offset=64
            local.set 0
          end
          i64.const 0
          local.set 8
          block ;; label = @4
            local.get 2
            local.get 5
            call 11
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 48
            i32.add
            local.get 2
            local.get 5
            call 12
            call 32
            local.get 1
            i32.load offset=48
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=72
            local.set 8
            local.get 1
            i64.load offset=64
            local.set 7
          end
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          local.get 3
          local.get 14
          local.get 13
          call 49
          local.get 2
          local.get 6
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          call 46
          call 14
          local.set 0
          local.get 1
          i32.const 48
          i32.add
          local.get 7
          local.get 8
          local.get 10
          local.get 9
          call 49
          local.get 0
          local.get 5
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          call 46
          call 14
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64 i64) (result i64)
    (local i32)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        i64.const 5
        local.get 0
        call 36
        i64.const 1
        call 37
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048739
        i32.const 11
        call 42
        call 41
        call 73
        call 15
        drop
        i64.const 0
        local.get 0
        call 39
        i64.const 1
        local.get 1
        call 39
        i64.const 2
        local.get 0
        call 36
        local.get 2
        i64.const 2
        call 1
        drop
        local.get 3
        local.get 0
        i32.const 1048750
        i32.const 11
        call 42
        call 41
        call 34
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.tee 0
          call 56
          local.get 3
          i32.const 16
          i32.add
          local.get 0
          i32.const 1048761
          i32.const 17
          call 42
          call 41
          call 34
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          call 60
        end
        i64.const 5
        local.get 0
        call 36
        i64.const 1
        i64.const 1
        call 1
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
    i64.const 4294967299
    call 50
    unreachable
  )
  (func (;85;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    call 63
    i32.const 1048750
    i32.const 11
    call 42
    call 41
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 56
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 1048761
      i32.const 17
      call 42
      call 41
      call 34
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=24
      call 60
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 24) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 7
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
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 4
                  call 32
                  local.get 7
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=72
                  local.set 4
                  local.get 7
                  i64.load offset=64
                  local.set 8
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 5
                  call 32
                  local.get 7
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=72
                  local.set 5
                  local.get 7
                  i64.load offset=64
                  local.set 9
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 6
                  call 32
                  local.get 7
                  i32.load offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=64
                  local.set 10
                  local.get 7
                  i64.load offset=72
                  local.set 6
                  call 54
                  local.get 8
                  i64.eqz
                  local.get 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 5
                  i64.or
                  i64.const -1
                  i64.le_s
                  br_if 1 (;@6;)
                  local.get 0
                  call 63
                  call 64
                  br_if 3 (;@4;)
                  local.get 7
                  i32.const 48
                  i32.add
                  local.get 1
                  call 57
                  local.get 7
                  i32.load8_u offset=80
                  i32.const 2
                  i32.eq
                  br_if 2 (;@5;)
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 7
                        local.get 7
                        i32.const 48
                        i32.add
                        i32.const 48
                        call 94
                        local.tee 7
                        i64.load offset=16
                        local.get 2
                        call 64
                        br_if 0 (;@10;)
                        local.get 7
                        i64.load offset=24
                        local.get 3
                        call 64
                        br_if 0 (;@10;)
                        local.get 8
                        local.get 7
                        i64.load
                        local.tee 11
                        i64.gt_u
                        local.get 4
                        local.get 7
                        i64.load offset=8
                        local.tee 12
                        i64.gt_s
                        local.get 4
                        local.get 12
                        i64.eq
                        select
                        br_if 7 (;@3;)
                        local.get 7
                        call 53
                        local.tee 13
                        i64.store offset=104
                        call 7
                        local.set 14
                        call 71
                        local.tee 15
                        i64.const -301
                        i64.gt_u
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 14
                        local.get 13
                        local.get 8
                        local.get 4
                        call 72
                        call 74
                        local.get 7
                        i32.const 48
                        i32.add
                        local.get 7
                        i32.const 104
                        i32.add
                        local.get 2
                        local.get 3
                        local.get 8
                        local.get 4
                        local.get 9
                        local.get 5
                        local.get 10
                        local.get 6
                        local.get 0
                        local.get 15
                        i64.const 300
                        i64.add
                        call 45
                        local.get 7
                        i32.const 144
                        i32.add
                        local.get 11
                        local.get 12
                        local.get 8
                        local.get 4
                        call 51
                        local.get 7
                        local.get 7
                        i64.load offset=152
                        local.tee 4
                        i64.store offset=8
                        local.get 7
                        local.get 7
                        i64.load offset=144
                        local.tee 8
                        i64.store
                        local.get 1
                        local.get 7
                        call 58
                        local.get 8
                        local.get 4
                        i64.or
                        i64.eqz
                        i32.eqz
                        br_if 2 (;@8;)
                        call 61
                        local.set 4
                        call 4
                        local.set 8
                        local.get 4
                        call 10
                        local.set 0
                        local.get 7
                        i32.const 0
                        i32.store offset=120
                        local.get 7
                        local.get 4
                        i64.store offset=112
                        local.get 7
                        local.get 0
                        i64.const 32
                        i64.shr_u
                        i64.store32 offset=124
                        loop ;; label = @11
                          local.get 7
                          i32.const 144
                          i32.add
                          local.get 7
                          i32.const 112
                          i32.add
                          call 69
                          local.get 7
                          i32.const 128
                          i32.add
                          local.get 7
                          i64.load offset=144
                          local.get 7
                          i64.load offset=152
                          call 66
                          local.get 7
                          i32.load offset=128
                          i32.const 1
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 7
                          i64.load offset=136
                          local.tee 4
                          local.get 1
                          call 64
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 8
                          local.get 4
                          call 9
                          local.set 8
                          br 0 (;@11;)
                        end
                      end
                      i64.const 25769803779
                      call 50
                      unreachable
                    end
                    local.get 8
                    call 62
                  end
                  local.get 7
                  local.get 7
                  i64.load offset=48
                  local.get 7
                  i64.load offset=56
                  call 59
                  local.get 7
                  i32.load
                  br_if 0 (;@7;)
                  local.get 7
                  i64.load offset=8
                  local.set 4
                  local.get 7
                  local.get 7
                  i64.load offset=64
                  local.get 7
                  i64.load offset=72
                  call 59
                  local.get 7
                  i32.load
                  i32.const 1
                  i32.ne
                  br_if 6 (;@1;)
                end
                unreachable
              end
              i64.const 25769803779
              call 50
              unreachable
            end
            i64.const 30064771075
            call 50
            unreachable
          end
          i64.const 12884901891
          call 50
          unreachable
        end
        i64.const 30064771075
        call 50
        unreachable
      end
      call 33
      unreachable
    end
    local.get 7
    local.get 7
    i64.load offset=8
    i64.store offset=152
    local.get 7
    local.get 4
    i64.store offset=144
    local.get 7
    i32.const 144
    i32.add
    i32.const 2
    call 48
    local.set 4
    local.get 7
    i32.const 160
    i32.add
    global.set 0
    local.get 4
  )
  (func (;87;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      call 32
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 3
      local.get 5
      i64.load offset=64
      local.set 6
      local.get 5
      i32.const 48
      i32.add
      local.get 4
      call 32
      local.get 5
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 4
      local.get 5
      i64.load offset=64
      local.set 7
      call 54
      block ;; label = @2
        local.get 6
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 4
        i64.const -1
        i64.le_s
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          call 63
          call 64
          br_if 0 (;@3;)
          call 53
          local.set 8
          call 7
          local.set 9
          call 72
          local.set 10
          block ;; label = @4
            call 71
            local.tee 11
            i64.const -301
            i64.gt_u
            br_if 0 (;@4;)
            local.get 1
            local.get 9
            local.get 8
            local.get 6
            local.get 3
            local.get 10
            call 74
            local.get 5
            local.get 2
            i64.store offset=16
            local.get 5
            local.get 1
            i64.store offset=8
            i32.const 0
            local.set 10
            loop ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 10
                block ;; label = @7
                  loop ;; label = @8
                    local.get 10
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 5
                    i32.const 48
                    i32.add
                    local.get 10
                    i32.add
                    local.get 5
                    i32.const 8
                    i32.add
                    local.get 10
                    i32.add
                    i64.load
                    i64.store
                    local.get 10
                    i32.const 8
                    i32.add
                    local.set 10
                    br 0 (;@8;)
                  end
                end
                local.get 5
                i32.const 48
                i32.add
                i32.const 2
                call 48
                local.set 1
                local.get 6
                local.get 3
                call 46
                local.set 3
                local.get 7
                local.get 4
                call 46
                local.set 6
                local.get 5
                local.get 11
                i64.const 300
                i64.add
                call 47
                i64.store offset=40
                local.get 5
                local.get 0
                i64.store offset=32
                local.get 5
                local.get 1
                i64.store offset=24
                local.get 5
                local.get 6
                i64.store offset=16
                local.get 5
                local.get 3
                i64.store offset=8
                i32.const 0
                local.set 10
                loop ;; label = @7
                  block ;; label = @8
                    local.get 10
                    i32.const 40
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 10
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 10
                        i32.const 40
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 48
                        i32.add
                        local.get 10
                        i32.add
                        local.get 5
                        i32.const 8
                        i32.add
                        local.get 10
                        i32.add
                        i64.load
                        i64.store
                        local.get 10
                        i32.const 8
                        i32.add
                        local.set 10
                        br 0 (;@10;)
                      end
                    end
                    local.get 5
                    i32.const 48
                    i32.add
                    i32.const 5
                    call 48
                    local.set 3
                    local.get 8
                    i32.const 1048711
                    i32.const 28
                    call 42
                    local.get 3
                    call 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 4 (;@4;)
                    local.get 5
                    i32.const 96
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  local.get 5
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
                  br 0 (;@7;)
                end
              end
              local.get 5
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
              br 0 (;@5;)
            end
          end
          call 33
          unreachable
        end
        i64.const 12884901891
        call 50
        unreachable
      end
      i64.const 25769803779
      call 50
      unreachable
    end
    unreachable
  )
  (func (;88;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
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
            i32.const 96
            i32.add
            local.get 1
            call 32
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=120
            local.set 5
            local.get 4
            i64.load offset=112
            local.set 6
            local.get 4
            i32.const 96
            i32.add
            local.get 2
            call 32
            local.get 4
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=120
            local.set 7
            local.get 4
            i64.load offset=112
            local.set 8
            call 54
            local.get 0
            call 15
            drop
            local.get 0
            call 63
            call 64
            br_if 1 (;@3;)
            local.get 6
            local.get 8
            i64.gt_u
            local.get 5
            local.get 7
            i64.gt_s
            local.get 5
            local.get 7
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 6
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 8
            i64.eqz
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            br_if 2 (;@2;)
            block ;; label = @5
              call 61
              local.tee 0
              call 10
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 4
              call 53
              local.tee 9
              i64.store offset=8
              call 7
              local.set 10
              call 71
              local.tee 1
              i64.const -301
              i64.gt_u
              br_if 4 (;@1;)
              local.get 1
              i64.const 300
              i64.add
              local.set 11
              call 4
              local.set 12
              local.get 0
              call 10
              local.set 1
              local.get 4
              i32.const 0
              i32.store offset=24
              local.get 4
              local.get 0
              i64.store offset=16
              local.get 4
              local.get 1
              i64.const 32
              i64.shr_u
              i64.store32 offset=28
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 4
                  i32.const 16
                  i32.add
                  call 69
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 4
                  i64.load offset=96
                  local.get 4
                  i64.load offset=104
                  call 66
                  local.get 4
                  i32.load offset=32
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 4
                  i64.load offset=40
                  local.tee 0
                  call 57
                  local.get 4
                  i32.load8_u offset=128
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=96
                  i64.const 0
                  i64.ne
                  local.get 4
                  i64.load offset=104
                  local.tee 1
                  i64.const 0
                  i64.gt_s
                  local.get 1
                  i64.eqz
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 4
                  i32.const 96
                  i32.add
                  i32.const 48
                  call 94
                  drop
                  local.get 4
                  i32.const 144
                  i32.add
                  local.get 4
                  i64.load offset=48
                  local.tee 13
                  local.get 4
                  i64.load offset=56
                  local.tee 14
                  local.get 6
                  local.get 5
                  local.get 8
                  local.get 7
                  call 52
                  block ;; label = @8
                    local.get 4
                    i64.load offset=144
                    local.tee 1
                    local.get 4
                    i64.load offset=152
                    local.tee 2
                    i64.or
                    i64.const 0
                    i64.eq
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 10
                    local.get 9
                    local.get 1
                    local.get 2
                    call 72
                    call 74
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 4
                    i64.load offset=64
                    local.get 4
                    i64.load offset=72
                    local.get 1
                    local.get 2
                    i64.const 0
                    i64.const 0
                    i64.const 0
                    i64.const 0
                    local.get 3
                    local.get 11
                    call 45
                    local.get 4
                    i32.const 96
                    i32.add
                    local.get 13
                    local.get 14
                    local.get 1
                    local.get 2
                    call 51
                    local.get 4
                    local.get 4
                    i64.load offset=104
                    local.tee 1
                    i64.store offset=56
                    local.get 4
                    local.get 4
                    i64.load offset=96
                    local.tee 2
                    i64.store offset=48
                    local.get 0
                    local.get 4
                    i32.const 48
                    i32.add
                    call 58
                    local.get 2
                    i64.eqz
                    local.get 1
                    i64.const 0
                    i64.lt_s
                    local.get 1
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                  end
                  local.get 12
                  local.get 0
                  call 9
                  local.set 12
                  br 0 (;@7;)
                end
              end
              local.get 12
              call 62
            end
            local.get 4
            i32.const 160
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 50
        unreachable
      end
      i64.const 25769803779
      call 50
      unreachable
    end
    call 33
    unreachable
  )
  (func (;89;) (type 8)
    unreachable
  )
  (func (;90;) (type 8))
  (func (;91;) (type 19) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 20
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;92;) (type 26) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 0
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 33
      unreachable
    end
  )
  (func (;93;) (type 27) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 4
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 6
            local.set 12
            br 1 (;@3;)
          end
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 13
          loop ;; label = @4
            local.get 6
            local.get 5
            local.get 11
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 5
            local.get 13
            i32.shl
            i32.or
            i32.store
            local.get 6
            i32.const 8
            i32.add
            local.set 10
            local.get 6
            i32.const 4
            i32.add
            local.tee 12
            local.set 6
            local.get 10
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 6
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 10
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          local.set 10
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 10
          i32.const 8
          i32.shl
          local.set 10
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 2
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 6
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 12
        local.get 10
        local.get 6
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 5
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;94;) (type 27) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 93
  )
  (func (;95;) (type 28) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 96
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 7
          local.get 3
          local.get 8
          i64.const 0
          call 96
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 96
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 96
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 96
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 96
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;96;) (type 14) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;97;) (type 29) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;98;) (type 29) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;99;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.clz
            local.get 3
            i64.clz
            i64.const 64
            i64.add
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
            i64.const 64
            i64.add
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.le_u
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 97
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 97
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 97
                i64.const 0
                local.set 6
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 12
                i64.const 0
                call 96
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 96
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
                  local.get 5
                  i64.load offset=24
                  local.get 5
                  i64.load offset=8
                  local.tee 13
                  local.get 5
                  i64.load offset=16
                  i64.add
                  local.tee 11
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 11
                  i64.lt_u
                  local.get 2
                  local.get 11
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 4
                local.get 2
                i64.add
                local.get 3
                local.get 1
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.get 11
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 12
                i64.const -1
                i64.add
                local.set 12
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 97
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 97
                      local.get 5
                      i32.const 64
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 12
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 96
                      block ;; label = @10
                        local.get 1
                        local.get 5
                        i64.load offset=64
                        local.tee 10
                        i64.lt_u
                        local.tee 8
                        local.get 2
                        local.get 5
                        i64.load offset=72
                        local.tee 12
                        i64.lt_u
                        local.get 2
                        local.get 12
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 6
                        local.get 11
                        local.get 13
                        i64.add
                        local.tee 12
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 4
                      i64.add
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 4
                      local.get 1
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 4
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 4
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 6
                      local.get 13
                      local.get 11
                      i64.add
                      i64.const -1
                      i64.add
                      local.tee 12
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 12
                    local.get 10
                    i64.div_u
                    local.tee 12
                    i64.const 0
                    local.get 8
                    local.get 9
                    i32.sub
                    local.tee 8
                    call 98
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 96
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 98
                    local.get 5
                    i64.load offset=136
                    local.get 6
                    i64.add
                    local.get 5
                    i64.load offset=128
                    local.tee 6
                    local.get 11
                    i64.add
                    local.tee 11
                    local.get 6
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    block ;; label = @9
                      local.get 7
                      local.get 2
                      local.get 5
                      i64.load offset=104
                      i64.sub
                      local.get 1
                      local.get 5
                      i64.load offset=96
                      local.tee 12
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 2
                      i64.clz
                      local.get 1
                      local.get 12
                      i64.sub
                      local.tee 1
                      i64.clz
                      i64.const 64
                      i64.add
                      local.get 2
                      i64.const 0
                      i64.ne
                      select
                      i32.wrap_i64
                      local.tee 8
                      i32.le_u
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 2
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                local.get 6
                local.get 11
                local.get 2
                i64.add
                local.tee 12
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 8
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 6
              local.get 11
              i64.const 1
              i64.add
              local.tee 12
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 11
            i64.sub
            local.get 8
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            i64.const 0
            local.set 6
            br 3 (;@1;)
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
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 12
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 4
      i64.div_u
      local.tee 6
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 12
      i64.or
      local.get 4
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 12
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      i64.or
      local.tee 1
      local.get 4
      i64.div_u
      local.tee 3
      i64.or
      local.set 12
      local.get 1
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      local.set 1
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 6
      i64.or
      local.set 6
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;100;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
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
    local.get 6
    select
    call 99
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "asset_aasset_blp_balancetoken0_is_asset_a\00\00\00\00\00\10\00\07\00\00\00\07\00\10\00\07\00\00\00\0e\00\10\00\0a\00\00\00\18\00\10\00\11\00\00\00get_reservestotal_supplytoken0add_liquidityremove_liquidityswap_exact_tokens_for_tokensget_managerget_factoryget_asset_handlerget_pricesVaultRouterNameFactoryAssetHandlerInitializedPositionActivePositions")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\86Swap `amount_in` of `from_asset` for `to_asset` via Soroswap router.\0a\0aOutput tokens go directly to `vault`.\0aUses same-ledger approval.\00\00\00\00\00\04swap\00\00\00\05\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afrom_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\08to_asset\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\006Return the total base-asset value of all LP positions.\00\00\00\00\00\09get_value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aget_router\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\cbInitialize the strategy for a vault.\0a\0aNo pair-specific arguments \e2\80\94 pairs are registered dynamically on first\0a`add_liquidity` call.\0a\0a# Auth\0aThe vault's current on-chain manager must authorise this call.\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\006Return `true` if any active position involves `asset`.\00\00\00\00\00\0casset_in_use\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\01Add liquidity to the Soroswap pair identified by `lp_token`.\0a\0aOn first call for a given `lp_token`, `pair.token0()` is called once to\0acache the reserve-to-asset mapping; subsequent calls use the cache.\0a\0aReturns `(amount_a_used, amount_b_used, lp_received)`.\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\07asset_a\00\00\00\00\13\00\00\00\00\00\00\00\07asset_b\00\00\00\00\13\00\00\00\00\00\00\00\08amount_a\00\00\00\0b\00\00\00\00\00\00\00\08amount_b\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\007Return the LP balance for a specific pair (`lp_token`).\00\00\00\00\0eget_lp_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00;Return total base-asset value of all positions for `vault`.\00\00\00\00\0fget_total_value\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01!Remove `lp_amount` from the pair identified by `lp_token`.\0a\0aUnderlying tokens go directly to `vault`.\0aUses same-ledger approval (no zero-revoke).\0a\0aReturns `(amount_a, amount_b)` received from the router so the vault can\0acompute post-operation value without a redundant deep LP revaluation.\00\00\00\00\00\00\10remove_liquidity\00\00\00\07\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\07asset_a\00\00\00\00\13\00\00\00\00\00\00\00\07asset_b\00\00\00\00\13\00\00\00\00\00\00\00\09lp_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05min_b\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00tReturn the number of active LP positions (> 0 means strategy holds LP).\0a\0aUsed by the vault's strategy-removal guard.\00\00\00\11get_share_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00xProportionally withdraw `numerator/denominator` of every active LP\0aposition and send underlying tokens directly to `to`.\00\00\00\11withdraw_fraction\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09numerator\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdenominator\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00AReturn all LP token addresses with an active (non-zero) position.\00\00\00\00\00\00\14get_active_positions\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\89Refresh the cached AssetHandler address from the vault's factory.\0a\0aCall this after the factory's AssetHandler is updated post-deployment.\00\00\00\00\00\00\15refresh_asset_handler\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\8bReturn underlying token balances across all active LP positions.\0a\0aFor each active pair the strategy holds: computes\0a`amount_asset = lp_balance * reserve_asset / total_lp`\0aand sums across all positions per asset.\0a\0aThe vault uses this to price all assets in a single batch call\0ainstead of triggering a full `get_total_value` (which nests factory +\0aAssetHandler + oracle calls inside the strategy).\00\00\00\00\1dget_underlying_asset_balances\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\04\00\00\00:All errors that the SoroswapLpStrategy contract can raise.\00\00\00\00\00\00\00\00\00\0fSoroswapLpError\00\00\00\00\09\00\00\00:`initialize` was already called on this contract instance.\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00QAn entry-point that requires prior initialization was called before\0a`initialize`.\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00TThe caller of `deposit_liquidity` or `withdraw` is not the registered\0avault address.\00\00\00\08NotVault\00\00\00\03\00\00\00XThe caller of `pause`, `unpause`, or `set_oracle` is not the registered\0amanager address.\00\00\00\0aNotManager\00\00\00\00\00\04\00\00\00QThe strategy is currently paused; `deposit_liquidity` and `withdraw`\0aare blocked.\00\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00SA zero or negative amount was supplied where a strictly-positive value\0ais required.\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00SThe requested LP withdrawal amount exceeds the strategy's tracked LP\0atoken balance.\00\00\00\00\15InsufficientLpBalance\00\00\00\00\00\00\07\00\00\00*An arithmetic operation overflowed `i128`.\00\00\00\00\00\08Overflow\00\00\00\08\00\00\00FAn oracle returned a non-positive price, which would corrupt NAV math.\00\00\00\00\00\12InvalidOraclePrice\00\00\00\00\00\09\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\0dOwning vault.\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\10Soroswap router.\00\00\00\06Router\00\00\00\00\00\00\00\00\00\14Human-readable name.\00\00\00\04Name\00\00\00\00\00\00\006Factory (cached from vault at init to avoid re-entry).\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00;AssetHandler (lazy-cached from factory on first valuation).\00\00\00\00\0cAssetHandler\00\00\00\00\00\00\005Persistent init guard (survives instance TTL expiry).\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\000Per-pair LP position, keyed by LP token address.\00\00\00\08Position\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00<Ordered list of LP token addresses that have lp_balance > 0.\00\00\00\0fActivePositions\00\00\00\00\01\00\00\00.State for one Soroswap LP position (one pair).\00\00\00\00\00\00\00\00\00\0aLpPosition\00\00\00\00\00\04\00\00\009First token of the pair as passed at first add_liquidity.\00\00\00\00\00\00\07asset_a\00\00\00\00\13\00\00\00:Second token of the pair as passed at first add_liquidity.\00\00\00\00\00\07asset_b\00\00\00\00\13\00\00\009Cumulative LP tokens held by this strategy for this pair.\00\00\00\00\00\00\0alp_balance\00\00\00\00\00\0b\00\00\00{`true` when the pair's internal token0 == asset_a.\0aCached at first deposit so `pair.token0()` is called only once per pair.\00\00\00\00\11token0_is_asset_a\00\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
