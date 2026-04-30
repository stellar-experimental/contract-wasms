(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i32 i32 i64 i64)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i32 i32) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "l" "7" (func (;4;) (type 3)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "b" "k" (func (;8;) (type 1)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "d" "_" (func (;17;) (type 2)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "m" "a" (func (;21;) (type 3)))
  (import "b" "m" (func (;22;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049032)
  (global (;2;) i32 i32.const 1049040)
  (export "memory" (memory 0))
  (export "__constructor" (func 68))
  (export "add_admin" (func 70))
  (export "balance" (func 72))
  (export "bump_instance_ttl" (func 73))
  (export "bump_user_ttls" (func 74))
  (export "check_compliance" (func 75))
  (export "clawback" (func 76))
  (export "configure_authorization" (func 77))
  (export "get_issuer" (func 78))
  (export "get_metadata" (func 79))
  (export "is_kyc_verified" (func 80))
  (export "purchase" (func 81))
  (export "remove_admin" (func 84))
  (export "set_compliance_status" (func 85))
  (export "set_kyc_status" (func 86))
  (export "set_transfer_restriction" (func 87))
  (export "token_price" (func 88))
  (export "transfer" (func 89))
  (export "usdc_balance" (func 90))
  (export "withdraw_usdc" (func 91))
  (export "_" (func 92))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 5) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      i64.const 1
      local.get 0
      call 24
      local.tee 0
      i64.const 1
      call 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 0
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
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048576
              i32.const 7
              call 61
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 65
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048583
            i32.const 11
            call 61
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 65
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048594
          i32.const 16
          call 61
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 65
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
  (func (;25;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 7) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 1
          call 24
          local.tee 1
          i64.const 1
          call 25
          br_if 0 (;@3;)
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 27
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
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
  (func (;27;) (type 7) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;28;) (type 5) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 4
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 0
        call 24
        local.tee 0
        i64.const 1
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        call 1
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
        call 29
        local.get 1
        i64.load offset=16
        local.tee 0
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.load offset=24
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                call 30
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 3 (;@3;) 5 (;@1;)
              end
              local.get 1
              i32.load offset=8
              local.get 1
              i32.load offset=12
              call 31
              br_if 4 (;@1;)
              i32.const 0
              local.set 2
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=8
            local.get 1
            i32.load offset=12
            call 31
            br_if 3 (;@1;)
            i32.const 1
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 31
          br_if 2 (;@1;)
          i32.const 2
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 31
        br_if 1 (;@1;)
        i32.const 3
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;29;) (type 8) (param i32 i32)
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
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;30;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049000
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 22
  )
  (func (;31;) (type 9) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 59
    unreachable
  )
  (func (;32;) (type 10) (param i64 i32)
    i64.const 1
    local.get 0
    call 24
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 2
    drop
  )
  (func (;33;) (type 11) (param i64 i64 i64)
    i64.const 0
    local.get 0
    call 24
    local.get 1
    local.get 2
    call 34
    i64.const 1
    call 2
    drop
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
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
  (func (;35;) (type 10) (param i64 i32)
    i64.const 2
    local.get 0
    call 24
    local.get 1
    call 36
    i64.const 1
    call 2
    drop
  )
  (func (;36;) (type 12) (param i32) (result i64)
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
                  local.get 0
                  i32.const 255
                  i32.and
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048832
                i32.const 7
                call 61
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 62
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048839
              i32.const 8
              call 61
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 62
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048847
            i32.const 8
            call 61
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 62
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048855
          i32.const 9
          call 61
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 62
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
  (func (;37;) (type 13) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 3364591394318
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        i64.const 3364591394318
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;38;) (type 14) (param i64)
    i64.const 3364591394318
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;39;) (type 13) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load8_u offset=2
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load8_u offset=1
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load8_u
    i64.store offset=8
    i64.const 3961655726606
    i32.const 1048808
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 40
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;41;) (type 16) (param i64 i64)
    i64.const 36560745979385614
    local.get 0
    local.get 1
    call 34
    i64.const 2
    call 2
    drop
  )
  (func (;42;) (type 8) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 3
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 1
    i64.load offset=48
    local.set 5
    local.get 1
    i64.load offset=56
    local.set 6
    local.get 1
    i64.load32_u offset=72
    local.set 7
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 43
    i64.const 1
    local.set 8
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 43
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 3
      i64.store offset=32
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=56
      local.get 0
      i32.const 1048680
      i32.const 8
      local.get 2
      i32.const 8
      call 40
      i64.store offset=8
      i64.const 0
      local.set 8
    end
    local.get 0
    local.get 8
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;43;) (type 17) (param i32 i64 i64)
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
      call 15
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 18) (result i32)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 3961655726606
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        i64.const 3961655726606
        i64.const 2
        call 0
        local.set 1
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 0
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
            br 0 (;@4;)
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
          i32.const 1048808
          i32.const 3
          local.get 0
          i32.const 8
          i32.add
          i32.const 3
          call 45
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 0
          i32.load8_u offset=8
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 0
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
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 0
          i32.load8_u offset=24
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 24
      call 46
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 4
    i32.const 16
    i32.shl
    local.get 2
    i32.const 8
    i32.shl
    i32.or
    local.get 3
    i32.or
  )
  (func (;45;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 21
    drop
  )
  (func (;46;) (type 13) (param i32)
    call 69
    unreachable
  )
  (func (;47;) (type 13) (param i32)
    (local i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 27311646515383310
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        i64.const 27311646515383310
        i64.const 2
        call 0
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 64
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
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048680
          i32.const 8
          local.get 1
          i32.const 8
          call 45
          local.get 1
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=40
          call 27
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 8
          local.get 1
          i64.load offset=80
          local.set 9
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i64.load offset=48
          call 27
          local.get 1
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 21
      call 46
      unreachable
    end
    local.get 1
    i64.load offset=88
    local.set 11
    local.get 0
    local.get 1
    i64.load offset=80
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 10
    i64.store offset=64
    local.get 0
    local.get 4
    i64.store offset=56
    local.get 0
    local.get 5
    i64.store offset=48
    local.get 0
    local.get 7
    i64.store offset=40
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 11
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=72
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;48;) (type 13) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 36560745979385614
        i64.const 2
        call 25
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 36560745979385614
        i64.const 2
        call 0
        call 27
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 2
      end
      local.get 0
      local.get 2
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
  (func (;49;) (type 5) (param i64) (result i32)
    (local i32)
    i32.const 0
    local.get 0
    call 28
    i32.const 255
    i32.and
    local.tee 1
    local.get 1
    i32.const 4
    i32.eq
    select
  )
  (func (;50;) (type 20)
    i64.const 2300728081121284
    i64.const 6827967208488964
    call 3
    drop
  )
  (func (;51;) (type 16) (param i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      i64.const 1
      call 25
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 24
      i64.const 1
      i64.const 2300728081121284
      i64.const 6827967208488964
      call 4
      drop
    end
  )
  (func (;52;) (type 21) (param i32 i32 i64 i64)
    (local i64 i64 i32)
    i64.const 0
    local.set 4
    block ;; label = @1
      local.get 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i64.const 51539607555
      local.set 5
      block ;; label = @2
        local.get 2
        call 23
        i32.const 253
        i32.and
        local.get 3
        call 23
        i32.const 253
        i32.and
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        call 49
        local.set 1
        local.get 3
        call 49
        local.set 6
        i64.const 55834574851
        local.set 5
        local.get 1
        i32.const 255
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 6
        i32.const 255
        i32.and
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 1
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
  )
  (func (;53;) (type 7) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 26
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 3
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 3
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 5) (param i64) (result i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    call 37
    local.get 1
    i32.load offset=32
    local.set 2
    local.get 1
    i64.load offset=40
    call 5
    local.get 2
    select
    local.tee 3
    call 1
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        call 55
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 56
        local.get 1
        i32.load offset=16
        local.tee 2
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.get 0
        call 57
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;55;) (type 8) (param i32 i32)
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
  (func (;56;) (type 17) (param i32 i64 i64)
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
    call 59
    unreachable
  )
  (func (;57;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;58;) (type 5) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 47
    local.get 1
    i64.load offset=48
    local.get 0
    call 57
    local.set 2
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 2
  )
  (func (;59;) (type 20)
    call 69
    unreachable
  )
  (func (;60;) (type 12) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;61;) (type 22) (param i32 i32 i32)
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
      call 16
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;62;) (type 7) (param i32 i64)
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
    call 64
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
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i32.const -1
        i32.add
        local.set 3
        local.get 0
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 64
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;64;) (type 23) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;65;) (type 17) (param i32 i64 i64)
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
    call 64
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
  (func (;66;) (type 12) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
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
                                              local.get 0
                                              i32.load8_u
                                              br_table 0 (;@21;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 0 (;@21;)
                                            end
                                            local.get 1
                                            i32.const 24
                                            i32.add
                                            i32.const 1048864
                                            i32.const 4
                                            call 61
                                            local.get 1
                                            i32.load offset=24
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i64.load offset=32
                                            local.set 2
                                            local.get 1
                                            i32.const 24
                                            i32.add
                                            local.get 0
                                            i32.const 16
                                            i32.add
                                            call 42
                                            local.get 1
                                            i32.load offset=24
                                            br_if 18 (;@2;)
                                            local.get 1
                                            i32.const 24
                                            i32.add
                                            local.get 2
                                            local.get 1
                                            i64.load offset=32
                                            call 65
                                            br 10 (;@10;)
                                          end
                                          local.get 1
                                          i32.const 24
                                          i32.add
                                          i32.const 1048868
                                          i32.const 8
                                          call 61
                                          local.get 1
                                          i32.load offset=24
                                          br_if 17 (;@2;)
                                          local.get 1
                                          i64.load offset=32
                                          local.set 2
                                          local.get 0
                                          i64.load offset=16
                                          local.set 3
                                          local.get 0
                                          i64.load offset=8
                                          local.set 4
                                          local.get 1
                                          i32.const 24
                                          i32.add
                                          local.get 0
                                          i64.load offset=32
                                          local.get 0
                                          i64.load offset=40
                                          call 43
                                          local.get 1
                                          i32.load offset=24
                                          br_if 17 (;@2;)
                                          local.get 1
                                          local.get 1
                                          i64.load offset=32
                                          i64.store offset=48
                                          local.get 1
                                          local.get 3
                                          i64.store offset=40
                                          local.get 1
                                          local.get 4
                                          i64.store offset=32
                                          local.get 1
                                          local.get 2
                                          i64.store offset=24
                                          local.get 1
                                          i32.const 24
                                          i32.add
                                          i32.const 4
                                          call 64
                                          local.set 2
                                          br 18 (;@1;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        i32.const 1048876
                                        i32.const 17
                                        call 61
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 1
                                        i64.load offset=16
                                        local.set 2
                                        local.get 0
                                        i64.load offset=8
                                        local.set 3
                                        local.get 0
                                        i32.load8_u offset=1
                                        br_table 12 (;@6;) 11 (;@7;) 10 (;@8;) 9 (;@9;) 12 (;@6;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      i32.const 1048583
                                      i32.const 11
                                      call 61
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=16
                                      i64.store offset=24
                                      local.get 1
                                      local.get 0
                                      i64.load8_u offset=1
                                      i64.store offset=40
                                      local.get 1
                                      local.get 0
                                      i64.load offset=8
                                      i64.store offset=32
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.get 1
                                      i32.const 24
                                      i32.add
                                      call 67
                                      br 13 (;@4;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    i32.const 1048893
                                    i32.const 20
                                    call 61
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 1
                                    local.get 1
                                    i64.load offset=16
                                    i64.store offset=24
                                    local.get 1
                                    local.get 0
                                    i64.load8_u offset=2
                                    i64.store offset=40
                                    local.get 1
                                    local.get 0
                                    i64.load8_u offset=1
                                    i64.store offset=32
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.get 1
                                    i32.const 24
                                    i32.add
                                    call 67
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  i32.const 1048913
                                  i32.const 16
                                  call 61
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  i64.load offset=16
                                  local.set 2
                                  local.get 0
                                  i64.load offset=8
                                  local.set 3
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 0
                                  i64.load offset=16
                                  local.get 0
                                  i64.load offset=24
                                  call 43
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 1
                                  local.get 1
                                  i64.load offset=16
                                  i64.store offset=40
                                  local.get 1
                                  local.get 3
                                  i64.store offset=32
                                  local.get 1
                                  local.get 2
                                  i64.store offset=24
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.get 1
                                  i32.const 24
                                  i32.add
                                  call 67
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 24
                                i32.add
                                i32.const 1048929
                                i32.const 8
                                call 61
                                local.get 1
                                i32.load offset=24
                                br_if 12 (;@2;)
                                local.get 1
                                i64.load offset=32
                                local.set 2
                                local.get 0
                                i64.load offset=16
                                local.set 3
                                local.get 0
                                i64.load offset=8
                                local.set 4
                                local.get 1
                                i32.const 24
                                i32.add
                                local.get 0
                                i64.load offset=32
                                local.get 0
                                i64.load offset=40
                                call 43
                                local.get 1
                                i32.load offset=24
                                br_if 12 (;@2;)
                                local.get 1
                                i64.load offset=32
                                local.set 5
                                local.get 1
                                i32.const 24
                                i32.add
                                local.get 0
                                i64.load offset=48
                                local.get 0
                                i64.load offset=56
                                call 43
                                local.get 1
                                i32.load offset=24
                                br_if 12 (;@2;)
                                local.get 1
                                local.get 1
                                i64.load offset=32
                                i64.store offset=56
                                local.get 1
                                local.get 5
                                i64.store offset=48
                                local.get 1
                                local.get 3
                                i64.store offset=40
                                local.get 1
                                local.get 4
                                i64.store offset=32
                                local.get 1
                                local.get 2
                                i64.store offset=24
                                local.get 1
                                i32.const 24
                                i32.add
                                i32.const 5
                                call 64
                                local.set 2
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.const 1048937
                              i32.const 13
                              call 61
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              i64.load offset=16
                              local.set 2
                              local.get 0
                              i64.load offset=8
                              local.set 3
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 0
                              i64.load offset=16
                              local.get 0
                              i64.load offset=24
                              call 43
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=16
                              i64.store offset=40
                              local.get 1
                              local.get 3
                              i64.store offset=32
                              local.get 1
                              local.get 2
                              i64.store offset=24
                              local.get 1
                              i32.const 8
                              i32.add
                              local.get 1
                              i32.const 24
                              i32.add
                              call 67
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            i32.const 1048950
                            i32.const 10
                            call 61
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=16
                            i64.store offset=24
                            local.get 1
                            local.get 0
                            i64.load offset=16
                            i64.store offset=40
                            local.get 1
                            local.get 0
                            i64.load offset=8
                            i64.store offset=32
                            local.get 1
                            i32.const 8
                            i32.add
                            local.get 1
                            i32.const 24
                            i32.add
                            call 67
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          i32.const 1048960
                          i32.const 12
                          call 61
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=16
                          i64.store offset=24
                          local.get 1
                          local.get 0
                          i64.load offset=16
                          i64.store offset=40
                          local.get 1
                          local.get 0
                          i64.load offset=8
                          i64.store offset=32
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 1
                          i32.const 24
                          i32.add
                          call 67
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 24
                        i32.add
                        i32.const 1048972
                        i32.const 26
                        call 61
                        local.get 1
                        i32.load offset=24
                        br_if 8 (;@2;)
                        local.get 1
                        i32.const 24
                        i32.add
                        local.get 1
                        i64.load offset=32
                        local.get 0
                        i64.load8_u offset=1
                        call 65
                      end
                      local.get 1
                      i64.load offset=32
                      local.set 2
                      local.get 1
                      i64.load offset=24
                      local.set 3
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048855
                    i32.const 9
                    call 61
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 62
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048847
                  i32.const 8
                  call 61
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 62
                  br 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048839
                i32.const 8
                call 61
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 62
                br 1 (;@5;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048832
              i32.const 7
              call 61
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 62
            end
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            i64.load offset=8
            i32.wrap_i64
            br_if 2 (;@2;)
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 3
            i64.store offset=32
            local.get 1
            local.get 2
            i64.store offset=24
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i32.const 24
            i32.add
            call 67
          end
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 1
          i64.load offset=8
          local.set 3
        end
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 64
    i32.add
    global.set 0
    local.get 2
  )
  (func (;67;) (type 8) (param i32 i32)
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
    call 64
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
  (func (;68;) (type 24) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i32.const 96
        i32.add
        local.get 3
        call 27
        local.get 9
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=120
        local.set 3
        local.get 9
        i64.load offset=112
        local.set 10
        local.get 9
        i32.const 96
        i32.add
        local.get 7
        call 27
        local.get 9
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 8
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=120
        local.set 7
        local.get 9
        i64.load offset=112
        local.set 11
        local.get 6
        call 7
        drop
        local.get 10
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        local.tee 12
        select
        br_if 1 (;@1;)
        local.get 10
        i64.const 1000000000000000000
        i64.gt_u
        local.get 3
        i64.const 0
        i64.ne
        local.get 12
        select
        br_if 1 (;@1;)
        local.get 2
        i64.const 34359738367
        i64.gt_u
        br_if 1 (;@1;)
        local.get 11
        i64.eqz
        local.get 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        local.tee 12
        select
        br_if 1 (;@1;)
        local.get 11
        i64.const 1000000000000
        i64.gt_u
        local.get 7
        i64.const 0
        i64.ne
        local.get 12
        select
        br_if 1 (;@1;)
        local.get 5
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 5
        call 8
        i64.const 1103806595071
        i64.gt_u
        br_if 1 (;@1;)
        local.get 0
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 0
        call 8
        i64.const 279172874239
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 8
        i64.const 55834574847
        i64.gt_u
        br_if 1 (;@1;)
        local.get 8
        call 9
        call 57
        br_if 1 (;@1;)
        local.get 9
        local.get 10
        i64.store
        local.get 9
        local.get 11
        i64.store offset=16
        local.get 9
        local.get 1
        i64.store offset=40
        local.get 9
        local.get 0
        i64.store offset=32
        local.get 9
        local.get 5
        i64.store offset=56
        local.get 9
        local.get 4
        i64.store offset=48
        local.get 9
        local.get 8
        i64.store offset=64
        local.get 9
        local.get 3
        i64.store offset=8
        local.get 9
        local.get 7
        i64.store offset=24
        local.get 9
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        i64.const 27311646515383310
        local.get 9
        call 60
        i64.const 2
        call 2
        drop
        local.get 9
        i32.const 1
        i32.store8 offset=95
        local.get 9
        i32.const 257
        i32.store16 offset=93 align=1
        local.get 9
        i32.const 93
        i32.add
        call 39
        call 5
        local.get 6
        call 10
        local.get 4
        call 10
        call 38
        i64.const 0
        i64.const 0
        call 41
        local.get 4
        local.get 10
        local.get 3
        call 33
        call 50
        i64.const 0
        local.get 4
        call 51
        local.get 4
        i32.const 1
        call 32
        local.get 4
        i32.const 1
        call 35
        local.get 9
        i32.const 112
        i32.add
        local.get 9
        i32.const 80
        call 94
        drop
        local.get 9
        i32.const 0
        i32.store8 offset=96
        i64.const 3141253390
        call 63
        local.get 9
        i32.const 96
        i32.add
        call 66
        call 11
        drop
        local.get 9
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 69
    unreachable
  )
  (func (;69;) (type 20)
    unreachable
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 58
            br_if 0 (;@4;)
            i64.const 34359738371
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            call 54
            i32.eqz
            br_if 0 (;@4;)
            i64.const 38654705667
            local.set 0
            br 1 (;@3;)
          end
          local.get 2
          call 37
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.get 1
          call 10
          call 38
          call 50
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 8
          i32.store8
          i64.const 166013416206
          call 63
          local.get 2
          call 66
          call 11
          drop
          i64.const 2
          local.set 0
        end
        local.get 2
        i32.const 96
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 71
    unreachable
  )
  (func (;71;) (type 20)
    call 59
    unreachable
  )
  (func (;72;) (type 1) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 53
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 34
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      i64.const 124554051587
      local.set 1
      block ;; label = @2
        local.get 0
        call 54
        i32.eqz
        br_if 0 (;@2;)
        call 50
        i64.const 2
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      i64.const 124554051587
      local.set 3
      block ;; label = @2
        local.get 0
        call 54
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 1
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            call 55
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=32
            local.get 2
            i64.load offset=40
            call 56
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            i64.const 0
            local.get 2
            i64.load offset=24
            local.tee 0
            call 51
            i64.const 1
            local.get 0
            call 51
            i64.const 2
            local.get 0
            call 51
            br 0 (;@4;)
          end
        end
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;75;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 49
    i32.const 255
    i32.and
    call 36
  )
  (func (;76;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i64)
    global.get 0
    i32.const 176
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 80
      i32.add
      local.get 2
      call 27
      local.get 3
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 2
      local.get 3
      i64.load offset=96
      local.set 4
      local.get 0
      call 7
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 54
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 4294967299
          local.set 0
          br 1 (;@2;)
        end
        local.get 3
        i32.const 80
        i32.add
        local.get 1
        call 53
        local.get 3
        i64.load offset=80
        local.set 5
        local.get 3
        i64.load offset=88
        local.set 6
        local.get 3
        call 47
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i64.load offset=48
        local.tee 7
        call 26
        i64.const 60129542147
        local.set 0
        local.get 6
        local.get 6
        local.get 2
        local.get 5
        local.get 4
        i64.lt_u
        local.get 6
        local.get 2
        i64.lt_s
        local.get 6
        local.get 2
        i64.eq
        select
        local.tee 8
        select
        local.tee 2
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.sub
        local.get 5
        local.get 5
        local.get 4
        local.get 8
        select
        local.tee 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        i64.const 0
        local.get 3
        i64.load offset=80
        i32.wrap_i64
        i32.const 1
        i32.and
        local.tee 8
        select
        local.tee 6
        local.get 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 6
        local.get 6
        local.get 2
        i64.add
        local.get 3
        i64.load offset=96
        i64.const 0
        local.get 8
        select
        local.tee 10
        local.get 4
        i64.add
        local.tee 11
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 10
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        local.get 4
        i64.sub
        local.get 9
        call 33
        local.get 7
        local.get 11
        local.get 10
        call 33
        i64.const 0
        local.get 1
        call 51
        i64.const 0
        local.get 7
        call 51
        local.get 3
        local.get 2
        i64.store offset=104
        local.get 3
        local.get 4
        i64.store offset=96
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        i32.const 5
        i32.store8 offset=80
        i64.const 45908719106142222
        call 63
        local.get 3
        i32.const 80
        i32.add
        call 66
        call 11
        drop
        i64.const 2
        local.set 0
      end
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;77;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 112
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
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
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      i64.const 42949672963
      local.set 1
      block ;; label = @2
        local.get 0
        call 54
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 44
        i32.const 16777215
        i32.and
        local.tee 6
        i32.store16 offset=12
        local.get 3
        local.get 5
        i32.store8 offset=13
        local.get 3
        local.get 4
        i32.store8 offset=12
        local.get 3
        local.get 6
        i32.const 16
        i32.shr_u
        i32.store8 offset=14
        local.get 3
        i32.const 12
        i32.add
        call 39
        call 50
        local.get 3
        local.get 5
        i32.store8 offset=18
        local.get 3
        local.get 4
        i32.store8 offset=17
        local.get 3
        i32.const 4
        i32.store8 offset=16
        i64.const 2611899662
        call 63
        local.get 3
        i32.const 16
        i32.add
        call 66
        call 11
        drop
        i64.const 2
        local.set 1
      end
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;78;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i64.load offset=48
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    call 60
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;80;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 23
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;81;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 192
              i32.add
              local.get 2
              call 27
              local.get 3
              i32.load offset=192
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=208
              local.set 4
              local.get 3
              i64.load offset=216
              local.set 5
              local.get 0
              call 7
              drop
              block ;; label = @6
                local.get 4
                i64.eqz
                local.get 5
                i64.const 0
                i64.lt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                i64.const 64424509443
                local.set 2
                br 5 (;@1;)
              end
              local.get 3
              i32.const 112
              i32.add
              call 47
              local.get 3
              i32.const 192
              i32.add
              call 44
              i32.const 16777215
              i32.and
              local.tee 6
              local.get 3
              i64.load offset=160
              local.tee 7
              local.get 0
              call 52
              local.get 3
              i32.load offset=192
              br_if 3 (;@2;)
              local.get 3
              i32.const 192
              i32.add
              local.get 6
              local.get 7
              local.get 1
              call 52
              local.get 3
              i32.load offset=192
              br_if 3 (;@2;)
              block ;; label = @6
                local.get 3
                i32.load offset=184
                local.tee 6
                br_if 0 (;@6;)
                i64.const 0
                local.set 8
                i64.const 1
                local.set 9
                br 2 (;@4;)
              end
              i64.const 0
              local.set 8
              i64.const 10
              local.set 2
              i64.const 1
              local.set 9
              i64.const 0
              local.set 10
              loop ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 0
                  i32.store offset=108
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 9
                  local.get 8
                  local.get 2
                  local.get 10
                  local.get 3
                  i32.const 108
                  i32.add
                  call 96
                  local.get 3
                  i32.load offset=108
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=88
                  local.set 8
                  local.get 3
                  i64.load offset=80
                  local.set 9
                  local.get 6
                  i32.const 1
                  i32.eq
                  br_if 3 (;@4;)
                end
                local.get 3
                i32.const 0
                i32.store offset=76
                local.get 3
                i32.const 48
                i32.add
                local.get 2
                local.get 10
                local.get 2
                local.get 10
                local.get 3
                i32.const 76
                i32.add
                call 96
                local.get 3
                i32.load offset=76
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=56
                local.set 10
                local.get 3
                i64.load offset=48
                local.set 2
                local.get 6
                i32.const 1
                i32.shr_u
                local.set 6
                br 0 (;@6;)
              end
            end
            unreachable
          end
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 4
          local.get 5
          local.get 3
          i64.load offset=128
          local.get 3
          i64.load offset=136
          local.get 3
          i32.const 44
          i32.add
          call 96
          i64.const 68719476739
          local.set 2
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 9
          local.get 8
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=24
          local.set 10
          local.get 3
          i64.load offset=16
          local.set 11
          block ;; label = @4
            local.get 9
            local.get 8
            i64.and
            i64.const -1
            i64.ne
            br_if 0 (;@4;)
            local.get 11
            local.get 10
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            br_if 3 (;@1;)
          end
          local.get 3
          local.get 11
          local.get 10
          local.get 9
          local.get 8
          call 99
          local.get 3
          i64.load
          local.tee 8
          i64.eqz
          local.get 3
          i64.load offset=8
          local.tee 10
          i64.const 0
          i64.lt_s
          local.get 10
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          i32.add
          local.get 3
          i64.load offset=176
          local.tee 2
          local.get 0
          call 82
          block ;; label = @4
            local.get 3
            i64.load offset=192
            local.tee 11
            local.get 8
            i64.lt_u
            local.tee 6
            local.get 3
            i64.load offset=200
            local.tee 9
            local.get 10
            i64.lt_s
            local.get 9
            local.get 10
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 85899345923
            local.set 2
            br 3 (;@1;)
          end
          local.get 3
          i32.const 192
          i32.add
          local.get 2
          call 9
          call 82
          local.get 3
          i64.load offset=200
          local.set 12
          local.get 3
          i64.load offset=192
          local.set 13
          local.get 2
          local.get 0
          call 9
          local.get 8
          local.get 10
          call 83
          local.get 3
          i32.const 192
          i32.add
          local.get 2
          local.get 0
          call 82
          local.get 3
          i64.load offset=192
          local.set 14
          local.get 3
          i64.load offset=200
          local.set 15
          local.get 3
          i32.const 192
          i32.add
          local.get 2
          call 9
          call 82
          i64.const 90194313219
          local.set 2
          local.get 14
          local.get 11
          local.get 8
          i64.sub
          i64.xor
          local.get 15
          local.get 9
          local.get 10
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 12
          local.get 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 12
          local.get 12
          local.get 10
          i64.add
          local.get 13
          local.get 8
          i64.add
          local.tee 9
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=192
          local.get 9
          i64.xor
          local.get 3
          i64.load offset=200
          local.get 11
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          i32.add
          local.get 7
          call 53
          local.get 3
          i64.load offset=192
          local.set 11
          local.get 3
          i64.load offset=200
          local.set 9
          local.get 3
          i32.const 192
          i32.add
          local.get 1
          call 53
          block ;; label = @4
            local.get 11
            local.get 4
            i64.lt_u
            local.tee 6
            local.get 9
            local.get 5
            i64.lt_s
            local.get 9
            local.get 5
            i64.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 73014444035
            local.set 2
            br 3 (;@1;)
          end
          i64.const 60129542147
          local.set 2
          local.get 3
          i64.load offset=200
          local.tee 12
          local.get 5
          i64.xor
          i64.const -1
          i64.xor
          local.get 12
          local.get 12
          local.get 5
          i64.add
          local.get 3
          i64.load offset=192
          local.tee 13
          local.get 4
          i64.add
          local.tee 14
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 7
          local.get 11
          local.get 4
          i64.sub
          local.get 9
          local.get 5
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          call 33
          local.get 1
          local.get 14
          local.get 13
          call 33
          i64.const 0
          local.get 7
          call 51
          i64.const 0
          local.get 1
          call 51
          local.get 3
          i32.const 192
          i32.add
          call 48
          local.get 3
          i64.load offset=200
          local.tee 9
          local.get 10
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 9
          local.get 10
          i64.add
          local.get 3
          i64.load offset=192
          local.tee 7
          local.get 8
          i64.add
          local.tee 11
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 11
          local.get 7
          call 41
          local.get 3
          local.get 10
          i64.store offset=248
          local.get 3
          local.get 8
          i64.store offset=240
          local.get 3
          local.get 5
          i64.store offset=232
          local.get 3
          local.get 4
          i64.store offset=224
          local.get 3
          local.get 1
          i64.store offset=208
          local.get 3
          local.get 0
          i64.store offset=200
          local.get 3
          i32.const 6
          i32.store8 offset=192
          i64.const 60708334997481998
          call 63
          local.get 3
          i32.const 192
          i32.add
          call 66
          call 11
          drop
          i64.const 2
          local.set 2
          br 2 (;@1;)
        end
        i64.const 68719476739
        local.set 2
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=200
      local.set 2
    end
    local.get 3
    i32.const 288
    i32.add
    global.set 0
    local.get 2
  )
  (func (;82;) (type 17) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 64
    call 17
    call 27
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 59
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 25) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 34
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 64
          call 17
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
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
        br 0 (;@2;)
      end
    end
    call 59
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 128
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 58
            br_if 0 (;@4;)
            i64.const 111669149699
            local.set 1
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            call 58
            i32.eqz
            br_if 0 (;@4;)
            i64.const 115964116995
            local.set 1
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            call 54
            br_if 0 (;@4;)
            i64.const 120259084291
            local.set 1
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          call 37
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 3
          call 5
          local.set 4
          local.get 3
          call 1
          local.set 5
          local.get 2
          i32.const 0
          i32.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 2
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              call 55
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=40
              call 56
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              local.tee 3
              local.get 1
              call 57
              br_if 0 (;@5;)
              local.get 4
              local.get 3
              call 10
              local.set 4
              br 0 (;@5;)
            end
          end
          local.get 4
          call 38
          local.get 2
          local.get 1
          i64.store offset=48
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          i32.const 9
          i32.store8 offset=32
          i64.const 43519421032608270
          call 63
          local.get 2
          i32.const 32
          i32.add
          call 66
          call 11
          drop
          i64.const 2
          local.set 1
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 1
        return
      end
      unreachable
    end
    call 71
    unreachable
  )
  (func (;85;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 112
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 1
      local.set 4
      local.get 3
      i32.const 0
      i32.store offset=8
      local.get 3
      local.get 2
      i64.store
      local.get 3
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 3
      i32.const 16
      i32.add
      local.get 3
      call 29
      local.get 3
      i64.load offset=16
      local.tee 2
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 3
        i64.load offset=24
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                call 30
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 3 (;@3;) 2 (;@4;) 0 (;@6;) 1 (;@5;) 5 (;@1;)
              end
              local.get 3
              i32.load offset=8
              local.get 3
              i32.load offset=12
              call 31
              br_if 4 (;@1;)
              i32.const 2
              local.set 5
              i32.const 0
              local.set 6
              br 3 (;@2;)
            end
            local.get 3
            i32.load offset=8
            local.get 3
            i32.load offset=12
            call 31
            br_if 3 (;@1;)
            i32.const 3
            local.set 5
            i32.const 0
            local.set 6
            br 2 (;@2;)
          end
          i32.const 1
          local.set 6
          i32.const 1
          local.set 5
          local.get 3
          i32.load offset=8
          local.get 3
          i32.load offset=12
          call 31
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 0
        local.set 6
        i32.const 0
        local.set 5
        local.get 3
        i32.load offset=8
        local.get 3
        i32.load offset=12
        call 31
        br_if 1 (;@1;)
      end
      local.get 0
      call 7
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 54
          br_if 0 (;@3;)
          i64.const 17179869187
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 6
          i32.const -1
          i32.xor
          call 44
          i32.const 16646400
          i32.and
          i32.eqz
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 28
          i32.const 255
          i32.and
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i64.const 107374182403
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        call 35
        i64.const 2
        local.set 2
        i64.const 2
        local.get 1
        call 51
        local.get 3
        local.get 5
        i32.store8 offset=17
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        i32.const 2
        i32.store8 offset=16
        i64.const 2941744948085319694
        call 63
        local.get 3
        i32.const 16
        i32.add
        call 66
        call 11
        drop
      end
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;86;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          call 7
          drop
          block ;; label = @4
            local.get 0
            call 54
            br_if 0 (;@4;)
            i64.const 12884901891
            local.set 0
            br 3 (;@1;)
          end
          call 44
          i32.const 16646400
          i32.and
          br_if 1 (;@2;)
          local.get 4
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          call 23
          i32.const 253
          i32.and
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          i64.const 107374182403
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      local.get 4
      call 32
      i64.const 1
      local.get 1
      call 51
      local.get 3
      local.get 4
      i32.store8 offset=1
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 3
      i32.store8
      i64.const 51357710
      call 63
      local.get 3
      call 66
      call 11
      drop
      i64.const 2
      local.set 0
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 7
      drop
      i64.const 47244640259
      local.set 1
      block ;; label = @2
        local.get 0
        call 54
        i32.eqz
        br_if 0 (;@2;)
        call 44
        local.set 4
        local.get 2
        local.get 3
        i32.store8 offset=14
        local.get 2
        local.get 4
        i32.const 16711679
        i32.and
        i32.store16 offset=12
        local.get 2
        i32.const 12
        i32.add
        call 39
        call 50
        local.get 2
        i32.const 10
        i32.store8 offset=16
        local.get 2
        local.get 3
        i32.store8 offset=17
        i64.const 62679008406026510
        call 63
        local.get 2
        i32.const 16
        i32.add
        call 66
        call 11
        drop
        i64.const 2
        local.set 1
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;88;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 34
    local.set 1
    local.get 0
    i32.const 80
    i32.add
    global.set 0
    local.get 1
  )
  (func (;89;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 27
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 0
          call 7
          drop
          block ;; label = @4
            local.get 4
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            i64.const 4294967299
            local.set 5
            br 3 (;@1;)
          end
          call 44
          i32.const 16777215
          i32.and
          local.tee 6
          i32.const 65535
          i32.le_u
          br_if 1 (;@2;)
          local.get 0
          call 54
          br_if 1 (;@2;)
          i64.const 8589934595
          local.set 5
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      local.get 6
      local.get 0
      local.get 1
      call 52
      block ;; label = @2
        local.get 3
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 5
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 1
        call 57
        i32.eqz
        br_if 0 (;@2;)
        i64.const 103079215107
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 0
      call 53
      local.get 3
      i64.load
      local.set 7
      local.get 3
      i64.load offset=8
      local.set 8
      local.get 3
      local.get 1
      call 53
      i64.const 60129542147
      local.set 5
      local.get 7
      local.get 4
      i64.lt_u
      local.tee 6
      local.get 8
      local.get 2
      i64.lt_s
      local.get 8
      local.get 2
      i64.eq
      select
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 9
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 9
      local.get 9
      local.get 2
      i64.add
      local.get 3
      i64.load
      local.tee 10
      local.get 4
      i64.add
      local.tee 11
      local.get 10
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 10
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      local.get 4
      i64.sub
      local.get 8
      local.get 2
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      call 33
      local.get 1
      local.get 11
      local.get 10
      call 33
      i64.const 0
      local.get 0
      call 51
      i64.const 0
      local.get 1
      call 51
      local.get 3
      local.get 2
      i64.store offset=40
      local.get 3
      local.get 4
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      i32.const 1
      i32.store8
      i64.const 65154533130155790
      call 63
      local.get 3
      call 66
      call 11
      drop
      i64.const 2
      local.set 5
    end
    local.get 3
    i32.const 96
    i32.add
    global.set 0
    local.get 5
  )
  (func (;90;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
      i32.const 80
      i32.add
      local.get 1
      call 27
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=96
      local.set 3
      local.get 0
      call 7
      drop
      i64.const 111669149699
      local.set 4
      block ;; label = @2
        local.get 0
        call 58
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 80
        i32.add
        call 48
        i64.const 81604378627
        local.set 4
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=80
        local.tee 5
        i64.gt_u
        local.get 1
        local.get 2
        i64.load offset=88
        local.tee 6
        i64.gt_s
        local.get 1
        local.get 6
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 2
        call 47
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=64
        local.tee 4
        call 9
        call 82
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i32.const 80
        i32.add
        local.get 4
        local.get 0
        call 82
        block ;; label = @3
          local.get 7
          local.get 3
          i64.lt_u
          local.tee 9
          local.get 8
          local.get 1
          i64.lt_s
          local.get 8
          local.get 1
          i64.eq
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 94489280515
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 2
        i64.load offset=80
        local.set 11
        local.get 4
        call 9
        local.get 0
        local.get 3
        local.get 1
        call 83
        local.get 2
        i32.const 80
        i32.add
        local.get 4
        call 9
        call 82
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 2
        i64.load offset=88
        local.set 13
        local.get 2
        i32.const 80
        i32.add
        local.get 4
        local.get 0
        call 82
        i64.const 98784247811
        local.set 4
        local.get 12
        local.get 7
        local.get 3
        i64.sub
        i64.xor
        local.get 13
        local.get 8
        local.get 1
        i64.sub
        local.get 9
        i64.extend_i32_u
        i64.sub
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 10
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 10
        local.get 10
        local.get 1
        i64.add
        local.get 11
        local.get 3
        i64.add
        local.tee 8
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=80
        local.get 8
        i64.xor
        local.get 2
        i64.load offset=88
        local.get 7
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 6
          local.get 1
          i64.xor
          local.get 6
          local.get 6
          local.get 1
          i64.sub
          local.get 5
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 0 (;@3;)
          i64.const 60129542147
          local.set 4
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i64.sub
        local.get 4
        call 41
        call 50
        local.get 2
        local.get 1
        i64.store offset=104
        local.get 2
        local.get 3
        i64.store offset=96
        local.get 2
        local.get 0
        i64.store offset=88
        local.get 2
        i32.const 7
        i32.store8 offset=80
        i64.const 68379099092597774
        call 63
        local.get 2
        i32.const 80
        i32.add
        call 66
        call 11
        drop
        i64.const 2
        local.set 4
      end
      local.get 2
      i32.const 176
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;92;) (type 20))
  (func (;93;) (type 26) (param i32 i32 i32) (result i32)
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
          i32.eqz
          br_if 0 (;@3;)
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
          block ;; label = @4
            i32.const 4
            local.get 1
            i32.sub
            local.tee 10
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 8
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 2
          end
          block ;; label = @4
            local.get 10
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
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
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.add
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              local.set 12
              br 1 (;@4;)
            end
            i32.const 0
            local.get 11
            i32.sub
            i32.const 24
            i32.and
            local.set 13
            loop ;; label = @5
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
              br_if 0 (;@5;)
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
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
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
              br 1 (;@4;)
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
          block ;; label = @4
            local.get 8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
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
          br 1 (;@2;)
        end
        local.get 6
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
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
  (func (;94;) (type 26) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 93
  )
  (func (;95;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;96;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 95
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
          call 95
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 95
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
          call 95
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 95
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
        call 95
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
  (func (;98;) (type 27) (param i32 i64 i64 i64 i64)
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
                  call 100
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
                call 100
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 100
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
                call 95
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 95
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
                    call 100
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
                      call 100
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
                      call 95
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
                    call 97
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 95
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 97
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
  (func (;99;) (type 27) (param i32 i64 i64 i64 i64)
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
    call 98
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
  (func (;100;) (type 29) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "BalanceKycVerifiedComplianceStatusdecimalshome_domainissuernamesymboltotal_supplyusdc_priceusdc_token\00\00\00\22\00\10\00\08\00\00\00*\00\10\00\0b\00\00\005\00\10\00\06\00\00\00;\00\10\00\04\00\00\00?\00\10\00\06\00\00\00E\00\10\00\0c\00\00\00Q\00\10\00\0a\00\00\00[\00\10\00\0a\00\00\00authorization_requiredauthorization_revocabletransfer_restricted\a8\00\10\00\16\00\00\00\be\00\10\00\17\00\00\00\d5\00\10\00\13\00\00\00PendingApprovedRejectedSuspendedInitTransferComplianceUpdatedAuthorizationChangedClawbackExecutedPurchaseUsdcWithdrawnAdminAddedAdminRemovedTransferRestrictionChanged\00\00\00\01\10\00\07\00\00\00\07\01\10\00\08\00\00\00\0f\01\10\00\08\00\00\00\17\01\10\00\09\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08purchase\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09add_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bKycVerified\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10ComplianceStatus\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_issuer\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0btoken_price\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_metadata\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dTokenMetadata\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cremove_admin\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fadmin_to_remove\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cusdc_balance\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dwithdraw_usdc\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\09\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\10\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ebump_user_ttls\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eset_kyc_status\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fis_kyc_verified\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\10\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00\00\00\00\00\0ausdc_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10check_compliance\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\10ComplianceStatus\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eContractConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\16authorization_required\00\00\00\00\00\01\00\00\00\00\00\00\00\17authorization_revocable\00\00\00\00\01\00\00\00\00\00\00\00\13transfer_restricted\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11bump_instance_ttl\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10ComplianceStatus\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Approved\00\00\00\00\00\00\00\00\00\00\00\08Rejected\00\00\00\00\00\00\00\00\00\00\00\09Suspended\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12SecurityTokenEvent\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\04Init\00\00\00\01\00\00\07\d0\00\00\00\0dTokenMetadata\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08Transfer\00\00\00\03\00\00\00\13\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\11ComplianceUpdated\00\00\00\00\00\00\02\00\00\00\13\00\00\07\d0\00\00\00\10ComplianceStatus\00\00\00\01\00\00\00\00\00\00\00\0bKycVerified\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\14AuthorizationChanged\00\00\00\02\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\10ClawbackExecuted\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\08Purchase\00\00\00\04\00\00\00\13\00\00\00\13\00\00\00\0b\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0dUsdcWithdrawn\00\00\00\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0aAdminAdded\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cAdminRemoved\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\1aTransferRestrictionChanged\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15set_compliance_status\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\10ComplianceStatus\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17configure_authorization\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08required\00\00\00\01\00\00\00\00\00\00\00\09revocable\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18set_transfer_restriction\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0arestricted\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00623.0.0-rc.2.3#824a078b0732323226bbfe8f99b508b2753bd163\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
