(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "i" "2" (func (;1;) (type 0)))
  (import "i" "1" (func (;2;) (type 0)))
  (import "b" "i" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "b" "k" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 5)))
  (import "x" "3" (func (;8;) (type 5)))
  (import "x" "8" (func (;9;) (type 5)))
  (import "l" "7" (func (;10;) (type 10)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "b" "8" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "b" "j" (func (;18;) (type 1)))
  (import "l" "1" (func (;19;) (type 1)))
  (import "l" "0" (func (;20;) (type 1)))
  (import "v" "1" (func (;21;) (type 1)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "l" "2" (func (;23;) (type 1)))
  (import "l" "_" (func (;24;) (type 2)))
  (import "m" "9" (func (;25;) (type 2)))
  (import "m" "a" (func (;26;) (type 10)))
  (import "b" "m" (func (;27;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049417)
  (global (;2;) i32 i32.const 1049424)
  (export "memory" (memory 0))
  (export "__constructor" (func 61))
  (export "calculate_protocol_fee" (func 63))
  (export "create_order" (func 64))
  (export "emergency_refund" (func 68))
  (export "execute_refund_transfer" (func 69))
  (export "execute_settlement_transfer" (func 72))
  (export "extend_config_ttl" (func 75))
  (export "get_order_info" (func 76))
  (export "get_tier_fee" (func 77))
  (export "get_token_balance" (func 78))
  (export "refund" (func 79))
  (export "settle" (func 80))
  (export "update_settings_contract" (func 81))
  (export "update_tier_fee" (func 82))
  (export "upgrade_lp" (func 83))
  (export "_" (func 84))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;28;) (type 6) (param i64) (result i32)
    (local i32 i32 i32 i32 i64)
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
      local.tee 4
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.lt_u
      if (result i64) ;; label = @2
        local.get 4
        local.get 1
        i64.load
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 21
        i64.store offset=8
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        i64.const 0
      else
        i64.const 2
      end
      i64.store
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
      local.tee 3
      i32.const 74
      i32.ne
      local.get 3
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i64.const 4505729931149316
      i64.const 12884901892
      call 27
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 29
          br_if 2 (;@1;)
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        call 29
        br_if 1 (;@1;)
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 29
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
  (func (;29;) (type 15) (param i32 i32) (result i32)
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
  (func (;30;) (type 4) (param i32 i64)
    (local i32 i64)
    block (result i64) ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 65
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 7
        i32.ne
        if ;; label = @3
          i64.const 1
          local.set 3
          i64.const 34359740419
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_s
        br 1 (;@1;)
      end
      local.get 1
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 4) (param i32 i64)
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 1
      i64.const 8
      i64.shl
      i64.const 7
      i64.or
    else
      local.get 1
      call 2
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;32;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 33
      local.tee 3
      call 34
      if ;; label = @2
        local.get 2
        local.get 3
        call 35
        call 30
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 7) (param i32) (result i64)
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
                        i32.load8_u
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1049216
                      i32.const 16
                      call 58
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 59
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049232
                    i32.const 7
                    call 58
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 59
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049239
                  i32.const 5
                  call 58
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 60
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049244
                i32.const 4
                call 58
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 59
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049248
              i32.const 17
              call 58
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load offset=8
              call 60
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049265
            i32.const 13
            call 58
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 60
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049278
          i32.const 14
          call 58
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i32.load8_u offset=1
          call 51
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 1
          i64.load offset=8
          call 60
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
  (func (;34;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 19
  )
  (func (;36;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 33
      local.tee 3
      call 34
      if ;; label = @2
        local.get 3
        call 35
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
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
        i32.const 1049176
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 37
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=24
        call 38
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i64.load offset=64
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=32
        call 38
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 2
        i64.load offset=64
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=40
        call 38
        i64.const 1
        local.set 9
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 10
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=72
        local.get 0
        local.get 4
        i64.store offset=64
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 9
      i64.store
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;38;) (type 4) (param i32 i64)
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
  (func (;39;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 33
      local.tee 2
      call 34
      if (result i64) ;; label = @2
        local.get 2
        call 35
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
  (func (;40;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 33
      local.tee 6
      call 34
      if ;; label = @2
        local.get 6
        call 35
        local.set 6
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 120
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i32.const 1048860
        i32.const 15
        local.get 2
        i32.const 8
        i32.add
        i32.const 15
        call 37
        local.get 2
        i32.const 128
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 38
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 6
        local.get 2
        i64.load offset=144
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=16
        call 38
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 8
        local.get 2
        i64.load offset=144
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=24
        call 30
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 10
        local.get 2
        i64.load offset=32
        call 28
        i32.const 255
        i32.and
        local.tee 4
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i64.load offset=40
        call 38
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=48
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=56
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
        i64.load offset=64
        local.tee 11
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 12
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 13
        local.get 2
        i64.load offset=144
        local.set 14
        local.get 1
        local.get 2
        i64.load offset=80
        call 38
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
        local.set 15
        local.get 2
        i64.load offset=144
        local.set 16
        local.get 1
        local.get 2
        i64.load offset=88
        call 30
        local.get 2
        i32.load offset=128
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=96
        local.tee 17
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.tee 18
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=112
        local.tee 19
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.tee 20
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 21
        local.get 0
        local.get 14
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 16
        i64.store
        local.get 0
        local.get 5
        i32.store8 offset=129
        local.get 0
        local.get 4
        i32.store8 offset=128
        local.get 0
        local.get 10
        i64.store offset=120
        local.get 0
        local.get 11
        i64.store offset=112
        local.get 0
        local.get 21
        i64.store offset=104
        local.get 0
        local.get 17
        i64.store offset=96
        local.get 0
        local.get 19
        i64.store offset=88
        local.get 0
        local.get 20
        i64.store offset=80
        local.get 0
        local.get 18
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 13
        i64.store offset=56
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 15
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=130
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 17) (param i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 33
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 42
    local.get 4
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 3
    i64.store
    i32.const 1049112
    i32.const 2
    local.get 4
    i32.const 2
    call 43
    call 44
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 11) (param i32 i64 i64)
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
      call 17
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
  (func (;43;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;44;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 24
    drop
  )
  (func (;45;) (type 4) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    call 46
    call 44
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
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
  (func (;47;) (type 4) (param i32 i64)
    local.get 0
    call 33
    local.get 1
    call 44
  )
  (func (;48;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 33
    local.get 2
    local.get 1
    call 49
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 44
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 42
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
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 42
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=120
      call 31
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i32.load8_u offset=128
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 42
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 9
      local.get 1
      i64.load offset=64
      local.set 10
      local.get 1
      i64.load offset=112
      local.set 11
      local.get 1
      i64.load8_u offset=130
      local.set 12
      local.get 1
      i64.load8_u offset=129
      local.set 13
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 42
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 14
      local.get 3
      local.get 1
      i64.load offset=104
      call 31
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 10
      i64.store offset=72
      local.get 2
      local.get 11
      i64.store offset=64
      local.get 2
      local.get 12
      i64.store offset=56
      local.get 2
      local.get 13
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
      i64.load offset=80
      i64.store offset=120
      local.get 2
      local.get 1
      i64.load offset=88
      i64.store offset=112
      local.get 2
      local.get 1
      i64.load offset=72
      i64.store offset=104
      local.get 2
      local.get 1
      i64.load offset=96
      i64.store offset=96
      local.get 0
      i32.const 1048860
      i32.const 15
      local.get 3
      i32.const 15
      call 43
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;50;) (type 8) (param i32 i64 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 6
    i32.store8 offset=64
    local.get 4
    local.get 3
    i32.store8 offset=65
    local.get 4
    i32.const 80
    i32.add
    local.get 4
    i32.const -64
    i32.sub
    call 32
    block ;; label = @1
      local.get 4
      i32.load offset=80
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 22
        i32.store8 offset=1
        i32.const 1
        local.set 3
        br 1 (;@1;)
      end
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
        call 91
        local.get 4
        i32.load offset=60
        if ;; label = @3
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
        local.tee 2
        local.get 4
        i64.load offset=40
        local.tee 5
        i64.const 100000
        i64.const 0
        call 86
        local.get 4
        local.get 4
        i64.load offset=16
        local.tee 1
        local.get 4
        i64.load offset=24
        local.tee 6
        i64.const -100000
        i64.const -1
        call 87
        local.get 0
        local.get 1
        local.get 2
        local.get 4
        i64.load
        local.tee 7
        i64.add
        local.tee 2
        i64.const 0
        i64.ne
        local.get 2
        local.get 7
        i64.lt_u
        i64.extend_i32_u
        local.get 5
        local.get 4
        i64.load offset=8
        i64.add
        i64.add
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i64.extend_i32_u
        i64.add
        local.tee 2
        i64.store offset=16
        local.get 0
        local.get 6
        local.get 1
        local.get 2
        i64.gt_u
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
  (func (;51;) (type 3) (param i32 i32)
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
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1049052
            i32.const 5
            call 58
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 59
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049057
          i32.const 5
          call 58
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 59
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049062
        i32.const 8
        call 58
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 59
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
  (func (;52;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 53
    i32.const 1
    i32.xor
  )
  (func (;53;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;54;) (type 7) (param i32) (result i64)
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
    call 55
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
        call 56
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
  (func (;55;) (type 9) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;56;) (type 9) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;57;) (type 7) (param i32) (result i64)
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
    call 55
    i64.store
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
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
            local.get 1
            i32.const 16
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
        i32.const 16
        i32.add
        i32.const 2
        call 56
        local.get 1
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;58;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 85
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
  (func (;59;) (type 4) (param i32 i64)
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
    call 56
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
  (func (;60;) (type 11) (param i32 i64 i64)
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
    call 56
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
  (func (;61;) (type 1) (param i64 i64) (result i64)
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
        local.get 2
        i32.const 1048576
        call 39
        local.get 2
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        call 62
        drop
        i32.const 1048624
        local.get 0
        call 47
        i32.const 1048576
        local.get 1
        call 47
        i32.const 1049296
        i64.const 400
        call 45
        i32.const 1049312
        i64.const 300
        call 45
        i32.const 1049328
        i64.const 200
        call 45
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
  (func (;62;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049358
    i32.const 10
    call 73
    call 7
    call 74
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 38
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 1
      call 28
      i32.const 255
      i32.and
      local.tee 3
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 4
      local.get 0
      local.get 3
      call 50
      block (result i64) ;; label = @2
        local.get 2
        i32.load8_u
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load8_u offset=1
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        call 42
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 72
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 144
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
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048980
        i32.const 9
        local.get 1
        i32.const 144
        i32.add
        local.tee 3
        i32.const 9
        call 37
        local.get 1
        local.get 1
        i64.load offset=144
        call 38
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=152
        local.tee 9
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=160
        local.tee 6
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 5
        local.get 1
        i64.load offset=168
        call 28
        i32.const 255
        i32.and
        local.tee 4
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=176
        call 30
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=184
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=192
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=200
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=208
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 13
        local.get 3
        i32.const 1048576
        call 39
        local.get 1
        i32.load offset=144
        i32.eqz
        br_if 1 (;@1;)
        i32.const 11
        local.set 2
        block ;; label = @3
          local.get 1
          i64.load offset=152
          local.tee 8
          call 65
          br_if 0 (;@3;)
          local.get 8
          call 66
          call 4
          drop
          local.get 7
          call 4
          drop
          local.get 3
          i32.const 1048576
          call 39
          local.get 1
          i32.load offset=144
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=152
          call 65
          br_if 0 (;@3;)
          local.get 5
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          local.tee 2
          select
          if ;; label = @4
            i32.const 1
            local.set 2
            br 1 (;@3;)
          end
          local.get 9
          call 5
          i64.const 4294967296
          i64.lt_u
          if ;; label = @4
            i32.const 4
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          local.get 5
          i64.const 250
          i64.lt_u
          i32.and
          if ;; label = @4
            i32.const 26
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          local.get 6
          i64.store offset=152
          local.get 1
          i32.const 2
          i32.store8 offset=144
          local.get 1
          local.get 1
          i32.const 144
          i32.add
          local.tee 3
          call 40
          i32.const 6
          local.set 2
          local.get 1
          i32.load8_u offset=130
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 5
          local.get 0
          local.get 4
          call 50
          local.get 1
          i32.load8_u offset=144
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load8_u offset=145
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.load offset=160
          local.set 8
          local.get 1
          i64.load offset=168
          local.set 14
          local.get 12
          local.get 7
          local.get 11
          local.get 5
          local.get 0
          call 67
          local.get 1
          i32.const 6
          i32.store8 offset=296
          local.get 1
          local.get 4
          i32.store8 offset=297
          local.get 1
          i32.const 320
          i32.add
          local.tee 3
          local.get 1
          i32.const 296
          i32.add
          local.tee 2
          call 32
          local.get 1
          local.get 14
          i64.store offset=152
          local.get 1
          local.get 8
          i64.store offset=144
          local.get 1
          local.get 0
          i64.store offset=184
          local.get 1
          local.get 5
          i64.store offset=176
          local.get 1
          i64.const 0
          i64.store offset=168
          local.get 1
          i64.const 100000
          i64.store offset=160
          local.get 1
          i64.const 0
          i64.store offset=200
          local.get 1
          i64.const 0
          i64.store offset=192
          local.get 1
          local.get 11
          i64.store offset=232
          local.get 1
          local.get 12
          i64.store offset=224
          local.get 1
          local.get 7
          i64.store offset=216
          local.get 1
          local.get 6
          i64.store offset=208
          local.get 1
          i32.const 0
          i32.store16 offset=273 align=1
          local.get 1
          local.get 10
          i64.store offset=240
          local.get 1
          local.get 4
          i32.store8 offset=272
          local.get 1
          local.get 9
          i64.store offset=256
          local.get 1
          local.get 13
          i64.store offset=248
          local.get 1
          local.get 1
          i64.load offset=328
          i64.const 400
          local.get 1
          i32.load offset=320
          select
          i64.store offset=264
          local.get 1
          i32.const 2
          i32.store8 offset=320
          local.get 1
          local.get 6
          i64.store offset=328
          local.get 3
          local.get 1
          i32.const 144
          i32.add
          call 48
          local.get 1
          local.get 7
          i64.store offset=312
          local.get 1
          local.get 6
          i64.store offset=304
          local.get 1
          i32.const 12
          i32.store offset=300
          local.get 1
          i32.const 1048592
          i32.store offset=296
          local.get 2
          call 54
          local.get 1
          i32.const 368
          i32.add
          local.tee 2
          local.get 5
          local.get 0
          call 42
          local.get 1
          i32.load offset=368
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=376
          local.set 0
          local.get 2
          local.get 8
          local.get 14
          call 42
          local.get 1
          i32.load offset=368
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=376
          local.set 5
          local.get 2
          local.get 13
          call 31
          local.get 1
          i32.load offset=368
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=376
          local.set 7
          local.get 2
          local.get 4
          call 51
          local.get 1
          i64.load offset=368
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=376
          i64.store offset=360
          local.get 1
          local.get 9
          i64.store offset=352
          local.get 1
          local.get 7
          i64.store offset=344
          local.get 1
          local.get 5
          i64.store offset=336
          local.get 1
          local.get 0
          i64.store offset=328
          local.get 1
          local.get 10
          i64.store offset=320
          local.get 3
          i32.const 6
          call 56
          call 6
          drop
          i32.const 0
          local.set 2
        end
        local.get 1
        i32.const 384
        i32.add
        global.set 0
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 2
        i32.const 255
        i32.and
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;65;) (type 6) (param i64) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 3377732048403474702
          call 7
          call 11
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
  (func (;66;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1049378
    i32.const 19
    call 73
    call 7
    call 74
  )
  (func (;67;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 71
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 56
          call 11
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 144
        i32.add
        local.tee 2
        i32.const 1048576
        call 39
        local.get 1
        i32.load offset=144
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          i32.const 30
          local.get 1
          i64.load offset=152
          local.tee 6
          call 65
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 6
          call 66
          call 4
          drop
          local.get 1
          local.get 0
          i64.store offset=296
          local.get 1
          i32.const 2
          i32.store8 offset=288
          local.get 2
          local.get 1
          i32.const 288
          i32.add
          local.tee 3
          call 40
          i32.const 7
          local.get 1
          i32.load8_u offset=274
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.load8_u offset=144
          local.set 5
          local.get 1
          i32.const 1
          i32.or
          local.get 2
          i32.const 1
          i32.or
          i32.const 129
          call 90
          drop
          local.get 1
          local.get 1
          i64.load offset=280 align=1
          i64.store offset=136 align=1
          local.get 1
          local.get 1
          i64.load offset=275 align=1
          i64.store offset=131 align=1
          local.get 1
          local.get 5
          i32.store8
          i32.const 8
          local.get 1
          i32.load8_u offset=129
          br_if 0 (;@3;)
          drop
          i32.const 9
          local.get 4
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.const 4
          i32.store8 offset=288
          local.get 1
          local.get 0
          i64.store offset=296
          local.get 2
          local.get 3
          call 36
          i32.const 27
          local.get 1
          i64.load offset=144
          local.get 1
          i64.load offset=152
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load offset=40
          local.set 6
          local.get 1
          i64.load offset=32
          local.set 7
          local.get 1
          i32.const 5
          i32.store8 offset=144
          local.get 1
          local.get 0
          i64.store offset=152
          local.get 2
          local.get 7
          local.get 6
          local.get 0
          call 41
          local.get 1
          i32.const 1
          i32.store8 offset=130
          local.get 1
          i64.const 0
          i64.store offset=16
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          i64.const 0
          i64.store offset=32
          local.get 1
          i64.const 0
          i64.store offset=40
          local.get 1
          i32.const 2
          i32.store8 offset=144
          local.get 1
          local.get 0
          i64.store offset=152
          local.get 2
          local.get 1
          call 48
          local.get 1
          local.get 0
          i64.store offset=152
          local.get 1
          i32.const 15
          i32.store offset=148
          local.get 1
          i32.const 1048604
          i32.store offset=144
          local.get 2
          call 57
          i64.const 2
          call 6
          drop
          i32.const 0
        end
        local.set 2
        local.get 1
        i32.const 304
        i32.add
        global.set 0
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
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
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i64.store offset=168
          local.get 2
          i32.const 2
          i32.store8 offset=160
          local.get 2
          local.get 2
          i32.const 160
          i32.add
          call 40
          i64.const 30064771075
          local.get 2
          i32.load8_u offset=130
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 2
          i64.load offset=96
          local.set 5
          local.get 2
          i64.load offset=88
          local.tee 6
          call 4
          drop
          local.get 2
          i32.const 5
          i32.store8 offset=144
          local.get 2
          local.get 0
          i64.store offset=152
          local.get 2
          i32.const 144
          i32.add
          call 33
          local.tee 4
          call 34
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          call 35
          local.set 4
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 160
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
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1049112
          i32.const 2
          local.get 2
          i32.const 160
          i32.add
          i32.const 2
          call 37
          local.get 2
          i64.load8_u offset=160
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=168
          call 38
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 6
          local.get 5
          local.get 2
          i64.load offset=16
          local.tee 1
          local.get 2
          i64.load offset=24
          local.tee 4
          call 67
          local.get 2
          i32.const 5
          i32.store8
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          call 33
          call 70
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 17
          i32.store offset=4
          local.get 2
          i32.const 1048640
          i32.store
          local.get 2
          call 57
          local.get 1
          local.get 4
          call 71
          call 6
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 90194313219
    end
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;70;) (type 21) (param i64)
    local.get 0
    i64.const 1
    call 23
    drop
  )
  (func (;71;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 42
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
  (func (;72;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 0
        i64.store offset=152
        local.get 2
        i32.const 2
        i32.store8 offset=144
        local.get 2
        local.get 2
        i32.const 144
        i32.add
        local.tee 3
        call 40
        block (result i64) ;; label = @3
          i64.const 30064771075
          local.get 2
          i32.load8_u offset=130
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i64.load offset=88
          local.tee 6
          call 4
          drop
          local.get 2
          i32.const 4
          i32.store8 offset=144
          local.get 2
          local.get 0
          i64.store offset=152
          local.get 2
          local.get 3
          call 36
          i64.const 85899345923
          local.get 2
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 2
          i64.load offset=56
          local.set 9
          local.get 2
          i64.load offset=48
          local.set 10
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          i64.load offset=32
          local.set 7
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 2
          i64.load offset=16
          local.set 8
          local.get 2
          i64.load offset=72
          local.set 11
          local.get 2
          i32.const 1048576
          call 39
          local.get 2
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          i32.const 1049397
          i32.const 20
          call 73
          call 7
          call 74
          local.set 12
          local.get 8
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 6
            local.get 12
            local.get 8
            local.get 5
            call 67
          end
          local.get 7
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 6
            local.get 11
            local.get 7
            local.get 4
            call 67
          end
          local.get 2
          i32.const 4
          i32.store8
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          call 33
          call 70
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          i32.const 21
          i32.store offset=4
          local.get 2
          i32.const 1048657
          i32.store
          local.get 2
          call 57
          local.get 10
          local.get 9
          call 71
          call 6
          drop
          i64.const 2
        end
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
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
  (func (;74;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
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
  (func (;75;) (type 5) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 8
    local.set 3
    call 9
    i64.const 32
    i64.shr_u
    local.tee 4
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 3
    i64.ge_u
    if ;; label = @1
      local.get 0
      i32.const 518
      i32.store16 offset=64
      local.get 0
      i32.const 262
      i32.store16 offset=48
      local.get 0
      i32.const 6
      i32.store16 offset=32
      local.get 0
      i32.const 3
      i32.store8 offset=16
      local.get 0
      i32.const 0
      i32.store8
      local.get 4
      i32.wrap_i64
      local.get 3
      i32.wrap_i64
      i32.sub
      local.tee 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 3
      local.get 1
      i32.const 1
      i32.shr_u
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 4
      loop ;; label = @2
        local.get 2
        i32.const 80
        i32.ne
        if ;; label = @3
          local.get 0
          local.get 2
          i32.add
          local.tee 1
          call 33
          call 34
          if ;; label = @4
            local.get 1
            call 33
            i64.const 1
            local.get 4
            local.get 3
            call 10
            drop
          end
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 304
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
      local.get 0
      i64.store offset=296
      local.get 1
      i32.const 2
      i32.store8 offset=288
      local.get 1
      i32.const 144
      i32.add
      local.tee 2
      local.get 1
      i32.const 288
      i32.add
      call 40
      block (result i64) ;; label = @2
        i64.const 30064771075
        local.get 1
        i32.load8_u offset=274
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 2
        i32.const 144
        call 90
        local.tee 2
        i32.load8_u offset=130
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load8_u
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i32.const 144
        i32.add
        local.get 2
        call 49
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=152
      end
      local.get 1
      i32.const 304
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 28
    i32.const 255
    i32.and
    local.tee 2
    i32.const 3
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 6
    i32.store8
    local.get 1
    local.get 2
    i32.store8 offset=1
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 32
    local.get 1
    i64.load offset=24
    i64.const 400
    local.get 1
    i32.load offset=16
    select
    call 46
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 1048624
          call 39
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
          call 56
          call 11
          call 38
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 71
          local.get 1
          i32.const 32
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 1
        i32.const 144
        i32.add
        local.tee 2
        i32.const 1048576
        call 39
        local.get 1
        i32.load offset=144
        i32.eqz
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          i32.const 11
          local.get 1
          i64.load offset=152
          local.tee 5
          call 65
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.const 4
          i32.store8
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 1
          call 36
          i32.const 27
          local.get 1
          i64.load offset=144
          local.get 1
          i64.load offset=152
          i64.or
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 5
          call 66
          call 4
          drop
          local.get 1
          local.get 0
          i64.store offset=296
          local.get 1
          i32.const 2
          i32.store8 offset=288
          local.get 2
          local.get 1
          i32.const 288
          i32.add
          call 40
          i32.const 7
          local.get 1
          i32.load8_u offset=274
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.load8_u offset=144
          local.set 4
          local.get 1
          i32.const 1
          i32.or
          local.get 2
          i32.const 1
          i32.or
          i32.const 129
          call 90
          drop
          local.get 1
          local.get 1
          i64.load offset=280 align=1
          i64.store offset=136 align=1
          local.get 1
          local.get 1
          i64.load offset=275 align=1
          i64.store offset=131 align=1
          local.get 1
          local.get 4
          i32.store8
          i32.const 8
          local.get 1
          i32.load8_u offset=129
          br_if 0 (;@3;)
          drop
          i32.const 9
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          drop
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 1
          i64.load offset=32
          local.set 6
          local.get 1
          i32.const 5
          i32.store8 offset=144
          local.get 1
          local.get 0
          i64.store offset=152
          local.get 2
          local.get 6
          local.get 5
          local.get 0
          call 41
          local.get 1
          i32.const 1
          i32.store8 offset=130
          local.get 1
          i64.const 0
          i64.store offset=16
          local.get 1
          i64.const 0
          i64.store offset=24
          local.get 1
          i64.const 0
          i64.store offset=32
          local.get 1
          i64.const 0
          i64.store offset=40
          local.get 1
          i32.const 2
          i32.store8 offset=144
          local.get 1
          local.get 0
          i64.store offset=152
          local.get 2
          local.get 1
          call 48
          local.get 1
          local.get 0
          i64.store offset=152
          local.get 1
          i32.const 13
          i32.store offset=148
          local.get 1
          i32.const 1048678
          i32.store offset=144
          local.get 2
          call 57
          i64.const 2
          call 6
          drop
          i32.const 0
        end
        local.set 2
        local.get 1
        i32.const 304
        i32.add
        global.set 0
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 255
        i64.and
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
    end
    unreachable
  )
  (func (;80;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 480
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
              i64.const 72
              i64.ne
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i32.const 256
              i32.add
              local.tee 4
              local.get 2
              call 38
              local.get 3
              i64.load offset=256
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=280
              local.set 8
              local.get 3
              i64.load offset=272
              local.set 9
              local.get 3
              i32.const 4
              i32.store8 offset=112
              local.get 3
              local.get 0
              i64.store offset=120
              local.get 4
              local.get 3
              i32.const 112
              i32.add
              call 36
              local.get 3
              i64.load offset=256
              local.get 3
              i64.load offset=264
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                i64.const 115964116995
                local.set 2
                br 5 (;@1;)
              end
              local.get 3
              i32.const 256
              i32.add
              i32.const 1048576
              call 39
              local.get 3
              i32.load offset=256
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=264
              local.tee 2
              call 65
              if ;; label = @6
                i64.const 47244640259
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              call 66
              call 4
              drop
              local.get 9
              i64.const 100001
              i64.sub
              local.tee 2
              i64.const -100000
              i64.lt_u
              local.get 8
              local.get 2
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              local.tee 2
              i64.const -1
              i64.ne
              local.get 2
              i64.const -1
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 3
              local.get 0
              i64.store offset=264
              local.get 3
              i32.const 2
              i32.store8 offset=256
              local.get 3
              i32.const 112
              i32.add
              local.get 3
              i32.const 256
              i32.add
              call 40
              local.get 3
              i32.load8_u offset=242
              local.tee 4
              i32.const 2
              i32.eq
              if ;; label = @6
                i64.const 30064771075
                local.set 2
                br 5 (;@1;)
              end
              local.get 3
              i32.const 256
              i32.add
              local.get 3
              i32.const 112
              i32.add
              i32.const 130
              call 90
              drop
              local.get 3
              local.get 4
              i32.store8 offset=386
              local.get 3
              local.get 3
              i64.load offset=248 align=1
              i64.store offset=392 align=1
              local.get 3
              local.get 3
              i64.load offset=243 align=1
              i64.store offset=387 align=1
              i64.const 34359738371
              local.set 2
              local.get 3
              i64.load offset=272
              local.tee 12
              local.get 3
              i64.load offset=280
              local.tee 10
              i64.or
              i64.eqz
              br_if 4 (;@1;)
              local.get 3
              i32.load8_u offset=385
              br_if 4 (;@1;)
              local.get 4
              i32.const 1
              i32.and
              if ;; label = @6
                i64.const 38654705667
                local.set 2
                br 5 (;@1;)
              end
              local.get 9
              local.get 12
              i64.gt_u
              local.tee 4
              local.get 8
              local.get 10
              i64.gt_s
              local.get 8
              local.get 10
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 3
              local.get 12
              local.get 9
              i64.sub
              i64.store offset=272
              local.get 3
              local.get 10
              local.get 8
              i64.sub
              local.get 4
              i64.extend_i32_u
              i64.sub
              i64.store offset=280
              local.get 3
              i32.const 0
              i32.store offset=108
              local.get 3
              i32.const 80
              i32.add
              local.get 3
              i64.load offset=288
              local.tee 7
              local.get 3
              i64.load offset=296
              local.tee 5
              local.get 9
              local.get 8
              local.get 3
              i32.const 108
              i32.add
              call 91
              local.get 3
              i32.load offset=108
              br_if 2 (;@3;)
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              i64.load offset=80
              local.get 3
              i64.load offset=88
              local.get 12
              local.get 10
              call 86
              local.get 3
              i64.load offset=64
              local.tee 13
              local.get 3
              i64.load offset=72
              local.tee 2
              i64.or
              i64.eqz
              if ;; label = @6
                i64.const 124554051587
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 5
              i64.xor
              local.get 5
              local.get 5
              local.get 2
              i64.sub
              local.get 7
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 3
              local.get 7
              local.get 13
              i64.sub
              i64.store offset=288
              local.get 3
              local.get 11
              i64.store offset=296
              local.get 13
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              if (result i64) ;; label = @6
                i64.const 0
              else
                local.get 3
                i64.load offset=376
                local.set 6
                local.get 3
                i32.const 0
                i32.store offset=60
                local.get 3
                i32.const 32
                i32.add
                local.get 13
                local.get 2
                local.get 6
                local.get 6
                i64.const 63
                i64.shr_s
                local.get 3
                i32.const 60
                i32.add
                call 91
                local.get 3
                i32.load offset=60
                if ;; label = @7
                  i64.const 103079215107
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 16
                i32.add
                local.get 3
                i64.load offset=32
                local.tee 6
                local.get 3
                i64.load offset=40
                local.tee 7
                i64.const 100000
                i64.const 0
                call 86
                local.get 3
                local.get 3
                i64.load offset=16
                local.tee 5
                local.get 3
                i64.load offset=24
                local.tee 11
                i64.const -100000
                i64.const -1
                call 87
                local.get 11
                local.get 5
                local.get 5
                local.get 6
                local.get 3
                i64.load
                local.tee 14
                i64.add
                local.tee 6
                i64.const 0
                i64.ne
                local.get 6
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                local.get 7
                local.get 3
                i64.load offset=8
                i64.add
                i64.add
                local.tee 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                select
                i64.extend_i32_u
                i64.add
                local.tee 6
                i64.gt_u
                i64.extend_i32_u
                i64.add
              end
              local.tee 5
              local.get 3
              i64.load offset=312
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 3
              i64.load offset=304
              local.tee 11
              local.get 6
              i64.add
              local.tee 14
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              local.get 5
              local.get 7
              i64.add
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 3
              local.get 14
              i64.store offset=304
              local.get 3
              local.get 11
              i64.store offset=312
              local.get 2
              local.get 5
              i64.xor
              local.get 2
              local.get 2
              local.get 5
              i64.sub
              local.get 6
              local.get 13
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 9
              local.get 12
              i64.xor
              local.get 8
              local.get 10
              i64.xor
              i64.or
              i64.eqz
              if ;; label = @6
                local.get 3
                i32.const 1
                i32.store8 offset=385
              end
              local.get 3
              i32.const 4
              i32.store8 offset=408
              local.get 3
              local.get 0
              i64.store offset=416
              local.get 3
              i32.const 408
              i32.add
              call 33
              local.get 3
              i32.const 464
              i32.add
              local.tee 4
              local.get 6
              local.get 5
              call 42
              local.get 3
              i32.load offset=464
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=472
              local.set 12
              local.get 4
              local.get 9
              local.get 8
              call 42
              local.get 3
              i32.load offset=464
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=472
              local.set 5
              local.get 4
              local.get 13
              local.get 6
              i64.sub
              local.get 7
              call 42
              i64.const 1
              local.set 2
              local.get 3
              i64.load offset=464
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=472
              i64.store offset=456
              local.get 3
              local.get 5
              i64.store offset=448
              local.get 3
              local.get 12
              i64.store offset=440
              local.get 3
              local.get 0
              i64.store offset=432
              local.get 3
              local.get 1
              i64.store offset=424
              i32.const 1049176
              i32.const 5
              local.get 3
              i32.const 424
              i32.add
              local.tee 4
              i32.const 5
              call 43
              call 44
              local.get 3
              i32.const 2
              i32.store8 offset=424
              local.get 3
              local.get 0
              i64.store offset=432
              local.get 4
              local.get 3
              i32.const 256
              i32.add
              call 48
              local.get 3
              local.get 1
              i64.store offset=440
              local.get 3
              local.get 0
              i64.store offset=432
              local.get 3
              i32.const 12
              i32.store offset=428
              local.get 3
              i32.const 1048691
              i32.store offset=424
              local.get 4
              call 54
              local.get 9
              local.get 8
              call 71
              call 6
              drop
              br 4 (;@1;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i64.const 21474836483
      local.set 2
    end
    local.get 3
    i32.const 480
    i32.add
    global.set 0
    local.get 2
  )
  (func (;81;) (type 1) (param i64 i64) (result i64)
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
      local.get 0
      call 4
      drop
      local.get 0
      local.get 1
      call 62
      call 52
      if (result i64) ;; label = @2
        i64.const 51539607555
      else
        i32.const 1048576
        local.get 1
        call 47
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;82;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
        call 28
        i32.const 255
        i32.and
        local.tee 4
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.tee 5
        local.get 2
        call 30
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 0
        call 4
        drop
        local.get 5
        i32.const 1048576
        call 39
        local.get 3
        i32.load offset=16
        if ;; label = @3
          local.get 3
          i64.load offset=24
          local.tee 2
          call 62
          local.set 6
          local.get 2
          i32.const 1049368
          i32.const 10
          call 73
          call 7
          call 74
          local.set 2
          block ;; label = @4
            local.get 0
            local.get 6
            call 53
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            call 53
            br_if 0 (;@4;)
            i64.const 51539607555
            local.set 0
            br 3 (;@1;)
          end
          local.get 1
          i64.const 10000
          i64.gt_u
          if ;; label = @4
            i64.const 98784247811
            local.set 0
            br 3 (;@1;)
          end
          local.get 3
          i32.const 6
          i32.store8 offset=16
          local.get 3
          local.get 4
          i32.store8 offset=17
          local.get 3
          i32.const 16
          i32.add
          local.get 1
          call 45
          i32.const 1049344
          i32.const 14
          call 55
          local.set 0
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 3
                i32.const 16
                i32.add
                local.tee 4
                i32.const 1049052
                i32.const 5
                call 58
                br 2 (;@4;)
              end
              local.get 3
              i32.const 16
              i32.add
              local.tee 4
              i32.const 1049057
              i32.const 5
              call 58
              br 1 (;@4;)
            end
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            i32.const 1049062
            i32.const 8
            call 58
          end
          local.get 3
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 4
          local.get 3
          i64.load offset=24
          call 59
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          i64.eqz
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 16
              i32.add
              i32.const 2
              call 56
              local.get 1
              call 46
              call 6
              drop
              i64.const 2
              local.set 0
              br 4 (;@1;)
            else
              local.get 3
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
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;83;) (type 2) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 1
      call 12
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 4
      drop
      local.get 0
      local.get 2
      call 62
      call 52
      if (result i64) ;; label = @2
        i64.const 51539607555
      else
        local.get 1
        call 13
        drop
        i32.const 1048576
        local.get 2
        call 47
        i32.const 1049296
        i64.const 400
        call 45
        i32.const 1049312
        i64.const 300
        call 45
        i32.const 1049328
        i64.const 200
        call 45
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;84;) (type 22))
  (func (;85;) (type 13) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;86;) (type 14) (param i32 i64 i64 i64 i64)
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
                    call 88
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
            call 88
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 88
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
            call 87
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 87
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
                call 88
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
                  call 88
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
                  call 87
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
                call 89
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 87
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 89
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
  (func (;87;) (type 14) (param i32 i64 i64 i64 i64)
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
  (func (;88;) (type 8) (param i32 i64 i64 i32)
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
  (func (;89;) (type 8) (param i32 i64 i64 i32)
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
  (func (;90;) (type 23) (param i32 i32 i32) (result i32)
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
  (func (;91;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
            call 87
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
          call 87
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 87
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
          call 87
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 87
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
        call 87
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
  (data (;0;) (i32.const 1048592) "OrderCreatedEmergencyRefund\00\00\00\00\00\03")
  (data (;1;) (i32.const 1048640) "RefundTransferredSettlementTransferredOrderRefundedOrderSettledamountcurrent_bpsfee_bpsfee_tierfees_collectedis_fulfilledis_refundedmessage_hashorder_idprotocol_feeraterefund_addresssendertemporary_wallet_addresstoken\00\00\00\7f\00\10\00\06\00\00\00\85\00\10\00\0b\00\00\00\90\00\10\00\07\00\00\00\97\00\10\00\08\00\00\00\9f\00\10\00\0e\00\00\00\ad\00\10\00\0c\00\00\00\b9\00\10\00\0b\00\00\00\c4\00\10\00\0c\00\00\00\d0\00\10\00\08\00\00\00\d8\00\10\00\0c\00\00\00\e4\00\10\00\04\00\00\00\e8\00\10\00\0e\00\00\00\f6\00\10\00\06\00\00\00\fc\00\10\00\18\00\00\00\14\01\10\00\05\00\00\00\7f\00\10\00\06\00\00\00\c4\00\10\00\0c\00\00\00\d0\00\10\00\08\00\00\00\d8\00\10\00\0c\00\00\00\e4\00\10\00\04\00\00\00\e8\00\10\00\0e\00\00\00\f6\00\10\00\06\00\00\00\fc\00\10\00\18\00\00\00\14\01\10\00\05\00\00\00BasicAlphaUltimate\00\00\dc\01\10\00\05\00\00\00\e1\01\10\00\05\00\00\00\e6\01\10\00\08\00\00\00refund_amount\00\00\00\d0\00\10\00\08\00\00\00\08\02\10\00\0d\00\00\00liquidity_providersettle_percenttransfer_amount\00(\02\10\00\12\00\00\00\d0\00\10\00\08\00\00\00\d8\00\10\00\0c\00\00\00:\02\10\00\0e\00\00\00H\02\10\00\0f\00\00\00SettingsContractNodeIDsOrderUsdcPendingSettlementPendingRefundFeeTierPercent\00\00\00\00\06")
  (data (;2;) (i32.const 1049312) "\06\01")
  (data (;3;) (i32.const 1049328) "\06\02")
  (data (;4;) (i32.const 1049344) "TierFeeUpdatedget_admin1get_admin2get_relayer_addressget_treasury_address")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\04\00# Order State\0a\0a## Description:\0aComplete order state tracking settlement progress and status.\0a\0a## State Machine:\0a- Created \e2\86\92 [Partially Settled] \e2\86\92 Fully Settled\0a- Created \e2\86\92 Refunded\0a- States are mutually exclusive and one-way\0a\0a## Note:\0a- `is_fulfilled` and `is_refunded` are mutually exclusive\0a- `current_bps` ensures settlement percentage calculations are accurate\0a- `protocol_fee` is calculated once at order creation for predictability\0a\0a## Fields:\0a- `order_id`: Unique order identifier\0a- `sender`: Order creator\0a- `token`: Token contract address\0a- `temporary_wallet_address`: Wallet holding order funds\0a- `protocol_fee`: Calculated protocol fee for entire order\0a- `is_fulfilled`: True when order is completely settled\0a- `is_refunded`: True when order has been refunded\0a- `refund_address`: Fallback recipient for refunds\0a- `current_bps`: Remaining basis points (100,000 = 100% remaining)\0a- `amount`: Remaining order amount to be settled\0a- `rate`: Order exchange rate\0a- `message_hash`: Cross-chain or order metadata\0a- \00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bcurrent_bps\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\07\00\00\00\00\00\00\00\08fee_tier\00\00\07\d0\00\00\00\0cProtocolFees\00\00\00\00\00\00\00\0efees_collected\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cis_fulfilled\00\00\00\01\00\00\00\00\00\00\00\0bis_refunded\00\00\00\00\01\00\00\00\00\00\00\00\0cmessage_hash\00\00\00\10\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0b\00\00\00\00\00\00\00\04rate\00\00\00\07\00\00\00\00\00\00\00\0erefund_address\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\18temporary_wallet_address\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\f2# Liquidity Provider Node\0a\0a## Description:\0aRepresents a registered liquidity provider node in the system.\0a\0a## Fields:\0a- `capacity`: Maximum order amount this node can handle\0a\0a## Usage:\0aUsed to track and manage LP node capabilities and limits.\00\00\00\00\00\00\00\00\00\06LpNode\00\00\00\00\00\01\00\00\00\00\00\00\00\08capacity\00\00\00\0b\00\00\00\02\00\00\00\eb# Storage Data Keys\0a\0a## Overview:\0aEnum defining all storage keys used in the LP contract.\0a\0a## Note:\0a- Keys are namespaced to prevent collisions\0a- Order-specific keys include order_id for isolation\0a- Persistent storage used for all data\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00(Address of the settings manager contract\00\00\00\10SettingsContract\00\00\00\00\00\00\006Map of registered LP node IDs to their existence flags\00\00\00\00\00\07NodeIDs\00\00\00\00\01\00\00\00%Order data storage, keyed by order_id\00\00\00\00\00\00\05Order\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\1bUSDC token contract address\00\00\00\00\04Usdc\00\00\00\01\00\00\00*Pending settlement data, keyed by order_id\00\00\00\00\00\11PendingSettlement\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00&Pending refund data, keyed by order_id\00\00\00\00\00\0dPendingRefund\00\00\00\00\00\00\01\00\00\00\0e\00\00\00\01\00\00\00\1fProtocol fee percentage datakey\00\00\00\00\0eFeeTierPercent\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cProtocolFees\00\00\00\01\00\00\02\d1# Order Creation Parameters\0a\0a## Description:\0aInput parameters for creating a new liquidity order.\0a\0a## Validation:\0a- `order_id` must be unique\0a- `amount` must be positive\0a- `message_hash` must not be empty\0a- All addresses must be valid\0a\0a## Fields:\0a- `order_id`: Unique identifier for the order (32 bytes recommended)\0a- `token`: Token contract address (currently only USDC supported)\0a- `sender`: Order creator who provides funds\0a- `amount`: Order amount in token units\0a- `rate`: Exchange rate for the order (implementation specific)\0a- `temporary_wallet_address`: custodial wallet holding order funds\0a- `refund_address`: Recipient for refunds if order fails\0a- `message_hash`: Cross-chain message identifier or order metadata\00\00\00\00\00\00\00\00\00\00\0bOrderParams\00\00\00\00\09\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmessage_hash\00\00\00\10\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\00\00\00\00\0cprotocol_fee\00\00\07\d0\00\00\00\0cProtocolFees\00\00\00\00\00\00\00\04rate\00\00\00\07\00\00\00\00\00\00\00\0erefund_address\00\00\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\18temporary_wallet_address\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\02\00\00\00\e3# Protocol Fee Tiers\0a\0a## Description:\0aDifferent fee tiers with corresponding percentages:\0a- **BasicProvider**: 0.4% (400 basis points)\0a- **AlphaProvider**: 0.3% (300 basis points)\0a- **UltimateProvider**: 0.2% (200 basis points)\00\00\00\00\00\00\00\00\0cProtocolFees\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Basic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Alpha\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Ultimate\00\00\00\01\00\00\01\97# Pending Refund Data\0a\0a## Description:\0aStores calculated refund amounts between state update and transfer execution.\0a\0a## Note:\0a- Temporary storage cleared after transfer execution\0a- Ensures refund amounts match state changes\0a- Prevents partial refund execution\0a\0a## Fields:\0a- `order_id`: Associated order identifier\0a- `fee`: Protocol fee deducted from refund\0a- `refund_amount`: Net amount to refund to sender\00\00\00\00\00\00\00\00\0dPendingRefund\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\00\00\00\00\0drefund_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\02\19# Pending Settlement Data\0a\0a## Description:\0aStores calculated settlement amounts between state update and transfer execution.\0a\0a## Note:\0a- Temporary storage cleared after transfer execution\0a- Prevents double-spending of settlement amounts\0a- Ensures atomic transfer execution\0a\0a## Fields:\0a- `order_id`: Associated order identifier\0a- `protocol_fee`: Amount to send to treasury\0a- `transfer_amount`: Amount to send to liquidity provider\0a- `liquidity_provider`: Recipient of settled funds\0a- `settle_percent`: Percentage of order that was settled\00\00\00\00\00\00\00\00\00\00\11PendingSettlement\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12liquidity_provider\00\00\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0b\00\00\00\00\00\00\00\0esettle_percent\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftransfer_amount\00\00\00\00\0b\00\00\00\00\00\00\03\07# Initiate Order Refund (Step 1: State Update)\0a\0a## Description:\0aMarks an order for refund and returns the full remaining amount to the user.\0aThis is the first step in the two-step refund process.\0aSupports partial-settle-then-refund flows \e2\80\94 if a prior settle() has\0abeen called, its execute_settlement_transfer() must complete before\0arefund() can be initiated.\0aNo fee is charged on refund \e2\80\94 unsuccessful orders are returned in full.\0a\0a## Authorization:\0a- `relayer`: Must authorize the state change\0a\0a## Validation:\0a- Order must exist and not be fulfilled/refunded\0a- No pending settlement must exist for this order\0a\0a## State Changes:\0a- Marks order as refunded\0a- Zeros out order amounts\0a- Stores pending refund for transfer execution\0a\0a## Events:\0a- `(\22OrderRefunded\22, order_id)`\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\03\bd# Settle an order (Step 1: State Update)\0a\0a## Description:\0aUpdates order state and calculates settlement amounts. This is the first step\0ain the two-step settlement process. No tokens are transferred here.\0a\0a## Authorization:\0a- `relayer`: Must authorize the state change\0a\0a## Validation:\0a- Order must exist and not be fulfilled/refunded\0a- Settle percent must be valid (0 < percent \e2\89\a4 100,000)\0a- Order must have sufficient remaining BPS\0a\0a## State Changes:\0a- Updates order amount and current_bps\0a- Marks order as fulfilled if current_bps reaches 0\0a- Stores pending settlement for transfer execution\0a\0a## Events:\0a- `(\22OrderSettled\22, order_id, liquidity_provider)` with settle_percent\0a\0a## Parameters:\0a- `order_id`: Unique identifier for the order\0a- `liquidity_provider`: Address to receive settled funds\0a- `settle_percent`: Percentage to settle (in basis points, 100,000 = 100%)\0a\0a## Returns:\0a- `Ok(true)` on successful state update\0a- `Err(ContractError)` on failure\00\00\00\00\00\00\06settle\00\00\00\00\00\03\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\00\00\00\00\12liquidity_provider\00\00\00\00\00\13\00\00\00\00\00\00\00\0esettle_percent\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\08# Upgrade Contract WASM\0a\0a## Description:\0aUpdates the contract's WASM code for upgrades and bug fixes.\0a\0a## Authorization:\0a- `admin`: Must authorize the upgrade\0a\0a## Note:\0a- Only admin can upgrade the contract\0a- Ensures contract upgradeability while maintaining state\00\00\00\0aupgrade_lp\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\15new_settings_contract\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02e# Create a new liquidity order\0a\0a## Description:\0aCreates a new order and transfers funds from sender to temporary wallet.\0aThe order enters a pending state until settled or refunded.\0a\0a## Authorization:\0a- `params.sender`: Must authorize the token transfer\0a\0a## Validation:\0a- Contract must not be paused\0a- Amount must be positive\0a- Message hash must not be empty\0a- Order ID must not already exist\0a\0a## Events:\0a- `(\22OrderCreated\22, order_id, sender)` with order details\0a\0a## Parameters:\0a- `env`: Soroban environment\0a- `params`: Order creation parameters\0a\0a## Returns:\0a- `Ok(())` on success\0a- `Err(ContractError)` on failure\00\00\00\00\00\00\0ccreate_order\00\00\00\01\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0bOrderParams\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00+# Get the current fee percentage for a tier\00\00\00\00\0cget_tier_fee\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cProtocolFees\00\00\00\01\00\00\00\07\00\00\00\00\00\00\01\1a# Initialize the LP Contract with Tiered Fees\0a\0a## Description:\0aSets up the contract with required addresses and configures tier fees.\0a\0a## Fee Configuration:\0a- BasicProvider: 0.4% (400 basis points)\0a- AlphaProvider: 0.3% (300 basis points)\0a- UltimateProvider: 0.2% (200 basis points)\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ausdc_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\11settings_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00l# Get complete order information\0a\0a## Returns:\0a- Full Order struct if order exists\0a- Error if order not found\00\00\00\0eget_order_info\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\dd# Update fee percentage for a tier (admin only)\0a\0a## Description:\0aAllows admin to update the fee percentage for any tier.\0a\0a## Parameters:\0a- `tier`: The tier to update\0a- `fee_bps`: New fee in basis points (e.g., 400 = 0.4%)\00\00\00\00\00\00\0fupdate_tier_fee\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cProtocolFees\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\07\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10emergency_refund\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11extend_config_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00P# Get token balance for a user\0a\0a## Returns:\0a- USDC balance of the specified user\00\00\00\11get_token_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\16calculate_protocol_fee\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cProtocolFees\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\a6# Execute Refund Transfers (Step 2: Token Transfer)\0a\0a## Description:\0aExecutes the actual token transfers for a previously refunded order.\0aThis is the second step in the two-step refund process.\0a\0a## Authorization:\0a- `order.temporary_wallet_address`: Must authorize the token transfers\0a\0a## Transfers:\0a2. Full amount to refund address\0a\0a## Note:\0a- Only executes if pending refund exists\0a- Clears pending refund after execution\00\00\00\00\00\17execute_refund_transfer\00\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18update_settings_contract\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\15new_settings_contract\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\02j# Execute Settlement Transfers (Step 2: Token Transfer)\0a\0a## Description:\0aExecutes the actual token transfers for a previously settled order.\0aThis is the second step in the two-step settlement process.\0a\0a## Authorization:\0a- `order.temporary_wallet_address`: Must authorize the token transfers\0a\0a## Transfers:\0a1. Protocol fee to treasury (if any)\0a2. Remaining amount to liquidity provider\0a\0a## Events:\0a- `(\22SettlementTransferred\22, order_id)` with settle_percent\0a\0a## Note:\0a- Only executes if pending settlement exists\0a- Clears pending settlement after execution\0a- Temporary wallet maintains control of funds until this point\00\00\00\00\00\1bexecute_settlement_transfer\00\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\00\0e\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\02\00\00\00\00\00\00\00\19InvalidSenderFeeRecipient\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12InvalidMessageHash\00\00\00\00\00\04\00\00\00\00\00\00\00\14InvalidSettlePercent\00\00\00\05\00\00\00\00\00\00\00\12OrderAlreadyExists\00\00\00\00\00\06\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eOrderFulfilled\00\00\00\00\00\08\00\00\00\00\00\00\00\0dOrderRefunded\00\00\00\00\00\00\09\00\00\00\00\00\00\00\15FeeExceedsProtocolFee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0c\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\0d\00\00\00\00\00\00\00\11AddressAlreadySet\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\10InvalidParameter\00\00\00\0f\00\00\00\00\00\00\00\17InvalidLpNodeParameters\00\00\00\00\10\00\00\00\00\00\00\00\15LpNodeIdAlreadyExists\00\00\00\00\00\00\11\00\00\00\00\00\00\00\16SettingsContractNotSet\00\00\00\00\00\12\00\00\00\00\00\00\00\0aUsdcNotSet\00\00\00\00\00\13\00\00\00\00\00\00\00\13NoPendingSettlement\00\00\00\00\14\00\00\00\00\00\00\00\0fNoPendingRefund\00\00\00\00\15\00\00\00\00\00\00\00\10FeePercentNotSet\00\00\00\16\00\00\00\00\00\00\00\11InvalidFeePercent\00\00\00\00\00\00\17\00\00\00\00\00\00\00\08Overflow\00\00\00\18\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\19\00\00\00\00\00\00\00\12AmountBelowMinimum\00\00\00\00\00\1a\00\00\00\00\00\00\00\17PendingSettlementExists\00\00\00\00\1b\00\00\00\00\00\00\00\0bNegativeFee\00\00\00\00\1c\00\00\00\00\00\00\00\14ZeroPayoutSettlement\00\00\00\1d\00\00\00\00\00\00\00\09NotPaused\00\00\00\00\00\00\1e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\06Admin1\00\00\00\00\00\00\00\00\00\00\00\00\00\06Admin2\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPendingAdmin1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dPendingAdmin2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\07Relayer\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0eTokenSupported\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\11InvalidFeePercent\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\02\00\00\00\00\00\00\00\11AddressAlreadySet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10InvalidParameter\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\06\00\00\00\00\00\00\00\11AdminSlotConflict\00\00\00\00\00\00\07\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dLegacyDataKey\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\13ProtocolAddressType\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\07Relayer\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
