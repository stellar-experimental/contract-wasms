(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i32 i32 i32 i32)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i32 i32)))
  (type (;21;) (func (param i32 i32 i64 i64)))
  (type (;22;) (func (param i32 i32 i64 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i32 i64 i64 i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i32 i32) (result i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "l" "8" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "b" "8" (func (;7;) (type 0)))
  (import "b" "k" (func (;8;) (type 0)))
  (import "b" "g" (func (;9;) (type 3)))
  (import "b" "1" (func (;10;) (type 3)))
  (import "b" "3" (func (;11;) (type 1)))
  (import "c" "0" (func (;12;) (type 2)))
  (import "x" "3" (func (;13;) (type 4)))
  (import "x" "7" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "m" "9" (func (;20;) (type 2)))
  (import "m" "a" (func (;21;) (type 3)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "x" "4" (func (;23;) (type 4)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "l" "7" (func (;25;) (type 3)))
  (import "d" "_" (func (;26;) (type 2)))
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049065)
  (global (;2;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "set_receipt_signer" (func 69))
  (export "register_receipt" (func 70))
  (export "get_receipt" (func 73))
  (export "receipt_count" (func 74))
  (export "receipt_signer" (func 75))
  (export "__constructor" (func 76))
  (export "version" (func 77))
  (export "set_admin" (func 78))
  (export "set_verifier" (func 79))
  (export "set_merchant_status" (func 80))
  (export "initialize_reservation" (func 81))
  (export "mark_verified" (func 84))
  (export "validate_cashout" (func 85))
  (export "cancel_reservation" (func 86))
  (export "refund_expired" (func 87))
  (export "settle_with_receipt" (func 88))
  (export "open_dispute" (func 89))
  (export "resolve_dispute" (func 90))
  (export "get_reservation" (func 91))
  (export "_" (func 94))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;27;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 1
        call 30
        local.tee 1
        i64.const 1
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 2
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 64
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
        i32.const 1048732
        i32.const 8
        local.get 2
        i32.const 8
        call 32
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load
        call 33
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 1
        local.get 2
        i64.load offset=80
        local.set 4
        local.get 2
        i32.const 64
        i32.add
        local.get 2
        i64.load offset=16
        call 28
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=48
        local.tee 8
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 8
        i32.const 1
        i32.eq
        select
        local.tee 8
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        local.get 2
        i32.load8_u offset=56
        local.tee 9
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 9
        i32.const 1
        i32.eq
        select
        local.tee 9
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 8
        i32.store8 offset=49
        local.get 0
        local.get 9
        i32.store8 offset=48
        local.get 0
        local.get 10
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=50
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 1) (param i64 i64) (result i64)
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
                        i32.const 1048608
                        i32.const 5
                        call 47
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 48
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048613
                      i32.const 8
                      call 47
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 48
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048621
                    i32.const 5
                    call 47
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 48
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048626
                  i32.const 8
                  call 47
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 48
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048634
                i32.const 6
                call 47
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 48
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048640
              i32.const 11
              call 47
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=8
              local.set 0
              local.get 2
              local.get 1
              call 27
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 0
              local.get 2
              i64.load offset=8
              call 49
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048651
            i32.const 8
            call 47
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 49
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048659
          i32.const 12
          call 47
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 49
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
  (func (;31;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 7) (param i64 i32 i32 i32 i32)
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
  (func (;33;) (type 5) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;34;) (type 8) (param i64) (result i32)
    i64.const 2
    local.get 0
    call 35
    i64.const 1
    call 31
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
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
              i32.const 1048796
              i32.const 6
              call 47
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 48
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048802
            i32.const 5
            call 47
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 48
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048807
          i32.const 7
          call 47
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 49
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
  (func (;36;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    call 31
  )
  (func (;37;) (type 9) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 2
    call 38
    local.get 3
    call 3
    drop
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
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
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;39;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        local.get 2
        call 35
        local.tee 3
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 2
        call 40
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
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
      call 7
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
  (func (;41;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 2
        call 35
        local.tee 3
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 2
        call 28
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 5) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 30
        local.tee 1
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 2
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
  (func (;43;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 30
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;44;) (type 12) (param i64)
    i64.const 4
    local.get 0
    local.get 0
    i64.const 2
    call 37
  )
  (func (;45;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 46
    i32.const 1
    i32.xor
  )
  (func (;46;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;47;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 93
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
  (func (;48;) (type 5) (param i32 i64)
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
    call 52
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
  (func (;49;) (type 14) (param i32 i64 i64)
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
    call 52
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
  (func (;50;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load offset=4
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 27
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.set 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 38
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
        call 52
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
  (func (;52;) (type 16) (param i32 i32) (result i64)
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
  (func (;53;) (type 17)
    i64.const 2226511046246404
    i64.const 4453022092492804
    call 4
    drop
  )
  (func (;54;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 30
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 55
  )
  (func (;55;) (type 18) (param i64 i64 i64)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 25
    drop
  )
  (func (;56;) (type 12) (param i64)
    i64.const 2
    local.get 0
    call 35
    i64.const 2226511046246404
    i64.const 6679533138739204
    call 55
  )
  (func (;57;) (type 10) (param i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 42
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 1
      i64.const 1
      call 42
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      i64.load
      local.set 4
      local.get 1
      i64.const 2
      call 42
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 5
      local.get 1
      i64.const 3
      call 42
      local.get 1
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 6
      call 53
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 3
      local.get 2
      local.get 4
      i32.wrap_i64
      select
      i64.store offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 58
    unreachable
  )
  (func (;58;) (type 17)
    call 83
    unreachable
  )
  (func (;59;) (type 5) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=50
        local.tee 3
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        i32.const 3
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i32.load
      local.set 4
      local.get 0
      i32.const 4
      i32.add
      local.get 2
      i32.const 4
      i32.or
      i32.const 46
      call 101
      drop
      local.get 0
      i32.const 56
      i32.add
      local.get 2
      i32.const 56
      i32.add
      i64.load align=1
      i64.store align=1
      local.get 0
      local.get 2
      i64.load offset=51 align=1
      i64.store offset=51 align=1
      i64.const 5
      local.get 1
      call 54
    end
    local.get 0
    local.get 3
    i32.store8 offset=50
    local.get 0
    local.get 4
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;60;) (type 19) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 5
    local.get 0
    call 30
    local.set 3
    local.get 2
    local.get 1
    call 61
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    i64.const 5
    local.get 0
    call 54
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 20) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 66
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load8_u offset=50
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=40
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load8_u offset=48
      i64.store offset=56
      local.get 2
      local.get 1
      i64.load8_u offset=49
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=24
      local.get 0
      i32.const 1048732
      i32.const 8
      local.get 2
      i32.const 8
      call 67
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;62;) (type 8) (param i64) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 1
    block ;; label = @1
      i64.const 6
      local.get 0
      call 30
      local.tee 2
      i64.const 1
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 1
          call 2
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
    block ;; label = @1
      i64.const 6
      local.get 0
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i64.const 6
      local.get 0
      call 54
    end
    local.get 1
  )
  (func (;63;) (type 21) (param i32 i32 i64 i64)
    local.get 0
    local.get 1
    call 64
    local.get 2
    call 51
    local.get 3
    call 5
    drop
  )
  (func (;64;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 93
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
  (func (;65;) (type 22) (param i32 i32 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    call 64
    local.get 2
    call 51
    local.set 2
    local.get 3
    i64.load offset=32
    local.set 5
    local.get 4
    i32.const 32
    i32.add
    local.get 3
    i64.load
    local.get 3
    i64.load offset=8
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 6
        local.get 4
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=16
        local.get 3
        i64.load offset=24
        call 66
        local.get 4
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 7
        local.get 4
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=48
        local.get 3
        i64.load offset=56
        call 66
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    local.get 2
    local.get 4
    i32.const 4
    call 52
    call 5
    drop
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 14) (param i32 i64 i64)
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
      call 18
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;67;) (type 23) (param i32 i32 i32 i32) (result i64)
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
  (func (;68;) (type 20) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 2
    local.get 1
    i64.load
    call 27
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load32_u offset=40
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=32
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i32.const 1048856
      i32.const 6
      local.get 2
      i32.const 6
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
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 40
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 3
      local.get 1
      i32.const 8
      i32.add
      call 57
      local.get 1
      i64.load offset=8
      call 6
      drop
      i64.const 2
      local.set 0
      i64.const 0
      local.get 0
      call 35
      local.get 3
      i64.const 2
      call 3
      drop
      local.get 1
      i32.const 1048904
      i32.const 14
      call 64
      local.tee 4
      i64.store offset=40
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          local.set 0
          br 0 (;@3;)
        end
      end
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      i32.const 1
      call 52
      local.get 3
      call 5
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 176
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
        i32.const 8
        i32.add
        local.get 1
        call 40
        local.get 4
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 1
        local.get 3
        call 7
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 6
        drop
        local.get 4
        i32.const 8
        i32.add
        call 57
        local.get 4
        i32.const 8
        i32.add
        call 39
        block ;; label = @3
          local.get 4
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 4
          i64.const 68719476737
          i64.store offset=144
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=16
        local.set 5
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              call 8
              local.tee 6
              i64.const 32
              i64.shr_u
              local.tee 7
              i32.wrap_i64
              local.tee 8
              i32.const -46
              i32.add
              i32.const 54
              i32.gt_u
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              local.get 4
              i32.const 8
              i32.add
              i32.const 0
              i32.const 100
              call 102
              drop
              local.get 2
              call 8
              i64.const 32
              i64.shr_u
              local.get 7
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 4
              local.get 4
              i32.const 8
              i32.add
              i64.extend_i32_u
              local.tee 7
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 6
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              call 9
              drop
              loop ;; label = @6
                local.get 8
                local.get 9
                i32.eq
                br_if 2 (;@4;)
                local.get 4
                i32.const 8
                i32.add
                local.get 9
                i32.add
                local.set 10
                local.get 9
                i32.const 1
                i32.add
                local.set 9
                local.get 10
                i32.load8_u
                local.tee 10
                i32.const -33
                i32.and
                i32.const -65
                i32.add
                local.set 11
                local.get 10
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 11
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i64.const 73014444033
            i64.store offset=144
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                call 34
                i32.eqz
                br_if 0 (;@6;)
                i32.const 18
                local.set 9
                br 1 (;@5;)
              end
              i32.const 0
              local.set 9
              local.get 4
              i32.const 8
              i32.add
              i32.const 16
              i32.add
              i32.const 0
              i32.const 64
              call 102
              drop
              local.get 4
              i32.const 8
              i32.add
              i32.const 8
              i32.add
              i32.const 0
              i64.load offset=1048584 align=1
              i64.store
              local.get 4
              i32.const 0
              i64.load offset=1048576 align=1
              i64.store offset=8
              local.get 4
              i32.const 144
              i32.add
              i32.const 24
              i32.add
              local.tee 10
              i64.const 0
              i64.store
              local.get 4
              i32.const 144
              i32.add
              i32.const 16
              i32.add
              local.tee 11
              i64.const 0
              i64.store
              local.get 4
              i32.const 144
              i32.add
              i32.const 8
              i32.add
              local.tee 8
              i64.const 0
              i64.store
              local.get 4
              i64.const 0
              i64.store offset=144
              local.get 1
              i64.const 4
              local.get 4
              i32.const 144
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 137438953476
              call 10
              drop
              local.get 4
              i32.const 112
              i32.add
              i32.const 24
              i32.add
              local.get 10
              i64.load
              i64.store
              local.get 4
              i32.const 112
              i32.add
              i32.const 16
              i32.add
              local.get 11
              i64.load
              i64.store
              local.get 4
              i32.const 112
              i32.add
              i32.const 8
              i32.add
              local.get 8
              i64.load
              i64.store
              local.get 4
              local.get 4
              i64.load offset=144
              i64.store offset=112
              local.get 4
              i32.const 25
              i32.add
              local.set 10
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 10
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 9
                  i32.add
                  i32.load8_u
                  local.tee 11
                  i32.const 15
                  i32.and
                  i32.const 1048592
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 10
                  i32.const -1
                  i32.add
                  local.get 11
                  i32.const 4
                  i32.shr_u
                  i32.const 1048592
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 10
                  i32.const 2
                  i32.add
                  local.set 10
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 5
              local.get 7
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 343597383684
              call 11
              local.get 3
              call 12
              drop
              local.get 4
              i32.const 8
              i32.add
              call 41
              local.get 4
              i64.load offset=16
              i64.const 0
              local.get 4
              i32.load offset=8
              select
              local.tee 3
              i64.const -1
              i64.ne
              br_if 1 (;@4;)
              i32.const 1
              local.set 9
            end
            local.get 4
            i32.const 1
            i32.store offset=144
            local.get 4
            local.get 9
            i32.store offset=148
            br 3 (;@1;)
          end
          call 71
          local.set 7
          call 13
          local.set 6
          local.get 4
          local.get 7
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          local.get 5
          i64.store offset=24
          local.get 4
          local.get 2
          i64.store offset=16
          local.get 4
          local.get 3
          i64.const 1
          i64.add
          local.tee 3
          i64.store offset=8
          local.get 4
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=48
          i64.const 2
          local.get 1
          call 35
          local.set 7
          local.get 4
          i32.const 144
          i32.add
          local.get 4
          i32.const 8
          i32.add
          call 68
          local.get 4
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 7
          local.get 4
          i64.load offset=152
          i64.const 1
          call 3
          drop
          local.get 1
          call 56
          i64.const 1
          local.get 0
          call 35
          local.get 3
          call 38
          i64.const 2
          call 3
          drop
          i32.const 1048918
          i32.const 7
          call 64
          local.set 7
          local.get 4
          local.get 1
          i64.store offset=120
          local.get 4
          local.get 7
          i64.store offset=112
          i32.const 0
          local.set 9
          loop ;; label = @4
            block ;; label = @5
              local.get 9
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 9
              block ;; label = @6
                loop ;; label = @7
                  local.get 9
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 144
                  i32.add
                  local.get 9
                  i32.add
                  local.get 4
                  i32.const 112
                  i32.add
                  local.get 9
                  i32.add
                  i64.load
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 4
              i32.const 144
              i32.add
              i32.const 2
              call 52
              local.set 1
              local.get 4
              i32.const 112
              i32.add
              local.get 3
              call 27
              local.get 4
              i32.load offset=112
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=120
              local.set 7
              local.get 4
              local.get 0
              i64.store offset=160
              local.get 4
              local.get 2
              i64.store offset=152
              local.get 4
              local.get 7
              i64.store offset=144
              local.get 1
              local.get 4
              i32.const 144
              i32.add
              i32.const 3
              call 52
              call 5
              drop
              local.get 4
              i32.const 0
              i32.store offset=144
              local.get 4
              local.get 3
              i64.store offset=152
              br 4 (;@1;)
            end
            local.get 4
            i32.const 144
            i32.add
            local.get 9
            i32.add
            i64.const 2
            i64.store
            local.get 9
            i32.const 8
            i32.add
            local.set 9
            br 0 (;@4;)
          end
        end
        call 72
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 144
    i32.add
    call 50
    local.set 0
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;71;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 23
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
        call 1
        return
      end
      call 83
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;72;) (type 17)
    call 83
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 40
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          i64.const 2
          local.get 1
          i64.load offset=16
          local.tee 2
          call 35
          local.tee 0
          i64.const 1
          call 31
          br_if 0 (;@3;)
          i64.const 0
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        call 2
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048856
        i32.const 6
        local.get 1
        i32.const 8
        i32.add
        i32.const 6
        call 32
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=16
        call 28
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=32
        call 28
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i64.load offset=40
        call 40
        local.get 1
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=48
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        call 56
        i64.const 1
        local.set 0
      end
      local.get 1
      local.get 3
      i32.store offset=56
      local.get 1
      local.get 6
      i64.store offset=48
      local.get 1
      local.get 7
      i64.store offset=40
      local.get 1
      local.get 8
      i64.store offset=32
      local.get 1
      local.get 4
      i64.store offset=24
      local.get 1
      local.get 5
      i64.store offset=16
      local.get 1
      local.get 0
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 68
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;74;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 38
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;75;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 39
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;76;) (type 2) (param i64 i64 i64) (result i64)
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
      i64.const 0
      local.get 0
      call 43
      i64.const 1
      local.get 0
      call 43
      i64.const 2
      local.get 1
      call 43
      i64.const 3
      local.get 2
      call 43
      i64.const 0
      call 44
      call 53
      i64.const 2
      return
    end
    unreachable
  )
  (func (;77;) (type 4) (result i64)
    i64.const 253539009294
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 57
    local.get 1
    i64.load
    call 6
    drop
    i64.const 0
    local.get 0
    call 43
    call 53
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
    call 57
    local.get 1
    i64.load
    call 6
    drop
    i64.const 1
    local.get 0
    call 43
    call 53
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;80;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      i32.const 1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      call 57
      local.get 2
      i64.load
      call 6
      drop
      i64.const 6
      local.get 0
      call 30
      local.get 3
      i64.extend_i32_u
      local.tee 1
      i64.const 1
      call 3
      drop
      i64.const 6
      local.get 0
      call 54
      i32.const 1048925
      i32.const 10
      call 64
      i64.const 0
      call 51
      local.set 4
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      local.get 4
      local.get 2
      i32.const 2
      call 52
      call 5
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;81;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
      local.get 3
      call 33
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 4
      call 28
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 4
      local.get 0
      call 6
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 4
            i64.const -2592001
            i64.add
            i64.const -2588401
            i64.ge_u
            br_if 0 (;@4;)
            local.get 5
            i64.const 55834574849
            i64.store offset=64
            br 2 (;@2;)
          end
          block ;; label = @4
            local.get 2
            call 62
            br_if 0 (;@4;)
            local.get 5
            i64.const 25769803777
            i64.store offset=64
            br 2 (;@2;)
          end
          block ;; label = @4
            call 71
            local.tee 7
            local.get 4
            i64.add
            local.tee 8
            local.get 7
            i64.ge_u
            br_if 0 (;@4;)
            local.get 5
            i64.const 55834574849
            i64.store offset=64
            br 2 (;@2;)
          end
          local.get 5
          call 57
          local.get 5
          i64.load offset=16
          local.set 7
          i64.const 0
          local.set 4
          block ;; label = @4
            i64.const 4
            local.get 0
            call 30
            local.tee 9
            i64.const 2
            call 31
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 9
            i64.const 2
            call 2
            call 28
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=8
            local.set 4
          end
          block ;; label = @4
            local.get 4
            i64.const 1
            i64.add
            local.tee 9
            i64.eqz
            br_if 0 (;@4;)
            local.get 9
            call 44
            call 53
            local.get 7
            local.get 0
            call 14
            local.get 6
            local.get 3
            call 82
            local.get 5
            local.get 3
            i64.store offset=8
            local.get 5
            local.get 6
            i64.store
            local.get 5
            local.get 2
            i64.store offset=32
            local.get 5
            local.get 1
            i64.store offset=24
            local.get 5
            local.get 0
            i64.store offset=16
            local.get 5
            i32.const 0
            i32.store8 offset=50
            local.get 5
            i32.const 0
            i32.store16 offset=48
            local.get 5
            local.get 8
            i64.store offset=40
            local.get 4
            local.get 5
            call 60
            i32.const 1048935
            i32.const 11
            call 64
            local.get 4
            call 51
            local.set 7
            local.get 5
            i32.const 96
            i32.add
            local.get 6
            local.get 3
            call 66
            local.get 5
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            local.get 5
            i64.load offset=104
            i64.store offset=88
            local.get 5
            local.get 2
            i64.store offset=80
            local.get 5
            local.get 1
            i64.store offset=72
            local.get 5
            local.get 0
            i64.store offset=64
            local.get 7
            local.get 5
            i32.const 64
            i32.add
            i32.const 4
            call 52
            call 5
            drop
            local.get 5
            i32.const 0
            i32.store offset=64
            local.get 5
            local.get 4
            i64.store offset=72
            br 2 (;@2;)
          end
          call 83
          unreachable
        end
        local.get 5
        i64.const 4294967297
        i64.store offset=64
      end
      local.get 5
      i32.const 64
      i32.add
      call 50
      local.set 0
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;82;) (type 25) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 66
    block ;; label = @1
      local.get 5
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      i32.const 0
      local.set 6
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
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
                br 0 (;@6;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 52
            call 26
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
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
          br 0 (;@3;)
        end
      end
      call 83
      unreachable
    end
    unreachable
  )
  (func (;83;) (type 17)
    call 92
    unreachable
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
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
              local.get 2
              i32.const 64
              i32.add
              local.get 1
              call 28
              local.get 2
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=72
              local.set 1
              local.get 0
              call 6
              drop
              local.get 2
              i32.const 64
              i32.add
              call 57
              local.get 2
              i64.load offset=72
              local.set 3
              block ;; label = @6
                local.get 0
                local.get 2
                i64.load offset=64
                call 45
                i32.eqz
                br_if 0 (;@6;)
                i32.const 10
                local.set 4
                local.get 0
                local.get 3
                call 45
                br_if 4 (;@2;)
              end
              local.get 2
              i32.const 64
              i32.add
              local.get 1
              call 59
              local.get 2
              i32.load offset=64
              local.set 4
              block ;; label = @6
                local.get 2
                i32.load8_u offset=114
                local.tee 5
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 4
                i32.or
                local.get 2
                i32.const 64
                i32.add
                i32.const 4
                i32.or
                i32.const 46
                call 101
                drop
                local.get 2
                i32.const 56
                i32.add
                local.get 2
                i32.const 64
                i32.add
                i32.const 56
                i32.add
                i64.load align=1
                i64.store align=1
                local.get 2
                local.get 2
                i64.load offset=115 align=1
                i64.store offset=51 align=1
                local.get 2
                local.get 5
                i32.store8 offset=50
                local.get 2
                local.get 4
                i32.store
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=49
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 5
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 2
                i32.load8_u offset=48
                i32.eqz
                br_if 2 (;@4;)
                i32.const 11
                local.set 4
                br 4 (;@2;)
              end
              local.get 4
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          i32.const 1
          i32.store8 offset=48
          local.get 1
          local.get 2
          call 60
          i32.const 1048946
          i32.const 12
          local.get 1
          local.get 0
          call 63
        end
        i64.const 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;85;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 112
                i32.add
                local.get 1
                call 28
                local.get 2
                i32.load offset=112
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=120
                local.set 1
                local.get 0
                call 6
                drop
                local.get 2
                i32.const 112
                i32.add
                local.get 1
                call 59
                local.get 2
                i32.load offset=112
                local.set 3
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=162
                  local.tee 4
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.const 4
                  i32.or
                  local.get 2
                  i32.const 112
                  i32.add
                  i32.const 4
                  i32.or
                  i32.const 46
                  call 101
                  drop
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.const 56
                  i32.add
                  local.get 2
                  i32.const 112
                  i32.add
                  i32.const 56
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 2
                  local.get 2
                  i64.load offset=163 align=1
                  i64.store offset=99 align=1
                  local.get 2
                  local.get 4
                  i32.store8 offset=98
                  local.get 2
                  local.get 3
                  i32.store offset=48
                  local.get 2
                  i64.load offset=72
                  call 6
                  drop
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=97
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 5
                    local.set 3
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    local.get 4
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 21
                    local.set 3
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=96
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 7
                    local.set 3
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    call 71
                    local.get 2
                    i64.load offset=88
                    i64.lt_u
                    br_if 0 (;@8;)
                    i32.const 15
                    local.set 3
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    local.get 0
                    call 62
                    br_if 0 (;@8;)
                    i32.const 6
                    local.set 3
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    local.get 0
                    local.get 2
                    i64.load offset=80
                    call 45
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 9
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 0
                  i32.store offset=44
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=48
                  local.tee 5
                  local.get 2
                  i64.load offset=56
                  local.tee 6
                  i64.const 25
                  i64.const 0
                  local.get 2
                  i32.const 44
                  i32.add
                  call 103
                  block ;; label = @8
                    local.get 2
                    i32.load offset=44
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 3
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 2
                  i64.load offset=16
                  local.tee 7
                  local.get 2
                  i64.load offset=24
                  local.tee 8
                  i64.const 10000
                  i64.const 0
                  call 99
                  local.get 2
                  i64.load offset=8
                  local.set 9
                  local.get 2
                  i64.load
                  local.set 10
                  local.get 2
                  i32.const 112
                  i32.add
                  call 57
                  local.get 2
                  i64.load offset=136
                  local.set 11
                  local.get 2
                  i64.load offset=128
                  local.set 12
                  call 14
                  local.set 13
                  local.get 5
                  local.get 10
                  i64.sub
                  local.tee 14
                  i64.const 0
                  i64.ne
                  local.get 6
                  local.get 9
                  i64.sub
                  local.get 5
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 15
                  i64.const 0
                  i64.gt_s
                  local.get 15
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                local.get 3
                br_if 4 (;@2;)
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 12
            local.get 13
            local.get 0
            local.get 14
            local.get 15
            call 82
          end
          block ;; label = @4
            local.get 7
            i64.const 9999
            i64.gt_u
            local.get 8
            i64.const 0
            i64.gt_s
            local.get 8
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 12
            local.get 13
            local.get 11
            local.get 10
            local.get 9
            call 82
          end
          local.get 2
          i32.const 1
          i32.store8 offset=97
          local.get 1
          local.get 2
          i32.const 48
          i32.add
          call 60
          local.get 2
          local.get 15
          i64.store offset=168
          local.get 2
          local.get 14
          i64.store offset=160
          local.get 2
          local.get 9
          i64.store offset=136
          local.get 2
          local.get 10
          i64.store offset=128
          local.get 2
          local.get 6
          i64.store offset=120
          local.get 2
          local.get 5
          i64.store offset=112
          local.get 2
          local.get 0
          i64.store offset=144
          i32.const 1048958
          i32.const 10
          local.get 1
          local.get 2
          i32.const 112
          i32.add
          call 65
        end
        i64.const 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
    local.get 0
  )
  (func (;86;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
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
              local.get 2
              i32.const 64
              i32.add
              local.get 1
              call 28
              local.get 2
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=72
              local.set 1
              local.get 0
              call 6
              drop
              local.get 2
              i32.const 64
              i32.add
              local.get 1
              call 59
              local.get 2
              i32.load offset=64
              local.set 3
              block ;; label = @6
                local.get 2
                i32.load8_u offset=114
                local.tee 4
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 4
                i32.or
                local.get 2
                i32.const 64
                i32.add
                i32.const 4
                i32.or
                i32.const 46
                call 101
                drop
                local.get 2
                i32.const 56
                i32.add
                local.get 2
                i32.const 64
                i32.add
                i32.const 56
                i32.add
                i64.load align=1
                i64.store align=1
                local.get 2
                local.get 2
                i64.load offset=115 align=1
                i64.store offset=51 align=1
                local.get 2
                local.get 4
                i32.store8 offset=50
                local.get 2
                local.get 3
                i32.store
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=49
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 5
                  local.set 3
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 21
                  local.set 3
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=48
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 12
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 0
                local.get 2
                i64.load offset=16
                local.tee 5
                call 45
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                local.get 2
                i64.load offset=24
                call 45
                i32.eqz
                br_if 2 (;@4;)
                i32.const 8
                local.set 3
                br 4 (;@2;)
              end
              local.get 3
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          i32.const 64
          i32.add
          call 57
          local.get 2
          i64.load offset=80
          call 14
          local.get 5
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 82
          local.get 2
          i32.const 1
          i32.store8 offset=49
          local.get 1
          local.get 2
          call 60
          i32.const 1048968
          i32.const 13
          local.get 1
          local.get 0
          call 63
        end
        i64.const 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
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
              local.get 2
              i32.const 64
              i32.add
              local.get 1
              call 28
              local.get 2
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=72
              local.set 1
              local.get 0
              call 6
              drop
              local.get 2
              i32.const 64
              i32.add
              call 57
              local.get 2
              i64.load offset=80
              local.set 3
              local.get 2
              i64.load offset=64
              local.set 4
              local.get 2
              i32.const 64
              i32.add
              local.get 1
              call 59
              local.get 2
              i32.load offset=64
              local.set 5
              block ;; label = @6
                local.get 2
                i32.load8_u offset=114
                local.tee 6
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i32.const 4
                i32.or
                local.get 2
                i32.const 64
                i32.add
                i32.const 4
                i32.or
                i32.const 46
                call 101
                drop
                local.get 2
                i32.const 56
                i32.add
                local.get 2
                i32.const 64
                i32.add
                i32.const 56
                i32.add
                i64.load align=1
                i64.store align=1
                local.get 2
                local.get 2
                i64.load offset=115 align=1
                i64.store offset=51 align=1
                local.get 2
                local.get 6
                i32.store8 offset=50
                local.get 2
                local.get 5
                i32.store
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=49
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 5
                  local.set 5
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 6
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 21
                  local.set 5
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 2
                  i32.load8_u offset=48
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 7
                  local.set 5
                  br 5 (;@2;)
                end
                i32.const 8
                local.set 5
                local.get 0
                local.get 2
                i64.load offset=32
                call 46
                br_if 4 (;@2;)
                local.get 0
                local.get 2
                i64.load offset=24
                call 46
                local.set 6
                local.get 2
                i64.load offset=16
                local.set 7
                block ;; label = @7
                  local.get 6
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 7
                  call 45
                  br_if 5 (;@2;)
                end
                block ;; label = @7
                  local.get 0
                  local.get 7
                  call 45
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  local.get 4
                  call 45
                  br_if 5 (;@2;)
                end
                call 71
                local.get 2
                i64.load offset=40
                i64.ge_u
                br_if 2 (;@4;)
                i32.const 14
                local.set 5
                br 4 (;@2;)
              end
              local.get 5
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          call 14
          local.get 7
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 82
          local.get 2
          i32.const 1
          i32.store8 offset=49
          local.get 1
          local.get 2
          call 60
          i32.const 1048981
          i32.const 8
          local.get 1
          local.get 0
          call 63
        end
        i64.const 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 5
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;88;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
          local.get 3
          i32.const 112
          i32.add
          local.get 1
          call 28
          local.get 3
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 1
          local.get 3
          i32.const 112
          i32.add
          local.get 2
          call 40
          local.get 3
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 2
          local.get 0
          call 6
          drop
          local.get 3
          i32.const 112
          i32.add
          local.get 1
          call 59
          local.get 3
          i32.load offset=112
          local.set 4
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=162
                  local.tee 5
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 48
                  i32.add
                  i32.const 4
                  i32.or
                  local.get 3
                  i32.const 112
                  i32.add
                  i32.const 4
                  i32.or
                  i32.const 46
                  call 101
                  drop
                  local.get 3
                  i32.const 48
                  i32.add
                  i32.const 56
                  i32.add
                  local.get 3
                  i32.const 112
                  i32.add
                  i32.const 56
                  i32.add
                  i64.load align=1
                  i64.store align=1
                  local.get 3
                  local.get 3
                  i64.load offset=163 align=1
                  i64.store offset=99 align=1
                  local.get 3
                  local.get 5
                  i32.store8 offset=98
                  local.get 3
                  local.get 4
                  i32.store offset=48
                  local.get 3
                  i64.load offset=72
                  call 6
                  drop
                  block ;; label = @8
                    local.get 3
                    i32.load8_u offset=97
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 5
                    local.set 4
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    local.get 5
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 21
                    local.set 4
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    local.get 3
                    i32.load8_u offset=96
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 7
                    local.set 4
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    call 71
                    local.get 3
                    i64.load offset=88
                    i64.lt_u
                    br_if 0 (;@8;)
                    i32.const 15
                    local.set 4
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    local.get 0
                    call 62
                    br_if 0 (;@8;)
                    i32.const 6
                    local.set 4
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    local.get 0
                    local.get 3
                    i64.load offset=80
                    call 45
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 9
                    local.set 4
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    local.get 2
                    call 34
                    br_if 0 (;@8;)
                    i32.const 19
                    local.set 4
                    br 6 (;@2;)
                  end
                  block ;; label = @8
                    i64.const 7
                    local.get 2
                    call 36
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 20
                    local.set 4
                    br 6 (;@2;)
                  end
                  i64.const 7
                  local.get 2
                  local.get 1
                  i64.const 1
                  call 37
                  i64.const 7
                  local.get 2
                  call 54
                  local.get 3
                  i32.const 0
                  i32.store offset=44
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i64.load offset=48
                  local.tee 6
                  local.get 3
                  i64.load offset=56
                  local.tee 7
                  i64.const 25
                  i64.const 0
                  local.get 3
                  i32.const 44
                  i32.add
                  call 103
                  block ;; label = @8
                    local.get 3
                    i32.load offset=44
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  local.tee 8
                  local.get 3
                  i64.load offset=24
                  local.tee 9
                  i64.const 10000
                  i64.const 0
                  call 99
                  local.get 3
                  i64.load offset=8
                  local.set 10
                  local.get 3
                  i64.load
                  local.set 11
                  local.get 3
                  i32.const 112
                  i32.add
                  call 57
                  local.get 3
                  i64.load offset=136
                  local.set 12
                  local.get 3
                  i64.load offset=128
                  local.set 13
                  call 14
                  local.set 14
                  local.get 6
                  local.get 11
                  i64.sub
                  local.tee 15
                  i64.const 0
                  i64.ne
                  local.get 7
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 16
                  i64.const 0
                  i64.gt_s
                  local.get 16
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 4
                br_if 4 (;@2;)
                br 2 (;@4;)
              end
              local.get 13
              local.get 14
              local.get 0
              local.get 15
              local.get 16
              call 82
            end
            block ;; label = @5
              local.get 8
              i64.const 9999
              i64.gt_u
              local.get 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 13
              local.get 14
              local.get 12
              local.get 11
              local.get 10
              call 82
            end
            local.get 3
            i32.const 1
            i32.store8 offset=97
            local.get 1
            local.get 3
            i32.const 48
            i32.add
            call 60
            i32.const 1048989
            i32.const 16
            call 64
            local.get 1
            call 51
            local.set 1
            local.get 3
            i32.const 176
            i32.add
            local.get 6
            local.get 7
            call 66
            local.get 3
            i32.load offset=176
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=184
            local.set 6
            local.get 3
            i32.const 176
            i32.add
            local.get 11
            local.get 10
            call 66
            local.get 3
            i32.load offset=176
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=184
            local.set 11
            local.get 3
            i32.const 176
            i32.add
            local.get 15
            local.get 16
            call 66
            local.get 3
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i64.load offset=184
            i64.store offset=144
            local.get 3
            local.get 11
            i64.store offset=136
            local.get 3
            local.get 6
            i64.store offset=128
            local.get 3
            local.get 2
            i64.store offset=120
            local.get 3
            local.get 0
            i64.store offset=112
            local.get 1
            local.get 3
            i32.const 112
            i32.add
            i32.const 5
            call 52
            call 5
            drop
          end
          i64.const 2
          local.set 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 3
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;89;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 128
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
              local.get 3
              i32.const 64
              i32.add
              local.get 1
              call 28
              local.get 3
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.set 1
              local.get 3
              i32.const 64
              i32.add
              local.get 2
              call 40
              local.get 3
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=72
              local.set 2
              local.get 0
              call 6
              drop
              local.get 3
              i32.const 64
              i32.add
              call 57
              local.get 3
              i64.load offset=72
              local.set 4
              local.get 3
              i64.load offset=64
              local.set 5
              local.get 3
              i32.const 64
              i32.add
              local.get 1
              call 59
              local.get 3
              i32.load offset=64
              local.set 6
              block ;; label = @6
                local.get 3
                i32.load8_u offset=114
                local.tee 7
                i32.const 2
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 4
                i32.or
                local.get 3
                i32.const 64
                i32.add
                i32.const 4
                i32.or
                i32.const 46
                call 101
                drop
                local.get 3
                i32.const 56
                i32.add
                local.get 3
                i32.const 64
                i32.add
                i32.const 56
                i32.add
                i64.load align=1
                i64.store align=1
                local.get 3
                local.get 3
                i64.load offset=115 align=1
                i64.store offset=51 align=1
                local.get 3
                local.get 6
                i32.store
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=49
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 5
                  local.set 6
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 7
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  i32.const 21
                  local.set 6
                  br 5 (;@2;)
                end
                local.get 0
                local.get 3
                i64.load offset=16
                call 45
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                local.get 5
                call 45
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                local.get 4
                call 45
                i32.eqz
                br_if 2 (;@4;)
                i32.const 22
                local.set 6
                br 4 (;@2;)
              end
              local.get 6
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          i32.const 1
          i32.store8 offset=50
          local.get 1
          local.get 3
          call 60
          i32.const 1049005
          i32.const 12
          call 64
          local.get 1
          call 51
          local.set 1
          local.get 3
          local.get 2
          i64.store offset=72
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 1
          local.get 3
          i32.const 64
          i32.add
          i32.const 2
          call 52
          call 5
          drop
        end
        i64.const 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 6
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
    local.get 0
  )
  (func (;90;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=112
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  i32.const 1
                  local.get 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 0
                  i32.ne
                  i32.const 1
                  i32.shl
                  local.get 3
                  i32.const 1
                  i32.eq
                  select
                  local.tee 4
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=120
                  local.set 0
                  local.get 2
                  i32.const 112
                  i32.add
                  call 57
                  local.get 2
                  i64.load offset=136
                  local.set 5
                  local.get 2
                  i64.load offset=128
                  local.set 1
                  local.get 2
                  i64.load offset=112
                  call 6
                  drop
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 0
                  call 59
                  local.get 2
                  i32.load offset=112
                  local.set 3
                  block ;; label = @8
                    local.get 2
                    i32.load8_u offset=162
                    local.tee 6
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 48
                    i32.add
                    i32.const 4
                    i32.or
                    local.get 2
                    i32.const 112
                    i32.add
                    i32.const 4
                    i32.or
                    i32.const 46
                    call 101
                    drop
                    local.get 2
                    i32.const 48
                    i32.add
                    i32.const 56
                    i32.add
                    local.get 2
                    i32.const 112
                    i32.add
                    i32.const 56
                    i32.add
                    i64.load align=1
                    i64.store align=1
                    local.get 2
                    local.get 2
                    i64.load offset=163 align=1
                    i64.store offset=99 align=1
                    local.get 2
                    local.get 3
                    i32.store offset=48
                    block ;; label = @9
                      local.get 2
                      i32.load8_u offset=97
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 5
                      local.set 3
                      br 7 (;@2;)
                    end
                    block ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      i32.const 24
                      local.set 3
                      br 7 (;@2;)
                    end
                    call 14
                    local.set 7
                    block ;; label = @9
                      local.get 4
                      i32.const 1
                      i32.and
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 7
                      local.get 2
                      i64.load offset=64
                      local.tee 8
                      local.get 2
                      i64.load offset=48
                      local.tee 5
                      local.get 2
                      i64.load offset=56
                      local.tee 9
                      call 82
                      i32.const 1049017
                      i32.const 23
                      call 64
                      local.get 0
                      call 51
                      local.set 1
                      local.get 2
                      i32.const 112
                      i32.add
                      local.get 5
                      local.get 9
                      call 66
                      local.get 2
                      i32.load offset=112
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 2
                      local.get 2
                      i64.load offset=120
                      i64.store offset=184
                      local.get 2
                      local.get 8
                      i64.store offset=176
                      local.get 1
                      local.get 2
                      i32.const 176
                      i32.add
                      i32.const 2
                      call 52
                      call 5
                      drop
                      br 5 (;@4;)
                    end
                    local.get 2
                    i32.const 0
                    i32.store offset=44
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.load offset=48
                    local.tee 9
                    local.get 2
                    i64.load offset=56
                    local.tee 10
                    i64.const 25
                    i64.const 0
                    local.get 2
                    i32.const 44
                    i32.add
                    call 103
                    block ;; label = @9
                      local.get 2
                      i32.load offset=44
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 1
                      local.set 3
                      br 7 (;@2;)
                    end
                    local.get 2
                    local.get 2
                    i64.load offset=16
                    local.tee 11
                    local.get 2
                    i64.load offset=24
                    local.tee 12
                    i64.const 10000
                    i64.const 0
                    call 99
                    local.get 9
                    local.get 2
                    i64.load
                    local.tee 13
                    i64.sub
                    local.tee 14
                    i64.const 0
                    i64.ne
                    local.get 10
                    local.get 2
                    i64.load offset=8
                    local.tee 15
                    i64.sub
                    local.get 9
                    local.get 13
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 8
                    i64.const 0
                    i64.gt_s
                    local.get 8
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 3
                  br_if 5 (;@2;)
                  br 4 (;@3;)
                end
                unreachable
              end
              local.get 1
              local.get 7
              local.get 2
              i64.load offset=80
              local.get 14
              local.get 8
              call 82
            end
            block ;; label = @5
              local.get 11
              i64.const 9999
              i64.gt_u
              local.get 12
              i64.const 0
              i64.gt_s
              local.get 12
              i64.eqz
              select
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              local.get 7
              local.get 5
              local.get 13
              local.get 15
              call 82
            end
            local.get 2
            local.get 14
            i64.store offset=160
            local.get 2
            local.get 13
            i64.store offset=128
            local.get 2
            local.get 9
            i64.store offset=112
            local.get 2
            local.get 2
            i64.load offset=80
            i64.store offset=144
            local.get 2
            local.get 8
            i64.store offset=168
            local.get 2
            local.get 15
            i64.store offset=136
            local.get 2
            local.get 10
            i64.store offset=120
            i32.const 1049040
            i32.const 25
            local.get 0
            local.get 2
            i32.const 112
            i32.add
            call 65
          end
          local.get 2
          i32.const 1
          i32.store16 offset=97 align=1
          local.get 0
          local.get 2
          i32.const 48
          i32.add
          call 60
        end
        i64.const 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 0
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
    local.get 0
  )
  (func (;91;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 64
    i32.add
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=72
      local.tee 0
      call 29
      block ;; label = @2
        local.get 1
        i32.load8_u offset=50
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i64.const 5
        local.get 0
        call 54
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=50
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        call 61
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;92;) (type 17)
    unreachable
  )
  (func (;93;) (type 13) (param i32 i32 i32)
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
              local.get 7
              i32.const -48
              i32.add
              i32.const 255
              i32.and
              i32.const 10
              i32.lt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -53
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -46
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;94;) (type 17))
  (func (;95;) (type 26) (param i32 i64 i64 i32)
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
  (func (;96;) (type 27) (param i32 i64 i64 i64 i64)
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
  (func (;97;) (type 26) (param i32 i64 i64 i32)
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
            block ;; label = @5
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
              br_if 0 (;@5;)
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 8
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 5
              i32.const 160
              i32.add
              local.get 3
              local.get 4
              i32.const 96
              local.get 7
              i32.sub
              local.tee 9
              call 95
              local.get 5
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 10
              i64.const 0
              local.set 11
              i64.const 0
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 8
                        i32.sub
                        local.tee 8
                        call 95
                        local.get 5
                        i64.load offset=144
                        local.set 12
                        block ;; label = @11
                          local.get 8
                          local.get 9
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 80
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 8
                          call 95
                          block ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i64.load offset=80
                              local.tee 10
                              i64.eqz
                              i32.eqz
                              br_if 0 (;@13;)
                              br 1 (;@12;)
                            end
                            local.get 12
                            local.get 10
                            i64.div_u
                            local.set 12
                          end
                          local.get 5
                          i32.const 64
                          i32.add
                          local.get 3
                          local.get 4
                          local.get 12
                          i64.const 0
                          call 96
                          block ;; label = @12
                            local.get 1
                            local.get 5
                            i64.load offset=64
                            local.tee 13
                            i64.lt_u
                            local.tee 8
                            local.get 2
                            local.get 5
                            i64.load offset=72
                            local.tee 10
                            i64.lt_u
                            local.get 2
                            local.get 10
                            i64.eq
                            select
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 10
                            i64.sub
                            local.get 8
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 13
                            i64.sub
                            local.set 1
                            local.get 6
                            local.get 11
                            local.get 12
                            i64.add
                            local.tee 12
                            local.get 11
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
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
                          local.get 10
                          i64.sub
                          local.get 4
                          local.get 13
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 4
                          local.get 13
                          i64.sub
                          local.set 1
                          local.get 6
                          local.get 12
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
                          br 10 (;@1;)
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
                        call 96
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
                        br_if 1 (;@9;)
                        local.get 8
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
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
                    br_if 2 (;@6;)
                    local.get 11
                    local.set 12
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
      end
      local.get 5
      i32.const 48
      i32.add
      local.get 3
      local.get 4
      i32.const 64
      local.get 8
      i32.sub
      local.tee 8
      call 95
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 95
      i64.const 0
      local.set 6
      local.get 5
      i32.const 16
      i32.add
      local.get 3
      i64.const 0
      local.get 5
      i64.load offset=32
      local.get 5
      i64.load offset=48
      i64.div_u
      local.tee 12
      i64.const 0
      call 96
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 96
      local.get 5
      i64.load offset=16
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.load offset=8
          local.get 5
          i64.load offset=24
          local.tee 13
          local.get 5
          i64.load
          i64.add
          local.tee 11
          local.get 13
          i64.lt_u
          i64.extend_i32_u
          i64.add
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
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
          br_if 1 (;@2;)
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
        br 1 (;@1;)
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
  (func (;100;) (type 28) (param i32 i32 i32) (result i32)
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
  (func (;101;) (type 28) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 100
  )
  (func (;102;) (type 28) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 0
        local.set 3
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.set 7
          local.get 0
          local.set 3
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const -1
            i32.add
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 1
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 5
        local.get 5
        local.get 2
        local.get 4
        i32.sub
        local.tee 2
        i32.const -4
        i32.and
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 7
        loop ;; label = @3
          local.get 5
          local.get 7
          i32.store
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 3
      i32.and
      local.set 2
    end
    block ;; label = @1
      local.get 3
      local.get 3
      local.get 2
      i32.add
      local.tee 7
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 4
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 5
          i32.const -1
          i32.add
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.store8
        local.get 3
        i32.const 7
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 7
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;103;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
          i64.load offset=72
          local.tee 2
          local.get 6
          i64.load offset=48
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
          i64.load offset=40
          local.tee 2
          local.get 6
          i64.load offset=16
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
  (data (;0;) (i32.const 1048576) "nirium-audit-v1:0123456789abcdefAdminVerifierTokenTreasuryNextIdReservationMerchantReceiptUsageamountdisputedexpires_atmerchantreceiversendersettledverified_\00\10\00\06\00\00\00e\00\10\00\08\00\00\00m\00\10\00\0a\00\00\00w\00\10\00\08\00\00\00\7f\00\10\00\08\00\00\00\87\00\10\00\06\00\00\00\8d\00\10\00\07\00\00\00\94\00\10\00\08\00\00\00SignerCountReceiptcididledgerregistered_atsignersubmitter\00\00\00\ee\00\10\00\03\00\00\00\f1\00\10\00\02\00\00\00\f3\00\10\00\06\00\00\00\f9\00\10\00\0d\00\00\00\06\01\10\00\06\00\00\00\0c\01\10\00\09\00\00\00receipt_signerreceiptmch_statusrsv_createdrsv_verifiedrsv_cashedrsv_cancelledrefundedrsv_settled_rcptrsv_disputeddispute_resolved_refunddispute_resolved_merchant")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\18\00\00\00\00\00\00\00\09BadAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06Exists\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotFound\00\00\00\03\00\00\00\00\00\00\00\09NotSender\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07Settled\00\00\00\00\05\00\00\00\00\00\00\00\0bNotMerchant\00\00\00\00\06\00\00\00\00\00\00\00\0bNotVerified\00\00\00\00\07\00\00\00\00\00\00\00\08NotParty\00\00\00\08\00\00\00\00\00\00\00\0dWrongMerchant\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0bNotVerifier\00\00\00\00\0a\00\00\00\00\00\00\00\0fAlreadyVerified\00\00\00\00\0b\00\00\00\00\00\00\00\0cCannotCancel\00\00\00\0c\00\00\00\00\00\00\00\09BadExpiry\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\0e\00\00\00\00\00\00\00\07Expired\00\00\00\00\0f\00\00\00=`register_receipt` before the admin set a receipt signer key.\00\00\00\00\00\00\0fNoReceiptSigner\00\00\00\00\10\00\00\00@CID is too short, too long, or has non base58/base32 characters.\00\00\00\06BadCid\00\00\00\00\00\11\00\00\00(That receipt hash is already registered.\00\00\00\0dReceiptExists\00\00\00\00\00\00\12\00\00\00\22Receipt not found in the registry.\00\00\00\00\00\0fReceiptNotFound\00\00\00\00\13\00\00\006Receipt has already been used to settle a reservation.\00\00\00\00\00\12ReceiptAlreadyUsed\00\00\00\00\00\14\00\00\003Action blocked because the reservation is disputed.\00\00\00\00\08Disputed\00\00\00\15\00\00\005Caller is not authorized to dispute this reservation.\00\00\00\00\00\00\16NotAuthorizedToDispute\00\00\00\00\00\16\00\00\00\18Caller is not the admin.\00\00\00\08NotAdmin\00\00\00\17\00\00\00\1cReservation is not disputed.\00\00\00\0bNotDisputed\00\00\00\00\18\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Verifier\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\00\00\00\00\0bReservation\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08Merchant\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00=Maps receipt_hash -> reservation_id to prevent receipt reuse.\00\00\00\00\00\00\0cReceiptUsage\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReservation\00\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\001True if a dispute was opened on this reservation.\00\00\00\00\00\00\08disputed\00\00\00\01\00\00\00RUnix time from the ledger. Cashout closes at this instant; `refund_expired` opens.\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\07settled\00\00\00\00\01\00\00\00\00\00\00\00\08verified\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aReceiptKey\00\00\00\00\00\03\00\00\00\00\00\00\008ed25519 public key (32 bytes) of the TIA receipt signer.\00\00\00\06Signer\00\00\00\00\00\00\00\00\00BNumber of receipts registered so far. Also the last id handed out.\00\00\00\00\00\05Count\00\00\00\00\00\00\01\00\00\00,Record for one receipt, keyed by its sha256.\00\00\00\07Receipt\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dReceiptRecord\00\00\00\00\00\00\06\00\00\00\1eIPFS CID of the signed record.\00\00\00\00\00\03cid\00\00\00\00\10\00\00\00\1dSequential id, starting at 1.\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00 Ledger sequence at registration.\00\00\00\06ledger\00\00\00\00\00\04\00\00\000Ledger timestamp (unix seconds) at registration.\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00rKey that signed this receipt. Kept so a later key rotation does not\0achange what was verified at registration time.\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00 \00\00\006Account that paid for and authorized the registration.\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\beSet or rotate the ed25519 key whose signatures `register_receipt`\0aaccepts. Admin only. Pass the raw 32 bytes of TIA's receipt key\0a(the `G\e2\80\a6` in `TIA_RECEIPT_SECRET`'s public half, decoded).\00\00\00\00\00\12set_receipt_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\e9Anchor a signed TIA receipt on Stellar.\0a\0a* `submitter` must authorize the call (it pays the fee and is recorded).\0a* `cid` must look like an IPFS CID.\0a* `receipt_hash` must not be registered yet.\0a* `signature` must be TIA's ed25519 signature over\0a`nirium-audit-v1:<hex(receipt_hash)>`; the contract verifies it with\0athe configured signer key and traps if it does not match.\0a\0aStores the record, bumps the counter, emits\0a`(\22receipt\22, receipt_hash) -> (id, cid, submitter)` and returns the id.\00\00\00\00\00\00\10register_receipt\00\00\00\04\00\00\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0creceipt_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\03cid\00\00\00\00\10\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00KRead a registered receipt by its sha256. `None` if it was never registered.\00\00\00\00\0bget_receipt\00\00\00\00\01\00\00\00\00\00\00\00\0creceipt_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0dReceiptRecord\00\00\00\00\00\00\00\00\00\00'How many receipts have been registered.\00\00\00\00\0dreceipt_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00*The configured receipt signer key, if any.\00\00\00\00\00\0ereceipt_signer\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00@Rotate the protocol admin. Only the current admin can call this.\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00hRotate the verifier allowed to call `mark_verified`. Admin only.\0aThe constructor sets this to the admin.\00\00\00\0cset_verifier\00\00\00\01\00\00\00\00\00\00\00\0cnew_verifier\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00hRegister or deactivate a merchant. Admin only. `active = false` blocks\0alater cashouts for that merchant.\00\00\00\13set_merchant_status\00\00\00\00\02\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\80Lock `amount` of the configured USDC SAC from `sender`.\0aThe contract assigns the reservation id from an instance counter.\0a`merchant` is bound to the reservation and is the only merchant that\0acan later cash it out. `expiry_seconds` must sit between\0a`MIN_EXPIRY_SECONDS` (1 hour) and `MAX_EXPIRY_SECONDS` (30 days).\0aThe reservation stores the resulting ledger timestamp in `expires_at`.\00\00\00\16initialize_reservation\00\00\00\00\00\05\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eexpiry_seconds\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\89Mark a reservation verified. The caller must be the TIA admin or the\0aconfigured verifier. The sender cannot verify their own reservation.\00\00\00\00\00\00\0dmark_verified\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ereservation_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\018Pay the assigned merchant (gross \e2\88\92 25 bps) and treasury (25 bps).\0aRequires the merchant's authorization and the receiver's authorization\0a(proof the receiver collected cash). Fails with `Expired` once\0a`ledger.timestamp >= expires_at`, so cashout and `refund_expired`\0anever both succeed for the same reservation.\00\00\00\10validate_cashout\00\00\00\02\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\0ereservation_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00GRefund locked USDC to the sender if the reservation is not yet settled.\00\00\00\00\12cancel_reservation\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ereservation_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\04Return 100% of a verified, unsettled, expired reservation to the sender.\0aNo fee. The sender may call this, and so may the admin, unless that\0aadmin is the merchant or the receiver. The merchant and the receiver\0acannot. At `expires_at` cashout is already closed.\00\00\00\0erefund_expired\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ereservation_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\15Settle reservation with a registered TIA receipt. Like `validate_cashout`,\0abut only releases escrowed funds if a receipt with `receipt_hash` is\0aalready registered and not used. Links the receipt to the reservation,\0aprevents reuse, marks reservation settled, and emits an event.\00\00\00\00\00\00\13settle_with_receipt\00\00\00\00\03\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\0ereservation_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0creceipt_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\c6Open a dispute on a reservation. Sender, admin, or verifier can freeze\0aan open reservation. While disputed, validate_cashout, settle_with_receipt,\0acancel_reservation, and refund_expired are blocked.\00\00\00\00\00\0copen_dispute\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ereservation_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0breason_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00xResolve a dispute. Admin-only. Releases funds to merchant or refunds\0athe sender, closes the dispute, and emits an event.\00\00\00\0fresolve_dispute\00\00\00\00\02\00\00\00\00\00\00\00\0ereservation_id\00\00\00\00\00\06\00\00\00\00\00\00\00\13release_to_merchant\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fget_reservation\00\00\00\00\01\00\00\00\00\00\00\00\0ereservation_id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bReservation\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.1.0#a048a57a75762458b487052e0021ea704a926bee\00")
)
