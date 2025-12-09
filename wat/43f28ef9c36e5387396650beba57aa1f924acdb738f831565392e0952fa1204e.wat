(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func))
  (type (;19;) (func (param i64 i64 i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "x" "1" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 3)))
  (import "v" "g" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 0)))
  (import "i" "7" (func (;6;) (type 0)))
  (import "i" "6" (func (;7;) (type 2)))
  (import "b" "j" (func (;8;) (type 2)))
  (import "l" "1" (func (;9;) (type 2)))
  (import "l" "0" (func (;10;) (type 2)))
  (import "l" "_" (func (;11;) (type 3)))
  (import "m" "9" (func (;12;) (type 3)))
  (import "m" "a" (func (;13;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048923)
  (global (;2;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "admin_withdraw_tokens" (func 35))
  (export "execute_proposal" (func 40))
  (export "get_contribution_stats" (func 44))
  (export "get_proposal_stats" (func 45))
  (export "get_token_address" (func 46))
  (export "get_vault_usdc_balance" (func 47))
  (export "initialize" (func 48))
  (export "mint_additional_tokens" (func 49))
  (export "set_emission_rate" (func 50))
  (export "vote_proposal" (func 51))
  (export "_" (func 52))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 5) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 15
        local.tee 3
        call 16
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 17
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
  (func (;15;) (type 6) (param i32) (result i64)
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
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048800
                    i32.const 5
                    call 32
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 33
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048805
                  i32.const 11
                  call 32
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 33
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048816
                i32.const 12
                call 32
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 33
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048828
              i32.const 14
              call 32
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 33
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048842
            i32.const 8
            call 32
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 34
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048850
          i32.const 16
          call 32
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store
          local.get 1
          local.get 2
          i32.const 1048888
          i32.const 2
          local.get 1
          i32.const 2
          call 27
          call 34
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
  (func (;16;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;17;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 9
  )
  (func (;18;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 15
          local.tee 3
          call 16
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 17
        call 19
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 8) (param i32 i64)
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
          call 5
          local.set 3
          local.get 1
          call 6
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
  (func (;20;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 15
        local.tee 4
        call 16
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        call 17
        local.set 4
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048628
        i32.const 4
        local.get 2
        i32.const 4
        call 21
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
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
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 19
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 5
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 19
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
      end
      local.get 0
      local.get 3
      i32.store8 offset=36
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 9) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 13
    drop
  )
  (func (;22;) (type 10) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 1048776
          call 15
          local.tee 2
          call 16
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        call 17
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048688
        i32.const 2
        local.get 1
        i32.const 2
        call 21
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load
        call 19
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 2
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=8
        call 19
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.set 5
        local.get 0
        local.get 1
        i64.load offset=40
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 8) (param i32 i64)
    local.get 0
    call 15
    local.get 1
    call 24
  )
  (func (;24;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 11
    drop
  )
  (func (;25;) (type 12) (param i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048776
    call 15
    local.set 5
    local.get 4
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 4
        i32.const 16
        i32.add
        local.get 2
        local.get 3
        call 26
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    local.get 5
    i32.const 1048688
    i32.const 2
    local.get 4
    i32.const 2
    call 27
    call 24
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;26;) (type 13) (param i32 i64 i64)
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
      call 7
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 14) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 12
  )
  (func (;28;) (type 5) (param i32 i32)
    local.get 0
    call 15
    local.get 1
    call 29
    call 24
  )
  (func (;29;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=32
    local.set 2
    local.get 0
    i64.load8_u offset=36
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 26
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 26
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
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
    i64.store
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048628
    i32.const 4
    local.get 1
    i32.const 4
    call 27
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;30;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 31
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;31;) (type 15) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;32;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 53
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
  (func (;33;) (type 8) (param i32 i64)
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
    call 31
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
  (func (;34;) (type 13) (param i32 i64 i64)
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
    call 31
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
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
        local.get 2
        local.get 1
        call 19
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i32.const 1048704
        call 14
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          call 0
          drop
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048752
          call 14
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          call 1
          local.get 0
          local.get 3
          local.get 1
          call 36
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          i64.const 39105701514689550
          i64.store offset=32
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 4
                  i32.add
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 2
              i32.const 2
              call 31
              local.get 3
              local.get 1
              call 37
              call 2
              drop
              local.get 2
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 2
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        call 38
        unreachable
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;36;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048911
    i32.const 8
    call 41
    local.set 6
    local.get 5
    local.get 3
    local.get 4
    call 37
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 7
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 7
            i32.add
            local.get 5
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 31
        call 42
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 7
      i32.add
      i64.const 2
      i64.store
      local.get 7
      i32.const 8
      i32.add
      local.set 7
      br 0 (;@1;)
    end
  )
  (func (;37;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 26
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
  (func (;38;) (type 18)
    call 43
    unreachable
  )
  (func (;39;) (type 18)
    unreachable
  )
  (func (;40;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.add
      local.get 2
      call 19
      local.get 3
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=152
      local.set 2
      local.get 3
      i64.load offset=144
      local.set 4
      local.get 3
      i32.const 128
      i32.add
      i32.const 1048704
      call 14
      block ;; label = @2
        local.get 3
        i32.load offset=128
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        call 0
        drop
        local.get 3
        i64.const 4
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 20
        block ;; label = @3
          i32.const 37
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 128
          i32.add
          i32.const 0
          i32.const 37
          memory.fill
        end
        block ;; label = @3
          i32.const 48
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 128
          i32.add
          local.get 3
          i32.const 80
          i32.add
          local.get 3
          i32.load8_u offset=116
          i32.const 2
          i32.eq
          select
          i32.const 48
          memory.copy
        end
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=68
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=32
            local.tee 5
            local.get 4
            i64.lt_u
            local.get 3
            i64.load offset=40
            local.tee 6
            local.get 2
            i64.lt_s
            local.get 6
            local.get 2
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 3
            i32.const 128
            i32.add
            i32.const 1048752
            call 14
            local.get 3
            i32.load offset=128
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i64.load offset=136
            local.set 7
            call 1
            local.set 8
            i32.const 1048919
            i32.const 4
            call 41
            local.set 9
            local.get 3
            local.get 5
            local.get 6
            call 37
            i64.store offset=88
            local.get 3
            local.get 8
            i64.store offset=80
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
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 10
                    i32.add
                    local.get 3
                    i32.const 80
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
                local.get 7
                local.get 9
                local.get 3
                i32.const 128
                i32.add
                i32.const 2
                call 31
                call 42
                local.get 3
                i32.const 128
                i32.add
                call 22
                local.get 3
                i32.load offset=128
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=152
                local.tee 7
                local.get 6
                i64.xor
                local.get 7
                local.get 7
                local.get 6
                i64.sub
                local.get 3
                i64.load offset=144
                local.tee 6
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 6
                local.get 5
                i64.sub
                local.get 8
                local.get 3
                i64.load offset=160
                local.get 3
                i64.load offset=168
                call 25
                local.get 3
                i32.const 128
                i32.add
                i32.const 1048728
                call 14
                local.get 3
                i32.load offset=128
                i32.eqz
                br_if 4 (;@2;)
                local.get 3
                i64.load offset=136
                call 1
                local.get 1
                local.get 4
                local.get 2
                call 36
                local.get 3
                local.get 2
                i64.store offset=56
                local.get 3
                local.get 4
                i64.store offset=48
                local.get 3
                i32.const 1
                i32.store8 offset=68
                local.get 3
                i32.const 8
                i32.add
                local.get 3
                i32.const 32
                i32.add
                call 28
                i64.const 1138403342
                local.get 0
                call 30
                local.get 4
                local.get 2
                call 37
                call 2
                drop
                local.get 3
                i32.const 176
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 3
              i32.const 128
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
          call 39
          unreachable
        end
        call 43
        unreachable
      end
      call 38
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 15) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 53
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
  (func (;42;) (type 19) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 3
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 43
      unreachable
    end
  )
  (func (;43;) (type 18)
    call 39
    unreachable
  )
  (func (;44;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 5
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 18
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 37
      local.set 0
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4
      i64.store offset=104
      local.get 1
      local.get 0
      i64.store offset=112
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i32.const 104
      i32.add
      call 20
      block ;; label = @2
        i32.const 37
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 128
        i32.add
        i32.const 0
        i32.const 37
        memory.fill
      end
      block ;; label = @2
        i32.const 48
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i32.const 128
        i32.add
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.load8_u offset=84
        i32.const 2
        i32.eq
        select
        i32.const 48
        memory.copy
      end
      local.get 1
      call 29
      local.set 0
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;46;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048752
    call 14
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 38
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
  (func (;47;) (type 1) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048728
    call 14
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        call 1
        local.set 2
        i32.const 1048904
        i32.const 7
        call 41
        local.set 3
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 1
        local.get 3
        local.get 0
        i32.const 1
        call 31
        call 3
        call 19
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 37
        local.set 1
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      call 38
      unreachable
    end
    call 43
    unreachable
  )
  (func (;48;) (type 3) (param i64 i64 i64) (result i64)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048704
        call 15
        call 16
        br_if 1 (;@1;)
        i32.const 1048704
        local.get 0
        call 23
        i32.const 1048728
        local.get 1
        call 23
        i32.const 1048752
        local.get 2
        call 23
        i64.const 0
        i64.const 0
        i64.const 0
        i64.const 0
        call 25
        i64.const 2
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;49;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32)
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
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 19
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i32.const 1048704
        call 14
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          call 0
          drop
          block ;; label = @4
            local.get 3
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 2
            call 22
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 4
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 4
            local.get 1
            i64.add
            local.get 2
            i64.load offset=16
            local.tee 5
            local.get 3
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 5
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            call 25
            local.get 2
            i32.const 1048752
            call 14
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.set 4
            i32.const 1048866
            i32.const 4
            call 41
            local.set 5
            local.get 2
            local.get 3
            local.get 1
            call 37
            i64.store offset=64
            local.get 2
            local.get 0
            i64.store offset=56
            i32.const 0
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 7
                    i32.add
                    local.get 2
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
                    br 0 (;@8;)
                  end
                end
                local.get 4
                local.get 5
                local.get 2
                i32.const 2
                call 31
                call 42
                local.get 2
                local.get 3
                local.get 1
                call 37
                i64.store offset=72
                local.get 2
                local.get 0
                i64.store offset=64
                local.get 2
                i64.const 1659697422
                i64.store offset=56
                i32.const 0
                local.set 7
                loop ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 7
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 7
                        i32.add
                        local.get 2
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
                        br 0 (;@10;)
                      end
                    end
                    local.get 2
                    i32.const 3
                    call 31
                    local.get 3
                    local.get 1
                    call 37
                    call 2
                    drop
                    local.get 2
                    i32.const 80
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  local.get 2
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 0 (;@7;)
                end
              end
              local.get 2
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          call 39
          unreachable
        end
        call 38
        unreachable
      end
      unreachable
    end
    call 43
    unreachable
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 1
        i32.const 1048704
        call 14
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 0
        drop
        local.get 1
        call 22
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        local.get 2
        local.get 0
        call 25
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 38
    unreachable
  )
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 176
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
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 128
        i32.add
        local.get 2
        call 19
        local.get 3
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=144
        local.set 4
        local.get 3
        i64.load offset=152
        local.set 2
        local.get 0
        call 0
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 3
            i32.const 128
            i32.add
            i32.const 1048752
            call 14
            local.get 3
            i32.load offset=128
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=136
            local.get 0
            call 1
            local.get 4
            local.get 2
            call 36
            local.get 3
            local.get 0
            i64.store offset=96
            local.get 3
            local.get 1
            i64.store offset=88
            local.get 3
            i64.const 5
            i64.store offset=80
            local.get 3
            i32.const 128
            i32.add
            local.get 3
            i32.const 80
            i32.add
            call 18
            local.get 3
            i64.load offset=152
            local.set 5
            local.get 3
            i64.load offset=144
            local.set 6
            local.get 3
            i32.load offset=128
            local.set 7
            local.get 3
            local.get 0
            i64.store offset=144
            local.get 3
            local.get 1
            i64.store offset=136
            local.get 3
            i64.const 5
            i64.store offset=128
            local.get 5
            i64.const 0
            local.get 7
            i32.const 1
            i32.and
            local.tee 7
            select
            local.tee 5
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 5
            local.get 2
            i64.add
            local.get 6
            i64.const 0
            local.get 7
            select
            local.tee 6
            local.get 4
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            i32.const 128
            i32.add
            call 15
            local.get 8
            local.get 9
            call 37
            call 24
            local.get 3
            i64.const 4
            i64.store offset=8
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            i32.const 80
            i32.add
            local.get 3
            i32.const 8
            i32.add
            call 20
            block ;; label = @5
              i32.const 37
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 128
              i32.add
              i32.const 0
              i32.const 37
              memory.fill
            end
            block ;; label = @5
              i32.const 48
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 128
              i32.add
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              i32.load8_u offset=116
              i32.const 2
              i32.eq
              select
              i32.const 48
              memory.copy
            end
            local.get 3
            i32.load8_u offset=68
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=40
            local.tee 8
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 8
            local.get 2
            i64.add
            local.get 3
            i64.load offset=32
            local.tee 10
            local.get 4
            i64.add
            local.tee 9
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 9
            i64.store offset=32
            local.get 3
            local.get 10
            i64.store offset=40
            block ;; label = @5
              local.get 6
              local.get 5
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=64
              local.tee 7
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 7
              i32.const 1
              i32.add
              i32.store offset=64
            end
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 32
            i32.add
            call 28
            i64.const 274748313090062
            local.get 1
            call 30
            local.get 9
            local.get 10
            call 37
            call 2
            drop
            local.get 3
            local.get 0
            i64.store offset=96
            local.get 3
            local.get 1
            i64.store offset=88
            local.get 3
            i64.const 2270063118
            i64.store offset=80
            i32.const 0
            local.set 7
            loop ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 7
                    i32.add
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 0 (;@8;)
                  end
                end
                local.get 3
                i32.const 128
                i32.add
                i32.const 3
                call 31
                local.get 4
                local.get 2
                call 37
                call 2
                drop
                local.get 3
                i32.const 176
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 3
              i32.const 128
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 0 (;@5;)
            end
          end
          call 39
          unreachable
        end
        call 38
        unreachable
      end
      unreachable
    end
    call 43
    unreachable
  )
  (func (;52;) (type 18))
  (func (;53;) (type 16) (param i32 i32 i32)
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
      call 8
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "executedtotal_voterstotal_votesusdc_amount_approved\00\00\00\10\00\08\00\00\00\08\00\10\00\0c\00\00\00\14\00\10\00\0b\00\00\00\1f\00\10\00\14\00\00\00current_supplyemission_rate\00T\00\10\00\0e\00\00\00b\00\10\00\0d\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00AdminUSDCAddressTokenAddressEmissionConfigProposalUserContributionmintproposal_iduser\00\00\00&\01\10\00\0b\00\00\001\01\10\00\04\00\00\00balancetransferburn")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bUSDCAddress\00\00\00\00\00\00\00\00\00\00\00\00\0cTokenAddress\00\00\00\00\00\00\00\00\00\00\00\0eEmissionConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\08Proposal\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\10UserContribution\00\00\00\01\00\00\07\d0\00\00\00\13UserContributionKey\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0etoken_contract\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dvote_proposal\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05voter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\10\00\00\00\00\00\00\00\0bvote_amount\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dProposalStats\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\0ctotal_voters\00\00\00\04\00\00\00\00\00\00\00\0btotal_votes\00\00\00\00\0b\00\00\00\00\00\00\00\14usdc_amount_approved\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10execute_proposal\00\00\00\03\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\10\00\00\00\00\00\00\00\13usdc_payout_address\00\00\00\00\13\00\00\00\00\00\00\00\0busdc_amount\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eEmissionConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\0ecurrent_supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\0demission_rate\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11get_token_address\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11set_emission_rate\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08new_rate\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_proposal_stats\00\00\00\00\00\01\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0dProposalStats\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15admin_withdraw_tokens\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13UserContributionKey\00\00\00\00\02\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\10\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16get_contribution_stats\00\00\00\00\00\02\00\00\00\00\00\00\00\0bproposal_id\00\00\00\00\10\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16get_vault_usdc_balance\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16mint_additional_tokens\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
)
