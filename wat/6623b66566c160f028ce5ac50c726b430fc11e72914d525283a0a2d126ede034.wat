(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i64 i64 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)))
  (type (;22;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;23;) (func (param i32 i64) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i32 i32 i64 i32)))
  (type (;29;) (func (param i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;30;) (func (param i64 i64 i64 i64 i64) (result i32)))
  (type (;31;) (func (param i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;32;) (func (param i64 i64 i64)))
  (type (;33;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;35;) (func (param i32 i32 i32 i32)))
  (import "l" "7" (func (;0;) (type 7)))
  (import "d" "_" (func (;1;) (type 4)))
  (import "x" "1" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "b" "_" (func (;4;) (type 0)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "b" "e" (func (;6;) (type 1)))
  (import "c" "_" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "8" (func (;10;) (type 0)))
  (import "v" "9" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "a" "3" (func (;14;) (type 0)))
  (import "v" "6" (func (;15;) (type 1)))
  (import "l" "_" (func (;16;) (type 4)))
  (import "l" "1" (func (;17;) (type 1)))
  (import "l" "8" (func (;18;) (type 1)))
  (import "b" "3" (func (;19;) (type 1)))
  (import "c" "0" (func (;20;) (type 4)))
  (import "i" "0" (func (;21;) (type 0)))
  (import "i" "_" (func (;22;) (type 0)))
  (import "i" "3" (func (;23;) (type 1)))
  (import "l" "2" (func (;24;) (type 1)))
  (import "x" "8" (func (;25;) (type 2)))
  (import "l" "6" (func (;26;) (type 0)))
  (import "v" "g" (func (;27;) (type 1)))
  (import "m" "9" (func (;28;) (type 4)))
  (import "i" "8" (func (;29;) (type 0)))
  (import "i" "7" (func (;30;) (type 0)))
  (import "x" "3" (func (;31;) (type 2)))
  (import "x" "4" (func (;32;) (type 2)))
  (import "b" "j" (func (;33;) (type 1)))
  (import "l" "0" (func (;34;) (type 1)))
  (import "i" "6" (func (;35;) (type 1)))
  (import "x" "0" (func (;36;) (type 1)))
  (import "m" "a" (func (;37;) (type 7)))
  (import "b" "2" (func (;38;) (type 7)))
  (import "x" "5" (func (;39;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050552)
  (export "memory" (memory 0))
  (export "__constructor" (func 108))
  (export "accept_ownership" (func 111))
  (export "create_silver_card" (func 115))
  (export "create_silver_card_with_token" (func 118))
  (export "extend_ttl" (func 119))
  (export "get_config" (func 120))
  (export "get_counter" (func 121))
  (export "get_daily_total" (func 122))
  (export "get_fee_signer" (func 123))
  (export "get_owner" (func 124))
  (export "get_pending_owner" (func 126))
  (export "get_purchase" (func 127))
  (export "get_swap_routers" (func 128))
  (export "load_black_card" (func 129))
  (export "load_black_card_with_token" (func 130))
  (export "load_carbon_card" (func 131))
  (export "load_carbon_card_with_token" (func 132))
  (export "pause" (func 133))
  (export "paused" (func 137))
  (export "renounce_ownership" (func 139))
  (export "set_card_configs" (func 140))
  (export "set_fee_signer" (func 141))
  (export "set_swap_routers" (func 142))
  (export "swap_and_create_silver_card" (func 143))
  (export "swap_and_load_black_card" (func 144))
  (export "swap_and_load_carbon_card" (func 145))
  (export "transfer_ownership" (func 146))
  (export "unpause" (func 147))
  (export "upgrade" (func 148))
  (export "_" (global 1))
  (func (;40;) (type 6) (param i32 i32)
    (local i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 1
        i64.add
        local.tee 4
        i64.const 3
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;41;) (type 3) (param i32)
    local.get 0
    i64.const 1
    i32.const 518400
    i32.const 2073600
    call 42
  )
  (func (;42;) (type 18) (param i32 i64 i32 i32)
    local.get 0
    call 44
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
    call 0
    drop
  )
  (func (;43;) (type 11) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 42
  )
  (func (;44;) (type 8) (param i32) (result i64)
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
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049644
                    i32.const 6
                    call 103
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 107
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1049650
                  i32.const 9
                  call 103
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 107
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1049659
                i32.const 11
                call 103
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 107
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049670
              i32.const 7
              call 103
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 107
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049677
            i32.const 5
            call 103
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=16
            call 101
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            local.get 1
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
            call 47
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049682
          i32.const 8
          call 103
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=8
          call 101
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          local.get 1
          i64.load offset=16
          call 104
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
  (func (;45;) (type 19) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
          call 47
          call 1
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
  (func (;46;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 106
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
  (func (;47;) (type 12) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;48;) (type 3) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048828
    i32.load8_u
    drop
    i32.const 1049332
    i32.const 19
    call 49
    local.get 0
    i64.load offset=96
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.set 3
    local.get 0
    i64.load offset=120
    local.set 4
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 46
    local.set 5
    local.get 0
    i64.load offset=128
    local.set 6
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 46
    local.set 7
    local.get 0
    i64.load offset=104
    call 51
    local.set 8
    local.get 0
    i64.load offset=64
    local.get 0
    i64.load offset=72
    call 46
    local.set 9
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 46
    local.set 10
    local.get 0
    i64.load offset=112
    local.set 11
    local.get 1
    local.get 0
    i64.load offset=80
    local.get 0
    i64.load offset=88
    call 46
    i64.store offset=72
    local.get 1
    local.get 11
    i64.store offset=64
    local.get 1
    local.get 10
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1049252
    i32.const 10
    local.get 1
    i32.const 10
    call 52
    call 2
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;49;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 149
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
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 47
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
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
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 101
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
  (func (;52;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;53;) (type 3) (param i32)
    local.get 0
    i32.const 18
    i32.const 1050188
    i32.const 1048730
    call 157
  )
  (func (;54;) (type 3) (param i32)
    local.get 0
    i32.const 17
    i32.const 1050356
    i32.const 1048842
    call 157
  )
  (func (;55;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 56
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 3
      i64.const -1
      i64.eq
      local.get 3
      i64.const 1
      i64.add
      local.get 1
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 0
        local.get 2
        i64.load
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 1
        i64.store offset=24
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 3) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049000
        call 44
        local.tee 3
        i64.const 1
        call 86
        if ;; label = @3
          local.get 3
          i64.const 1
          call 17
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1050388
          i32.const 2
          local.get 1
          i32.const 2
          call 69
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 89
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          call 67
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 0
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 0
          local.get 4
          i64.store
          local.get 0
          local.get 3
          i64.store offset=16
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 21) (param i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 15
    global.set 0
    local.get 1
    i64.load
    local.tee 22
    call 3
    drop
    call 58
    local.get 15
    i32.const -64
    i32.sub
    local.get 3
    call 55
    block ;; label = @1
      local.get 15
      i32.load offset=64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 15
        i32.load offset=68
        local.set 1
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 15
      i64.load offset=88
      local.set 41
      local.get 15
      i64.load offset=80
      local.set 42
      local.get 15
      i64.load offset=96
      local.set 43
      local.get 15
      i32.const 40
      i32.add
      call 59
      local.get 13
      i64.load offset=32
      local.tee 28
      call 4
      local.set 17
      local.get 15
      local.get 13
      i64.load
      local.tee 23
      i64.const 56
      i64.shl
      local.get 23
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 23
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 23
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 23
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 23
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 23
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 23
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=248
      local.get 15
      local.get 13
      i64.load offset=8
      local.tee 20
      i64.const 56
      i64.shl
      local.get 20
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 20
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 20
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 20
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 20
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 20
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 20
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=240
      local.get 17
      local.get 17
      call 5
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 15
      i32.const 240
      i32.add
      local.tee 16
      i32.const 16
      call 60
      local.set 17
      local.get 15
      local.get 13
      i64.load offset=16
      local.tee 27
      i64.const 56
      i64.shl
      local.get 27
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 27
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 27
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 27
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 27
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 27
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 27
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=248
      local.get 15
      local.get 13
      i64.load offset=24
      local.tee 24
      i64.const 56
      i64.shl
      local.get 24
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 24
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 24
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 24
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 24
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 24
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 24
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=240
      local.get 17
      local.get 17
      call 5
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 16
      i32.const 16
      call 60
      local.get 13
      i64.load offset=40
      local.tee 25
      call 4
      call 6
      local.set 17
      local.get 15
      local.get 13
      i64.load offset=48
      local.tee 29
      i64.const 56
      i64.shl
      local.get 29
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 29
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 29
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 29
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 29
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 29
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 29
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=240
      local.get 17
      local.get 17
      call 5
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 16
      i32.const 8
      call 60
      call 7
      local.set 17
      local.get 15
      local.get 11
      i64.store offset=120
      local.get 15
      local.get 10
      i64.store offset=112
      local.get 15
      local.get 9
      i64.store offset=104
      local.get 15
      local.get 8
      i64.store offset=96
      local.get 15
      local.get 7
      i64.store offset=88
      local.get 15
      local.get 6
      i64.store offset=80
      local.get 15
      local.get 5
      i64.store offset=72
      local.get 15
      local.get 4
      i64.store offset=64
      local.get 15
      local.get 1
      i32.store offset=152
      local.get 15
      local.get 2
      i32.store offset=156
      local.get 15
      local.get 3
      i64.store offset=128
      local.get 15
      local.get 12
      i64.store offset=144
      local.get 15
      local.get 17
      i64.store offset=136
      local.get 15
      i32.const -64
      i32.sub
      local.get 14
      call 61
      local.tee 2
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 2
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 3
      local.set 13
      block ;; label = @2
        local.get 23
        i64.eqz
        local.get 20
        i64.const 0
        i64.lt_s
        local.get 20
        i64.eqz
        select
        local.get 27
        i64.eqz
        local.get 24
        i64.const 0
        i64.lt_s
        local.get 24
        i64.eqz
        select
        i32.or
        br_if 0 (;@2;)
        i32.const 2
        local.set 13
        local.get 28
        local.get 15
        i64.load offset=40
        local.tee 31
        call 62
        br_if 0 (;@2;)
        local.get 15
        i32.const -64
        i32.sub
        local.tee 2
        local.get 28
        call 8
        local.tee 32
        call 63
        local.get 15
        i64.load offset=72
        local.set 44
        local.get 15
        i64.load offset=64
        local.set 45
        local.get 28
        local.get 22
        local.get 32
        local.get 23
        local.get 20
        call 45
        local.get 2
        local.get 31
        local.get 32
        call 63
        local.get 15
        i64.load offset=72
        local.set 35
        local.get 15
        i64.load offset=64
        local.set 36
        local.get 15
        i32.const 168
        i32.add
        call 64
        i32.const 12
        local.set 13
        local.get 15
        i64.load offset=168
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 15
        i32.load offset=184
        i32.eqz
        br_if 0 (;@2;)
        local.get 15
        i64.load offset=192
        local.set 37
        local.get 15
        i64.load offset=176
        local.set 38
        i32.const 11
        local.set 13
        local.get 25
        call 9
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 25
        call 9
        i64.const 68719476735
        i64.gt_u
        br_if 0 (;@2;)
        local.get 15
        local.get 25
        call 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=212
        local.get 15
        i32.const 0
        i32.store offset=208
        local.get 15
        local.get 25
        i64.store offset=200
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 15
                  i32.const -64
                  i32.sub
                  local.tee 2
                  local.get 15
                  i32.const 200
                  i32.add
                  call 65
                  local.get 15
                  i32.const 240
                  i32.add
                  local.get 2
                  call 40
                  local.get 15
                  i64.load offset=240
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 15
                  i32.load offset=268
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 15
                  i64.load offset=256
                  local.tee 12
                  call 9
                  i64.const 8589934591
                  i64.le_u
                  br_if 5 (;@2;)
                  local.get 12
                  call 10
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 14
                  local.get 28
                  call 66
                  br_if 5 (;@2;)
                  local.get 12
                  call 11
                  local.tee 12
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 2 (;@5;)
                  local.get 12
                  local.get 31
                  call 66
                  i32.eqz
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
              end
              call 8
              local.set 30
              local.get 25
              call 9
              local.set 12
              local.get 15
              i32.const 0
              i32.store offset=208
              local.get 15
              local.get 25
              i64.store offset=200
              local.get 15
              local.get 12
              i64.const 32
              i64.shr_u
              i64.store32 offset=212
              i64.const 0
              local.set 14
              loop ;; label = @6
                block ;; label = @7
                  local.get 15
                  i32.const -64
                  i32.sub
                  local.tee 2
                  local.get 15
                  i32.const 200
                  i32.add
                  call 65
                  local.get 15
                  i32.const 240
                  i32.add
                  local.get 2
                  call 40
                  local.get 15
                  i64.load offset=240
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 14
                  i64.const -1
                  i64.xor
                  local.get 14
                  local.get 14
                  local.get 18
                  local.get 18
                  local.get 15
                  i64.load32_u offset=268
                  i64.add
                  local.tee 18
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 12
                  local.set 14
                  br 1 (;@6;)
                end
              end
              call 12
              local.set 19
              local.get 25
              call 9
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.eqz
              br_if 1 (;@4;)
              local.get 12
              i32.wrap_i64
              i32.const 1
              i32.sub
              local.set 16
              local.get 25
              call 9
              local.set 12
              local.get 15
              i32.const 0
              i32.store offset=216
              local.get 15
              i32.const 0
              i32.store offset=208
              local.get 15
              local.get 25
              i64.store offset=200
              local.get 15
              local.get 12
              i64.const 32
              i64.shr_u
              i64.store32 offset=212
              i64.const 0
              local.set 22
              i64.const 0
              local.set 17
              loop ;; label = @6
                local.get 15
                i32.const -64
                i32.sub
                local.tee 2
                local.get 15
                i32.const 200
                i32.add
                call 65
                local.get 15
                i32.const 240
                i32.add
                local.get 2
                call 40
                block ;; label = @7
                  local.get 15
                  i64.load offset=240
                  i64.const 2
                  i64.ne
                  if ;; label = @8
                    local.get 15
                    i32.load offset=216
                    local.tee 2
                    i32.const -1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 15
                    i32.load offset=268
                    local.set 13
                    local.get 15
                    local.get 2
                    i32.const 1
                    i32.add
                    i32.store offset=216
                    local.get 2
                    local.get 16
                    i32.ne
                    if ;; label = @9
                      local.get 15
                      i32.const 0
                      i32.store offset=36
                      local.get 15
                      i32.const 16
                      i32.add
                      local.get 23
                      local.get 20
                      local.get 13
                      i64.extend_i32_u
                      i64.const 0
                      local.get 15
                      i32.const 36
                      i32.add
                      call 156
                      i32.const 16
                      local.set 13
                      local.get 15
                      i32.load offset=36
                      local.get 14
                      local.get 18
                      i64.or
                      i64.eqz
                      i32.or
                      br_if 7 (;@2;)
                      local.get 15
                      i64.load offset=16
                      local.tee 12
                      local.get 15
                      i64.load offset=24
                      local.tee 26
                      i64.const -9223372036854775808
                      i64.xor
                      i64.or
                      i64.eqz
                      local.get 14
                      local.get 18
                      i64.and
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 7 (;@2;)
                      local.get 15
                      local.get 12
                      local.get 26
                      local.get 18
                      local.get 14
                      call 153
                      local.get 17
                      local.get 15
                      i64.load offset=8
                      local.tee 26
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 17
                      local.get 22
                      local.get 22
                      local.get 15
                      i64.load
                      local.tee 21
                      i64.add
                      local.tee 22
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 17
                      local.get 26
                      i64.add
                      i64.add
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 7 (;@2;)
                      br 2 (;@7;)
                    end
                    local.get 17
                    local.get 20
                    i64.xor
                    local.get 20
                    local.get 20
                    local.get 17
                    i64.sub
                    local.get 22
                    local.get 23
                    i64.gt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 26
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 23
                    local.get 22
                    i64.sub
                    local.set 21
                    local.get 17
                    local.set 12
                    br 1 (;@7;)
                  end
                  call 12
                  local.set 22
                  local.get 25
                  call 9
                  local.set 12
                  local.get 19
                  call 9
                  local.set 14
                  local.get 15
                  i64.const 0
                  i64.store offset=232
                  local.get 15
                  local.get 14
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=228
                  local.get 15
                  i32.const 0
                  i32.store offset=224
                  local.get 15
                  local.get 19
                  i64.store offset=216
                  local.get 15
                  local.get 12
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=212
                  local.get 15
                  i32.const 0
                  i32.store offset=208
                  local.get 15
                  local.get 25
                  i64.store offset=200
                  i64.const 0
                  local.set 12
                  loop ;; label = @8
                    local.get 15
                    i32.const -64
                    i32.sub
                    local.tee 2
                    local.get 15
                    i32.const 200
                    i32.add
                    call 65
                    local.get 15
                    i32.const 240
                    i32.add
                    local.get 2
                    call 40
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 15
                            i64.load offset=240
                            local.tee 21
                            i64.const 2
                            i64.eq
                            br_if 0 (;@12;)
                            local.get 15
                            i32.load offset=224
                            local.tee 13
                            local.get 15
                            i32.load offset=228
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 15
                            i32.load offset=264
                            local.get 15
                            i64.load offset=256
                            local.set 14
                            local.get 15
                            i64.load offset=248
                            local.set 39
                            local.get 2
                            local.get 15
                            i64.load offset=216
                            local.get 13
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 13
                            call 67
                            local.get 15
                            local.get 13
                            i32.const 1
                            i32.add
                            i32.store offset=224
                            local.get 15
                            i64.load offset=64
                            local.tee 17
                            i64.const 2
                            i64.gt_u
                            br_if 8 (;@4;)
                            block ;; label = @13
                              local.get 17
                              i32.wrap_i64
                              i32.const 1
                              i32.sub
                              br_table 9 (;@4;) 1 (;@12;) 0 (;@13;)
                            end
                            local.get 15
                            i64.load offset=88
                            local.set 17
                            local.get 15
                            i64.load offset=80
                            local.set 26
                            i32.const 1
                            i32.sub
                            br_table 2 (;@10;) 1 (;@11;) 2 (;@10;) 3 (;@9;)
                          end
                          local.get 22
                          call 14
                          drop
                          i32.const 1048924
                          i32.const 28
                          call 49
                          local.set 12
                          local.get 23
                          local.get 20
                          call 46
                          local.set 14
                          local.get 27
                          local.get 24
                          call 46
                          local.set 17
                          local.get 15
                          local.get 29
                          call 51
                          i64.store offset=288
                          local.get 15
                          local.get 30
                          i64.store offset=280
                          local.get 15
                          local.get 25
                          i64.store offset=272
                          local.get 15
                          local.get 17
                          i64.store offset=264
                          local.get 15
                          local.get 14
                          i64.store offset=256
                          local.get 15
                          local.get 31
                          i64.store offset=248
                          local.get 15
                          local.get 28
                          i64.store offset=240
                          i32.const 0
                          local.set 13
                          loop ;; label = @12
                            local.get 13
                            i32.const 56
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 13
                              loop ;; label = @14
                                local.get 13
                                i32.const 56
                                i32.ne
                                if ;; label = @15
                                  local.get 15
                                  i32.const -64
                                  i32.sub
                                  local.get 13
                                  i32.add
                                  local.get 15
                                  i32.const 240
                                  i32.add
                                  local.get 13
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 13
                                  i32.const 8
                                  i32.add
                                  local.set 13
                                  br 1 (;@14;)
                                end
                              end
                              local.get 38
                              local.get 12
                              local.get 15
                              i32.const -64
                              i32.sub
                              local.tee 2
                              i32.const 7
                              call 47
                              call 1
                              i64.const 255
                              i64.and
                              i64.const 75
                              i64.ne
                              br_if 9 (;@4;)
                              local.get 2
                              local.get 28
                              local.get 32
                              call 63
                              local.get 15
                              i64.load offset=64
                              local.get 45
                              i64.xor
                              local.get 15
                              i64.load offset=72
                              local.get 44
                              i64.xor
                              i64.or
                              i64.eqz
                              i32.eqz
                              if ;; label = @14
                                i32.const 14
                                local.set 13
                                br 12 (;@2;)
                              end
                              local.get 15
                              i32.const -64
                              i32.sub
                              local.get 31
                              local.get 32
                              call 63
                              local.get 15
                              i64.load offset=72
                              local.tee 14
                              local.get 35
                              i64.xor
                              local.get 14
                              local.get 14
                              local.get 35
                              i64.sub
                              local.get 15
                              i64.load offset=64
                              local.tee 17
                              local.get 36
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 12
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 10 (;@3;)
                              local.get 17
                              local.get 36
                              i64.sub
                              local.tee 14
                              i64.eqz
                              local.get 12
                              i64.const 0
                              i64.lt_s
                              local.get 12
                              i64.eqz
                              select
                              if ;; label = @14
                                i32.const 7
                                local.set 13
                                br 12 (;@2;)
                              end
                              local.get 14
                              local.get 27
                              i64.ge_u
                              local.get 12
                              local.get 24
                              i64.ge_s
                              local.get 12
                              local.get 24
                              i64.eq
                              select
                              i32.eqz
                              if ;; label = @14
                                i32.const 15
                                local.set 13
                                br 12 (;@2;)
                              end
                              local.get 15
                              call 8
                              i64.store offset=200
                              local.get 15
                              local.get 41
                              i64.store offset=72
                              local.get 15
                              local.get 42
                              i64.store offset=64
                              local.get 15
                              local.get 7
                              i64.store offset=136
                              local.get 15
                              local.get 6
                              i64.store offset=128
                              local.get 15
                              local.get 5
                              i64.store offset=120
                              local.get 15
                              local.get 4
                              i64.store offset=112
                              local.get 15
                              local.get 12
                              i64.store offset=104
                              local.get 15
                              local.get 14
                              i64.store offset=96
                              local.get 15
                              local.get 1
                              i32.store offset=152
                              local.get 15
                              local.get 3
                              i64.store offset=144
                              local.get 15
                              local.get 43
                              i64.store offset=80
                              local.get 15
                              local.get 15
                              i32.const 200
                              i32.add
                              i32.store offset=156
                              local.get 15
                              i32.const 240
                              i32.add
                              local.get 15
                              i32.const 40
                              i32.add
                              local.get 15
                              i32.const -64
                              i32.sub
                              local.get 8
                              local.get 9
                              local.get 10
                              local.get 11
                              call 68
                              local.get 15
                              i32.load offset=240
                              i32.const 1
                              i32.eq
                              if ;; label = @14
                                local.get 15
                                i32.load offset=244
                                local.set 1
                                local.get 0
                                i32.const 1
                                i32.store
                                local.get 0
                                local.get 1
                                i32.store offset=4
                                br 13 (;@1;)
                              end
                              local.get 15
                              i64.load offset=256
                              local.set 3
                              local.get 15
                              i64.load offset=264
                              local.set 4
                              local.get 0
                              local.get 12
                              i64.store offset=40
                              local.get 0
                              local.get 14
                              i64.store offset=32
                              local.get 0
                              local.get 4
                              i64.store offset=24
                              local.get 0
                              local.get 3
                              i64.store offset=16
                              local.get 0
                              i32.const 0
                              i32.store
                              br 12 (;@1;)
                            else
                              local.get 15
                              i32.const -64
                              i32.sub
                              local.get 13
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 13
                              i32.const 8
                              i32.add
                              local.set 13
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        block ;; label = @11
                          local.get 12
                          i64.const 0
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 38
                          i32.const 1048912
                          i32.const 12
                          call 49
                          call 12
                          call 1
                          local.tee 12
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 7 (;@4;)
                          local.get 12
                          call 9
                          i64.const 32
                          i64.shr_u
                          local.set 33
                          i64.const 0
                          local.set 18
                          loop ;; label = @12
                            local.get 18
                            local.get 33
                            i64.eq
                            br_if 2 (;@10;)
                            local.get 12
                            local.get 18
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 13
                            local.set 19
                            i32.const 0
                            local.set 13
                            loop ;; label = @13
                              local.get 13
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 15
                                i32.const -64
                                i32.sub
                                local.get 13
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 13
                                i32.const 8
                                i32.add
                                local.set 13
                                br 1 (;@13;)
                              end
                            end
                            i32.const -1
                            local.set 13
                            block ;; label = @13
                              local.get 19
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 0 (;@13;)
                              local.get 19
                              i32.const 1049988
                              i32.const 3
                              local.get 15
                              i32.const -64
                              i32.sub
                              i32.const 3
                              call 69
                              local.get 15
                              i32.load8_u offset=64
                              i32.const 254
                              i32.and
                              br_if 0 (;@13;)
                              local.get 15
                              i64.load offset=72
                              call 70
                              local.tee 2
                              i32.const -1
                              i32.eq
                              br_if 0 (;@13;)
                              i32.const -1
                              local.get 2
                              local.get 15
                              i64.load offset=80
                              local.tee 40
                              i64.const 255
                              i64.and
                              i64.const 77
                              i64.ne
                              select
                              local.set 13
                            end
                            local.get 18
                            i64.const 4294967295
                            i64.eq
                            br_if 8 (;@4;)
                            local.get 18
                            i64.const 1
                            i64.add
                            local.set 18
                            local.get 13
                            i32.const 1
                            i32.add
                            br_table 8 (;@4;) 0 (;@12;) 0 (;@12;) 1 (;@11;) 0 (;@12;)
                          end
                          unreachable
                        end
                        i32.const 11
                        local.set 13
                        local.get 21
                        i64.const 1
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 14
                        call 9
                        i64.const 8589934592
                        i64.lt_u
                        br_if 8 (;@2;)
                        local.get 39
                        call 9
                        local.get 14
                        call 9
                        i64.const 32
                        i64.shr_u
                        local.tee 18
                        i64.eqz
                        br_if 6 (;@4;)
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.get 18
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        i32.ne
                        br_if 8 (;@2;)
                        call 12
                        local.set 12
                        local.get 14
                        call 9
                        i64.const 32
                        i64.shr_u
                        local.tee 18
                        i64.eqz
                        br_if 6 (;@4;)
                        local.get 18
                        i64.const 1
                        i64.sub
                        i64.const 4294967295
                        i64.and
                        local.set 33
                        i64.const 0
                        local.set 18
                        loop ;; label = @11
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              local.get 18
                              local.get 33
                              i64.ne
                              if ;; label = @14
                                local.get 14
                                local.get 18
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                local.tee 34
                                call 13
                                local.tee 21
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 9 (;@5;)
                                local.get 14
                                local.get 18
                                i64.const 1
                                i64.add
                                local.tee 18
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 13
                                local.tee 19
                                i64.const 255
                                i64.and
                                i64.const 77
                                i64.ne
                                br_if 9 (;@5;)
                                local.get 21
                                local.get 19
                                call 71
                                i32.extend8_s
                                i32.const 0
                                i32.lt_s
                                br_if 1 (;@13;)
                                local.get 15
                                local.get 21
                                i64.store offset=248
                                local.get 15
                                local.get 19
                                i64.store offset=240
                                i32.const 0
                                local.set 13
                                loop ;; label = @15
                                  local.get 13
                                  i32.const 16
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 13
                                    loop ;; label = @17
                                      local.get 13
                                      i32.const 16
                                      i32.ne
                                      if ;; label = @18
                                        local.get 15
                                        i32.const -64
                                        i32.sub
                                        local.get 13
                                        i32.add
                                        local.get 15
                                        i32.const 240
                                        i32.add
                                        local.get 13
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 13
                                        i32.const 8
                                        i32.add
                                        local.set 13
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 15
                                    i32.const -64
                                    i32.sub
                                    i32.const 2
                                    call 47
                                    br 4 (;@12;)
                                  else
                                    local.get 15
                                    i32.const -64
                                    i32.sub
                                    local.get 13
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 13
                                    i32.const 8
                                    i32.add
                                    local.set 13
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              local.get 26
                              local.get 17
                              call 72
                              local.set 14
                              local.get 15
                              i64.const 0
                              i64.const 0
                              call 72
                              i64.store offset=272
                              local.get 15
                              local.get 14
                              i64.store offset=264
                              local.get 15
                              local.get 28
                              i64.store offset=256
                              local.get 15
                              local.get 12
                              i64.store offset=248
                              local.get 15
                              local.get 30
                              i64.store offset=240
                              i32.const 0
                              local.set 13
                              loop ;; label = @14
                                local.get 13
                                i32.const 40
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 13
                                  loop ;; label = @16
                                    local.get 13
                                    i32.const 40
                                    i32.ne
                                    if ;; label = @17
                                      local.get 15
                                      i32.const -64
                                      i32.sub
                                      local.get 13
                                      i32.add
                                      local.get 15
                                      i32.const 240
                                      i32.add
                                      local.get 13
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 13
                                      i32.const 8
                                      i32.add
                                      local.set 13
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 15
                                  i32.const -64
                                  i32.sub
                                  local.tee 2
                                  i32.const 5
                                  call 47
                                  local.set 12
                                  local.get 2
                                  local.get 28
                                  local.get 30
                                  local.get 40
                                  local.get 26
                                  local.get 17
                                  call 73
                                  local.get 15
                                  i32.const 240
                                  i32.add
                                  local.tee 13
                                  local.get 40
                                  i32.const 1049085
                                  i32.const 12
                                  local.get 12
                                  local.get 2
                                  call 74
                                  local.get 22
                                  local.get 13
                                  call 75
                                  call 15
                                  local.set 22
                                  i64.const 1
                                  local.set 12
                                  br 7 (;@8;)
                                else
                                  local.get 15
                                  i32.const -64
                                  i32.sub
                                  local.get 13
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 13
                                  i32.const 8
                                  i32.add
                                  local.set 13
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            local.get 15
                            local.get 19
                            i64.store offset=248
                            local.get 15
                            local.get 21
                            i64.store offset=240
                            i32.const 0
                            local.set 13
                            loop (result i64) ;; label = @13
                              local.get 13
                              i32.const 16
                              i32.eq
                              if (result i64) ;; label = @14
                                i32.const 0
                                local.set 13
                                loop ;; label = @15
                                  local.get 13
                                  i32.const 16
                                  i32.ne
                                  if ;; label = @16
                                    local.get 15
                                    i32.const -64
                                    i32.sub
                                    local.get 13
                                    i32.add
                                    local.get 15
                                    i32.const 240
                                    i32.add
                                    local.get 13
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 13
                                    i32.const 8
                                    i32.add
                                    local.set 13
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 15
                                i32.const -64
                                i32.sub
                                i32.const 2
                                call 47
                              else
                                local.get 15
                                i32.const -64
                                i32.sub
                                local.get 13
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 13
                                i32.const 8
                                i32.add
                                local.set 13
                                br 1 (;@13;)
                              end
                            end
                          end
                          local.set 21
                          local.get 15
                          i32.const -64
                          i32.sub
                          local.tee 2
                          local.get 39
                          local.get 34
                          call 13
                          call 76
                          local.get 15
                          i64.load offset=64
                          i64.const 1
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 15
                          i64.load offset=72
                          local.set 34
                          local.get 15
                          local.get 19
                          i64.store offset=80
                          local.get 15
                          local.get 34
                          i64.store offset=72
                          local.get 15
                          local.get 21
                          i64.store offset=64
                          local.get 12
                          local.get 2
                          i32.const 3
                          call 47
                          call 15
                          local.set 12
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      i32.const 13
                      local.set 13
                      br 7 (;@2;)
                    end
                    local.get 14
                    i64.const 4
                    call 13
                    local.tee 18
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 14
                    i64.const 4294967300
                    call 13
                    local.tee 19
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 3 (;@5;)
                    i32.const 1048952
                    i32.const 15
                    call 49
                    local.set 21
                    local.get 15
                    local.get 19
                    i64.store offset=248
                    local.get 15
                    local.get 18
                    i64.store offset=240
                    i32.const 0
                    local.set 13
                    loop ;; label = @9
                      local.get 13
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 13
                        loop ;; label = @11
                          local.get 13
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 15
                            i32.const -64
                            i32.sub
                            local.get 13
                            i32.add
                            local.get 15
                            i32.const 240
                            i32.add
                            local.get 13
                            i32.add
                            i64.load
                            i64.store
                            local.get 13
                            i32.const 8
                            i32.add
                            local.set 13
                            br 1 (;@11;)
                          end
                        end
                        local.get 37
                        local.get 21
                        local.get 15
                        i32.const -64
                        i32.sub
                        i32.const 2
                        call 47
                        call 1
                        local.tee 18
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 26
                        local.get 17
                        call 46
                        local.set 19
                        i64.const 0
                        i64.const 0
                        call 46
                        local.set 21
                        local.get 15
                        local.get 29
                        call 51
                        i64.store offset=272
                        local.get 15
                        local.get 30
                        i64.store offset=264
                        local.get 15
                        local.get 14
                        i64.store offset=256
                        local.get 15
                        local.get 21
                        i64.store offset=248
                        local.get 15
                        local.get 19
                        i64.store offset=240
                        i32.const 0
                        local.set 13
                        loop ;; label = @11
                          local.get 13
                          i32.const 40
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 13
                            loop ;; label = @13
                              local.get 13
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 15
                                i32.const -64
                                i32.sub
                                local.get 13
                                i32.add
                                local.get 15
                                i32.const 240
                                i32.add
                                local.get 13
                                i32.add
                                i64.load
                                i64.store
                                local.get 13
                                i32.const 8
                                i32.add
                                local.set 13
                                br 1 (;@13;)
                              end
                            end
                            local.get 15
                            i32.const -64
                            i32.sub
                            local.tee 2
                            i32.const 5
                            call 47
                            local.set 14
                            local.get 2
                            local.get 28
                            local.get 30
                            local.get 18
                            local.get 26
                            local.get 17
                            call 73
                            local.get 15
                            i32.const 240
                            i32.add
                            local.tee 13
                            local.get 37
                            i32.const 1048924
                            i32.const 28
                            local.get 14
                            local.get 2
                            call 74
                            local.get 22
                            local.get 13
                            call 75
                            call 15
                            local.set 22
                            br 4 (;@8;)
                          else
                            local.get 15
                            i32.const -64
                            i32.sub
                            local.get 13
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 13
                            i32.const 8
                            i32.add
                            local.set 13
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 15
                        i32.const -64
                        i32.sub
                        local.get 13
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 13
                        i32.const 8
                        i32.add
                        local.set 13
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 21
                i64.const 10
                i64.lt_u
                local.get 26
                i64.const 0
                i64.lt_s
                local.get 26
                i64.eqz
                select
                if ;; label = @7
                  i32.const 11
                  local.set 13
                  br 5 (;@2;)
                else
                  local.get 19
                  local.get 21
                  local.get 26
                  call 46
                  call 15
                  local.set 19
                  local.get 12
                  local.set 17
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 16
        local.set 13
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 13
      i32.store offset=4
    end
    local.get 15
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;58;) (type 13)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 18
    drop
  )
  (func (;59;) (type 3) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048976
      call 44
      local.tee 3
      i64.const 2
      call 86
      if ;; label = @2
        local.get 3
        i64.const 2
        call 17
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
          i32.const 1050332
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 69
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 22) (param i64 i64 i32 i32) (result i64)
    local.get 0
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
    call 38
  )
  (func (;61;) (type 23) (param i32 i64) (result i32)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    i32.const 8
    local.set 6
    call 84
    local.get 0
    i64.load offset=80
    local.tee 4
    i64.le_u
    if ;; label = @1
      i64.const 4505729931149316
      i64.const 55834574852
      call 19
      call 8
      call 4
      call 6
      local.set 2
      local.get 5
      local.get 0
      i32.load offset=92
      i32.const 24
      i32.shl
      i32.store
      local.get 2
      local.get 2
      call 5
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 5
      i32.const 4
      call 60
      local.get 0
      i32.load offset=88
      i64.load
      call 4
      call 6
      local.set 3
      local.get 5
      local.get 0
      i64.load offset=64
      local.tee 2
      i64.const 56
      i64.shl
      local.get 2
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 2
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 2
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 2
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 2
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 2
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 2
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store
      local.get 3
      local.get 3
      call 5
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 5
      i32.const 8
      call 60
      local.set 3
      local.get 5
      local.get 0
      i64.load
      local.tee 2
      i64.const 56
      i64.shl
      local.get 2
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 2
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 2
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 2
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 2
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 2
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 2
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=8
      local.get 5
      local.get 0
      i64.load offset=8
      local.tee 2
      i64.const 56
      i64.shl
      local.get 2
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 2
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 2
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 2
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 2
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 2
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 2
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store
      local.get 3
      local.get 3
      call 5
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 5
      i32.const 16
      call 60
      local.set 3
      local.get 5
      local.get 0
      i64.load offset=16
      local.tee 2
      i64.const 56
      i64.shl
      local.get 2
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 2
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 2
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 2
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 2
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 2
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 2
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=8
      local.get 5
      local.get 0
      i64.load offset=24
      local.tee 2
      i64.const 56
      i64.shl
      local.get 2
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 2
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 2
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 2
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 2
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 2
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 2
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store
      local.get 3
      local.get 3
      call 5
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 5
      i32.const 16
      call 60
      local.set 3
      local.get 5
      local.get 0
      i64.load offset=32
      local.tee 2
      i64.const 56
      i64.shl
      local.get 2
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 2
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 2
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 2
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 2
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 2
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 2
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=8
      local.get 5
      local.get 0
      i64.load offset=40
      local.tee 2
      i64.const 56
      i64.shl
      local.get 2
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 2
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 2
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 2
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 2
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 2
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 2
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store
      local.get 3
      local.get 3
      call 5
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 5
      i32.const 16
      call 60
      local.set 3
      local.get 5
      local.get 0
      i64.load offset=48
      local.tee 2
      i64.const 56
      i64.shl
      local.get 2
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 2
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 2
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 2
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 2
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 2
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 2
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=8
      local.get 5
      local.get 0
      i64.load offset=56
      local.tee 2
      i64.const 56
      i64.shl
      local.get 2
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 2
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 2
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 2
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 2
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 2
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 2
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store
      local.get 3
      local.get 3
      call 5
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 5
      i32.const 16
      call 60
      local.get 0
      i64.load offset=72
      call 6
      local.set 2
      local.get 5
      local.get 4
      i64.const 56
      i64.shl
      local.get 4
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 4
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 4
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 4
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 4
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 4
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 4
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store
      local.get 2
      local.get 2
      call 5
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 5
      i32.const 8
      call 60
      local.set 4
      call 92
      local.get 4
      local.get 1
      call 20
      drop
      i32.const 0
      local.set 6
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 6
  )
  (func (;62;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 71
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;63;) (type 9) (param i32 i64 i64)
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
    call 47
    call 1
    call 67
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1049048
      call 44
      local.tee 2
      i64.const 2
      call 86
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 17
        call 94
        local.get 1
        i64.load
        local.tee 2
        i64.const 2
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store offset=16
    local.get 0
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 13
      local.set 6
      loop ;; label = @2
        local.get 3
        i32.const 32
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
      block ;; label = @2
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1049376
        i32.const 4
        local.get 2
        i32.const 4
        call 69
        i64.const 2
        local.set 7
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 6
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 6
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
          end
          local.get 2
          i64.load offset=8
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 10
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          call 70
          local.tee 3
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 5
          local.set 7
        end
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 5
        i32.store offset=28
        local.get 0
        local.get 3
        i32.store offset=24
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 7
        i64.store
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 62
    i32.const 1
    i32.xor
  )
  (func (;67;) (type 5) (param i32 i64)
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
          call 29
          local.set 3
          local.get 1
          call 30
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
  (func (;68;) (type 24) (param i32 i32 i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 13
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=56
              local.tee 9
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 2
                i64.load offset=40
                local.tee 10
                local.get 9
                i64.xor
                local.get 10
                local.get 10
                local.get 9
                i64.sub
                local.get 2
                i64.load offset=32
                local.tee 12
                local.get 2
                i64.load offset=48
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 7
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                if ;; label = @7
                  local.get 0
                  i32.const 16
                  i32.store offset=4
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 12
                local.get 11
                i64.sub
                local.tee 8
                i64.eqz
                local.get 7
                i64.const 0
                i64.lt_s
                local.get 7
                i64.eqz
                select
                br_if 1 (;@5;)
                i32.const 3
                local.set 14
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    local.get 5
                    i64.gt_u
                    local.get 4
                    local.get 6
                    i64.gt_s
                    local.get 4
                    local.get 6
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    i32.const 5
                    local.set 14
                    local.get 3
                    local.get 8
                    i64.gt_u
                    local.get 4
                    local.get 7
                    i64.gt_s
                    local.get 4
                    local.get 7
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 8
                    i64.lt_u
                    local.get 6
                    local.get 7
                    i64.lt_s
                    local.get 6
                    local.get 7
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  local.get 0
                  local.get 14
                  i32.store offset=4
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 1
                i64.load
                local.set 3
                local.get 2
                i32.load offset=92
                local.tee 15
                i64.load
                local.get 2
                i32.load offset=88
                local.tee 14
                i64.load
                call 62
                if ;; label = @7
                  local.get 13
                  local.get 3
                  local.get 14
                  i64.load
                  call 63
                  local.get 13
                  i64.load
                  local.get 12
                  i64.lt_u
                  local.get 13
                  i64.load offset=8
                  local.tee 4
                  local.get 10
                  i64.lt_s
                  local.get 4
                  local.get 10
                  i64.eq
                  select
                  br_if 3 (;@4;)
                end
                local.get 14
                i64.load
                local.get 8
                local.get 7
                local.get 2
                i64.load offset=64
                local.get 2
                i64.load offset=72
                call 78
                local.tee 16
                if ;; label = @7
                  local.get 0
                  local.get 16
                  i32.store offset=4
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 9
                local.get 11
                i64.or
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 0
              i32.const 3
              i32.store offset=4
              i32.const 1
              br 4 (;@1;)
            end
            local.get 0
            i32.const 3
            i32.store offset=4
            i32.const 1
            br 3 (;@1;)
          end
          local.get 0
          i32.const 4
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 3
        local.get 15
        i64.load
        local.get 1
        i64.load offset=16
        local.get 11
        local.get 9
        call 45
      end
      local.get 3
      local.get 15
      i64.load
      local.get 1
      i64.load offset=8
      local.get 8
      local.get 7
      call 45
      local.get 2
      i64.load offset=8
      local.tee 3
      local.get 7
      i64.xor
      i64.const -1
      i64.xor
      local.get 3
      local.get 2
      i64.load
      local.tee 4
      local.get 8
      i64.add
      local.tee 5
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      local.get 3
      local.get 7
      i64.add
      i64.add
      local.tee 4
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 5
      local.get 4
      local.get 2
      i64.load offset=80
      local.tee 3
      call 83
      local.get 14
      i64.load
      local.set 4
      call 84
      local.set 5
      local.get 13
      local.get 7
      i64.store offset=8
      local.get 13
      local.get 8
      i64.store
      local.get 13
      local.get 4
      i64.store offset=24
      local.get 13
      local.get 3
      i64.store offset=16
      local.get 13
      local.get 5
      i64.store offset=32
      local.get 13
      call 85
      local.get 0
      local.get 7
      i64.store offset=24
      local.get 0
      local.get 8
      i64.store offset=16
      i32.const 0
    end
    i32.store
    local.get 13
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 37
    drop
  )
  (func (;70;) (type 26) (param i64) (result i32)
    i32.const -1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 0
    i64.const -17179868929
    i64.and
    i64.const 4
    i64.ne
    select
  )
  (func (;71;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;72;) (type 1) (param i64 i64) (result i64)
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
    call 23
  )
  (func (;73;) (type 27) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    i32.const 1048967
    i32.const 8
    call 49
    local.set 8
    local.get 7
    local.get 4
    local.get 5
    call 46
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
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
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 47
        local.set 2
        local.get 0
        call 12
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
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
  (func (;74;) (type 28) (param i32 i64 i32 i32 i64 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 5
    i32.const 40
    i32.add
    local.set 7
    local.get 2
    local.get 3
    call 49
    local.set 9
    i64.const 2
    local.set 8
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 1
      i32.and
      if ;; label = @2
        i32.const 0
        local.set 3
        local.get 5
        call 75
        local.set 8
        local.get 7
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 6
    local.get 8
    i64.store offset=8
    local.get 0
    local.get 6
    i32.const 8
    i32.add
    i32.const 1
    call 47
    i64.store offset=32
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 9
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 8) (param i32) (result i64)
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
              i32.const 1050544
              i32.const 8
              call 103
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
              i32.const 1050572
              i32.const 3
              local.get 2
              i32.const 3
              call 52
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1050620
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 52
              call 104
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1050496
            i32.const 20
            call 103
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
            call 105
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
            i32.const 1050656
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 52
            call 104
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1050516
          i32.const 28
          call 103
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
          call 105
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
          i32.const 1050688
          i32.const 3
          local.get 2
          i32.const 3
          call 52
          call 104
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
  (func (;76;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 158
  )
  (func (;77;) (type 29) (param i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 16
    global.set 0
    local.get 1
    i64.load
    call 3
    drop
    call 58
    block ;; label = @1
      local.get 4
      i64.eqz
      local.get 5
      i64.const 0
      i64.lt_s
      local.get 5
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 16
        i32.const -64
        i32.sub
        local.get 3
        call 55
        local.get 16
        i32.load offset=64
        if ;; label = @3
          local.get 16
          i32.load offset=68
          local.set 1
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 16
        i64.load offset=88
        local.set 18
        local.get 16
        i64.load offset=80
        local.set 19
        local.get 16
        i64.load offset=96
        local.set 20
        local.get 16
        i32.const 8
        i32.add
        call 59
        local.get 16
        i64.load offset=8
        call 4
        local.set 17
        local.get 16
        local.get 4
        i64.const 56
        i64.shl
        local.get 4
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 4
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 4
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 4
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 4
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 4
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 4
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=40
        local.get 16
        local.get 5
        i64.const 56
        i64.shl
        local.get 5
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 5
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 5
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 5
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 5
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 5
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 5
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=32
        local.get 17
        local.get 17
        call 5
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 16
        i32.const 32
        i32.add
        i32.const 16
        call 60
        call 7
        local.set 17
        local.get 16
        local.get 13
        i64.store offset=120
        local.get 16
        local.get 12
        i64.store offset=112
        local.get 16
        local.get 11
        i64.store offset=104
        local.get 16
        local.get 10
        i64.store offset=96
        local.get 16
        local.get 9
        i64.store offset=88
        local.get 16
        local.get 8
        i64.store offset=80
        local.get 16
        local.get 7
        i64.store offset=72
        local.get 16
        local.get 6
        i64.store offset=64
        local.get 16
        local.get 1
        i32.store offset=152
        local.get 16
        local.get 2
        i32.store offset=156
        local.get 16
        local.get 3
        i64.store offset=128
        local.get 16
        local.get 14
        i64.store offset=144
        local.get 16
        local.get 17
        i64.store offset=136
        local.get 16
        i32.const -64
        i32.sub
        local.get 15
        call 61
        local.tee 2
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 2
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 16
        local.get 18
        i64.store offset=72
        local.get 16
        local.get 19
        i64.store offset=64
        local.get 16
        local.get 9
        i64.store offset=136
        local.get 16
        local.get 8
        i64.store offset=128
        local.get 16
        local.get 7
        i64.store offset=120
        local.get 16
        local.get 6
        i64.store offset=112
        local.get 16
        local.get 5
        i64.store offset=104
        local.get 16
        local.get 4
        i64.store offset=96
        local.get 16
        local.get 1
        i32.store offset=156
        local.get 16
        local.get 1
        i32.store offset=152
        local.get 16
        local.get 3
        i64.store offset=144
        local.get 16
        local.get 20
        i64.store offset=80
        local.get 16
        i32.const 32
        i32.add
        local.get 16
        i32.const 8
        i32.add
        local.get 16
        i32.const -64
        i32.sub
        local.get 10
        local.get 11
        local.get 12
        local.get 13
        call 68
        local.get 16
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 16
          i32.load offset=36
          local.set 1
          local.get 0
          i32.const 1
          i32.store
          local.get 0
          local.get 1
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 16
        i64.load offset=48
        local.set 3
        local.get 0
        local.get 16
        i64.load offset=56
        i64.store offset=56
        local.get 0
        local.get 3
        i64.store offset=48
        local.get 0
        local.get 16
        i64.load offset=24
        i64.store offset=32
        local.get 0
        local.get 16
        i64.load offset=16
        i64.store offset=24
        local.get 0
        local.get 16
        i64.load offset=8
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 12884901889
      i64.store
    end
    local.get 16
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;78;) (type 30) (param i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 79
    local.tee 8
    call 80
    block (result i32) ;; label = @1
      i32.const 16
      local.get 5
      i64.load offset=8
      local.tee 7
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 7
      local.get 1
      local.get 5
      i64.load
      local.tee 9
      i64.add
      local.tee 1
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 7
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      drop
      i32.const 6
      local.get 1
      local.get 3
      i64.gt_u
      local.get 2
      local.get 4
      i64.gt_s
      local.get 2
      local.get 4
      i64.eq
      select
      br_if 0 (;@1;)
      drop
      local.get 5
      local.get 8
      i64.store offset=16
      local.get 5
      local.get 0
      i64.store offset=8
      local.get 5
      i64.const 4
      i64.store
      local.get 5
      call 44
      local.get 1
      local.get 2
      call 46
      i64.const 0
      call 16
      drop
      local.get 5
      i32.const 34560
      i32.const 34560
      call 43
      i32.const 0
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;79;) (type 2) (result i64)
    call 84
    i64.const 86400
    i64.div_u
  )
  (func (;80;) (type 9) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 4
    i64.store offset=8
    i64.const 0
    local.set 2
    i64.const 0
    local.set 1
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 44
      local.tee 4
      i64.const 0
      call 86
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 4
        i64.const 0
        call 17
        call 67
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        i64.load offset=56
        local.set 1
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 31) (param i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 19
    global.set 0
    local.get 1
    i64.load
    local.tee 23
    call 3
    drop
    call 58
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i64.eqz
                    local.get 6
                    i64.const 0
                    i64.lt_s
                    local.get 6
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 7
                      i64.eqz
                      local.get 8
                      i64.const 0
                      i64.lt_s
                      local.get 8
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      local.get 19
                      i32.const 112
                      i32.add
                      local.get 3
                      call 55
                      local.get 19
                      i32.load offset=112
                      if ;; label = @10
                        local.get 19
                        i32.load offset=116
                        local.set 1
                        local.get 0
                        i32.const 1
                        i32.store
                        local.get 0
                        local.get 1
                        i32.store offset=4
                        br 9 (;@1;)
                      end
                      local.get 19
                      i64.load offset=136
                      local.set 24
                      local.get 19
                      i64.load offset=128
                      local.set 25
                      local.get 19
                      i32.const 88
                      i32.add
                      call 59
                      local.get 4
                      i64.const 46911964075292686
                      call 12
                      call 1
                      local.tee 22
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 2 (;@7;)
                      local.get 19
                      i32.const 112
                      i32.add
                      local.get 22
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 21
                      call 82
                      block ;; label = @10
                        block ;; label = @11
                          local.get 19
                          i32.load offset=112
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            local.get 19
                            i32.load offset=116
                            local.set 20
                            br 1 (;@11;)
                          end
                          local.get 19
                          i32.const 0
                          i32.store offset=84
                          local.get 19
                          i32.const -64
                          i32.sub
                          local.get 5
                          local.get 6
                          local.get 7
                          local.get 8
                          local.get 19
                          i32.const 84
                          i32.add
                          call 156
                          i32.const 16
                          local.set 20
                          local.get 19
                          i32.load offset=84
                          br_if 0 (;@11;)
                          local.get 19
                          i64.load offset=128
                          local.tee 22
                          local.get 19
                          i64.load offset=136
                          local.tee 26
                          i64.or
                          i64.eqz
                          br_if 0 (;@11;)
                          local.get 19
                          i64.load offset=64
                          local.tee 27
                          local.get 19
                          i64.load offset=72
                          local.tee 28
                          i64.const -9223372036854775808
                          i64.xor
                          i64.or
                          i64.const 0
                          i64.ne
                          local.get 22
                          local.get 26
                          i64.and
                          i64.const -1
                          i64.ne
                          i32.or
                          br_if 1 (;@10;)
                        end
                        local.get 0
                        i32.const 1
                        i32.store
                        local.get 0
                        local.get 20
                        i32.store offset=4
                        br 9 (;@1;)
                      end
                      local.get 19
                      i32.const 48
                      i32.add
                      local.get 27
                      local.get 28
                      local.get 22
                      local.get 26
                      call 153
                      local.get 4
                      call 4
                      local.set 22
                      local.get 19
                      local.get 5
                      i64.const 56
                      i64.shl
                      local.get 5
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 5
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 5
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 5
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 5
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 5
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 5
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      i64.store offset=216
                      local.get 19
                      local.get 6
                      i64.const 56
                      i64.shl
                      local.get 6
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 6
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 6
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 6
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 6
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 6
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 6
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      i64.store offset=208
                      local.get 22
                      local.get 22
                      call 5
                      i64.const -4294967296
                      i64.and
                      i64.const 4
                      i64.or
                      local.get 19
                      i32.const 208
                      i32.add
                      i32.const 16
                      call 60
                      local.set 22
                      local.get 19
                      local.get 7
                      i64.const 56
                      i64.shl
                      local.get 7
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 7
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 7
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 7
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 7
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 7
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 7
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      i64.store offset=216
                      local.get 19
                      local.get 8
                      i64.const 56
                      i64.shl
                      local.get 8
                      i64.const 65280
                      i64.and
                      i64.const 40
                      i64.shl
                      i64.or
                      local.get 8
                      i64.const 16711680
                      i64.and
                      i64.const 24
                      i64.shl
                      local.get 8
                      i64.const 4278190080
                      i64.and
                      i64.const 8
                      i64.shl
                      i64.or
                      i64.or
                      local.get 8
                      i64.const 8
                      i64.shr_u
                      i64.const 4278190080
                      i64.and
                      local.get 8
                      i64.const 24
                      i64.shr_u
                      i64.const 16711680
                      i64.and
                      i64.or
                      local.get 8
                      i64.const 40
                      i64.shr_u
                      i64.const 65280
                      i64.and
                      local.get 8
                      i64.const 56
                      i64.shr_u
                      i64.or
                      i64.or
                      i64.or
                      i64.store offset=208
                      local.get 22
                      local.get 22
                      call 5
                      i64.const -4294967296
                      i64.and
                      i64.const 4
                      i64.or
                      local.get 19
                      i32.const 208
                      i32.add
                      i32.const 16
                      call 60
                      call 7
                      local.set 22
                      local.get 19
                      local.get 16
                      i64.store offset=168
                      local.get 19
                      local.get 15
                      i64.store offset=160
                      local.get 19
                      local.get 14
                      i64.store offset=152
                      local.get 19
                      local.get 13
                      i64.store offset=144
                      local.get 19
                      local.get 12
                      i64.store offset=136
                      local.get 19
                      local.get 11
                      i64.store offset=128
                      local.get 19
                      local.get 10
                      i64.store offset=120
                      local.get 19
                      local.get 9
                      i64.store offset=112
                      local.get 19
                      local.get 1
                      i32.store offset=200
                      local.get 19
                      local.get 2
                      i32.store offset=204
                      local.get 19
                      local.get 3
                      i64.store offset=176
                      local.get 19
                      local.get 17
                      i64.store offset=192
                      local.get 19
                      local.get 22
                      i64.store offset=184
                      local.get 19
                      i64.load offset=56
                      local.set 17
                      local.get 19
                      i64.load offset=48
                      local.set 22
                      local.get 19
                      i32.const 112
                      i32.add
                      local.get 18
                      call 61
                      local.tee 1
                      if ;; label = @10
                        local.get 0
                        i32.const 1
                        i32.store
                        local.get 0
                        local.get 1
                        i32.store offset=4
                        br 9 (;@1;)
                      end
                      local.get 10
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 10
                      local.get 17
                      i64.xor
                      local.get 17
                      local.get 17
                      local.get 10
                      i64.sub
                      local.get 9
                      local.get 22
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 10
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 13
                      local.get 15
                      i64.gt_u
                      local.get 14
                      local.get 16
                      i64.gt_s
                      local.get 14
                      local.get 16
                      i64.eq
                      select
                      br_if 6 (;@3;)
                      local.get 22
                      local.get 9
                      i64.sub
                      local.tee 9
                      i64.eqz
                      local.get 10
                      i64.const 0
                      i64.lt_s
                      local.get 10
                      i64.eqz
                      select
                      br_if 6 (;@3;)
                      i32.const 5
                      local.set 1
                      local.get 9
                      local.get 13
                      i64.lt_u
                      local.get 10
                      local.get 14
                      i64.lt_s
                      local.get 10
                      local.get 14
                      i64.eq
                      select
                      local.get 9
                      local.get 15
                      i64.gt_u
                      local.get 10
                      local.get 16
                      i64.gt_s
                      local.get 10
                      local.get 16
                      i64.eq
                      select
                      i32.or
                      br_if 7 (;@2;)
                      local.get 19
                      i32.const 112
                      i32.add
                      local.tee 2
                      local.get 4
                      local.get 23
                      call 63
                      i32.const 4
                      local.set 1
                      local.get 19
                      i64.load offset=112
                      local.get 5
                      i64.lt_u
                      local.get 19
                      i64.load offset=120
                      local.tee 13
                      local.get 6
                      i64.lt_s
                      local.get 6
                      local.get 13
                      i64.eq
                      select
                      br_if 7 (;@2;)
                      local.get 23
                      local.get 9
                      local.get 10
                      local.get 11
                      local.get 12
                      call 78
                      local.tee 1
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 21
                      call 82
                      local.get 19
                      i32.load offset=112
                      i32.const 1
                      i32.eq
                      if ;; label = @10
                        local.get 19
                        i32.load offset=116
                        local.set 1
                        br 8 (;@2;)
                      end
                      local.get 19
                      i32.const 0
                      i32.store offset=44
                      local.get 19
                      i32.const 16
                      i32.add
                      local.get 9
                      local.get 10
                      local.get 19
                      i64.load offset=128
                      local.get 19
                      i64.load offset=136
                      local.get 19
                      i32.const 44
                      i32.add
                      call 156
                      local.get 19
                      i32.load offset=44
                      br_if 5 (;@4;)
                      local.get 19
                      local.get 19
                      i64.load offset=16
                      local.get 19
                      i64.load offset=24
                      local.get 7
                      local.get 8
                      call 153
                      local.get 19
                      i64.load
                      local.tee 8
                      i64.eqz
                      local.get 19
                      i64.load offset=8
                      local.tee 7
                      i64.const 0
                      i64.lt_s
                      local.get 7
                      i64.eqz
                      select
                      br_if 6 (;@3;)
                      i32.const 3
                      local.set 1
                      local.get 5
                      local.get 8
                      i64.lt_u
                      local.tee 2
                      local.get 6
                      local.get 7
                      i64.lt_s
                      local.get 6
                      local.get 7
                      i64.eq
                      select
                      br_if 7 (;@2;)
                      local.get 5
                      local.get 8
                      i64.sub
                      local.tee 11
                      i64.const 0
                      i64.ne
                      local.get 6
                      local.get 7
                      i64.sub
                      local.get 2
                      i64.extend_i32_u
                      i64.sub
                      local.tee 5
                      i64.const 0
                      i64.gt_s
                      local.get 5
                      i64.eqz
                      select
                      br_if 3 (;@6;)
                      br 4 (;@5;)
                    end
                    local.get 0
                    i64.const 12884901889
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 0
                  i64.const 12884901889
                  i64.store
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 4
              local.get 23
              local.get 19
              i64.load offset=104
              local.get 11
              local.get 5
              call 45
            end
            local.get 4
            local.get 23
            local.get 19
            i64.load offset=96
            local.get 8
            local.get 7
            call 45
            i32.const 16
            local.set 1
            local.get 10
            local.get 24
            i64.xor
            i64.const -1
            i64.xor
            local.get 24
            local.get 9
            local.get 25
            i64.add
            local.tee 4
            local.get 25
            i64.lt_u
            i64.extend_i32_u
            local.get 10
            local.get 24
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            local.get 5
            local.get 3
            call 83
            call 84
            local.set 4
            local.get 19
            local.get 10
            i64.store offset=120
            local.get 19
            local.get 9
            i64.store offset=112
            local.get 19
            local.get 23
            i64.store offset=136
            local.get 19
            local.get 3
            i64.store offset=128
            local.get 19
            local.get 4
            i64.store offset=144
            local.get 19
            i32.const 112
            i32.add
            call 85
            local.get 0
            local.get 10
            i64.store offset=56
            local.get 0
            local.get 9
            i64.store offset=48
            local.get 0
            local.get 19
            i64.load offset=104
            i64.store offset=32
            local.get 0
            local.get 19
            i64.load offset=96
            i64.store offset=24
            local.get 0
            local.get 19
            i64.load offset=88
            i64.store offset=16
            local.get 0
            i32.const 0
            i32.store
            br 3 (;@1;)
          end
          i32.const 16
          local.set 1
          br 1 (;@2;)
        end
        i32.const 3
        local.set 1
      end
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 19
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;82;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 1
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        block (result i32) ;; label = @3
          local.get 1
          local.get 3
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 38
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.store offset=4
            i32.const 1
            br 1 (;@3;)
          end
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=24
          i32.const 0
        end
        i32.store
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 2
      local.get 4
      local.get 5
      i64.const 10
      i64.const 0
      call 155
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      i64.load
      local.set 4
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;83;) (type 32) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 3
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 44
    local.get 0
    local.get 1
    local.get 2
    call 90
    i64.const 1
    call 16
    drop
    local.get 4
    call 41
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 2) (result i64)
    (local i64 i32)
    call 32
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
        call 21
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;85;) (type 3) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 44
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 91
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=40
    i64.const 0
    call 16
    drop
    local.get 1
    i32.const 8
    i32.add
    i32.const 518400
    i32.const 518400
    call 43
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;86;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;87;) (type 3) (param i32)
    i32.const 1048976
    call 44
    local.get 0
    call 88
    i64.const 2
    call 16
    drop
  )
  (func (;88;) (type 8) (param i32) (result i64)
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
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    i32.const 1050332
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 52
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 5) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;90;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 2
    call 101
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 4
        local.get 0
        local.get 1
        call 106
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i32.const 1050388
    i32.const 2
    local.get 3
    i32.const 2
    call 52
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;91;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 106
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
      i64.load offset=24
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      call 101
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=32
      call 101
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
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
      i32.const 1050464
      i32.const 4
      local.get 2
      i32.const 4
      call 52
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1049024
      call 44
      local.tee 1
      i64.const 2
      call 86
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 17
        call 76
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
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
  (func (;93;) (type 14) (param i64)
    i32.const 1049024
    call 44
    local.get 0
    i64.const 2
    call 16
    drop
  )
  (func (;94;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
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
        i32.const 1050276
        i32.const 2
        local.get 2
        i32.const 2
        call 69
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 102
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=8
        call 102
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 3) (param i32)
    i32.const 1049048
    call 44
    local.get 0
    call 96
    i64.const 2
    call 16
    drop
  )
  (func (;96;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.const 2
    local.get 0
    i32.load offset=16
    select
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=8
    i64.const 2
    local.get 0
    i32.load
    select
    i64.store
    i32.const 1050276
    i32.const 2
    local.get 1
    i32.const 2
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 1) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;98;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.load offset=8
    drop
    i32.const 1048632
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 3
      i32.const 40
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
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1049732
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 69
      local.get 2
      i32.const 48
      i32.add
      local.tee 1
      local.get 2
      i64.load offset=8
      call 67
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 5
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 1
      local.get 2
      i64.load offset=16
      call 89
      local.get 2
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 8
      local.get 1
      local.get 2
      i64.load offset=32
      call 67
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
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
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 8
      i64.store offset=64
      local.get 0
      local.get 7
      i64.store offset=56
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 4
      i64.store offset=40
      local.get 0
      local.get 5
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;99;) (type 6) (param i32 i32)
    i32.const 1048758
    i32.load8_u
    drop
    local.get 0
    local.get 1
    i64.load
    call 94
  )
  (func (;100;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048800
    i32.load8_u
    drop
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
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1049120
      i32.const 2
      local.get 2
      i32.const 2
      call 69
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 5) (param i32 i64)
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
      call 22
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;102;) (type 5) (param i32 i64)
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
  (func (;103;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 149
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
  (func (;104;) (type 9) (param i32 i64 i64)
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
    call 47
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
  (func (;105;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1050636
    i32.const 4
    call 103
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
      call 104
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
  (func (;106;) (type 9) (param i32 i64 i64)
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
      call 35
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
  (func (;107;) (type 5) (param i32 i64)
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
    call 47
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
  (func (;108;) (type 33) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=8
    local.get 5
    local.get 3
    i64.store
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i32.const 48
        i32.add
        local.tee 6
        local.get 2
        call 76
        local.get 5
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=56
        local.get 6
        local.get 5
        call 100
        local.get 5
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=64
        local.set 3
        local.get 5
        i64.load offset=56
        local.set 4
        local.get 6
        local.get 5
        i32.const 8
        i32.add
        call 99
        local.get 5
        i64.load offset=48
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i64.load offset=72
        i64.store offset=40
        local.get 5
        local.get 5
        i64.load offset=64
        i64.store offset=32
        local.get 5
        local.get 5
        i64.load offset=56
        i64.store offset=24
        local.get 5
        local.get 5
        i64.load offset=48
        i64.store offset=16
        i32.const 0
        call 109
        i64.const 2
        call 86
        br_if 1 (;@1;)
        i32.const 0
        call 109
        local.get 0
        i64.const 2
        call 16
        drop
        local.get 5
        local.get 3
        i64.store offset=64
        local.get 5
        local.get 4
        i64.store offset=56
        local.get 5
        local.get 1
        i64.store offset=48
        local.get 6
        call 87
        call 93
        local.get 5
        i32.const 16
        i32.add
        call 95
        i64.const 0
        i64.const 0
        i64.const 0
        call 83
        call 58
        local.get 5
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1050712
    i32.load8_u
    drop
    i64.const 9028021256195
    call 110
    unreachable
  )
  (func (;109;) (type 8) (param i32) (result i64)
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
        i32.const 1050829
        i32.const 12
        call 103
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1050824
      i32.const 5
      call 103
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 107
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
  (func (;110;) (type 14) (param i64)
    local.get 0
    call 39
    drop
  )
  (func (;111;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 112
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 113
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 3
        drop
        i32.const 1
        call 109
        i64.const 0
        call 24
        drop
        i32.const 0
        call 109
        local.get 3
        i64.const 2
        call 16
        drop
        i32.const 1050726
        i32.load8_u
        drop
        i32.const 1050860
        i32.const 28
        call 49
        call 114
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1050852
        i32.const 1
        local.get 1
        i32.const 1
        call 52
        call 2
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1050754
      i32.load8_u
      drop
      i64.const 9448928051203
      call 110
      unreachable
    end
    i32.const 1050754
    i32.load8_u
    drop
    i64.const 9461812953091
    call 110
    unreachable
  )
  (func (;112;) (type 3) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 109
      local.tee 1
      i64.const 0
      call 86
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 17
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
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
        i32.const 1050808
        i32.const 2
        local.get 3
        i32.const 2
        call 69
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;113;) (type 15) (result i32)
    call 31
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;114;) (type 0) (param i64) (result i64)
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
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
      i32.const 1048646
      i32.load8_u
      drop
      loop ;; label = @2
        local.get 4
        i32.const 72
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049772
      i32.const 9
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      i32.const 9
      call 69
      local.get 3
      local.get 3
      i64.load offset=32
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 15
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 3
      i64.load offset=48
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 3
      i64.load offset=56
      call 76
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 16
      local.get 3
      local.get 3
      i64.load offset=64
      call 89
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 17
      local.get 3
      local.get 3
      i64.load offset=72
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 8
      local.get 3
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 3
      i64.load offset=80
      call 89
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 10
      local.get 3
      local.get 3
      i64.load offset=88
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 11
      local.get 3
      i64.load offset=16
      local.set 12
      local.get 3
      local.get 3
      i64.load offset=96
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 13
      local.get 3
      i64.load offset=16
      local.set 14
      local.get 4
      local.get 2
      call 116
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      call 117
      local.get 3
      local.get 0
      i64.store
      local.get 4
      local.get 3
      i32.const 1
      local.get 10
      local.get 6
      local.get 5
      local.get 9
      local.get 8
      local.get 7
      local.get 1
      local.get 14
      local.get 13
      local.get 12
      local.get 11
      local.get 17
      local.get 2
      call 77
      block (result i32) ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=36
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        i64.load offset=80
        local.set 5
        local.get 3
        i64.load offset=88
        local.set 6
        local.get 3
        local.get 11
        i64.store offset=104
        local.get 3
        local.get 12
        i64.store offset=96
        local.get 3
        local.get 13
        i64.store offset=88
        local.get 3
        local.get 14
        i64.store offset=80
        local.get 3
        local.get 1
        i64.store offset=72
        local.get 3
        local.get 7
        i64.store offset=64
        local.get 3
        local.get 8
        i64.store offset=56
        local.get 3
        local.get 9
        i64.store offset=48
        local.get 3
        local.get 6
        i64.store offset=40
        local.get 3
        local.get 5
        i64.store offset=32
        local.get 3
        i64.const 0
        i64.store offset=120
        local.get 3
        i64.const 0
        i64.store offset=112
        local.get 3
        local.get 2
        i64.store offset=144
        local.get 3
        local.get 10
        i64.store offset=136
        local.get 3
        local.get 0
        i64.store offset=128
        local.get 3
        local.get 16
        i64.store offset=160
        local.get 3
        local.get 15
        i64.store offset=152
        local.get 3
        i32.const 32
        i32.add
        call 48
        i32.const 0
      end
      local.set 4
      i32.const 1048814
      i32.load8_u
      drop
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;116;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 158
  )
  (func (;117;) (type 13)
    call 138
    i32.eqz
    if ;; label = @1
      return
    end
    i32.const 1050970
    i32.load8_u
    drop
    i64.const 4294967296003
    call 110
    unreachable
  )
  (func (;118;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
      i32.const 1048702
      i32.load8_u
      drop
      loop ;; label = @2
        local.get 4
        i32.const 88
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1050012
      i32.const 11
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      i32.const 11
      call 69
      local.get 3
      i64.load offset=32
      local.tee 15
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=40
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 3
      i64.load offset=48
      call 76
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 16
      local.get 3
      local.get 3
      i64.load offset=56
      call 89
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 3
      i64.load offset=64
      call 67
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
      local.set 8
      local.get 3
      local.get 3
      i64.load offset=72
      call 89
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 9
      local.get 3
      local.get 3
      i64.load offset=80
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 10
      local.get 3
      i64.load offset=16
      local.set 11
      local.get 3
      local.get 3
      i64.load offset=88
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=96
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 13
      local.get 3
      i64.load offset=16
      local.set 14
      local.get 3
      local.get 3
      i64.load offset=104
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 17
      local.get 3
      i64.load offset=16
      local.set 18
      local.get 3
      local.get 3
      i64.load offset=112
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 19
      local.get 3
      i64.load offset=16
      local.set 20
      local.get 4
      local.get 2
      call 116
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      call 117
      local.get 3
      local.get 0
      i64.store
      local.get 4
      local.get 3
      i32.const 7
      local.get 9
      local.get 12
      local.get 18
      local.get 17
      local.get 20
      local.get 19
      local.get 8
      local.get 7
      local.get 6
      local.get 1
      local.get 14
      local.get 13
      local.get 11
      local.get 10
      local.get 5
      local.get 2
      call 81
      block (result i32) ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=36
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=80
        local.set 2
        local.get 3
        i64.load offset=88
        local.set 5
        local.get 3
        local.get 10
        i64.store offset=104
        local.get 3
        local.get 11
        i64.store offset=96
        local.get 3
        local.get 13
        i64.store offset=88
        local.get 3
        local.get 14
        i64.store offset=80
        local.get 3
        local.get 1
        i64.store offset=72
        local.get 3
        local.get 6
        i64.store offset=64
        local.get 3
        local.get 7
        i64.store offset=56
        local.get 3
        local.get 8
        i64.store offset=48
        local.get 3
        local.get 5
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        i64.const 0
        i64.store offset=120
        local.get 3
        i64.const 0
        i64.store offset=112
        local.get 3
        local.get 12
        i64.store offset=144
        local.get 3
        local.get 9
        i64.store offset=136
        local.get 3
        local.get 0
        i64.store offset=128
        local.get 3
        local.get 16
        i64.store offset=160
        local.get 3
        local.get 15
        i64.store offset=152
        local.get 3
        i32.const 32
        i32.add
        call 48
        i32.const 0
      end
      local.set 4
      i32.const 1048814
      i32.load8_u
      drop
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;119;) (type 2) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 58
    local.get 0
    i64.const 3
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 44
    i64.const 1
    call 86
    if ;; label = @1
      local.get 1
      call 41
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;120;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 59
    i32.const 1048744
    i32.load8_u
    drop
    local.get 1
    call 88
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;121;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 56
    i32.const 1048856
    i32.load8_u
    drop
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 90
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;122;) (type 0) (param i64) (result i64)
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
    call 79
    call 80
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 46
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;123;) (type 2) (result i64)
    call 92
  )
  (func (;124;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 97
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;125;) (type 3) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 109
      local.tee 1
      i64.const 2
      call 86
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 17
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
  (func (;126;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 112
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 97
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 89
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      i64.const 5
      i64.store offset=72
      local.get 1
      local.get 0
      i64.store offset=80
      block (result i64) ;; label = @2
        local.get 1
        i32.const 72
        i32.add
        call 44
        local.tee 0
        i64.const 0
        call 86
        if ;; label = @3
          local.get 0
          i64.const 0
          call 17
          local.set 0
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 96
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1050464
          i32.const 4
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          i32.const 4
          call 69
          local.get 1
          local.get 1
          i64.load offset=96
          call 67
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          local.get 1
          i64.load offset=112
          call 89
          local.get 1
          i32.load
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 5
          local.get 1
          local.get 1
          i64.load offset=120
          call 89
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.set 6
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          i64.const 0
          i64.store offset=8
          local.get 1
          local.get 6
          i64.store offset=48
          local.get 1
          local.get 0
          i64.store offset=40
          local.get 1
          local.get 5
          i64.store offset=32
          local.get 1
          local.get 3
          i64.store offset=24
          i32.const 1048884
          i32.load8_u
          drop
          local.get 1
          i64.const 1
          i64.store
          local.get 2
          local.get 1
          i32.const 16
          i32.add
          call 91
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          br 1 (;@2;)
        end
        i32.const 1048884
        i32.load8_u
        drop
        i64.const 2
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;128;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 64
    i32.const 1048758
    i32.load8_u
    drop
    local.get 0
    call 96
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
      i32.const 1048590
      i32.load8_u
      drop
      loop ;; label = @2
        local.get 4
        i32.const 80
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049428
      i32.const 10
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      i32.const 10
      call 69
      local.get 3
      local.get 3
      i64.load offset=32
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 15
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 3
      i64.load offset=48
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 3
      i64.load offset=56
      call 76
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 16
      local.get 3
      local.get 3
      i64.load offset=64
      call 89
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 17
      local.get 3
      local.get 3
      i64.load offset=72
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 8
      local.get 3
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 3
      i64.load offset=80
      call 89
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 10
      local.get 3
      local.get 3
      i64.load offset=88
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 11
      local.get 3
      i64.load offset=16
      local.set 12
      local.get 3
      local.get 3
      i64.load offset=96
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.tee 18
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 13
      local.get 3
      i64.load offset=16
      local.set 14
      local.get 4
      local.get 2
      call 116
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      call 117
      local.get 3
      local.get 0
      i64.store
      local.get 4
      local.get 3
      i32.const 3
      local.get 10
      local.get 6
      local.get 5
      local.get 9
      local.get 8
      local.get 7
      local.get 1
      local.get 14
      local.get 13
      local.get 12
      local.get 11
      local.get 17
      local.get 2
      call 77
      block (result i32) ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=36
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        i64.load offset=80
        local.set 5
        local.get 3
        i64.load offset=88
        local.set 6
        local.get 3
        local.get 11
        i64.store offset=104
        local.get 3
        local.get 12
        i64.store offset=96
        local.get 3
        local.get 13
        i64.store offset=88
        local.get 3
        local.get 14
        i64.store offset=80
        local.get 3
        local.get 1
        i64.store offset=72
        local.get 3
        local.get 7
        i64.store offset=64
        local.get 3
        local.get 8
        i64.store offset=56
        local.get 3
        local.get 9
        i64.store offset=48
        local.get 3
        local.get 6
        i64.store offset=40
        local.get 3
        local.get 5
        i64.store offset=32
        local.get 3
        i64.const 0
        i64.store offset=120
        local.get 3
        i64.const 0
        i64.store offset=112
        local.get 3
        local.get 2
        i64.store offset=144
        local.get 3
        local.get 10
        i64.store offset=136
        local.get 3
        local.get 0
        i64.store offset=128
        local.get 3
        local.get 18
        i64.store offset=168
        local.get 3
        local.get 16
        i64.store offset=160
        local.get 3
        local.get 15
        i64.store offset=152
        local.get 3
        i32.const 32
        i32.add
        call 54
        i32.const 0
      end
      local.set 4
      i32.const 1048814
      i32.load8_u
      drop
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;130;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
      i32.const 1048688
      i32.load8_u
      drop
      loop ;; label = @2
        local.get 4
        i32.const 96
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049880
      i32.const 12
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      i32.const 12
      call 69
      local.get 3
      i64.load offset=32
      local.tee 15
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=40
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 3
      i64.load offset=48
      call 76
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 16
      local.get 3
      local.get 3
      i64.load offset=56
      call 89
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 3
      i64.load offset=64
      call 67
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
      local.set 8
      local.get 3
      local.get 3
      i64.load offset=72
      call 89
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 9
      local.get 3
      local.get 3
      i64.load offset=80
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 10
      local.get 3
      i64.load offset=16
      local.set 11
      local.get 3
      local.get 3
      i64.load offset=88
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=96
      local.tee 17
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 13
      local.get 3
      i64.load offset=16
      local.set 14
      local.get 3
      local.get 3
      i64.load offset=112
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 18
      local.get 3
      i64.load offset=16
      local.set 19
      local.get 3
      local.get 3
      i64.load offset=120
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 20
      local.get 3
      i64.load offset=16
      local.set 21
      local.get 4
      local.get 2
      call 116
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      call 117
      local.get 3
      local.get 0
      i64.store
      local.get 4
      local.get 3
      i32.const 9
      local.get 9
      local.get 12
      local.get 19
      local.get 18
      local.get 21
      local.get 20
      local.get 8
      local.get 7
      local.get 6
      local.get 1
      local.get 14
      local.get 13
      local.get 11
      local.get 10
      local.get 5
      local.get 2
      call 81
      block (result i32) ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=36
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=80
        local.set 2
        local.get 3
        i64.load offset=88
        local.set 5
        local.get 3
        local.get 10
        i64.store offset=104
        local.get 3
        local.get 11
        i64.store offset=96
        local.get 3
        local.get 13
        i64.store offset=88
        local.get 3
        local.get 14
        i64.store offset=80
        local.get 3
        local.get 1
        i64.store offset=72
        local.get 3
        local.get 6
        i64.store offset=64
        local.get 3
        local.get 7
        i64.store offset=56
        local.get 3
        local.get 8
        i64.store offset=48
        local.get 3
        local.get 5
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        i64.const 0
        i64.store offset=120
        local.get 3
        i64.const 0
        i64.store offset=112
        local.get 3
        local.get 12
        i64.store offset=144
        local.get 3
        local.get 9
        i64.store offset=136
        local.get 3
        local.get 0
        i64.store offset=128
        local.get 3
        local.get 17
        i64.store offset=168
        local.get 3
        local.get 16
        i64.store offset=160
        local.get 3
        local.get 15
        i64.store offset=152
        local.get 3
        i32.const 32
        i32.add
        call 54
        i32.const 0
      end
      local.set 4
      i32.const 1048814
      i32.load8_u
      drop
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;131;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
      i32.const 1048660
      i32.load8_u
      drop
      loop ;; label = @2
        local.get 4
        i32.const 80
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049428
      i32.const 10
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      i32.const 10
      call 69
      local.get 3
      local.get 3
      i64.load offset=32
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.tee 15
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 5
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 3
      i64.load offset=48
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 3
      i64.load offset=56
      call 76
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 16
      local.get 3
      local.get 3
      i64.load offset=64
      call 89
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 17
      local.get 3
      local.get 3
      i64.load offset=72
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 8
      local.get 3
      i64.load offset=16
      local.set 9
      local.get 3
      local.get 3
      i64.load offset=80
      call 89
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 10
      local.get 3
      local.get 3
      i64.load offset=88
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 11
      local.get 3
      i64.load offset=16
      local.set 12
      local.get 3
      local.get 3
      i64.load offset=96
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.tee 18
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 13
      local.get 3
      i64.load offset=16
      local.set 14
      local.get 4
      local.get 2
      call 116
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      call 117
      local.get 3
      local.get 0
      i64.store
      local.get 4
      local.get 3
      i32.const 2
      local.get 10
      local.get 6
      local.get 5
      local.get 9
      local.get 8
      local.get 7
      local.get 1
      local.get 14
      local.get 13
      local.get 12
      local.get 11
      local.get 17
      local.get 2
      call 77
      block (result i32) ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=36
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 3
        i64.load offset=80
        local.set 5
        local.get 3
        i64.load offset=88
        local.set 6
        local.get 3
        local.get 11
        i64.store offset=104
        local.get 3
        local.get 12
        i64.store offset=96
        local.get 3
        local.get 13
        i64.store offset=88
        local.get 3
        local.get 14
        i64.store offset=80
        local.get 3
        local.get 1
        i64.store offset=72
        local.get 3
        local.get 7
        i64.store offset=64
        local.get 3
        local.get 8
        i64.store offset=56
        local.get 3
        local.get 9
        i64.store offset=48
        local.get 3
        local.get 6
        i64.store offset=40
        local.get 3
        local.get 5
        i64.store offset=32
        local.get 3
        i64.const 0
        i64.store offset=120
        local.get 3
        i64.const 0
        i64.store offset=112
        local.get 3
        local.get 2
        i64.store offset=144
        local.get 3
        local.get 10
        i64.store offset=136
        local.get 3
        local.get 0
        i64.store offset=128
        local.get 3
        local.get 18
        i64.store offset=168
        local.get 3
        local.get 16
        i64.store offset=160
        local.get 3
        local.get 15
        i64.store offset=152
        local.get 3
        i32.const 32
        i32.add
        call 53
        i32.const 0
      end
      local.set 4
      i32.const 1048814
      i32.load8_u
      drop
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;132;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
      i32.const 1048716
      i32.load8_u
      drop
      loop ;; label = @2
        local.get 4
        i32.const 96
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049880
      i32.const 12
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      i32.const 12
      call 69
      local.get 3
      i64.load offset=32
      local.tee 15
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=40
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 3
      i64.load offset=48
      call 76
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 16
      local.get 3
      local.get 3
      i64.load offset=56
      call 89
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 3
      i64.load offset=64
      call 67
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
      local.set 8
      local.get 3
      local.get 3
      i64.load offset=72
      call 89
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 9
      local.get 3
      local.get 3
      i64.load offset=80
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 10
      local.get 3
      i64.load offset=16
      local.set 11
      local.get 3
      local.get 3
      i64.load offset=88
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=96
      local.tee 17
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.tee 12
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 13
      local.get 3
      i64.load offset=16
      local.set 14
      local.get 3
      local.get 3
      i64.load offset=112
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 18
      local.get 3
      i64.load offset=16
      local.set 19
      local.get 3
      local.get 3
      i64.load offset=120
      call 67
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 20
      local.get 3
      i64.load offset=16
      local.set 21
      local.get 4
      local.get 2
      call 116
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 2
      call 117
      local.get 3
      local.get 0
      i64.store
      local.get 4
      local.get 3
      i32.const 8
      local.get 9
      local.get 12
      local.get 19
      local.get 18
      local.get 21
      local.get 20
      local.get 8
      local.get 7
      local.get 6
      local.get 1
      local.get 14
      local.get 13
      local.get 11
      local.get 10
      local.get 5
      local.get 2
      call 81
      block (result i32) ;; label = @2
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=36
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=80
        local.set 2
        local.get 3
        i64.load offset=88
        local.set 5
        local.get 3
        local.get 10
        i64.store offset=104
        local.get 3
        local.get 11
        i64.store offset=96
        local.get 3
        local.get 13
        i64.store offset=88
        local.get 3
        local.get 14
        i64.store offset=80
        local.get 3
        local.get 1
        i64.store offset=72
        local.get 3
        local.get 6
        i64.store offset=64
        local.get 3
        local.get 7
        i64.store offset=56
        local.get 3
        local.get 8
        i64.store offset=48
        local.get 3
        local.get 5
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        i64.const 0
        i64.store offset=120
        local.get 3
        i64.const 0
        i64.store offset=112
        local.get 3
        local.get 12
        i64.store offset=144
        local.get 3
        local.get 9
        i64.store offset=136
        local.get 3
        local.get 0
        i64.store offset=128
        local.get 3
        local.get 17
        i64.store offset=168
        local.get 3
        local.get 16
        i64.store offset=160
        local.get 3
        local.get 15
        i64.store offset=152
        local.get 3
        i32.const 32
        i32.add
        call 53
        i32.const 0
      end
      local.set 4
      i32.const 1048814
      i32.load8_u
      drop
      local.get 3
      i32.const 176
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;133;) (type 0) (param i64) (result i64)
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
    call 134
    drop
    call 117
    i32.const 1
    call 135
    i32.const 1050998
    i32.load8_u
    drop
    i32.const 1051016
    call 136
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 52
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;134;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 125
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 3
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1050712
    i32.load8_u
    drop
    i64.const 9019431321603
    call 110
    unreachable
  )
  (func (;135;) (type 3) (param i32)
    call 150
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 16
    drop
  )
  (func (;136;) (type 8) (param i32) (result i64)
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
    call 47
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 2) (result i64)
    call 138
    i64.extend_i32_u
  )
  (func (;138;) (type 15) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 150
      local.tee 1
      i64.const 2
      call 86
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 17
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
  (func (;139;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 134
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 112
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 113
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 109
        i64.const 0
        call 24
        drop
      end
      i32.const 0
      call 109
      i64.const 2
      call 24
      drop
      i32.const 1050740
      i32.load8_u
      drop
      i32.const 1050908
      i32.const 19
      call 49
      call 114
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1050900
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 52
      call 2
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1050712
    i32.load8_u
    drop
    i64.const 9023726288899
    call 110
    unreachable
  )
  (func (;140;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 100
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=32
    local.set 4
    call 134
    drop
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 59
    local.get 1
    local.get 4
    i64.store offset=56
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=40
    local.get 1
    i32.const 40
    i32.add
    local.tee 3
    call 87
    call 58
    i32.const 1048744
    i32.load8_u
    drop
    i32.const 1048870
    i32.load8_u
    drop
    local.get 1
    i32.const 1050420
    i32.const 19
    call 49
    i64.store offset=16
    local.get 2
    call 136
    local.get 1
    local.get 3
    call 88
    i64.store offset=16
    i32.const 1050412
    i32.const 1
    local.get 2
    i32.const 1
    call 52
    call 2
    drop
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 2
  )
  (func (;141;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 134
    drop
    local.get 0
    call 93
    call 58
    i32.const 1048898
    i32.load8_u
    drop
    local.get 1
    i32.const 1050224
    i32.const 18
    call 49
    i64.store
    local.get 1
    call 136
    local.get 1
    local.get 0
    i64.store
    i32.const 1050216
    i32.const 1
    local.get 1
    i32.const 1
    call 52
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;142;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 99
    local.get 1
    i64.load offset=48
    i64.const 2
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=40
    local.get 1
    local.get 1
    i64.load offset=64
    i64.store offset=32
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    call 134
    drop
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 95
    call 58
    i32.const 1048758
    i32.load8_u
    drop
    i32.const 1048772
    i32.load8_u
    drop
    local.get 1
    i32.const 1050308
    i32.const 20
    call 49
    i64.store offset=48
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    call 136
    local.get 1
    local.get 2
    call 96
    i64.store offset=48
    i32.const 1050300
    i32.const 1
    local.get 3
    i32.const 1
    call 52
    call 2
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;143;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048604
      i32.load8_u
      drop
      loop ;; label = @2
        local.get 5
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 96
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049508
      i32.const 8
      local.get 4
      i32.const 96
      i32.add
      local.tee 6
      i32.const 8
      call 69
      local.get 4
      i64.load offset=96
      local.tee 15
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.tee 5
      local.get 4
      i64.load offset=104
      call 67
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i64.load offset=32
      local.set 2
      local.get 5
      local.get 4
      i64.load offset=112
      call 76
      local.get 4
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 16
      local.get 5
      local.get 4
      i64.load offset=120
      call 89
      local.get 4
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 7
      local.get 5
      local.get 4
      i64.load offset=128
      call 67
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 8
      local.get 4
      i64.load offset=32
      local.set 9
      local.get 5
      local.get 4
      i64.load offset=136
      call 89
      local.get 4
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 10
      local.get 5
      local.get 4
      i64.load offset=144
      call 67
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 11
      local.get 4
      i64.load offset=32
      local.set 12
      local.get 5
      local.get 4
      i64.load offset=152
      call 67
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 13
      local.get 4
      i64.load offset=32
      local.set 14
      local.get 6
      local.get 4
      i32.const 8
      i32.add
      call 98
      local.get 4
      i32.load offset=96
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i32.const 112
      i32.add
      call 151
      local.get 6
      local.get 3
      call 116
      local.get 4
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=104
      local.set 3
      call 117
      local.get 4
      local.get 0
      i64.store offset=88
      local.get 6
      local.get 4
      i32.const 88
      i32.add
      i32.const 4
      local.get 10
      local.get 9
      local.get 8
      local.get 2
      local.get 1
      local.get 14
      local.get 13
      local.get 12
      local.get 11
      local.get 7
      local.get 5
      local.get 3
      call 57
      block (result i32) ;; label = @2
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=100
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=128
        local.set 3
        local.get 4
        i64.load offset=136
        local.set 7
        local.get 4
        i64.load offset=112
        local.set 17
        local.get 4
        i64.load offset=120
        local.set 18
        local.get 4
        local.get 11
        i64.store offset=168
        local.get 4
        local.get 12
        i64.store offset=160
        local.get 4
        local.get 13
        i64.store offset=152
        local.get 4
        local.get 14
        i64.store offset=144
        local.get 4
        local.get 1
        i64.store offset=136
        local.get 4
        local.get 2
        i64.store offset=128
        local.get 4
        local.get 8
        i64.store offset=120
        local.get 4
        local.get 9
        i64.store offset=112
        local.get 4
        local.get 18
        i64.store offset=104
        local.get 4
        local.get 17
        i64.store offset=96
        local.get 4
        local.get 7
        i64.store offset=184
        local.get 4
        local.get 3
        i64.store offset=176
        local.get 4
        local.get 4
        i64.load offset=48
        i64.store offset=208
        local.get 4
        local.get 10
        i64.store offset=200
        local.get 4
        local.get 0
        i64.store offset=192
        local.get 4
        local.get 16
        i64.store offset=224
        local.get 4
        local.get 15
        i64.store offset=216
        local.get 4
        i32.const 96
        i32.add
        call 48
        i32.const 0
      end
      local.set 5
      i32.const 1048814
      i32.load8_u
      drop
      local.get 4
      i32.const 240
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
  (func (;144;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048674
      i32.load8_u
      drop
      loop ;; label = @2
        local.get 5
        i32.const 72
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 96
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049572
      i32.const 9
      local.get 4
      i32.const 96
      i32.add
      local.tee 6
      i32.const 9
      call 69
      local.get 4
      i64.load offset=96
      local.tee 15
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.tee 5
      local.get 4
      i64.load offset=104
      call 67
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i64.load offset=32
      local.set 2
      local.get 5
      local.get 4
      i64.load offset=112
      call 76
      local.get 4
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 16
      local.get 5
      local.get 4
      i64.load offset=120
      call 89
      local.get 4
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 7
      local.get 5
      local.get 4
      i64.load offset=128
      call 67
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 8
      local.get 4
      i64.load offset=32
      local.set 9
      local.get 5
      local.get 4
      i64.load offset=136
      call 89
      local.get 4
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 10
      local.get 5
      local.get 4
      i64.load offset=144
      call 67
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 11
      local.get 4
      i64.load offset=32
      local.set 12
      local.get 5
      local.get 4
      i64.load offset=152
      call 67
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=160
      local.tee 17
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 13
      local.get 4
      i64.load offset=32
      local.set 14
      local.get 6
      local.get 4
      i32.const 8
      i32.add
      call 98
      local.get 4
      i32.load offset=96
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i32.const 112
      i32.add
      call 151
      local.get 6
      local.get 3
      call 116
      local.get 4
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=104
      local.set 3
      call 117
      local.get 4
      local.get 0
      i64.store offset=88
      local.get 6
      local.get 4
      i32.const 88
      i32.add
      i32.const 6
      local.get 10
      local.get 9
      local.get 8
      local.get 2
      local.get 1
      local.get 14
      local.get 13
      local.get 12
      local.get 11
      local.get 7
      local.get 5
      local.get 3
      call 57
      block (result i32) ;; label = @2
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=100
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=128
        local.set 3
        local.get 4
        i64.load offset=136
        local.set 7
        local.get 4
        i64.load offset=112
        local.set 18
        local.get 4
        i64.load offset=120
        local.set 19
        local.get 4
        local.get 11
        i64.store offset=168
        local.get 4
        local.get 12
        i64.store offset=160
        local.get 4
        local.get 13
        i64.store offset=152
        local.get 4
        local.get 14
        i64.store offset=144
        local.get 4
        local.get 1
        i64.store offset=136
        local.get 4
        local.get 2
        i64.store offset=128
        local.get 4
        local.get 8
        i64.store offset=120
        local.get 4
        local.get 9
        i64.store offset=112
        local.get 4
        local.get 19
        i64.store offset=104
        local.get 4
        local.get 18
        i64.store offset=96
        local.get 4
        local.get 7
        i64.store offset=184
        local.get 4
        local.get 3
        i64.store offset=176
        local.get 4
        local.get 4
        i64.load offset=48
        i64.store offset=208
        local.get 4
        local.get 10
        i64.store offset=200
        local.get 4
        local.get 0
        i64.store offset=192
        local.get 4
        local.get 17
        i64.store offset=232
        local.get 4
        local.get 16
        i64.store offset=224
        local.get 4
        local.get 15
        i64.store offset=216
        local.get 4
        i32.const 96
        i32.add
        call 54
        i32.const 0
      end
      local.set 5
      i32.const 1048814
      i32.load8_u
      drop
      local.get 4
      i32.const 240
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
  (func (;145;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048618
      i32.load8_u
      drop
      loop ;; label = @2
        local.get 5
        i32.const 72
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 96
          i32.add
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049572
      i32.const 9
      local.get 4
      i32.const 96
      i32.add
      local.tee 6
      i32.const 9
      call 69
      local.get 4
      i64.load offset=96
      local.tee 15
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 16
      i32.add
      local.tee 5
      local.get 4
      i64.load offset=104
      call 67
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 1
      local.get 4
      i64.load offset=32
      local.set 2
      local.get 5
      local.get 4
      i64.load offset=112
      call 76
      local.get 4
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 16
      local.get 5
      local.get 4
      i64.load offset=120
      call 89
      local.get 4
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 7
      local.get 5
      local.get 4
      i64.load offset=128
      call 67
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 8
      local.get 4
      i64.load offset=32
      local.set 9
      local.get 5
      local.get 4
      i64.load offset=136
      call 89
      local.get 4
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 10
      local.get 5
      local.get 4
      i64.load offset=144
      call 67
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 11
      local.get 4
      i64.load offset=32
      local.set 12
      local.get 5
      local.get 4
      i64.load offset=152
      call 67
      local.get 4
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=160
      local.tee 17
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=40
      local.set 13
      local.get 4
      i64.load offset=32
      local.set 14
      local.get 6
      local.get 4
      i32.const 8
      i32.add
      call 98
      local.get 4
      i32.load offset=96
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      i32.const 112
      i32.add
      call 151
      local.get 6
      local.get 3
      call 116
      local.get 4
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=104
      local.set 3
      call 117
      local.get 4
      local.get 0
      i64.store offset=88
      local.get 6
      local.get 4
      i32.const 88
      i32.add
      i32.const 5
      local.get 10
      local.get 9
      local.get 8
      local.get 2
      local.get 1
      local.get 14
      local.get 13
      local.get 12
      local.get 11
      local.get 7
      local.get 5
      local.get 3
      call 57
      block (result i32) ;; label = @2
        local.get 4
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load offset=100
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=128
        local.set 3
        local.get 4
        i64.load offset=136
        local.set 7
        local.get 4
        i64.load offset=112
        local.set 18
        local.get 4
        i64.load offset=120
        local.set 19
        local.get 4
        local.get 11
        i64.store offset=168
        local.get 4
        local.get 12
        i64.store offset=160
        local.get 4
        local.get 13
        i64.store offset=152
        local.get 4
        local.get 14
        i64.store offset=144
        local.get 4
        local.get 1
        i64.store offset=136
        local.get 4
        local.get 2
        i64.store offset=128
        local.get 4
        local.get 8
        i64.store offset=120
        local.get 4
        local.get 9
        i64.store offset=112
        local.get 4
        local.get 19
        i64.store offset=104
        local.get 4
        local.get 18
        i64.store offset=96
        local.get 4
        local.get 7
        i64.store offset=184
        local.get 4
        local.get 3
        i64.store offset=176
        local.get 4
        local.get 4
        i64.load offset=48
        i64.store offset=208
        local.get 4
        local.get 10
        i64.store offset=200
        local.get 4
        local.get 0
        i64.store offset=192
        local.get 4
        local.get 17
        i64.store offset=232
        local.get 4
        local.get 16
        i64.store offset=224
        local.get 4
        local.get 15
        i64.store offset=216
        local.get 4
        i32.const 96
        i32.add
        call 53
        i32.const 0
      end
      local.set 5
      i32.const 1048814
      i32.load8_u
      drop
      local.get 4
      i32.const 240
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
  (func (;146;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 134
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 112
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 62
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 109
                i64.const 0
                call 24
                drop
                br 1 (;@5;)
              end
              call 113
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 25
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 109
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1050808
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 52
              i64.const 0
              call 16
              drop
              i32.const 1
              call 109
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 0
              drop
            end
            i32.const 1050768
            i32.load8_u
            drop
            i32.const 1050952
            i32.const 18
            call 49
            call 114
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1050928
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 52
            call 2
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1050754
          i32.load8_u
          drop
          i64.const 9448928051203
          call 110
          unreachable
        end
        i32.const 1050754
        i32.load8_u
        drop
        i64.const 9457517985795
        call 110
        unreachable
      end
      i32.const 1050754
      i32.load8_u
      drop
      i64.const 9453223018499
      call 110
    end
    unreachable
  )
  (func (;147;) (type 0) (param i64) (result i64)
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
      if ;; label = @2
        call 134
        drop
        call 138
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 135
        i32.const 1050984
        i32.load8_u
        drop
        i32.const 1051032
        call 136
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 52
        call 2
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
    i32.const 1050970
    i32.load8_u
    drop
    i64.const 4299262263299
    call 110
    unreachable
  )
  (func (;148;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 76
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      call 134
      drop
      call 26
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;149;) (type 11) (param i32 i32 i32)
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
      call 33
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;150;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1051024
    i32.const 6
    call 103
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 107
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
  (func (;151;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 64
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 3
        local.get 6
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 3
      local.get 12
      i32.or
      i32.or
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 9
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;152;) (type 16) (param i32 i64 i64 i32)
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
  (func (;153;) (type 17) (param i32 i64 i64 i64 i64)
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
                    call 152
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
            call 152
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 152
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
            call 155
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 155
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
                call 152
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
                  call 152
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
                  call 155
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
                call 154
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 155
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 154
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
  (func (;154;) (type 16) (param i32 i64 i64 i32)
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
  (func (;155;) (type 17) (param i32 i64 i64 i64 i64)
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
  (func (;156;) (type 34) (param i32 i64 i64 i64 i64 i32)
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
            call 155
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
          call 155
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 155
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
          call 155
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 155
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
        call 155
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
  (func (;157;) (type 35) (param i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    i32.load8_u
    drop
    local.get 2
    local.get 1
    call 49
    local.get 0
    i64.load offset=96
    call 50
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.set 6
    local.get 0
    i64.load offset=120
    local.set 7
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 46
    local.set 8
    local.get 0
    i64.load offset=128
    local.set 9
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 46
    local.set 10
    local.get 0
    i64.load offset=104
    call 51
    local.set 11
    local.get 0
    i64.load offset=64
    local.get 0
    i64.load offset=72
    call 46
    local.set 12
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 46
    local.set 13
    local.get 0
    i64.load offset=136
    local.set 14
    local.get 0
    i64.load offset=112
    local.set 15
    local.get 4
    local.get 0
    i64.load offset=80
    local.get 0
    i64.load offset=88
    call 46
    i64.store offset=88
    local.get 4
    local.get 15
    i64.store offset=80
    local.get 4
    local.get 14
    i64.store offset=72
    local.get 4
    local.get 13
    i64.store offset=64
    local.get 4
    local.get 12
    i64.store offset=56
    local.get 4
    local.get 11
    i64.store offset=48
    local.get 4
    local.get 10
    i64.store offset=40
    local.get 4
    local.get 9
    i64.store offset=32
    local.get 4
    local.get 8
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 1050100
    i32.const 11
    local.get 4
    i32.const 8
    i32.add
    i32.const 11
    call 52
    call 2
    drop
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;158;) (type 9) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 5
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\d4;\88\ed\89JtnSpEcV1\eb+\13\92\e83\cf$SpEcV1f\afJ\eeS\1c\d3\adSpEcV18\92\fc\02\ef,\d3\faSpEcV1\fex+\e3;j\d5\c3SpEcV12\90\94+\e3\f8m?SpEcV1\80\83\0b\cb\11\1bH5SpEcV1\bdt\9fJa\ae \85SpEcV1\9bE\8a\c8\88\cb\5c\b9SpEcV1\8cM0\b1\fa%\98\d0SpEcV1\d4\22\14\befH\adUSpEcV1\b6\9b\e0\04\ed\8c\00RSpEcV1b\b7\f1N\e8,V\e6SpEcV1\9d}\8bO\ba\f0\b0\06SpEcV1\8c\ca1>\edV\5crSpEcV1\de\c4R\86\9d\b3\cdmSpEcV13\be\07yU\e6p\a6SpEcV1\0a\1f\c3\f6\a3w#\f2SpEcV1/\d1\d2D\e1m\80\10SpEcV1\fa\8c\a1/\d3C9fSpEcV1\06\cf\dc\99:0\f6WSpEcV1\f1\df\dd%\9dL)\a1SpEcV1?\a9)*\9a\cbo\e5SpEcV1\e1q\c9\99\f1\d1\8a\a8get_adaptersswap_exact_tokens_for_tokensrouter_pair_fortransfer")
  (data (;1;) (i32.const 1049000) "\03")
  (data (;2;) (i32.const 1049024) "\01")
  (data (;3;) (i32.const 1049048) "\02")
  (data (;4;) (i32.const 1049072) "ZEBEC_CARD_V2swap_chainedcard_vaultrevenue_vault\09\02\10\00\0a\00\00\00\13\02\10\00\0d\00\00\00amountcurrencydaily_card_buy_limitemail_hashfee_amountindexmax_card_amountmin_card_amountsource_tokenswapped_amount\000\02\10\00\06\00\00\006\02\10\00\08\00\00\00>\02\10\00\14\00\00\00R\02\10\00\0a\00\00\00\5c\02\10\00\0a\00\00\00f\02\10\00\05\00\00\00k\02\10\00\0f\00\00\00z\02\10\00\0f\00\00\00\89\02\10\00\0c\00\00\00\95\02\10\00\0e\00\00\00silver_card_createdbytespartspathprotocol_id\07\03\10\00\05\00\00\00\0c\03\10\00\05\00\00\00\11\03\10\00\04\00\00\00\15\03\10\00\0b\00\00\00expiryreload_card_id0\02\10\00\06\00\00\006\02\10\00\08\00\00\00>\02\10\00\14\00\00\00R\02\10\00\0a\00\00\00@\03\10\00\06\00\00\00\5c\02\10\00\0a\00\00\00f\02\10\00\05\00\00\00k\02\10\00\0f\00\00\00z\02\10\00\0f\00\00\00F\03\10\00\0e\00\00\006\02\10\00\08\00\00\00>\02\10\00\14\00\00\00R\02\10\00\0a\00\00\00@\03\10\00\06\00\00\00\5c\02\10\00\0a\00\00\00f\02\10\00\05\00\00\00k\02\10\00\0f\00\00\00z\02\10\00\0f\00\00\006\02\10\00\08\00\00\00>\02\10\00\14\00\00\00R\02\10\00\0a\00\00\00@\03\10\00\06\00\00\00\5c\02\10\00\0a\00\00\00f\02\10\00\05\00\00\00k\02\10\00\0f\00\00\00z\02\10\00\0f\00\00\00F\03\10\00\0e\00\00\00ConfigFeeSignerSwapRoutersCounterDailyPurchaseamount_indeadlinedistributionmin_usdc_out\00Z\04\10\00\09\00\00\00c\04\10\00\08\00\00\00k\04\10\00\0c\00\00\00w\04\10\00\0c\00\00\00\89\02\10\00\0c\00\00\000\02\10\00\06\00\00\006\02\10\00\08\00\00\00>\02\10\00\14\00\00\00R\02\10\00\0a\00\00\00@\03\10\00\06\00\00\00\5c\02\10\00\0a\00\00\00f\02\10\00\05\00\00\00k\02\10\00\0f\00\00\00z\02\10\00\0f\00\00\00token_addresstoken_amounttoken_price6\02\10\00\08\00\00\00>\02\10\00\14\00\00\00R\02\10\00\0a\00\00\00@\03\10\00\06\00\00\00\5c\02\10\00\0a\00\00\00f\02\10\00\05\00\00\00k\02\10\00\0f\00\00\00z\02\10\00\0f\00\00\00F\03\10\00\0e\00\00\00\f4\04\10\00\0d\00\00\00\01\05\10\00\0c\00\00\00\0d\05\10\00\0b\00\00\00pausedrouterx\05\10\00\06\00\00\00\15\03\10\00\0b\00\00\00~\05\10\00\06\00\00\006\02\10\00\08\00\00\00>\02\10\00\14\00\00\00R\02\10\00\0a\00\00\00@\03\10\00\06\00\00\00\5c\02\10\00\0a\00\00\00f\02\10\00\05\00\00\00k\02\10\00\0f\00\00\00z\02\10\00\0f\00\00\00\f4\04\10\00\0d\00\00\00\01\05\10\00\0c\00\00\00\0d\05\10\00\0b\00\00\000\02\10\00\06\00\00\006\02\10\00\08\00\00\00>\02\10\00\14\00\00\00R\02\10\00\0a\00\00\00\5c\02\10\00\0a\00\00\00f\02\10\00\05\00\00\00k\02\10\00\0f\00\00\00z\02\10\00\0f\00\00\00F\03\10\00\0e\00\00\00\89\02\10\00\0c\00\00\00\95\02\10\00\0e\00\00\00carbon_card_loadedfee_signer^\06\10\00\0a\00\00\00fee_signer_updatedsoroswap_aggregatorsoroswap_router\82\06\10\00\13\00\00\00\95\06\10\00\0f\00\00\00routers\00\b4\06\10\00\07\00\00\00swap_routers_updatedusdc\09\02\10\00\0a\00\00\00\13\02\10\00\0d\00\00\00\d8\06\10\00\04\00\00\00black_card_loadedtotal_bought\00\00\00f\02\10\00\05\00\00\00\05\07\10\00\0c\00\00\00config\00\00$\07\10\00\06\00\00\00card_config_updatedbuyer_addresspurchase_at\000\02\10\00\06\00\00\00G\07\10\00\0d\00\00\00f\02\10\00\05\00\00\00T\07\10\00\0b\00\00\00CreateContractHostFnCreateContractWithCtorHostFnContractargscontractfn_name\00\b8\07\10\00\04\00\00\00\bc\07\10\00\08\00\00\00\c4\07\10\00\07\00\00\00contextsub_invocations\00\00\e4\07\10\00\07\00\00\00\eb\07\10\00\0f\00\00\00Wasmexecutablesalt\00\00\10\08\10\00\0a\00\00\00\1a\08\10\00\04\00\00\00constructor_args0\08\10\00\10\00\00\00\10\08\10\00\0a\00\00\00\1a\08\10\00\04\00\00\00SpEcV1\d7Fpw\e8\124\e2SpEcV1\ae\87M@T\ed\be5SpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\e7\81\b0\0a:\ce\89Daddresslive_until_ledger\00\00\9e\08\10\00\07\00\00\00\a5\08\10\00\11\00\00\00OwnerPendingOwnernew_owner\00\00\d9\08\10\00\09\00\00\00ownership_transfer_completedold_owner\00\00\00\08\09\10\00\09\00\00\00ownership_renounced\00\a5\08\10\00\11\00\00\00\d9\08\10\00\09\00\00\00\08\09\10\00\09\00\00\00ownership_transferSpEcV1\0a\ce\c7y\be\ccf\f1SpEcV1\a0\e8]\8b\03Y\99wSpEcV1\d9\9c\02}\84\cf\0a\de\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00OPermissionless TTL bump for the instance, code and counter (for a keeper cron).\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aCardConfig\00\00\00\00\00\00\00\00\00GCurrent index and total bought; the next purchase must use `index + 1`.\00\00\00\00\0bget_counter\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bCardCounter\00\00\00\00\00\00\00\00MPurchase record for `index`, while it is inside its temporary-storage window.\00\00\00\00\00\00\0cget_purchase\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cCardPurchase\00\00\00\00\00\00\00\8aReplaces `init_card_configs`. Runs atomically at deploy, so the owner cannot be\0afront-run (the Anchor instruction had no authority check).\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\0afee_signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\10CardConfigParams\00\00\00\00\00\00\00\0cswap_routers\00\00\07\d0\00\00\00\0bSwapRouters\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_fee_signer\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00JRotates the backend ed25519 key (replaces the `zebec_configs::Admin` PDA).\00\00\00\00\00\0eset_fee_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\0afee_signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\009Card amount `user` has bought during the current UTC day.\00\00\00\00\00\00\0fget_daily_total\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00PLoads a black card with a backend-signed fee, daily limit and card amount range.\00\00\00\0fload_black_card\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\13LoadBlackCardParams\00\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_swap_routers\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bSwapRouters\00\00\00\00\00\00\00\00MLoads a carbon card, paying `amount` USDC with a backend-signed `fee_amount`.\00\00\00\00\00\00\10load_carbon_card\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\14LoadCarbonCardParams\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\00\00\00\00@Updates the card configuration. USDC is immutable, as on Solana.\00\00\00\10set_card_configs\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\10CardConfigParams\00\00\00\00\00\00\00\00\00\00\007Sets the swap venue allowlist. `None` disables a venue.\00\00\00\00\10set_swap_routers\00\00\00\01\00\00\00\00\00\00\00\07routers\00\00\00\07\d0\00\00\00\0bSwapRouters\00\00\00\00\00\00\00\00\00\00\00\00@Returns the pending owner address, if a transfer is in progress.\00\00\00\11get_pending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00OCreates a silver card, paying `amount` USDC with a backend-signed `fee_amount`.\00\00\00\00\12create_silver_card\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\16CreateSilverCardParams\00\00\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00SSwaps `swap.source_token` to USDC and loads a black card with a signed daily limit.\00\00\00\00\18swap_and_load_black_card\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\1aSwapAndLoadBlackCardParams\00\00\00\00\00\00\00\00\00\04swap\00\00\07\d0\00\00\00\0aSwapParams\00\00\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\00\00\00\00:Swaps `swap.source_token` to USDC and loads a carbon card.\00\00\00\00\00\19swap_and_load_carbon_card\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\1bSwapAndLoadCarbonCardParams\00\00\00\00\00\00\00\00\04swap\00\00\07\d0\00\00\00\0aSwapParams\00\00\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\00\00\00\00PLoads a black card paying with an arbitrary token whose price is backend-signed.\00\00\00\1aload_black_card_with_token\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\1cLoadBlackCardWithTokenParams\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\00\00\00\00QLoads a carbon card paying with an arbitrary token whose price is backend-signed.\00\00\00\00\00\00\1bload_carbon_card_with_token\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\1dLoadCarbonCardWithTokenParams\00\00\00\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\00\00\00\00\98Swaps `swap.source_token` to USDC via the Soroswap aggregator and creates a\0asilver card. The signature binds the route, input amount and minimum output.\00\00\00\1bswap_and_create_silver_card\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\1dSwapAndCreateSilverCardParams\00\00\00\00\00\00\00\00\00\00\04swap\00\00\07\d0\00\00\00\0aSwapParams\00\00\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\00\00\00\00SCreates a silver card paying with an arbitrary token whose price is backend-signed.\00\00\00\00\1dcreate_silver_card_with_token\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\1fCreateSilverCardWithTokenParams\00\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\09CardError\00\00\00\00\00\00\03\00\00\00KSoroswap aggregator protocol id (mirrors the aggregator's `Protocol` enum).\00\00\00\00\00\00\00\00\08Protocol\00\00\00\04\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\00\00\00\00\00\04Aqua\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\01\00\00\00DStored card configuration: the params plus the immutable USDC token.\00\00\00\00\00\00\00\0aCardConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\0acard_vault\00\00\00\00\00\13\00\00\00\00\00\00\00\0drevenue_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\01\00\00\00\9aSwap inputs shared by all `swap_and_*` functions. The route is executed by the\0aSoroswap aggregator `swap_exact_tokens_for_tokens(distribution, deadline)`.\00\00\00\00\00\00\00\00\00\0aSwapParams\00\00\00\00\00\05\00\00\003Exact amount of `source_token` taken from the user.\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00#Aggregator deadline (unix seconds).\00\00\00\00\08deadline\00\00\00\06\00\00\00CAggregator legs. Only Soroswap (0) and Aqua (2) legs are supported.\00\00\00\00\0cdistribution\00\00\03\ea\00\00\07\d0\00\00\00\0fDexDistribution\00\00\00\00?Minimum USDC the swap must deliver (quote \c3\97 (1 \e2\88\92 slippage)).\00\00\00\00\0cmin_usdc_out\00\00\00\0b\00\00\00,Token the user pays with (must not be USDC).\00\00\00\0csource_token\00\00\00\13\00\00\00\01\00\00\00DGlobal purchase counter (Anchor `Card.index` / `Card.total_bought`).\00\00\00\00\00\00\00\0bCardCounter\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_bought\00\00\00\0b\00\00\00\01\00\00\00mAdmin-controlled Soroswap addresses. Router addresses are never taken from the\0acaller. `None` disables swaps.\00\00\00\00\00\00\00\00\00\00\0bSwapRouters\00\00\00\00\02\00\00\00BSoroswap aggregator. Enabled only together with `soroswap_router`.\00\00\00\00\00\13soroswap_aggregator\00\00\00\03\e8\00\00\00\13\00\00\00\81Soroswap AMM router registered as protocol 0 in the aggregator\0a(used to resolve pair addresses for the pre-authorized transfers).\00\00\00\00\00\00\0fsoroswap_router\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00MPer-index purchase record (Anchor `CardPurchase`), kept in temporary storage.\00\00\00\00\00\00\00\00\00\00\0cCardPurchase\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dbuyer_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bpurchase_at\00\00\00\00\06\00\00\00\01\00\00\00@One aggregator leg (mirrors the aggregator's `DexDistribution`).\00\00\00\00\00\00\00\0fDexDistribution\00\00\00\00\04\00\00\00KAqua pool hashes, one per hop (`path.len() - 1`). `None` for Soroswap legs.\00\00\00\00\05bytes\00\00\00\00\00\03\e8\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05parts\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0bprotocol_id\00\00\00\07\d0\00\00\00\08Protocol\00\00\00\01\00\00\00\e8Mutable card configuration (Anchor `InitCardConfigParams` / `SetCardConfigParams`).\0a\0aAll amounts are USDC base units. Stellar USDC has **7 decimals** (Solana USDC has 6),\0aso every value migrated from Solana must be multiplied by 10.\00\00\00\00\00\00\00\10CardConfigParams\00\00\00\02\00\00\00\00\00\00\00\0acard_vault\00\00\00\00\00\13\00\00\00\00\00\00\00\0drevenue_vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13LoadBlackCardParams\00\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\1fBackend-signed daily buy limit.\00\00\00\00\14daily_card_buy_limit\00\00\00\0b\00\00\00\00\00\00\00\0aemail_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00#Backend-signed maximum card amount.\00\00\00\00\0fmax_card_amount\00\00\00\00\0b\00\00\00#Backend-signed minimum card amount.\00\00\00\00\0fmin_card_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0ereload_card_id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LoadCarbonCardParams\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\1fBackend-signed daily buy limit.\00\00\00\00\14daily_card_buy_limit\00\00\00\0b\00\00\00\00\00\00\00\0aemail_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00#Backend-signed maximum card amount.\00\00\00\00\0fmax_card_amount\00\00\00\00\0b\00\00\00#Backend-signed minimum card amount.\00\00\00\00\0fmin_card_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0ereload_card_id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CreateSilverCardParams\00\00\00\00\00\09\00\00\002Gross USDC amount paid by the user (fee included).\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\1fBackend-signed daily buy limit.\00\00\00\00\14daily_card_buy_limit\00\00\00\0b\00\00\00\00\00\00\00\0aemail_hash\00\00\00\00\03\ee\00\00\00 \00\00\00DUnix timestamp after which the backend signature is no longer valid.\00\00\00\06expiry\00\00\00\00\00\06\00\00\00!Backend-signed total fee in USDC.\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00#Backend-signed maximum card amount.\00\00\00\00\0fmax_card_amount\00\00\00\00\0b\00\00\00#Backend-signed minimum card amount.\00\00\00\00\0fmin_card_amount\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1aSwapAndLoadBlackCardParams\00\00\00\00\00\09\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\1fBackend-signed daily buy limit.\00\00\00\00\14daily_card_buy_limit\00\00\00\0b\00\00\00\00\00\00\00\0aemail_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00#Backend-signed maximum card amount.\00\00\00\00\0fmax_card_amount\00\00\00\00\0b\00\00\00#Backend-signed minimum card amount.\00\00\00\00\0fmin_card_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0ereload_card_id\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1bSwapAndLoadCarbonCardParams\00\00\00\00\09\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\1fBackend-signed daily buy limit.\00\00\00\00\14daily_card_buy_limit\00\00\00\0b\00\00\00\00\00\00\00\0aemail_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00#Backend-signed maximum card amount.\00\00\00\00\0fmax_card_amount\00\00\00\00\0b\00\00\00#Backend-signed minimum card amount.\00\00\00\00\0fmin_card_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0ereload_card_id\00\00\00\00\00\10\00\00\00\01\00\00\00,Token purchase params for black card reload.\00\00\00\00\00\00\00\1cLoadBlackCardWithTokenParams\00\00\00\0c\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\1fBackend-signed daily buy limit.\00\00\00\00\14daily_card_buy_limit\00\00\00\0b\00\00\00\00\00\00\00\0aemail_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00#Backend-signed maximum card amount.\00\00\00\00\0fmax_card_amount\00\00\00\00\0b\00\00\00#Backend-signed minimum card amount.\00\00\00\00\0fmin_card_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0ereload_card_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00BPrice of one whole token in USDC base units (7-decimal precision).\00\00\00\00\00\0btoken_price\00\00\00\00\0b\00\00\00\01\00\00\00-Token purchase params for carbon card reload.\00\00\00\00\00\00\00\00\00\00\1dLoadCarbonCardWithTokenParams\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\1fBackend-signed daily buy limit.\00\00\00\00\14daily_card_buy_limit\00\00\00\0b\00\00\00\00\00\00\00\0aemail_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00#Backend-signed maximum card amount.\00\00\00\00\0fmax_card_amount\00\00\00\00\0b\00\00\00#Backend-signed minimum card amount.\00\00\00\00\0fmin_card_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0ereload_card_id\00\00\00\00\00\10\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00BPrice of one whole token in USDC base units (7-decimal precision).\00\00\00\00\00\0btoken_price\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1dSwapAndCreateSilverCardParams\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\1fBackend-signed daily buy limit.\00\00\00\00\14daily_card_buy_limit\00\00\00\0b\00\00\00\00\00\00\00\0aemail_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00#Backend-signed maximum card amount.\00\00\00\00\0fmax_card_amount\00\00\00\00\0b\00\00\00#Backend-signed minimum card amount.\00\00\00\00\0fmin_card_amount\00\00\00\00\0b\00\00\00\01\00\00\00\86Token purchase params for silver card creation.\0aThe backend signs `token_address`, `token_amount` and `token_price` via the data hash.\00\00\00\00\00\00\00\00\00\1fCreateSilverCardWithTokenParams\00\00\00\00\0b\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\1fBackend-signed daily buy limit.\00\00\00\00\14daily_card_buy_limit\00\00\00\0b\00\00\00\00\00\00\00\0aemail_hash\00\00\00\00\03\ee\00\00\00 \00\00\00DUnix timestamp after which the backend signature is no longer valid.\00\00\00\06expiry\00\00\00\00\00\06\00\00\00!Backend-signed total fee in USDC.\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00#Backend-signed maximum card amount.\00\00\00\00\0fmax_card_amount\00\00\00\00\0b\00\00\00#Backend-signed minimum card amount.\00\00\00\00\0fmin_card_amount\00\00\00\00\0b\00\00\00,Token the user pays with (must not be USDC).\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\004Exact amount of `token_address` taken from the user.\00\00\00\0ctoken_amount\00\00\00\0b\00\00\00BPrice of one whole token in USDC base units (7-decimal precision).\00\00\00\00\00\0btoken_price\00\00\00\00\0b\00\00\00\04\00\00\00\b4Soroban equivalent of `ZebecCardError`.\0a\0aAn invalid ed25519 signature is not listed here: `env.crypto().ed25519_verify`\0atraps the host directly, which reverts the whole invocation.\00\00\00\00\00\00\00\09CardError\00\00\00\00\00\00\10\00\00\00.The provided index is not `current_index + 1`.\00\00\00\00\00\0cInvalidIndex\00\00\00\01\00\00\00@The provided token is invalid (e.g. swapping from USDC to USDC).\00\00\00\0cInvalidToken\00\00\00\02\00\00\00\1eThe amount entered is invalid.\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00+The user does not have enough USDC balance.\00\00\00\00\10NotEnoughBalance\00\00\00\04\00\00\00,Amount falls off the min-max card buy range.\00\00\00\1bAmountNotWithinCardBuyRange\00\00\00\00\05\00\00\00$Card buy limit exceeded for the day.\00\00\00\15DailyBuyLimitExceeded\00\00\00\00\00\00\06\00\00\00:The swap produced zero or negative USDC for this contract.\00\00\00\00\00\13FaultySwappedAmount\00\00\00\00\07\00\00\00&The backend fee signature has expired.\00\00\00\00\00\10SignatureExpired\00\00\00\08\00\00\00LThe configuration is invalid (negative daily limit, overlapping tiers, ...).\00\00\00\0dInvalidConfig\00\00\00\00\00\00\09\00\00\00)A fee value is outside `[0, 10_000]` bps.\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\0a\00\00\00BThe swap route is malformed (wrong hops, wrong output token, ...).\00\00\00\00\00\0cInvalidRoute\00\00\00\0b\00\00\00BThe requested swap venue is not configured / enabled by the admin.\00\00\00\00\00\11SwapVenueDisabled\00\00\00\00\00\00\0c\00\00\00NA Soroswap aggregator leg uses a protocol that this contract does not support.\00\00\00\00\00\13UnsupportedProtocol\00\00\00\00\0d\00\00\00GThe swap venue did not consume exactly `amount_in` of the source token.\00\00\00\00\11SwapInputMismatch\00\00\00\00\00\00\0e\00\00\000The swap produced less USDC than `min_usdc_out`.\00\00\00\10SlippageExceeded\00\00\00\0f\00\00\00 Arithmetic overflow / underflow.\00\00\00\0fArithmeticError\00\00\00\00\10\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fBlackCardLoaded\00\00\00\00\01\00\00\00\11black_card_loaded\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0csource_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14daily_card_buy_limit\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fmin_card_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fmax_card_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0aemail_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0ereload_card_id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0eswapped_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10CarbonCardLoaded\00\00\00\01\00\00\00\12carbon_card_loaded\00\00\00\00\00\0c\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0csource_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14daily_card_buy_limit\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fmin_card_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fmax_card_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0aemail_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0ereload_card_id\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0eswapped_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10FeeSignerUpdated\00\00\00\01\00\00\00\12fee_signer_updated\00\00\00\00\00\01\00\00\00\00\00\00\00\0afee_signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11CardConfigUpdated\00\00\00\00\00\00\01\00\00\00\13card_config_updated\00\00\00\00\01\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0aCardConfig\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11SilverCardCreated\00\00\00\00\00\00\01\00\00\00\13silver_card_created\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0csource_token\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14daily_card_buy_limit\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fmin_card_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fmax_card_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08currency\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0aemail_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eswapped_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12SwapRoutersUpdated\00\00\00\00\00\01\00\00\00\14swap_routers_updated\00\00\00\01\00\00\00\00\00\00\00\07routers\00\00\00\07\d0\00\00\00\0bSwapRouters\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9")
)
