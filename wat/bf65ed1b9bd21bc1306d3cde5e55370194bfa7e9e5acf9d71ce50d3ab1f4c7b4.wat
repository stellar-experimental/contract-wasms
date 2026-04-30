(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i64 i64 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i64)))
  (type (;21;) (func (param i64 i64) (result i32)))
  (type (;22;) (func (param i32)))
  (type (;23;) (func (param i64 i32 i64) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i32 i32 i32) (result i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "i" "2" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "b" "k" (func (;3;) (type 0)))
  (import "m" "_" (func (;4;) (type 1)))
  (import "m" "4" (func (;5;) (type 2)))
  (import "m" "1" (func (;6;) (type 2)))
  (import "m" "0" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 2)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "i" "1" (func (;11;) (type 0)))
  (import "b" "i" (func (;12;) (type 2)))
  (import "x" "0" (func (;13;) (type 2)))
  (import "v" "_" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 2)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 2)))
  (import "b" "j" (func (;19;) (type 2)))
  (import "l" "1" (func (;20;) (type 2)))
  (import "l" "0" (func (;21;) (type 2)))
  (import "b" "8" (func (;22;) (type 0)))
  (import "v" "1" (func (;23;) (type 2)))
  (import "l" "2" (func (;24;) (type 2)))
  (import "l" "_" (func (;25;) (type 3)))
  (import "m" "9" (func (;26;) (type 3)))
  (import "m" "a" (func (;27;) (type 4)))
  (import "b" "m" (func (;28;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049568)
  (global (;2;) i32 i32.const 1049568)
  (export "memory" (memory 0))
  (export "calculate_protocol_fee" (func 61))
  (export "create_order" (func 62))
  (export "execute_refund_transfer" (func 68))
  (export "execute_settlement_transfer" (func 71))
  (export "get_order_info" (func 72))
  (export "get_tier_fee" (func 73))
  (export "get_token_balance" (func 74))
  (export "init" (func 75))
  (export "refund" (func 77))
  (export "register_lp_node" (func 79))
  (export "settle" (func 80))
  (export "update_tier_fee" (func 81))
  (export "upgrade_lp" (func 82))
  (export "get_relayer_address" (func 93))
  (export "get_treasury_address" (func 94))
  (export "initialize" (func 95))
  (export "is_paused" (func 96))
  (export "is_token_supported" (func 97))
  (export "pause" (func 98))
  (export "unpause" (func 99))
  (export "update_protocol_address" (func 100))
  (export "upgrade_lp_manager" (func 101))
  (export "_" (func 102))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;29;) (type 5) (param i64) (result i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
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
      call 30
      i32.const 3
      local.set 2
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
      end
      i32.const 3
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 1049028
            i32.const 3
            call 31
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 32
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 32
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 32
      br_if 0 (;@1;)
      i32.const 2
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;30;) (type 6) (param i32 i32)
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
      call 23
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
  (func (;31;) (type 7) (param i64 i32 i32) (result i64)
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
    call 28
  )
  (func (;32;) (type 8) (param i32 i32) (result i32)
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
    call 67
    unreachable
  )
  (func (;33;) (type 9) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 65
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 7
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
        i64.shr_s
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
  (func (;34;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 3
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 37
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
  (func (;35;) (type 10) (param i32) (result i64)
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
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load8_u
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1049503
                          i32.const 5
                          call 54
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 55
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049196
                        i32.const 16
                        call 54
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 55
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049212
                      i32.const 7
                      call 54
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 55
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049219
                    i32.const 6
                    call 54
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049225
                  i32.const 5
                  call 54
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 56
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049230
                i32.const 4
                call 54
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 55
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049234
              i32.const 17
              call 54
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 56
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049251
            i32.const 13
            call 54
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 56
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049264
          i32.const 14
          call 54
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i32.load8_u offset=1
          call 50
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 1
          i64.load offset=8
          call 56
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
  (func (;36;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 20
  )
  (func (;38;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 4
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 4
        call 37
        call 33
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 35
        local.tee 4
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        call 37
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 104
            i32.eq
            br_if 1 (;@3;)
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
        i32.const 1048832
        i32.const 13
        local.get 2
        i32.const 8
        i32.add
        i32.const 13
        call 40
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=8
        call 41
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
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
        i64.load offset=16
        call 41
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 6
        local.get 2
        i64.load offset=128
        local.set 7
        local.get 2
        i64.load offset=24
        call 29
        i32.const 255
        i32.and
        local.tee 1
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 8
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
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
        i64.load offset=48
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 10
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=64
        call 41
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 11
        local.get 2
        i64.load offset=128
        local.set 12
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i64.load offset=72
        call 33
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 15
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 16
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 17
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 12
        i64.store
        local.get 0
        local.get 8
        i32.store8 offset=105
        local.get 0
        local.get 1
        i32.store8 offset=104
        local.get 0
        local.get 9
        i64.store offset=96
        local.get 0
        local.get 17
        i64.store offset=88
        local.get 0
        local.get 13
        i64.store offset=80
        local.get 0
        local.get 15
        i64.store offset=72
        local.get 0
        local.get 16
        i64.store offset=64
        local.get 0
        local.get 14
        i64.store offset=56
        local.get 0
        local.get 10
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=106
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 27
    drop
  )
  (func (;41;) (type 9) (param i32 i64)
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
  (func (;42;) (type 9) (param i32 i64)
    local.get 0
    call 35
    local.get 1
    call 43
    call 44
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
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
  (func (;44;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 25
    drop
  )
  (func (;45;) (type 9) (param i32 i64)
    local.get 0
    call 35
    local.get 1
    call 44
  )
  (func (;46;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 35
    local.set 3
    local.get 2
    local.get 1
    call 47
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
    call 44
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 49
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 49
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i32.load8_u offset=104
      call 50
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load offset=48
      local.set 7
      local.get 1
      i64.load offset=96
      local.set 8
      local.get 1
      i64.load8_u offset=106
      local.set 9
      local.get 1
      i64.load8_u offset=105
      local.set 10
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 49
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 11
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load offset=88
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=72
      local.get 2
      local.get 11
      i64.store offset=64
      local.get 2
      local.get 7
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 10
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=104
      local.get 2
      local.get 1
      i64.load offset=72
      i64.store offset=96
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=88
      local.get 2
      local.get 1
      i64.load offset=80
      i64.store offset=80
      local.get 0
      i32.const 1048832
      i32.const 13
      local.get 2
      i32.const 8
      i32.add
      i32.const 13
      call 52
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;48;) (type 13) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.store8 offset=64
    local.get 4
    local.get 3
    i32.store8 offset=65
    local.get 4
    i32.const 80
    i32.add
    local.get 4
    i32.const 64
    i32.add
    call 38
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 0
        i32.const 22
        i32.store8 offset=1
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 5
        i32.const 0
        local.set 3
        local.get 4
        i32.const 0
        i32.store offset=60
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        local.get 2
        local.get 5
        local.get 5
        i64.const 63
        i64.shr_s
        local.get 4
        i32.const 60
        i32.add
        call 107
        block ;; label = @3
          local.get 4
          i32.load offset=60
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.const 24
          i32.store8 offset=1
          i32.const 1
          local.set 3
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        local.get 4
        i64.load offset=32
        local.tee 1
        local.get 4
        i64.load offset=40
        local.tee 5
        i64.const 100000
        i64.const 0
        call 106
        local.get 4
        local.get 4
        i64.load offset=16
        local.tee 2
        local.get 4
        i64.load offset=24
        local.tee 6
        i64.const -100000
        i64.const -1
        call 111
        local.get 0
        local.get 2
        local.get 1
        local.get 4
        i64.load
        local.tee 7
        i64.add
        local.tee 1
        i64.const 0
        i64.ne
        local.get 5
        local.get 4
        i64.load offset=8
        i64.add
        local.get 1
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i64.extend_i32_u
        i64.add
        local.tee 1
        i64.store offset=16
        local.get 0
        local.get 6
        local.get 1
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.store offset=24
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=16
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;49;) (type 14) (param i32 i64 i64)
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
  (func (;50;) (type 6) (param i32 i32)
    (local i32 i64)
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
              local.get 1
              i32.const 255
              i32.and
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1049008
            i32.const 5
            call 54
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 55
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049013
          i32.const 5
          call 54
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 55
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049018
        i32.const 8
        call 54
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 55
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
  (func (;51;) (type 9) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 7
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 11
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 26
  )
  (func (;53;) (type 10) (param i32) (result i64)
    local.get 0
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    i32.const 255
    i32.and
    select
  )
  (func (;54;) (type 16) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 103
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
  (func (;55;) (type 9) (param i32 i64)
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
    call 59
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
  (func (;56;) (type 14) (param i32 i64 i64)
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
    call 59
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
  (func (;57;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 58
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 59
        local.set 2
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      local.get 1
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
      br 0 (;@1;)
    end
  )
  (func (;58;) (type 17) (param i32 i32) (result i64)
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
  (func (;59;) (type 17) (param i32 i32) (result i64)
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
  (func (;60;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 58
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 59
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;61;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 41
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 1
      call 29
      i32.const 255
      i32.and
      local.tee 4
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 0
      local.get 4
      call 48
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u offset=1
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 49
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 0
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    i32.const 0
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 72
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 112
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048936
          i32.const 9
          local.get 1
          i32.const 112
          i32.add
          i32.const 9
          call 40
          local.get 1
          local.get 1
          i64.load offset=112
          call 41
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=128
          local.tee 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 5
          local.get 1
          i64.load offset=16
          local.set 6
          local.get 1
          i64.load offset=136
          call 29
          i32.const 255
          i32.and
          local.tee 7
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=144
          call 33
          local.get 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=160
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=168
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load8_u offset=176
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.set 10
          local.get 0
          call 2
          drop
          local.get 1
          i32.const 112
          i32.add
          i32.const 1048576
          call 34
          local.get 1
          i32.load offset=112
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=120
              call 63
              i32.eqz
              br_if 0 (;@5;)
              i32.const 11
              local.set 2
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 6
              i64.eqz
              local.get 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              local.tee 2
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 2
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 3
              call 3
              i64.const 4294967296
              i64.ge_u
              br_if 0 (;@5;)
              i32.const 4
              local.set 2
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 6
              i64.const 250
              i64.lt_u
              i32.const 0
              local.get 2
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 26
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.const 4
            i32.store8 offset=112
            local.get 1
            local.get 4
            i64.store offset=120
            local.get 1
            local.get 1
            i32.const 112
            i32.add
            call 39
            i32.const 6
            local.set 2
            local.get 1
            i32.load8_u offset=106
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 112
            i32.add
            i32.const 1048592
            call 34
            local.get 1
            i32.load offset=112
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=120
            local.set 11
            local.get 1
            i32.const 112
            i32.add
            local.get 6
            local.get 5
            local.get 7
            call 48
            block ;; label = @5
              local.get 1
              i32.load8_u offset=112
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.load8_u offset=113
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=128
            local.set 12
            local.get 1
            i64.load offset=136
            local.set 13
            local.get 11
            local.get 0
            local.get 9
            local.get 6
            local.get 5
            call 64
            local.get 1
            local.get 13
            i64.store offset=120
            local.get 1
            local.get 12
            i64.store offset=112
            local.get 1
            local.get 5
            i64.store offset=152
            local.get 1
            local.get 6
            i64.store offset=144
            i64.const 0
            local.set 14
            local.get 1
            i64.const 0
            i64.store offset=136
            local.get 1
            i64.const 100000
            i64.store offset=128
            local.get 1
            local.get 9
            i64.store offset=184
            local.get 1
            local.get 11
            i64.store offset=176
            local.get 1
            local.get 0
            i64.store offset=168
            local.get 1
            local.get 4
            i64.store offset=160
            local.get 1
            i32.const 0
            i32.store16 offset=217 align=1
            local.get 1
            local.get 8
            i64.store offset=192
            local.get 1
            local.get 7
            i32.store8 offset=216
            local.get 1
            local.get 3
            i64.store offset=208
            local.get 1
            local.get 10
            i64.store offset=200
            local.get 1
            i32.const 4
            i32.store8 offset=256
            local.get 1
            local.get 4
            i64.store offset=264
            local.get 1
            i32.const 256
            i32.add
            local.get 1
            i32.const 112
            i32.add
            call 46
            block ;; label = @5
              i32.const 1048608
              call 35
              local.tee 9
              call 36
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 9
              call 37
              local.tee 11
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
            end
            i64.const 0
            local.set 9
            block ;; label = @5
              local.get 11
              call 4
              local.get 2
              select
              local.tee 11
              local.get 0
              call 5
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 256
              i32.add
              local.get 11
              local.get 0
              call 6
              call 41
              local.get 1
              i32.load offset=256
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=280
              local.set 9
              local.get 1
              i64.load offset=272
              local.set 14
            end
            local.get 9
            i64.const -1
            i64.xor
            local.get 9
            local.get 9
            local.get 14
            i64.const 1
            i64.add
            local.tee 14
            i64.eqz
            i64.extend_i32_u
            i64.add
            local.tee 15
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 11
            local.get 0
            local.get 14
            local.get 15
            call 65
            call 7
            local.set 9
            i32.const 1048608
            call 35
            local.get 9
            call 44
            local.get 1
            local.get 0
            i64.store offset=248
            local.get 1
            local.get 4
            i64.store offset=240
            local.get 1
            i32.const 12
            i32.store offset=236
            local.get 1
            i32.const 1048624
            i32.store offset=232
            local.get 1
            i32.const 232
            i32.add
            call 60
            local.set 0
            local.get 1
            i32.const 304
            i32.add
            local.get 6
            local.get 5
            call 49
            local.get 1
            i32.load offset=304
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=312
            local.set 5
            local.get 1
            i32.const 304
            i32.add
            local.get 12
            local.get 13
            call 49
            local.get 1
            i32.load offset=304
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=312
            local.set 6
            local.get 1
            i32.const 304
            i32.add
            local.get 10
            call 51
            local.get 1
            i32.load offset=304
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=312
            local.set 4
            local.get 1
            i32.const 304
            i32.add
            local.get 7
            call 50
            local.get 1
            i32.load offset=304
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 1
            i64.load offset=312
            i64.store offset=296
            local.get 1
            local.get 3
            i64.store offset=288
            local.get 1
            local.get 4
            i64.store offset=280
            local.get 1
            local.get 6
            i64.store offset=272
            local.get 1
            local.get 5
            i64.store offset=264
            local.get 1
            local.get 8
            i64.store offset=256
            local.get 0
            local.get 1
            i32.const 256
            i32.add
            i32.const 6
            call 59
            call 8
            drop
            i32.const 0
            local.set 2
          end
          local.get 2
          call 53
          local.set 0
          local.get 1
          i32.const 320
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 66
      unreachable
    end
    call 67
    unreachable
  )
  (func (;63;) (type 5) (param i64) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 3377732048403474702
          call 14
          call 9
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        call 67
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;64;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 65
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
          call 59
          call 9
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
    call 67
    unreachable
  )
  (func (;65;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
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
  (func (;66;) (type 19)
    call 67
    unreachable
  )
  (func (;67;) (type 19)
    call 76
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 4
            i32.store8 offset=136
            local.get 1
            local.get 0
            i64.store offset=144
            local.get 1
            local.get 1
            i32.const 136
            i32.add
            call 39
            block ;; label = @5
              local.get 1
              i32.load8_u offset=106
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              i32.const 7
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=80
            local.set 3
            local.get 1
            i64.load offset=72
            local.tee 4
            call 2
            drop
            local.get 1
            i32.const 7
            i32.store8 offset=120
            local.get 1
            local.get 0
            i64.store offset=128
            local.get 1
            i32.const 120
            i32.add
            call 35
            local.tee 5
            call 36
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            call 37
            local.set 5
            i32.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 136
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1049068
            i32.const 3
            local.get 1
            i32.const 136
            i32.add
            i32.const 3
            call 40
            local.get 1
            local.get 1
            i64.load offset=136
            call 41
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load8_u offset=144
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.set 5
            local.get 1
            i64.load offset=16
            local.set 6
            local.get 1
            local.get 1
            i64.load offset=152
            call 41
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.set 7
            local.get 1
            i64.load offset=16
            local.set 8
            local.get 1
            i32.const 1048576
            call 34
            local.get 1
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            call 69
            local.set 9
            local.get 1
            i32.const 1048592
            call 34
            local.get 1
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 10
            block ;; label = @5
              local.get 6
              i64.eqz
              local.get 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 10
              local.get 4
              local.get 9
              local.get 6
              local.get 5
              call 64
            end
            local.get 10
            local.get 4
            local.get 3
            local.get 8
            local.get 7
            call 64
            local.get 1
            i32.const 7
            i32.store8
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 1
            call 35
            call 70
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 1
            i32.const 17
            i32.store offset=4
            local.get 1
            i32.const 1048636
            i32.store
            local.get 1
            call 57
            local.get 8
            local.get 7
            call 65
            call 8
            drop
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 21
        local.set 2
        br 1 (;@1;)
      end
      call 66
      unreachable
    end
    local.get 2
    call 53
    local.set 0
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;69;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049483
    i32.const 20
    call 91
    call 14
    call 92
  )
  (func (;70;) (type 20) (param i64)
    local.get 0
    i64.const 1
    call 24
    drop
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 4
            i32.store8 offset=128
            local.get 1
            local.get 0
            i64.store offset=136
            local.get 1
            local.get 1
            i32.const 128
            i32.add
            call 39
            block ;; label = @5
              local.get 1
              i32.load8_u offset=106
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              i32.const 7
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i64.load offset=72
            local.tee 3
            call 2
            drop
            local.get 1
            i32.const 6
            i32.store8 offset=112
            local.get 1
            local.get 0
            i64.store offset=120
            local.get 1
            i32.const 112
            i32.add
            call 35
            local.tee 4
            call 36
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            call 37
            local.set 4
            i32.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 40
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 0 (;@6;)
              end
            end
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 1049140
            i32.const 5
            local.get 1
            i32.const 5
            call 40
            local.get 1
            i64.load
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load8_u offset=8
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=16
            call 41
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.set 4
            local.get 1
            i64.load offset=144
            local.set 6
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=24
            call 41
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.set 7
            local.get 1
            i64.load offset=144
            local.set 8
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=32
            call 41
            local.get 1
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=152
            local.set 9
            local.get 1
            i64.load offset=144
            local.set 10
            local.get 1
            i32.const 1048576
            call 34
            local.get 1
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            call 69
            local.set 11
            local.get 1
            i32.const 1048592
            call 34
            local.get 1
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 12
            block ;; label = @5
              local.get 6
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 12
              local.get 3
              local.get 11
              local.get 6
              local.get 4
              call 64
            end
            block ;; label = @5
              local.get 10
              i64.eqz
              local.get 9
              i64.const 0
              i64.lt_s
              local.get 9
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 12
              local.get 3
              local.get 5
              local.get 10
              local.get 9
              call 64
            end
            local.get 1
            i32.const 6
            i32.store8
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 1
            call 35
            call 70
            local.get 1
            local.get 0
            i64.store offset=8
            local.get 1
            i32.const 21
            i32.store offset=4
            local.get 1
            i32.const 1048653
            i32.store
            local.get 1
            call 57
            local.get 8
            local.get 7
            call 65
            call 8
            drop
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          unreachable
        end
        i32.const 20
        local.set 2
        br 1 (;@1;)
      end
      call 66
      unreachable
    end
    local.get 2
    call 53
    local.set 0
    local.get 1
    i32.const 160
    i32.add
    global.set 0
    local.get 0
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.store8 offset=224
      local.get 1
      local.get 0
      i64.store offset=232
      local.get 1
      i32.const 112
      i32.add
      local.get 1
      i32.const 224
      i32.add
      call 39
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=218
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 30064771075
          local.set 0
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 1
          local.get 1
          i32.const 112
          i32.add
          i32.const 112
          call 110
          local.tee 2
          i32.load8_u offset=106
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 0
          br 1 (;@2;)
        end
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        call 47
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 0
      end
      local.get 1
      i32.const 240
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 29
      i32.const 255
      i32.and
      local.tee 2
      i32.const 3
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.store8
    local.get 1
    local.get 2
    i32.store8 offset=1
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 38
    local.get 1
    i64.load offset=24
    i64.const 400
    local.get 1
    i32.load offset=16
    select
    call 43
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
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
          i32.const 1048592
          call 34
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.store
          local.get 1
          local.get 2
          i64.const 696753673873934
          local.get 1
          i32.const 1
          call 59
          call 9
          call 41
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 65
          local.set 0
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 66
      unreachable
    end
    call 67
    unreachable
  )
  (func (;75;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1049280
        call 34
        local.get 3
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        i32.const 1049280
        local.get 0
        call 45
        i32.const 1048592
        local.get 1
        call 45
        i32.const 1048576
        local.get 2
        call 45
        i32.const 1049344
        i64.const 400
        call 42
        i32.const 1049360
        i64.const 300
        call 42
        i32.const 1049376
        i64.const 200
        call 42
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 76
    unreachable
  )
  (func (;76;) (type 19)
    unreachable
  )
  (func (;77;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 112
          i32.add
          local.get 1
          call 41
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=136
          local.set 3
          local.get 2
          i64.load offset=128
          local.set 4
          local.get 2
          i32.const 112
          i32.add
          i32.const 1048576
          call 34
          local.get 2
          i32.load offset=112
          i32.eqz
          br_if 1 (;@2;)
          i32.const 11
          local.set 5
          block ;; label = @4
            local.get 2
            i64.load offset=120
            local.tee 1
            call 63
            br_if 0 (;@4;)
            local.get 1
            call 78
            call 2
            drop
            local.get 2
            i32.const 4
            i32.store8 offset=240
            local.get 2
            local.get 0
            i64.store offset=248
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 240
            i32.add
            call 39
            block ;; label = @5
              local.get 2
              i32.load8_u offset=218
              local.tee 5
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              i32.const 7
              local.set 5
              br 1 (;@4;)
            end
            local.get 2
            i32.load8_u offset=112
            local.set 6
            local.get 2
            i32.const 1
            i32.or
            local.get 2
            i32.const 112
            i32.add
            i32.const 1
            i32.or
            i32.const 105
            call 110
            drop
            local.get 2
            i32.const 111
            i32.add
            local.get 2
            i32.const 112
            i32.add
            i32.const 111
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            local.get 2
            i32.load offset=219 align=1
            i32.store offset=107 align=1
            local.get 2
            local.get 6
            i32.store8
            block ;; label = @5
              local.get 2
              i32.load8_u offset=105
              i32.eqz
              br_if 0 (;@5;)
              i32.const 8
              local.set 5
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 5
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              i32.const 9
              local.set 5
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 4
              local.get 2
              i64.load
              i64.gt_u
              local.get 3
              local.get 2
              i64.load offset=8
              local.tee 1
              i64.gt_s
              local.get 3
              local.get 1
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i32.const 10
              local.set 5
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=40
            local.tee 1
            local.get 3
            i64.xor
            local.get 1
            local.get 1
            local.get 3
            i64.sub
            local.get 2
            i64.load offset=32
            local.tee 7
            local.get 4
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            i32.const 7
            i32.store8 offset=224
            local.get 2
            local.get 0
            i64.store offset=232
            local.get 2
            i32.const 224
            i32.add
            call 35
            local.set 1
            local.get 2
            i32.const 240
            i32.add
            local.get 4
            local.get 3
            call 49
            local.get 2
            i32.load offset=240
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=248
            local.set 9
            local.get 2
            i32.const 240
            i32.add
            local.get 7
            local.get 4
            i64.sub
            local.get 8
            call 49
            local.get 2
            i32.load offset=240
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=248
            i64.store offset=128
            local.get 2
            local.get 0
            i64.store offset=120
            local.get 2
            local.get 9
            i64.store offset=112
            local.get 1
            i32.const 1049068
            i32.const 3
            local.get 2
            i32.const 112
            i32.add
            i32.const 3
            call 52
            call 44
            local.get 2
            i32.const 24
            i32.add
            i64.const 0
            i64.store
            local.get 2
            i32.const 32
            i32.add
            i64.const 0
            i64.store
            local.get 2
            i32.const 40
            i32.add
            i64.const 0
            i64.store
            local.get 2
            i32.const 1
            i32.store8 offset=106
            local.get 2
            i64.const 0
            i64.store offset=16
            local.get 2
            i32.const 4
            i32.store8 offset=112
            local.get 2
            local.get 0
            i64.store offset=120
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            call 46
            local.get 2
            local.get 0
            i64.store offset=120
            local.get 2
            i32.const 13
            i32.store offset=116
            local.get 2
            i32.const 1048674
            i32.store offset=112
            local.get 2
            i32.const 112
            i32.add
            call 57
            local.get 4
            local.get 3
            call 65
            call 8
            drop
            i32.const 0
            local.set 5
          end
          local.get 5
          call 53
          local.set 0
          local.get 2
          i32.const 256
          i32.add
          global.set 0
          local.get 0
          return
        end
        unreachable
      end
      call 66
      unreachable
    end
    call 67
    unreachable
  )
  (func (;78;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049464
    i32.const 19
    call 91
    call 14
    call 92
  )
  (func (;79;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 41
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 16
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 1049312
          call 35
          local.tee 5
          call 36
          local.tee 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          call 37
          local.tee 6
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
        end
        block ;; label = @3
          local.get 6
          call 4
          local.get 4
          select
          local.tee 6
          local.get 0
          call 5
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          i32.const 17
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        local.get 1
        call 49
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=40
        local.get 0
        i32.const 1049188
        i32.const 1
        local.get 2
        i32.const 40
        i32.add
        i32.const 1
        call 52
        call 44
        local.get 6
        local.get 0
        i64.const 1
        call 7
        local.set 6
        i32.const 1049312
        call 35
        local.get 6
        call 44
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.store offset=4
        local.get 2
        i32.const 1049328
        i32.store
        local.get 2
        call 57
        local.get 3
        local.get 1
        call 65
        call 8
        drop
        i32.const 0
        local.set 4
      end
      local.get 4
      call 53
      local.set 0
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;80;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 160
          i32.add
          local.get 2
          call 41
          local.get 3
          i32.load offset=160
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=184
          local.set 4
          local.get 3
          i64.load offset=176
          local.set 2
          local.get 3
          i32.const 160
          i32.add
          i32.const 1048576
          call 34
          local.get 3
          i32.load offset=160
          i32.eqz
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.load offset=168
              local.tee 5
              call 63
              i32.eqz
              br_if 0 (;@5;)
              i64.const 47244640259
              local.set 5
              br 1 (;@4;)
            end
            local.get 5
            call 78
            call 2
            drop
            block ;; label = @5
              local.get 2
              i64.const -100001
              i64.add
              local.tee 5
              i64.const -100000
              i64.lt_u
              local.get 4
              local.get 5
              local.get 2
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const -1
              i64.add
              local.tee 5
              i64.const -1
              i64.ne
              local.get 5
              i64.const -1
              i64.eq
              select
              i32.eqz
              br_if 0 (;@5;)
              i64.const 21474836483
              local.set 5
              br 1 (;@4;)
            end
            local.get 3
            i32.const 4
            i32.store8 offset=160
            local.get 3
            local.get 0
            i64.store offset=168
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i32.const 160
            i32.add
            call 39
            block ;; label = @5
              local.get 3
              i32.load8_u offset=154
              local.tee 6
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              i64.const 30064771075
              local.set 5
              br 1 (;@4;)
            end
            local.get 3
            i32.const 160
            i32.add
            local.get 3
            i32.const 48
            i32.add
            i32.const 106
            call 110
            drop
            local.get 3
            i32.const 160
            i32.add
            i32.const 111
            i32.add
            local.get 3
            i32.const 48
            i32.add
            i32.const 111
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            local.get 6
            i32.store8 offset=266
            local.get 3
            local.get 3
            i32.load offset=155 align=1
            i32.store offset=267 align=1
            i64.const 34359738371
            local.set 5
            local.get 3
            i64.load offset=176
            local.tee 7
            local.get 3
            i64.load offset=184
            local.tee 8
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=265
            br_if 0 (;@4;)
            i64.const 38654705667
            local.set 5
            local.get 6
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 8
            local.get 4
            i64.xor
            local.get 8
            local.get 8
            local.get 4
            i64.sub
            local.get 7
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            local.get 7
            local.get 2
            i64.sub
            local.tee 10
            i64.store offset=176
            local.get 3
            local.get 9
            i64.store offset=184
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=192
            local.tee 11
            local.get 3
            i64.load offset=200
            local.tee 12
            local.get 2
            local.get 4
            local.get 3
            i32.const 44
            i32.add
            call 107
            local.get 3
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=24
            local.set 5
            local.get 3
            i64.load offset=16
            local.set 13
            block ;; label = @5
              local.get 7
              local.get 8
              i64.and
              i64.const -1
              i64.ne
              br_if 0 (;@5;)
              local.get 13
              local.get 5
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              br_if 4 (;@1;)
            end
            local.get 3
            local.get 13
            local.get 5
            local.get 7
            local.get 8
            call 106
            local.get 12
            local.get 3
            i64.load offset=8
            local.tee 5
            i64.xor
            local.get 12
            local.get 12
            local.get 5
            i64.sub
            local.get 11
            local.get 3
            i64.load
            local.tee 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 11
            local.get 8
            i64.sub
            i64.store offset=192
            local.get 3
            local.get 7
            i64.store offset=200
            local.get 3
            i32.const 288
            i32.add
            local.get 8
            local.get 5
            local.get 3
            i32.load8_u offset=264
            call 48
            block ;; label = @5
              local.get 3
              i32.load8_u offset=288
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.load8_u offset=289
              i32.const -1
              i32.add
              i64.extend_i32_u
              i64.const 255
              i64.and
              i64.const 32
              i64.shl
              i64.const 4294967299
              i64.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 5
            local.get 3
            i64.load offset=312
            local.tee 7
            i64.xor
            local.get 5
            local.get 5
            local.get 7
            i64.sub
            local.get 8
            local.get 3
            i64.load offset=304
            local.tee 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 10
              local.get 9
              i64.or
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 1
              i32.store8 offset=265
            end
            local.get 3
            i32.const 6
            i32.store8 offset=272
            local.get 3
            local.get 0
            i64.store offset=280
            local.get 3
            i32.const 272
            i32.add
            call 35
            local.set 5
            local.get 3
            i32.const 336
            i32.add
            local.get 12
            local.get 7
            call 49
            local.get 3
            i32.load offset=336
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=344
            local.set 7
            local.get 3
            i32.const 336
            i32.add
            local.get 2
            local.get 4
            call 49
            local.get 3
            i32.load offset=336
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=344
            local.set 9
            local.get 3
            i32.const 336
            i32.add
            local.get 8
            local.get 12
            i64.sub
            local.get 11
            call 49
            local.get 3
            i32.load offset=336
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            local.get 3
            i64.load offset=344
            i64.store offset=320
            local.get 3
            local.get 9
            i64.store offset=312
            local.get 3
            local.get 7
            i64.store offset=304
            local.get 3
            local.get 0
            i64.store offset=296
            local.get 3
            local.get 1
            i64.store offset=288
            local.get 5
            i32.const 1049140
            i32.const 5
            local.get 3
            i32.const 288
            i32.add
            i32.const 5
            call 52
            call 44
            local.get 3
            i32.const 4
            i32.store8 offset=288
            local.get 3
            local.get 0
            i64.store offset=296
            local.get 3
            i32.const 288
            i32.add
            local.get 3
            i32.const 160
            i32.add
            call 46
            local.get 3
            local.get 1
            i64.store offset=304
            local.get 3
            local.get 0
            i64.store offset=296
            local.get 3
            i32.const 12
            i32.store offset=292
            local.get 3
            i32.const 1048687
            i32.store offset=288
            local.get 3
            i32.const 288
            i32.add
            call 60
            local.get 2
            local.get 4
            call 65
            call 8
            drop
            i64.const 1
            local.set 5
          end
          local.get 3
          i32.const 352
          i32.add
          global.set 0
          local.get 5
          return
        end
        unreachable
      end
      call 66
      unreachable
    end
    call 67
    unreachable
  )
  (func (;81;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 29
        i32.const 255
        i32.and
        local.tee 3
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 33
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i32.const 16
        i32.add
        i32.const 1049280
        call 34
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          call 2
          drop
          i32.const 23
          local.set 4
          local.get 0
          i64.const 10000
          i64.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 8
          i32.store8 offset=16
          local.get 2
          local.get 3
          i32.store8 offset=17
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          call 42
          i32.const 1049296
          i32.const 14
          call 58
          local.set 1
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.const 16
                i32.add
                i32.const 1049008
                i32.const 5
                call 54
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                i64.load offset=24
                call 55
                br 2 (;@4;)
              end
              local.get 2
              i32.const 16
              i32.add
              i32.const 1049013
              i32.const 5
              call 54
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i64.load offset=24
              call 55
              br 1 (;@4;)
            end
            local.get 2
            i32.const 16
            i32.add
            i32.const 1049018
            i32.const 8
            call 54
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=24
            call 55
          end
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 2
          i64.load offset=16
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 5
          i64.store offset=8
          local.get 2
          local.get 1
          i64.store
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
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.add
                  local.get 2
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
              i32.const 16
              i32.add
              i32.const 2
              call 59
              local.get 0
              call 43
              call 8
              drop
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 2
            i32.const 16
            i32.add
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
        call 66
        unreachable
      end
      unreachable
    end
    local.get 4
    call 53
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 83
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i32.const 1049280
        call 34
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 2
        drop
        local.get 0
        call 10
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
    call 66
    unreachable
  )
  (func (;83;) (type 9) (param i32 i64)
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
      call 22
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
  (func (;84;) (type 21) (param i64 i64) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 1
      call 85
      local.tee 1
      call 36
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 37
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;85;) (type 2) (param i64 i64) (result i64)
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
                      local.get 0
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1049503
                    i32.const 5
                    call 54
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 55
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049392
                  i32.const 8
                  call 54
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 55
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049508
                i32.const 7
                call 54
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 55
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049515
              i32.const 6
              call 54
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 55
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049450
            i32.const 6
            call 54
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 55
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049521
          i32.const 14
          call 54
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 56
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
  (func (;86;) (type 9) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 85
        local.tee 1
        call 36
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 37
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
  (func (;87;) (type 22) (param i32)
    (local i64)
    i64.const 4
    local.get 1
    call 85
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 44
  )
  (func (;88;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 85
    local.get 1
    call 44
  )
  (func (;89;) (type 23) (param i64 i32 i64) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    call 86
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.get 2
          call 13
          i64.eqz
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 2
        call 88
        i32.const 1049428
        i32.const 22
        call 58
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              i32.const 1049400
              i32.const 10
              call 54
              local.get 3
              i32.load offset=16
              br_if 2 (;@3;)
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=24
              call 55
              br 1 (;@4;)
            end
            local.get 3
            i32.const 16
            i32.add
            i32.const 1049392
            i32.const 8
            call 54
            local.get 3
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 3
            i64.load offset=24
            call 55
          end
          local.get 3
          i64.load offset=24
          local.set 4
          local.get 3
          i64.load offset=16
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          i32.const 0
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 1
              block ;; label = @6
                loop ;; label = @7
                  local.get 1
                  i32.const 16
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.add
                  local.get 3
                  local.get 1
                  i32.add
                  i64.load
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 0 (;@7;)
                end
              end
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              call 59
              local.get 2
              call 8
              drop
              i32.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 3
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
            br 0 (;@4;)
          end
        end
        unreachable
      end
      i32.const 3
      local.set 1
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;90;) (type 17) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
    local.tee 3
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 3
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 59
    local.set 4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;91;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 103
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
  (func (;92;) (type 3) (param i64 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 9
      local.tee 2
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      call 67
      unreachable
    end
    local.get 2
  )
  (func (;93;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 2
    call 86
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 66
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
  (func (;94;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 86
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 66
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
  (func (;95;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 86
        local.get 3
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        i64.const 0
        local.get 0
        call 88
        i64.const 3
        local.get 0
        call 85
        i64.const 100000
        call 43
        call 44
        i32.const 0
        call 87
        i64.const 1
        local.get 1
        call 88
        i64.const 2
        local.get 2
        call 88
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 76
    unreachable
  )
  (func (;96;) (type 1) (result i64)
    (local i64)
    i64.const 4
    local.get 0
    call 84
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;97;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 5
    local.get 0
    call 84
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;98;) (type 1) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 86
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 66
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    i32.const 1
    call 87
    i32.const 1049450
    i32.const 6
    call 90
    i64.const 2
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;99;) (type 1) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 86
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 66
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    i32.const 0
    call 87
    i32.const 1049456
    i32.const 8
    call 90
    i64.const 2
    call 8
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;100;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
        call 0
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
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 30
        local.get 2
        i64.load offset=16
        local.tee 0
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i64.load offset=24
          local.tee 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 14
          i32.ne
          br_if 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.const 1049412
              i32.const 2
              call 31
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 32
            br_if 2 (;@2;)
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 32
          br_if 1 (;@2;)
          i32.const 1
          local.set 4
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i64.const 0
        call 86
        local.get 2
        i32.load offset=16
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        call 2
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            i64.const 2
            i32.const 1
            local.get 1
            call 89
            i32.const 255
            i32.and
            local.set 4
            br 1 (;@3;)
          end
          i64.const 1
          i32.const 0
          local.get 1
          call 89
          i32.const 255
          i32.and
          local.set 4
        end
        local.get 4
        i32.const 3
        i32.shl
        i64.load offset=1049536
        local.set 0
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 66
    unreachable
  )
  (func (;101;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 83
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.const 0
        call 86
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 2
        drop
        local.get 0
        call 10
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
    call 66
    unreachable
  )
  (func (;102;) (type 19))
  (func (;103;) (type 16) (param i32 i32 i32)
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
  (func (;104;) (type 13) (param i32 i64 i64 i32)
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
  (func (;105;) (type 24) (param i32 i64 i64 i64 i64)
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
              call 108
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
                        call 108
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
                          call 108
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
                          call 111
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
                        call 104
                        local.get 5
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 4
                        local.get 12
                        i64.const 0
                        call 111
                        local.get 5
                        i32.const 96
                        i32.add
                        local.get 5
                        i64.load offset=112
                        local.get 5
                        i64.load offset=120
                        local.get 8
                        call 104
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
      call 108
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 8
      call 108
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
      call 111
      local.get 5
      local.get 4
      i64.const 0
      local.get 12
      i64.const 0
      call 111
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
  (func (;106;) (type 24) (param i32 i64 i64 i64 i64)
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
    call 105
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
  (func (;107;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 111
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
          call 111
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 111
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
          call 111
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 111
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
        call 111
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
  (func (;108;) (type 13) (param i32 i64 i64 i32)
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
  (func (;109;) (type 26) (param i32 i32 i32) (result i32)
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
  (func (;110;) (type 26) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 109
  )
  (func (;111;) (type 24) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00OrderCreatedRefundTransferredSettlementTransferredOrderRefundedOrderSettledamountcurrent_bpsfee_tieris_fulfilledis_refundedmessage_hashorder_idprotocol_feeraterefund_addresssendertemporary_wallet_addresstoken{\00\10\00\06\00\00\00\81\00\10\00\0b\00\00\00\8c\00\10\00\08\00\00\00\94\00\10\00\0c\00\00\00\a0\00\10\00\0b\00\00\00\ab\00\10\00\0c\00\00\00\b7\00\10\00\08\00\00\00\bf\00\10\00\0c\00\00\00\cb\00\10\00\04\00\00\00\cf\00\10\00\0e\00\00\00\dd\00\10\00\06\00\00\00\e3\00\10\00\18\00\00\00\fb\00\10\00\05\00\00\00{\00\10\00\06\00\00\00\ab\00\10\00\0c\00\00\00\b7\00\10\00\08\00\00\00\bf\00\10\00\0c\00\00\00\cb\00\10\00\04\00\00\00\cf\00\10\00\0e\00\00\00\dd\00\10\00\06\00\00\00\e3\00\10\00\18\00\00\00\fb\00\10\00\05\00\00\00BasicAlphaUltimate\00\00\b0\01\10\00\05\00\00\00\b5\01\10\00\05\00\00\00\ba\01\10\00\08\00\00\00feerefund_amount\dc\01\10\00\03\00\00\00\b7\00\10\00\08\00\00\00\df\01\10\00\0d\00\00\00liquidity_providersettle_percenttransfer_amount\00\04\02\10\00\12\00\00\00\b7\00\10\00\08\00\00\00\bf\00\10\00\0c\00\00\00\16\02\10\00\0e\00\00\00$\02\10\00\0f\00\00\00capacity\5c\02\10\00\08\00\00\00SettingsContractNodeIDsNoncesOrderUsdcPendingSettlementPendingRefundFeeTierPercent\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00TierFeeUpdated\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00LpNodeRegistered\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00TreasuryAggregator\00\000\03\10\00\08\00\00\008\03\10\00\0a\00\00\00ProtocolAddressUpdatedPausedUnpausedget_relayer_addressget_treasury_addressAdminRelayerMaxBpsTokenSupported\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\04\00# Order State\0a\0a## Description:\0aComplete order state tracking settlement progress and status.\0a\0a## State Machine:\0a- Created \e2\86\92 [Partially Settled] \e2\86\92 Fully Settled\0a- Created \e2\86\92 Refunded\0a- States are mutually exclusive and one-way\0a\0a## Note:\0a- `is_fulfilled` and `is_refunded` are mutually exclusive\0a- `current_bps` ensures settlement percentage calculations are accurate\0a- `protocol_fee` is calculated once at order creation for predictability\0a\0a## Fields:\0a- `order_id`: Unique order identifier\0a- `sender`: Order creator\0a- `token`: Token contract address\0a- `temporary_wallet_address`: Wallet holding order funds\0a- `protocol_fee`: Calculated protocol fee for entire order\0a- `is_fulfilled`: True when order is completely settled\0a- `is_refunded`: True when order has been refunded\0a- `refund_address`: Fallback recipient for refunds\0a- `current_bps`: Remaining basis points (100,000 = 100% remaining)\0a- `amount`: Remaining order amount to be settled\0a- `rate`: Order exchange rate\0a- `message_hash`: Cross-chain or order metadata\0a- \00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bcurrent_bps\00\00\00\00\0b\00\00\00\00\00\00\00\08fee_tier\00\00\07\d0\00\00\00\0cProtocolFees\00\00\00\00\00\00\00\0cis_fulfilled\00\00\00\01\00\00\00\00\00\00\00\0bis_refunded\00\00\00\00\01\00\00\00\00\00\00\00\0cmessage_hash\00\00\00\10\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0b\00\00\00\00\00\00\00\04rate\00\00\00\07\00\00\00\00\00\00\00\0erefund_address\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\18temporary_wallet_address\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\f2# Liquidity Provider Node\0a\0a## Description:\0aRepresents a registered liquidity provider node in the system.\0a\0a## Fields:\0a- `capacity`: Maximum order amount this node can handle\0a\0a## Usage:\0aUsed to track and manage LP node capabilities and limits.\00\00\00\00\00\00\00\00\00\06LpNode\00\00\00\00\00\01\00\00\00\00\00\00\00\08capacity\00\00\00\0b\00\00\00\02\00\00\00\eb# Storage Data Keys\0a\0a## Overview:\0aEnum defining all storage keys used in the LP contract.\0a\0a## Note:\0a- Keys are namespaced to prevent collisions\0a- Order-specific keys include order_id for isolation\0a- Persistent storage used for all data\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\1eContract administrator address\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00(Address of the settings manager contract\00\00\00\10SettingsContract\00\00\00\00\00\00\006Map of registered LP node IDs to their existence flags\00\00\00\00\00\07NodeIDs\00\00\00\00\00\00\00\000Nonces for each sender to prevent replay attacks\00\00\00\06Nonces\00\00\00\00\00\01\00\00\00%Order data storage, keyed by order_id\00\00\00\00\00\00\05Order\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\1bUSDC token contract address\00\00\00\00\04Usdc\00\00\00\01\00\00\00*Pending settlement data, keyed by order_id\00\00\00\00\00\11PendingSettlement\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00&Pending refund data, keyed by order_id\00\00\00\00\00\0dPendingRefund\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\1fProtocol fee percentage datakey\00\00\00\00\0eFeeTierPercent\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cProtocolFees\00\00\00\01\00\00\02\d5# Order Creation Parameters\0a\0a## Description:\0aInput parameters for creating a new liquidity order.\0a\0a## Validation:\0a- `order_id` must be unique\0a- `amount` must be positive\0a- `message_hash` must not be empty\0a- All addresses must be valid\0a\0a## Fields:\0a- `order_id`: Unique identifier for the order (32 bytes recommended)\0a- `token`: Token contract address (currently only USDC supported)\0a- `sender`: Order creator who provides funds\0a- `amount`: Order amount in token units\0a- `rate`: Exchange rate for the order (implementation specific)\0a- `temporary_wallet_address`: Non-custodial wallet holding order funds\0a- `refund_address`: Recipient for refunds if order fails\0a- `message_hash`: Cross-chain message identifier or order metadata\00\00\00\00\00\00\00\00\00\00\0bOrderParams\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmessage_hash\00\00\00\10\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\00\00\00\00\0cprotocol_fee\00\00\07\d0\00\00\00\0cProtocolFees\00\00\00\00\00\00\00\04rate\00\00\00\07\00\00\00\00\00\00\00\0erefund_address\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\18temporary_wallet_address\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\e3# Protocol Fee Tiers\0a\0a## Description:\0aDifferent fee tiers with corresponding percentages:\0a- **BasicProvider**: 0.4% (400 basis points)\0a- **AlphaProvider**: 0.3% (300 basis points)\0a- **UltimateProvider**: 0.2% (200 basis points)\00\00\00\00\00\00\00\00\0cProtocolFees\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Basic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Alpha\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Ultimate\00\00\00\01\00\00\01\97# Pending Refund Data\0a\0a## Description:\0aStores calculated refund amounts between state update and transfer execution.\0a\0a## Note:\0a- Temporary storage cleared after transfer execution\0a- Ensures refund amounts match state changes\0a- Prevents partial refund execution\0a\0a## Fields:\0a- `order_id`: Associated order identifier\0a- `fee`: Protocol fee deducted from refund\0a- `refund_amount`: Net amount to refund to sender\00\00\00\00\00\00\00\00\0dPendingRefund\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\00\00\00\00\0drefund_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\02\19# Pending Settlement Data\0a\0a## Description:\0aStores calculated settlement amounts between state update and transfer execution.\0a\0a## Note:\0a- Temporary storage cleared after transfer execution\0a- Prevents double-spending of settlement amounts\0a- Ensures atomic transfer execution\0a\0a## Fields:\0a- `order_id`: Associated order identifier\0a- `protocol_fee`: Amount to send to treasury\0a- `transfer_amount`: Amount to send to liquidity provider\0a- `liquidity_provider`: Recipient of settled funds\0a- `settle_percent`: Percentage of order that was settled\00\00\00\00\00\00\00\00\00\00\11PendingSettlement\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12liquidity_provider\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0b\00\00\00\00\00\00\00\0esettle_percent\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftransfer_amount\00\00\00\00\0b\00\00\00\00\00\00\01\1a# Initialize the LP Contract with Tiered Fees\0a\0a## Description:\0aSets up the contract with required addresses and configures tier fees.\0a\0a## Fee Configuration:\0a- BasicProvider: 0.4% (400 basis points)\0a- AlphaProvider: 0.3% (300 basis points)\0a- UltimateProvider: 0.2% (200 basis points)\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\11settings_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\11# Initiate Order Refund (Step 1: State Update)\0a\0a## Description:\0aMarks an order for refund and calculates refund amounts.\0aThis is the first step in the two-step refund process.\0a\0a## Authorization:\0a- `relayer`: Must authorize the state change\0a\0a## Validation:\0a- Order must exist and not be fulfilled/refunded\0a- Fee must not exceed accumulated protocol fee\0a\0a## State Changes:\0a- Marks order as refunded\0a- Zeros out order amounts\0a- Stores pending refund for transfer execution\0a\0a## Events:\0a- `(\22OrderRefunded\22, order_id)` with fee amount\00\00\00\00\00\00\06refund\00\00\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\03\bd# Settle an order (Step 1: State Update)\0a\0a## Description:\0aUpdates order state and calculates settlement amounts. This is the first step\0ain the two-step settlement process. No tokens are transferred here.\0a\0a## Authorization:\0a- `relayer`: Must authorize the state change\0a\0a## Validation:\0a- Order must exist and not be fulfilled/refunded\0a- Settle percent must be valid (0 < percent \e2\89\a4 100,000)\0a- Order must have sufficient remaining BPS\0a\0a## State Changes:\0a- Updates order amount and current_bps\0a- Marks order as fulfilled if current_bps reaches 0\0a- Stores pending settlement for transfer execution\0a\0a## Events:\0a- `(\22OrderSettled\22, order_id, liquidity_provider)` with settle_percent\0a\0a## Parameters:\0a- `order_id`: Unique identifier for the order\0a- `liquidity_provider`: Address to receive settled funds\0a- `settle_percent`: Percentage to settle (in basis points, 100,000 = 100%)\0a\0a## Returns:\0a- `Ok(true)` on successful state update\0a- `Err(ContractError)` on failure\00\00\00\00\00\00\06settle\00\00\00\00\00\03\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\00\00\00\00\12liquidity_provider\00\00\00\00\00\13\00\00\00\00\00\00\00\0esettle_percent\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\08# Upgrade Contract WASM\0a\0a## Description:\0aUpdates the contract's WASM code for upgrades and bug fixes.\0a\0a## Authorization:\0a- `admin`: Must authorize the upgrade\0a\0a## Note:\0a- Only admin can upgrade the contract\0a- Ensures contract upgradeability while maintaining state\00\00\00\0aupgrade_lp\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\02e# Create a new liquidity order\0a\0a## Description:\0aCreates a new order and transfers funds from sender to temporary wallet.\0aThe order enters a pending state until settled or refunded.\0a\0a## Authorization:\0a- `params.sender`: Must authorize the token transfer\0a\0a## Validation:\0a- Contract must not be paused\0a- Amount must be positive\0a- Message hash must not be empty\0a- Order ID must not already exist\0a\0a## Events:\0a- `(\22OrderCreated\22, order_id, sender)` with order details\0a\0a## Parameters:\0a- `env`: Soroban environment\0a- `params`: Order creation parameters\0a\0a## Returns:\0a- `Ok(())` on success\0a- `Err(ContractError)` on failure\00\00\00\00\00\00\0ccreate_order\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0bOrderParams\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00+# Get the current fee percentage for a tier\00\00\00\00\0cget_tier_fee\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cProtocolFees\00\00\00\01\00\00\00\07\00\00\00\00\00\00\00l# Get complete order information\0a\0a## Returns:\0a- Full Order struct if order exists\0a- Error if order not found\00\00\00\0eget_order_info\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\dd# Update fee percentage for a tier (admin only)\0a\0a## Description:\0aAllows admin to update the fee percentage for any tier.\0a\0a## Parameters:\0a- `tier`: The tier to update\0a- `fee_bps`: New fee in basis points (e.g., 400 = 0.4%)\00\00\00\00\00\00\0fupdate_tier_fee\00\00\00\00\02\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cProtocolFees\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\07\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00(# Register a new Liquidity Provider Node\00\00\00\10register_lp_node\00\00\00\02\00\00\00\00\00\00\00\0alp_node_id\00\00\00\00\00\0e\00\00\00\00\00\00\00\08capacity\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00P# Get token balance for a user\0a\0a## Returns:\0a- USDC balance of the specified user\00\00\00\11get_token_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00,Uses 12 decimal places of internal precision\00\00\00\16calculate_protocol_fee\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cProtocolFees\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\d0# Execute Refund Transfers (Step 2: Token Transfer)\0a\0a## Description:\0aExecutes the actual token transfers for a previously refunded order.\0aThis is the second step in the two-step refund process.\0a\0a## Authorization:\0a- `order.temporary_wallet_address`: Must authorize the token transfers\0a\0a## Transfers:\0a1. Protocol fee to treasury (if any)\0a2. Remaining amount to refund address\0a\0a## Note:\0a- Only executes if pending refund exists\0a- Clears pending refund after execution\00\00\00\17execute_refund_transfer\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02j# Execute Settlement Transfers (Step 2: Token Transfer)\0a\0a## Description:\0aExecutes the actual token transfers for a previously settled order.\0aThis is the second step in the two-step settlement process.\0a\0a## Authorization:\0a- `order.temporary_wallet_address`: Must authorize the token transfers\0a\0a## Transfers:\0a1. Protocol fee to treasury (if any)\0a2. Remaining amount to liquidity provider\0a\0a## Events:\0a- `(\22SettlementTransferred\22, order_id)` with settle_percent\0a\0a## Note:\0a- Only executes if pending settlement exists\0a- Clears pending settlement after execution\0a- Temporary wallet maintains control of funds until this point\00\00\00\00\00\1bexecute_settlement_transfer\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\02\00\00\00\00\00\00\00\19InvalidSenderFeeRecipient\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12InvalidMessageHash\00\00\00\00\00\04\00\00\00\00\00\00\00\14InvalidSettlePercent\00\00\00\05\00\00\00\00\00\00\00\12OrderAlreadyExists\00\00\00\00\00\06\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eOrderFulfilled\00\00\00\00\00\08\00\00\00\00\00\00\00\0dOrderRefunded\00\00\00\00\00\00\09\00\00\00\00\00\00\00\15FeeExceedsProtocolFee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0c\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\0d\00\00\00\00\00\00\00\11AddressAlreadySet\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10InvalidParameter\00\00\00\0f\00\00\00\00\00\00\00\17InvalidLpNodeParameters\00\00\00\00\10\00\00\00\00\00\00\00\15LpNodeIdAlreadyExists\00\00\00\00\00\00\11\00\00\00\00\00\00\00\16SettingsContractNotSet\00\00\00\00\00\12\00\00\00\00\00\00\00\0aUsdcNotSet\00\00\00\00\00\13\00\00\00\00\00\00\00\13NoPendingSettlement\00\00\00\00\14\00\00\00\00\00\00\00\0fNoPendingRefund\00\00\00\00\15\00\00\00\00\00\00\00\10FeePercentNotSet\00\00\00\16\00\00\00\00\00\00\00\11InvalidFeePercent\00\00\00\00\00\00\17\00\00\00\00\00\00\00\08Overflow\00\00\00\18\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\19\00\00\00\00\00\00\00\12AmountBelowMinimum\00\00\00\00\00\1a\00\00\00\00\00\00\01/# Pause Contract Operations\0a\0a## Description:\0aEmergency function to pause all order creation and settlements.\0a\0a## Authorization:\0a- `admin`: Must authorize the pause\0a\0a## Events:\0a- `(\22Paused\22,)` when contract is paused\0a\0a## Note:\0a- Prevents new order creation\0a- Existing orders can still be settled/refunded\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\d1# Unpause Contract Operations\0a\0a## Description:\0aResumes normal contract operations after a pause.\0a\0a## Authorization:\0a- `admin`: Must authorize the unpause\0a\0a## Events:\0a- `(\22Unpaused\22,)` when contract is unpaused\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00z# Check if Contract is Paused\0a\0a## Returns:\0a- `true` if contract operations are paused\0a- `false` if contract is operational\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\ac# Initialize Settings Contract\0a\0a## Description:\0aSets up initial protocol configuration with admin, treasury, and relayer addresses.\0a\0a## Default Configuration:\0a- Protocol fee: 1% (1000 basis points)\0a- Max BPS: 100,000 (100%)\0a- Paused: false\0a\0a## Authorization:\0a- `admin`: Must authorize initialization\0a\0a## Parameters:\0a- `treasury`: Address to receive protocol fees\0a- `relayer_address`: Authorized address for settlement operations\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0frelayer_address\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\dc# Check if Token is Supported\0a\0a## Description:\0aCurrently hardcoded to only support USDC. Can be extended for multi-token support.\0a\0a## Returns:\0a- `true` if token is supported for orders\0a- `false` if token is not supported\00\00\00\12is_token_supported\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\f4# Upgrade Settings Manager WASM\0a\0a## Description:\0aUpdates the settings manager contract's WASM code.\0a\0a## Authorization:\0a- `admin`: Must authorize the upgrade\0a\0a## Note:\0a- Maintains all existing settings and state\0a- Only admin can perform upgrades\00\00\00\12upgrade_lp_manager\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00W# Get Relayer Address\0a\0a## Returns:\0a- Current relayer address authorized for settlements\00\00\00\00\13get_relayer_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00Q# Get Treasury Address\0a\0a## Returns:\0a- Current treasury address for fee collection\00\00\00\00\00\00\14get_treasury_address\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\14# Update Protocol Addresses\0a\0a## Description:\0aUpdates treasury or relayer addresses with proper validation.\0a\0a## Authorization:\0a- `admin`: Must authorize the change\0a\0a## Parameters:\0a- `what`: Type of address to update (Treasury or Aggregator/Relayer)\0a- `value`: New address value\00\00\00\17update_protocol_address\00\00\00\00\02\00\00\00\00\00\00\00\04what\00\00\07\d0\00\00\00\13ProtocolAddressType\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidFeePercent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\02\00\00\00\00\00\00\00\11AddressAlreadySet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10InvalidParameter\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\07Relayer\00\00\00\00\00\00\00\00\00\00\00\00\06MaxBps\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0eTokenSupported\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dPaymentStatus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Failed\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13ProtocolAddressType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\0aAggregator\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0723.4.0#\00")
)
