(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32) (result i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i32 i32 i32 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "m" "a" (func (;2;) (type 6)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "b" "k" (func (;6;) (type 1)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "b" "4" (func (;8;) (type 3)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "v" "_" (func (;10;) (type 3)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "l" "2" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "l" "8" (func (;18;) (type 0)))
  (import "x" "0" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (import "l" "7" (func (;21;) (type 6)))
  (import "m" "9" (func (;22;) (type 2)))
  (import "b" "m" (func (;23;) (type 2)))
  (import "b" "i" (func (;24;) (type 0)))
  (import "i" "_" (func (;25;) (type 1)))
  (import "i" "0" (func (;26;) (type 1)))
  (import "i" "3" (func (;27;) (type 0)))
  (import "i" "5" (func (;28;) (type 1)))
  (import "i" "4" (func (;29;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049450)
  (global (;2;) i32 i32.const 1050024)
  (global (;3;) i32 i32.const 1050032)
  (export "memory" (memory 0))
  (export "__constructor" (func 62))
  (export "add_asset" (func 70))
  (export "decrement_asset_deposits" (func 72))
  (export "disable_asset" (func 73))
  (export "emergency_stop_asset" (func 74))
  (export "enable_asset" (func 75))
  (export "fetch_asset_data" (func 76))
  (export "fetch_core" (func 77))
  (export "fetch_counter" (func 78))
  (export "fetch_deposits" (func 79))
  (export "fetch_treasury" (func 80))
  (export "fetch_usst_token" (func 81))
  (export "fetch_yld_token" (func 82))
  (export "get_contract_version" (func 83))
  (export "get_role_admin" (func 85))
  (export "grant_role" (func 87))
  (export "has_role" (func 89))
  (export "increment_asset_deposits" (func 91))
  (export "is_deposit_limit_reached" (func 93))
  (export "renounce_role" (func 94))
  (export "revoke_role" (func 97))
  (export "set_additional_buffer" (func 98))
  (export "set_core" (func 99))
  (export "set_cut" (func 100))
  (export "set_durations" (func 101))
  (export "set_fees" (func 102))
  (export "set_limits" (func 103))
  (export "set_oracle" (func 104))
  (export "set_treasury" (func 105))
  (export "setup_asset" (func 106))
  (export "update_role_admin" (func 107))
  (export "upgrade" (func 108))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    call 32
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
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1049043
                      i32.const 12
                      call 39
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 40
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1049055
                    i32.const 4
                    call 39
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 40
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049059
                  i32.const 3
                  call 39
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 40
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049062
                i32.const 4
                call 39
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 40
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049066
              i32.const 8
              call 39
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 40
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049074
            i32.const 5
            call 39
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 41
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 42
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049079
          i32.const 13
          call 39
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 41
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          local.get 2
          i64.load offset=8
          call 42
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
  (func (;32;) (type 8) (param i64)
    local.get 0
    i64.const 1
    i64.const 2147483648000004
    i64.const 10737418240000004
    call 21
    drop
  )
  (func (;33;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;35;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 36
    i32.const 1
    i32.xor
  )
  (func (;36;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.eqz
  )
  (func (;37;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
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
  (func (;38;) (type 12) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=184
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=198
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1049467
            i32.const 5
            call 39
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 40
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049472
          i32.const 6
          call 39
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 40
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049460
        i32.const 7
        call 39
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 40
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=196
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1049450
                  i32.const 2
                  call 39
                  local.get 2
                  i32.load
                  i32.eqz
                  br_if 4 (;@3;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 1049452
                i32.const 2
                call 39
                local.get 2
                i32.load
                br_if 4 (;@2;)
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049454
              i32.const 3
              call 39
              local.get 2
              i32.load
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049457
            i32.const 3
            call 39
            local.get 2
            i32.load
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049460
          i32.const 7
          call 39
          local.get 2
          i32.load
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=8
        call 40
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 2
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 111
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 7
        local.get 1
        i64.load32_u offset=192
        local.set 8
        local.get 2
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        call 111
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 9
        local.get 1
        i64.load offset=128
        local.set 10
        local.get 2
        local.get 1
        i64.load offset=168
        call 41
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 11
        local.get 2
        local.get 1
        i64.load offset=112
        call 41
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 12
        local.get 2
        local.get 1
        i64.load offset=96
        local.get 1
        i64.load offset=104
        call 111
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 13
        local.get 1
        i64.load offset=144
        local.set 14
        local.get 1
        i64.load8_u offset=199
        local.set 15
        local.get 2
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 111
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 16
        local.get 2
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 111
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 17
        local.get 1
        i64.load offset=152
        local.set 18
        local.get 1
        i64.load offset=160
        local.set 19
        local.get 1
        i64.load offset=120
        local.set 20
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load8_u offset=197
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1049500
                  i32.const 8
                  call 39
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049508
                i32.const 11
                call 39
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049519
              i32.const 7
              call 39
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049526
            i32.const 8
            call 39
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049534
          i32.const 13
          call 39
        end
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 40
        local.get 2
        i64.load offset=8
        local.set 21
        local.get 2
        i64.load
        i32.wrap_i64
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
        local.set 22
        local.get 2
        local.get 1
        i64.load offset=64
        local.get 1
        i64.load offset=72
        call 111
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 23
        local.get 2
        local.get 1
        i64.load offset=176
        call 41
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 24
        local.get 2
        local.get 1
        i64.load offset=80
        local.get 1
        i64.load offset=88
        call 111
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store offset=168
        local.get 2
        local.get 24
        i64.store offset=160
        local.get 2
        local.get 23
        i64.store offset=152
        local.get 2
        local.get 22
        i64.store offset=144
        local.get 2
        local.get 21
        i64.store offset=136
        local.get 2
        local.get 18
        i64.store offset=128
        local.get 2
        local.get 19
        i64.store offset=120
        local.get 2
        local.get 20
        i64.store offset=112
        local.get 2
        local.get 17
        i64.store offset=104
        local.get 2
        local.get 16
        i64.store offset=96
        local.get 2
        local.get 14
        i64.store offset=88
        local.get 2
        local.get 15
        i64.store offset=80
        local.get 2
        local.get 13
        i64.store offset=72
        local.get 2
        local.get 12
        i64.store offset=64
        local.get 2
        local.get 11
        i64.store offset=56
        local.get 2
        local.get 10
        i64.store offset=48
        local.get 2
        local.get 9
        i64.store offset=40
        local.get 2
        local.get 8
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
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
        i32.const 1049744
        i32.const 22
        local.get 2
        i32.const 22
        call 45
        i64.store offset=8
        i64.const 0
        local.set 3
      end
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;39;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 110
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
  (func (;40;) (type 4) (param i32 i64)
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
    call 84
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
  (func (;41;) (type 4) (param i32 i64)
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
      call 25
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;42;) (type 14) (param i32 i64 i64)
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
    call 84
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
  (func (;43;) (type 17) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 44
    local.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 255
            i32.and
            i32.const 3
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 2
          i32.const 1049519
          i32.const 7
          call 39
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049526
        i32.const 8
        call 39
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049534
      i32.const 13
      call 39
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        call 40
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 1048964
    i32.const 2
    local.get 2
    i32.const 2
    call 45
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 41
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
  (func (;45;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;46;) (type 3) (result i64)
    i32.const 1048980
    i32.const 24
    call 47
    call 48
  )
  (func (;47;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 110
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
  (func (;48;) (type 1) (param i64) (result i64)
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
    call 84
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 19)
    i64.const 429496729600004
    i64.const 2147483648000004
    call 18
    drop
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 31
      local.tee 1
      i64.const 2
      call 33
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 0
        call 51
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 2
        call 49
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;51;) (type 4) (param i32 i64)
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
      call 26
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 8) (param i64)
    i64.const 0
    local.get 0
    call 31
    local.get 0
    call 44
    i64.const 2
    call 1
    drop
    call 49
  )
  (func (;53;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 1
        call 31
        local.tee 3
        i64.const 1
        call 33
        if ;; label = @3
          local.get 2
          local.get 3
          i64.const 1
          call 0
          call 54
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.set 3
          local.get 0
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          i64.const 6
          local.get 1
          call 30
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 4) (param i32 i64)
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
        call 28
        local.set 3
        local.get 1
        call 29
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
  (func (;55;) (type 20) (param i64 i64 i64)
    i64.const 6
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 56
    i64.const 1
    call 1
    drop
    i64.const 6
    local.get 0
    call 30
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 111
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
  (func (;57;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 1
        call 31
        local.tee 8
        i64.const 1
        call 33
        if ;; label = @3
          local.get 8
          i64.const 1
          call 0
          local.set 8
          loop ;; label = @4
            local.get 3
            i32.const 176
            i32.ne
            if ;; label = @5
              local.get 2
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
          local.get 8
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 8
          i64.const 4508616149172228
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 94489280516
          call 2
          drop
          local.get 2
          i64.load
          local.tee 11
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 8
          call 3
          local.set 9
          local.get 2
          i32.const 0
          i32.store offset=216
          local.get 2
          local.get 8
          i64.store offset=208
          local.get 2
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=220
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i32.const 208
          i32.add
          call 58
          local.get 2
          i64.load offset=176
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=184
          local.tee 8
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
          br_if 2 (;@1;)
          local.get 8
          i32.const 1049920
          i32.const 3
          call 59
          i64.const 32
          i64.shr_u
          local.tee 8
          i64.const 2
          i64.gt_u
          br_if 2 (;@1;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=216
                local.get 2
                i32.load offset=220
                call 60
                br_if 5 (;@1;)
                i32.const 0
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=216
              local.get 2
              i32.load offset=220
              call 60
              br_if 4 (;@1;)
              i32.const 1
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=216
            local.get 2
            i32.load offset=220
            call 60
            br_if 3 (;@1;)
            i32.const 2
          end
          local.set 5
          local.get 2
          i64.load offset=16
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 8
          call 3
          local.set 9
          local.get 2
          i32.const 0
          i32.store offset=216
          local.get 2
          local.get 8
          i64.store offset=208
          local.get 2
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=220
          local.get 2
          i32.const 176
          i32.add
          local.get 2
          i32.const 208
          i32.add
          call 58
          local.get 2
          i64.load offset=176
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=184
          local.tee 8
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
          br_if 2 (;@1;)
          local.get 8
          i32.const 1049984
          i32.const 5
          call 59
          i64.const 32
          i64.shr_u
          local.tee 8
          i64.const 4
          i64.gt_u
          br_if 2 (;@1;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=216
                    local.get 2
                    i32.load offset=220
                    call 60
                    br_if 7 (;@1;)
                    i32.const 0
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=216
                  local.get 2
                  i32.load offset=220
                  call 60
                  br_if 6 (;@1;)
                  i32.const 1
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=216
                local.get 2
                i32.load offset=220
                call 60
                br_if 5 (;@1;)
                i32.const 2
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=216
              local.get 2
              i32.load offset=220
              call 60
              br_if 4 (;@1;)
              i32.const 3
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=216
            local.get 2
            i32.load offset=220
            call 60
            br_if 3 (;@1;)
            i32.const 4
          end
          local.set 6
          local.get 2
          i32.const 176
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=24
          call 54
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=200
          local.set 12
          local.get 2
          i64.load offset=192
          local.set 13
          local.get 3
          local.get 2
          i64.load offset=40
          call 54
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 14
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=200
          local.set 15
          local.get 2
          i64.load offset=192
          local.set 16
          local.get 3
          local.get 2
          i64.load offset=56
          call 51
          local.get 2
          i32.load offset=176
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=184
          local.set 17
          local.get 3
          local.get 2
          i64.load offset=64
          call 51
          local.get 2
          i32.load offset=176
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=184
          local.set 18
          local.get 3
          local.get 2
          i64.load offset=72
          call 54
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=80
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 19
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=200
          local.set 20
          local.get 2
          i64.load offset=192
          local.set 21
          local.get 3
          local.get 2
          i64.load offset=96
          call 54
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=200
          local.set 22
          local.get 2
          i64.load offset=192
          local.set 23
          local.get 3
          local.get 2
          i64.load offset=104
          call 54
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=112
          local.tee 24
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.tee 25
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=128
          local.tee 26
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=200
          local.set 27
          local.get 2
          i64.load offset=192
          local.set 28
          local.get 8
          call 3
          local.set 10
          local.get 2
          i32.const 0
          i32.store offset=216
          local.get 2
          local.get 8
          i64.store offset=208
          local.get 2
          local.get 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=220
          local.get 3
          local.get 2
          i32.const 208
          i32.add
          call 58
          local.get 2
          i64.load offset=176
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=184
          local.tee 8
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
          br_if 2 (;@1;)
          local.get 8
          i32.const 1049944
          i32.const 5
          call 59
          i64.const 32
          i64.shr_u
          local.tee 8
          i64.const 4
          i64.gt_u
          br_if 2 (;@1;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 2
                    i32.load offset=216
                    local.get 2
                    i32.load offset=220
                    call 60
                    br_if 7 (;@1;)
                    i32.const 0
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.load offset=216
                  local.get 2
                  i32.load offset=220
                  call 60
                  br_if 6 (;@1;)
                  i32.const 1
                  br 3 (;@4;)
                end
                local.get 2
                i32.load offset=216
                local.get 2
                i32.load offset=220
                call 60
                br_if 5 (;@1;)
                i32.const 2
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=216
              local.get 2
              i32.load offset=220
              call 60
              br_if 4 (;@1;)
              i32.const 3
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=216
            local.get 2
            i32.load offset=220
            call 60
            br_if 3 (;@1;)
            i32.const 4
          end
          local.set 7
          local.get 2
          i64.load offset=144
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 176
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=152
          call 54
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=200
          local.set 10
          local.get 2
          i64.load offset=192
          local.set 29
          local.get 3
          local.get 2
          i64.load offset=160
          call 51
          local.get 2
          i32.load offset=176
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=184
          local.set 30
          local.get 3
          local.get 2
          i64.load offset=168
          call 54
          local.get 2
          i64.load offset=176
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=192
          local.set 31
          local.get 2
          i64.load offset=200
          local.set 32
          local.get 0
          local.get 20
          i64.store offset=104
          local.get 0
          local.get 21
          i64.store offset=96
          local.get 0
          local.get 32
          i64.store offset=88
          local.get 0
          local.get 31
          i64.store offset=80
          local.get 0
          local.get 10
          i64.store offset=72
          local.get 0
          local.get 29
          i64.store offset=64
          local.get 0
          local.get 15
          i64.store offset=56
          local.get 0
          local.get 16
          i64.store offset=48
          local.get 0
          local.get 27
          i64.store offset=40
          local.get 0
          local.get 28
          i64.store offset=32
          local.get 0
          local.get 22
          i64.store offset=24
          local.get 0
          local.get 23
          i64.store offset=16
          local.get 0
          local.get 12
          i64.store offset=8
          local.get 0
          local.get 13
          i64.store
          local.get 0
          local.get 4
          i32.store8 offset=199
          local.get 0
          local.get 5
          i32.store8 offset=198
          local.get 0
          local.get 7
          i32.store8 offset=197
          local.get 0
          local.get 6
          i32.store8 offset=196
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=192
          local.get 0
          local.get 11
          i64.store offset=184
          local.get 0
          local.get 30
          i64.store offset=176
          local.get 0
          local.get 17
          i64.store offset=168
          local.get 0
          local.get 25
          i64.store offset=160
          local.get 0
          local.get 26
          i64.store offset=152
          local.get 0
          local.get 19
          i64.store offset=144
          local.get 0
          local.get 8
          i64.store offset=136
          local.get 0
          local.get 14
          i64.store offset=128
          local.get 0
          local.get 24
          i64.store offset=120
          local.get 0
          local.get 18
          i64.store offset=112
          i64.const 5
          local.get 1
          call 30
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=199
      end
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 12) (param i32 i32)
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
      call 9
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
  (func (;59;) (type 21) (param i64 i32 i32) (result i64)
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
    call 23
  )
  (func (;60;) (type 11) (param i32 i32) (result i32)
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
  (func (;61;) (type 15) (param i32)
    (local i64)
    i64.const 5
    local.get 0
    i64.load offset=112
    local.tee 1
    call 31
    local.get 0
    call 37
    i64.const 1
    call 1
    drop
    i64.const 5
    local.get 1
    call 30
  )
  (func (;62;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      i32.const 1049266
      i32.const 18
      call 63
      local.set 4
      local.get 3
      i64.const 0
      i64.store
      block ;; label = @2
        local.get 3
        call 64
        local.tee 5
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        i64.const 4294967299
        call 65
        unreachable
      end
      local.get 0
      local.get 4
      call 66
      local.get 3
      i64.const 2
      call 67
      call 49
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      local.get 4
      i64.store offset=24
      call 68
      local.get 3
      i32.const 24
      i32.add
      call 69
      call 5
      drop
      local.get 0
      i32.const 1049174
      i32.const 13
      call 63
      call 66
      local.get 0
      i32.const 1049187
      i32.const 13
      call 63
      call 66
      i64.const 2
      local.get 1
      call 34
      call 49
      i64.const 1
      local.get 2
      call 34
      call 49
      i64.const 0
      call 52
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 10) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;64;) (type 9) (param i32) (result i64)
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
              i32.const 1049284
              i32.const 4
              call 39
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049288
            i32.const 9
            call 39
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
          i32.const 1049297
          i32.const 8
          call 39
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
          call 84
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
  (func (;65;) (type 8) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;66;) (type 5) (param i64 i64)
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
    call 67
    local.get 3
    call 109
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 4) (param i32 i64)
    local.get 0
    call 64
    i64.const 1
    local.get 1
    call 1
    drop
  )
  (func (;68;) (type 3) (result i64)
    i32.const 1049348
    i32.const 12
    call 47
    call 48
  )
  (func (;69;) (type 9) (param i32) (result i64)
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
    i32.const 1049324
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 45
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 448
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
          i64.const 73
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          select
          local.get 7
          i32.const 1
          i32.eq
          select
          local.tee 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          call 4
          drop
          local.get 0
          i32.const 1049174
          i32.const 13
          call 63
          call 71
          local.get 1
          call 6
          i64.const 4294967295
          i64.le_u
          br_if 1 (;@2;)
          local.get 2
          call 6
          i64.const 4294967295
          i64.le_u
          br_if 2 (;@1;)
          call 50
          i64.const 1
          i64.add
          local.tee 0
          call 52
          call 7
          local.set 5
          call 8
          local.set 8
          local.get 6
          local.get 2
          i64.store offset=128
          local.get 6
          local.get 1
          i64.store offset=120
          local.get 6
          local.get 0
          i64.store offset=112
          local.get 6
          local.get 7
          i32.store8 offset=199
          local.get 6
          i32.const 0
          i32.store offset=192
          local.get 6
          i32.const 4
          i64.const 12918521860
          local.get 4
          i64.const 29
          i64.shr_u
          i64.const 34359738360
          i64.and
          i64.shr_u
          i32.wrap_i64
          local.get 4
          i64.const 21474836480
          i64.ge_u
          select
          i32.store8 offset=196
          local.get 6
          i32.const 1
          i32.store8 offset=197
          local.get 6
          i32.const 1
          i32.const 2
          local.get 3
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.const 2
          i64.eq
          select
          i32.const 0
          local.get 1
          i64.const 1
          i64.ne
          select
          i32.store8 offset=198
          local.get 6
          i32.const 48
          call 112
          local.tee 6
          local.get 5
          i64.store offset=160
          local.get 6
          local.get 5
          i64.store offset=152
          local.get 6
          local.get 5
          i64.store offset=144
          local.get 6
          local.get 5
          i64.store offset=136
          local.get 6
          i32.const 48
          i32.add
          i32.const 64
          call 112
          drop
          local.get 6
          i64.const 0
          i64.store offset=176
          local.get 6
          i64.const 0
          i64.store offset=168
          local.get 6
          local.get 8
          i64.store offset=184
          local.get 6
          call 61
          local.get 6
          local.get 0
          i64.store offset=416
          local.get 6
          i32.const 208
          i32.add
          local.tee 7
          local.get 6
          call 113
          drop
          i32.const 1048600
          i32.const 15
          call 47
          call 48
          local.get 7
          call 37
          local.set 2
          local.get 6
          local.get 0
          call 44
          i64.store offset=440
          local.get 6
          local.get 2
          i64.store offset=432
          i32.const 1048584
          i32.const 2
          local.get 6
          i32.const 432
          i32.add
          i32.const 2
          call 45
          call 5
          drop
          local.get 0
          call 44
          local.get 6
          i32.const 448
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 519691042819
      call 65
      unreachable
    end
    i64.const 523986010115
    call 65
    unreachable
  )
  (func (;71;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 90
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 65
      unreachable
    end
  )
  (func (;72;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          call 51
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 4
          local.get 3
          local.get 2
          call 54
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 1
          local.get 3
          i64.load offset=16
          local.set 2
          i64.const 3
          call 114
          local.get 0
          call 35
          br_if 1 (;@2;)
          local.get 0
          call 4
          drop
          local.get 3
          local.get 4
          call 53
          local.get 3
          i64.load
          local.tee 0
          local.get 2
          i64.ge_u
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.ge_u
          local.get 1
          local.get 5
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 0
          local.get 2
          i64.sub
          local.get 5
          local.get 1
          i64.sub
          local.get 0
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          call 55
          i32.const 1049116
          i32.const 29
          call 47
          call 48
          local.get 2
          local.get 1
          call 56
          local.set 1
          local.get 3
          local.get 4
          call 44
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store
          i32.const 1049100
          i32.const 2
          local.get 3
          i32.const 2
          call 45
          call 5
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
      i64.const 429496729603
      call 65
      unreachable
    end
    i64.const 51539607555
    call 65
    unreachable
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 652835028995
    i32.const 3
    i32.const 2
    call 115
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 416
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
          i32.const 208
          i32.add
          local.tee 3
          local.get 1
          call 51
          local.get 2
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=216
          local.set 1
          local.get 0
          call 4
          drop
          local.get 0
          i32.const 1049174
          i32.const 13
          call 63
          call 71
          local.get 3
          local.get 1
          call 57
          local.get 2
          i32.load8_u offset=407
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          call 113
          local.tee 2
          i32.load8_u offset=197
          i32.const 6
          i32.and
          i32.const 2
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 4
          i32.store8 offset=197
          local.get 2
          call 61
          call 46
          local.get 1
          i32.const 4
          call 43
          call 5
          drop
          local.get 2
          i32.const 416
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 515396075523
      call 65
      unreachable
    end
    i64.const 648540061699
    call 65
    unreachable
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 657129996291
    i32.const 2
    i32.const 3
    call 115
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 57
      local.get 1
      i32.load8_u offset=199
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 208
        i32.add
        local.get 1
        call 38
        local.get 1
        i64.load offset=208
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=216
      end
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 3) (result i64)
    i64.const 3
    call 114
  )
  (func (;78;) (type 3) (result i64)
    call 50
    call 44
  )
  (func (;79;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 53
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 56
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 3) (result i64)
    i64.const 4
    call 114
  )
  (func (;81;) (type 3) (result i64)
    i64.const 1
    call 114
  )
  (func (;82;) (type 3) (result i64)
    i64.const 2
    call 114
  )
  (func (;83;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1049200
    i32.const 13
    call 63
    local.set 1
    local.get 0
    i64.const 42958262894596
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 2
    call 84
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 10) (param i32 i32) (result i64)
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
  (func (;85;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 86
  )
  (func (;86;) (type 1) (param i64) (result i64)
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
        call 64
        local.tee 0
        i64.const 2
        call 33
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
          call 49
          br 1 (;@2;)
        end
        i32.const 1049266
        i32.const 18
        call 63
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
  (func (;87;) (type 2) (param i64 i64 i64) (result i64)
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
      call 88
      local.get 1
      local.get 2
      call 66
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      call 68
      local.get 3
      i32.const 8
      i32.add
      call 69
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
  (func (;88;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 86
    call 90
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 65
      unreachable
    end
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
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
      call 90
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;90;) (type 7) (param i64 i64) (result i32)
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
    call 64
    local.tee 0
    i64.const 1
    call 33
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
      call 109
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;91;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
        local.get 3
        local.get 1
        call 51
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
        local.get 3
        local.get 2
        call 54
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        i64.const 3
        call 114
        local.get 0
        call 35
        br_if 1 (;@1;)
        local.get 0
        call 4
        drop
        local.get 3
        local.get 1
        call 53
        local.get 3
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        local.get 4
        local.get 2
        call 92
        local.get 1
        local.get 3
        i64.load
        local.get 3
        i64.load offset=8
        call 55
        i32.const 1049145
        i32.const 29
        call 47
        call 48
        local.get 4
        local.get 2
        call 56
        local.set 2
        local.get 3
        local.get 1
        call 44
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        i32.const 1049100
        i32.const 2
        local.get 3
        i32.const 2
        call 45
        call 5
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
    i64.const 429496729603
    call 65
    unreachable
  )
  (func (;92;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32)
    local.get 3
    local.get 1
    local.get 3
    i64.add
    local.tee 1
    i64.gt_u
    local.tee 5
    local.get 5
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 2
    local.get 4
    i64.lt_u
    local.get 2
    local.get 4
    i64.eq
    select
    i32.eqz
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
    call 65
    unreachable
  )
  (func (;93;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 1
        call 54
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        local.get 0
        call 53
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i64.load
        local.set 5
        local.get 2
        local.get 0
        call 57
        local.get 2
        i32.load8_u offset=199
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        local.get 5
        local.get 4
        local.get 3
        local.get 1
        call 92
        local.get 2
        i64.load offset=8
        local.set 1
        local.get 2
        i64.load
        local.get 2
        i32.const 208
        i32.add
        global.set 0
        local.get 6
        i64.gt_u
        local.get 0
        local.get 1
        i64.lt_u
        local.get 0
        local.get 1
        i64.eq
        select
        i64.extend_i32_u
        return
      end
      unreachable
    end
    i64.const 515396075523
    call 65
    unreachable
  )
  (func (;94;) (type 2) (param i64 i64 i64) (result i64)
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
        call 36
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 71
        local.get 1
        local.get 2
        call 95
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        call 96
        local.get 3
        i32.const 8
        i32.add
        call 69
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
  (func (;95;) (type 5) (param i64 i64)
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
    call 64
    i64.const 1
    call 14
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 3) (result i64)
    i32.const 1049360
    i32.const 12
    call 47
    call 48
  )
  (func (;97;) (type 2) (param i64 i64 i64) (result i64)
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
      call 88
      local.get 1
      local.get 2
      call 95
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      call 96
      local.get 3
      i32.const 8
      i32.add
      call 69
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
  (func (;98;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 416
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
          i32.const 208
          i32.add
          local.tee 4
          local.get 1
          call 51
          local.get 3
          i64.load offset=208
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=216
          local.set 1
          local.get 0
          call 4
          drop
          local.get 0
          i32.const 1049174
          i32.const 13
          call 63
          call 71
          local.get 4
          local.get 1
          call 57
          local.get 3
          i32.load8_u offset=407
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          call 113
          local.tee 3
          i32.load8_u offset=197
          i32.const 2
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i64.store offset=184
          local.get 3
          call 61
          i32.const 1049236
          i32.const 30
          call 47
          call 48
          local.get 3
          local.get 1
          call 44
          i64.store offset=216
          local.get 3
          local.get 2
          i64.store offset=208
          i32.const 1049220
          i32.const 2
          local.get 3
          i32.const 208
          i32.add
          i32.const 2
          call 45
          call 5
          drop
          local.get 3
          i32.const 416
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 515396075523
      call 65
      unreachable
    end
    i64.const 652835028995
    call 65
    unreachable
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048756
    i32.const 17
    i32.const 1048764
    i64.const 3
    call 116
  )
  (func (;100;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 3
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
                local.get 3
                i32.const 208
                i32.add
                local.tee 4
                local.get 1
                call 51
                local.get 3
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=216
                local.set 7
                local.get 4
                local.get 2
                call 54
                local.get 3
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=232
                local.set 5
                local.get 3
                i64.load offset=224
                local.set 6
                local.get 0
                call 4
                drop
                local.get 0
                i32.const 1049174
                i32.const 13
                call 63
                call 71
                local.get 4
                local.get 7
                call 57
                local.get 3
                i32.load8_u offset=407
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 4
                call 113
                local.tee 3
                i32.load8_u offset=197
                i32.const 2
                i32.ne
                br_if 2 (;@4;)
                local.get 6
                i64.const 1000000000
                i64.gt_u
                local.get 5
                i64.const 0
                i64.ne
                local.get 5
                i64.eqz
                select
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=64
                local.tee 0
                local.get 3
                i64.load offset=48
                i64.add
                local.tee 1
                local.get 0
                i64.lt_u
                local.tee 4
                local.get 4
                i64.extend_i32_u
                local.get 3
                i64.load offset=72
                local.tee 0
                local.get 3
                i64.load offset=56
                i64.add
                i64.add
                local.tee 2
                local.get 0
                i64.lt_u
                local.get 0
                local.get 2
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 1
                local.get 3
                i64.load offset=96
                local.tee 0
                i64.add
                local.tee 1
                local.get 0
                i64.lt_u
                local.tee 4
                local.get 4
                i64.extend_i32_u
                local.get 2
                local.get 3
                i64.load offset=104
                local.tee 0
                i64.add
                i64.add
                local.tee 2
                local.get 0
                i64.lt_u
                local.get 0
                local.get 2
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                local.get 6
                i64.add
                local.tee 0
                i64.gt_u
                local.tee 4
                local.get 4
                i64.extend_i32_u
                local.get 2
                local.get 5
                i64.add
                i64.add
                local.tee 1
                local.get 2
                i64.lt_u
                local.get 1
                local.get 2
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 0
                i64.const 1000000000
                i64.gt_u
                local.get 1
                i64.const 0
                i64.ne
                local.get 1
                i64.eqz
                select
                br_if 5 (;@1;)
                local.get 3
                local.get 6
                i64.store
                local.get 3
                local.get 5
                i64.store offset=8
                local.get 3
                call 61
                i32.const 1048632
                i32.const 16
                call 47
                call 48
                local.get 6
                local.get 5
                call 56
                local.set 0
                local.get 3
                local.get 7
                call 44
                i64.store offset=216
                local.get 3
                local.get 0
                i64.store offset=208
                i32.const 1048616
                i32.const 2
                local.get 3
                i32.const 208
                i32.add
                i32.const 2
                call 45
                call 5
                drop
                local.get 3
                i32.const 416
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 515396075523
            call 65
            unreachable
          end
          i64.const 652835028995
          call 65
          unreachable
        end
        i64.const 536870912003
        call 65
        unreachable
      end
      unreachable
    end
    i64.const 536870912003
    call 65
    unreachable
  )
  (func (;101;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 416
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
            i32.const 208
            i32.add
            local.tee 5
            local.get 1
            call 51
            local.get 4
            i64.load offset=208
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=216
            local.set 6
            local.get 5
            local.get 2
            call 51
            local.get 4
            i64.load offset=208
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=216
            local.set 1
            local.get 5
            local.get 3
            call 51
            local.get 4
            i64.load offset=208
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=216
            local.set 2
            local.get 0
            call 4
            drop
            local.get 0
            i32.const 1049174
            i32.const 13
            call 63
            call 71
            local.get 5
            local.get 6
            call 57
            local.get 4
            i32.load8_u offset=407
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            call 113
            local.tee 4
            i32.load8_u offset=197
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            i64.lt_u
            br_if 3 (;@1;)
            local.get 4
            local.get 2
            i64.store offset=176
            local.get 4
            local.get 1
            i64.store offset=168
            local.get 4
            call 61
            i32.const 1048896
            i32.const 21
            call 47
            call 48
            local.get 1
            call 44
            local.set 1
            local.get 6
            call 44
            local.set 3
            local.get 4
            local.get 2
            call 44
            i64.store offset=224
            local.get 4
            local.get 3
            i64.store offset=216
            local.get 4
            local.get 1
            i64.store offset=208
            i32.const 1048872
            i32.const 3
            local.get 4
            i32.const 208
            i32.add
            i32.const 3
            call 45
            call 5
            drop
            local.get 4
            i32.const 416
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 515396075523
        call 65
        unreachable
      end
      i64.const 652835028995
      call 65
      unreachable
    end
    i64.const 528280977411
    call 65
    unreachable
  )
  (func (;102;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 6
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
                local.get 6
                i32.const 208
                i32.add
                local.tee 7
                local.get 1
                call 51
                local.get 6
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=216
                local.set 12
                local.get 7
                local.get 2
                call 54
                local.get 6
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=232
                local.set 1
                local.get 6
                i64.load offset=224
                local.set 8
                local.get 7
                local.get 3
                call 54
                local.get 6
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=232
                local.set 2
                local.get 6
                i64.load offset=224
                local.set 3
                local.get 7
                local.get 4
                call 54
                local.get 6
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=232
                local.set 9
                local.get 6
                i64.load offset=224
                local.set 11
                local.get 7
                local.get 5
                call 54
                local.get 6
                i64.load offset=208
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=232
                local.set 4
                local.get 6
                i64.load offset=224
                local.set 5
                local.get 0
                call 4
                drop
                local.get 0
                i32.const 1049174
                i32.const 13
                call 63
                call 71
                local.get 7
                local.get 12
                call 57
                local.get 6
                i32.load8_u offset=407
                i32.const 2
                i32.eq
                br_if 1 (;@5;)
                local.get 6
                local.get 7
                call 113
                local.tee 6
                i32.load8_u offset=197
                i32.const 2
                i32.ne
                br_if 2 (;@4;)
                local.get 8
                i64.const 1000000000
                i64.gt_u
                local.get 1
                i64.const 0
                i64.ne
                local.get 1
                i64.eqz
                select
                local.get 3
                i64.const 1000000000
                i64.gt_u
                local.get 2
                i64.const 0
                i64.ne
                local.get 2
                i64.eqz
                select
                i32.or
                local.get 11
                i64.const 1000000000
                i64.gt_u
                local.get 9
                i64.const 0
                i64.ne
                local.get 9
                i64.eqz
                select
                local.get 5
                i64.const 1000000000
                i64.gt_u
                local.get 4
                i64.const 0
                i64.ne
                local.get 4
                i64.eqz
                select
                i32.or
                i32.or
                br_if 3 (;@3;)
                local.get 6
                i64.load
                local.tee 10
                local.get 3
                local.get 8
                i64.add
                local.tee 0
                local.get 5
                i64.add
                local.tee 13
                i64.add
                local.tee 14
                local.get 10
                i64.lt_u
                local.tee 7
                local.get 7
                i64.extend_i32_u
                local.get 6
                i64.load offset=8
                local.tee 10
                local.get 0
                local.get 13
                i64.gt_u
                i64.extend_i32_u
                local.get 0
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 2
                i64.add
                i64.add
                local.get 4
                i64.add
                i64.add
                i64.add
                i64.add
                local.tee 0
                local.get 10
                i64.lt_u
                local.get 0
                local.get 10
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 14
                i64.const 1000000000
                i64.gt_u
                local.get 0
                i64.const 0
                i64.ne
                local.get 0
                i64.eqz
                select
                br_if 5 (;@1;)
                local.get 6
                local.get 5
                i64.store offset=96
                local.get 6
                local.get 11
                i64.store offset=80
                local.get 6
                local.get 3
                i64.store offset=64
                local.get 6
                local.get 8
                i64.store offset=48
                local.get 6
                local.get 4
                i64.store offset=104
                local.get 6
                local.get 9
                i64.store offset=88
                local.get 6
                local.get 2
                i64.store offset=72
                local.get 6
                local.get 1
                i64.store offset=56
                local.get 6
                call 61
                i32.const 1048736
                i32.const 16
                call 47
                call 48
                local.get 8
                local.get 1
                call 56
                local.set 1
                local.get 12
                call 44
                local.set 8
                local.get 5
                local.get 4
                call 56
                local.set 4
                local.get 3
                local.get 2
                call 56
                local.set 2
                local.get 6
                local.get 11
                local.get 9
                call 56
                i64.store offset=240
                local.get 6
                local.get 2
                i64.store offset=232
                local.get 6
                local.get 4
                i64.store offset=224
                local.get 6
                local.get 8
                i64.store offset=216
                local.get 6
                local.get 1
                i64.store offset=208
                i32.const 1048696
                i32.const 5
                local.get 6
                i32.const 208
                i32.add
                i32.const 5
                call 45
                call 5
                drop
                local.get 6
                i32.const 416
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 515396075523
            call 65
            unreachable
          end
          i64.const 652835028995
          call 65
          unreachable
        end
        i64.const 536870912003
        call 65
        unreachable
      end
      unreachable
    end
    i64.const 536870912003
    call 65
    unreachable
  )
  (func (;103;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 416
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
            i32.const 208
            i32.add
            local.tee 5
            local.get 1
            call 51
            local.get 4
            i64.load offset=208
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=216
            local.set 6
            local.get 5
            local.get 2
            call 54
            local.get 4
            i64.load offset=208
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=232
            local.set 1
            local.get 4
            i64.load offset=224
            local.set 2
            local.get 5
            local.get 3
            call 54
            local.get 4
            i64.load offset=208
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=232
            local.set 3
            local.get 4
            i64.load offset=224
            local.set 7
            local.get 0
            call 4
            drop
            local.get 0
            i32.const 1049174
            i32.const 13
            call 63
            call 71
            local.get 5
            local.get 6
            call 57
            local.get 4
            i32.load8_u offset=407
            i32.const 2
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            call 113
            local.tee 4
            i32.load8_u offset=197
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 7
            i64.gt_u
            local.get 1
            local.get 3
            i64.gt_u
            local.get 1
            local.get 3
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 4
            local.get 7
            i64.store offset=32
            local.get 4
            local.get 2
            i64.store offset=16
            local.get 4
            local.get 3
            i64.store offset=40
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            call 61
            i32.const 1048816
            i32.const 18
            call 47
            call 48
            local.get 6
            call 44
            local.set 3
            local.get 4
            local.get 2
            local.get 1
            call 56
            i64.store offset=216
            local.get 4
            local.get 3
            i64.store offset=208
            i32.const 1048800
            i32.const 2
            local.get 4
            i32.const 208
            i32.add
            i32.const 2
            call 45
            call 5
            drop
            local.get 4
            i32.const 416
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 515396075523
        call 65
        unreachable
      end
      i64.const 652835028995
      call 65
      unreachable
    end
    i64.const 549755813891
    call 65
    unreachable
  )
  (func (;104;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 416
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
          i32.const 208
          i32.add
          local.tee 4
          local.get 1
          call 51
          local.get 3
          i64.load offset=208
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=216
          local.set 1
          local.get 0
          call 4
          drop
          local.get 0
          i32.const 1049174
          i32.const 13
          call 63
          call 71
          local.get 4
          local.get 1
          call 57
          local.get 3
          i32.load8_u offset=407
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          call 113
          local.tee 3
          i32.load8_u offset=197
          i32.const 2
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 2
          i64.store offset=160
          local.get 3
          call 61
          i32.const 1048852
          i32.const 19
          call 47
          call 48
          local.get 1
          call 44
          local.set 1
          local.get 3
          local.get 2
          i64.store offset=216
          local.get 3
          local.get 1
          i64.store offset=208
          i32.const 1048836
          i32.const 2
          local.get 3
          i32.const 208
          i32.add
          i32.const 2
          call 45
          call 5
          drop
          local.get 3
          i32.const 416
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 515396075523
      call 65
      unreachable
    end
    i64.const 652835028995
    call 65
    unreachable
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1048928
    i32.const 21
    i32.const 1048936
    i64.const 4
    call 116
  )
  (func (;106;) (type 23) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 448
    i32.sub
    local.tee 9
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
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 9
                          i32.const 208
                          i32.add
                          local.tee 10
                          local.get 1
                          call 51
                          local.get 9
                          i64.load offset=208
                          i64.const 1
                          i64.eq
                          local.get 2
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          i32.or
                          br_if 0 (;@11;)
                          local.get 9
                          i64.load offset=216
                          local.set 14
                          local.get 10
                          local.get 3
                          call 54
                          local.get 9
                          i64.load offset=208
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 9
                          i64.load offset=232
                          local.set 1
                          local.get 9
                          i64.load offset=224
                          local.set 15
                          local.get 10
                          local.get 4
                          call 54
                          local.get 9
                          i64.load offset=208
                          i64.const 1
                          i64.eq
                          local.get 5
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          i32.or
                          br_if 0 (;@11;)
                          local.get 9
                          i64.load offset=232
                          local.set 16
                          local.get 9
                          i64.load offset=224
                          local.set 17
                          local.get 10
                          local.get 6
                          call 51
                          local.get 9
                          i64.load offset=208
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 9
                          i64.load offset=216
                          local.set 18
                          local.get 10
                          local.get 7
                          call 51
                          local.get 9
                          i64.load offset=208
                          i64.const 1
                          i64.eq
                          local.get 8
                          i64.const 255
                          i64.and
                          i64.const 72
                          i64.ne
                          i32.or
                          br_if 0 (;@11;)
                          local.get 9
                          i64.load offset=216
                          local.set 19
                          local.get 0
                          call 4
                          drop
                          local.get 0
                          i32.const 1049174
                          i32.const 13
                          call 63
                          call 71
                          local.get 10
                          local.get 14
                          call 57
                          local.get 9
                          i32.load8_u offset=407
                          i32.const 2
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 9
                          local.get 10
                          call 113
                          local.tee 9
                          i32.load8_u offset=197
                          i32.const 1
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 5
                          call 3
                          i64.const -4294967296
                          i64.and
                          i64.const 17179869184
                          i64.ne
                          br_if 3 (;@8;)
                          local.get 5
                          call 3
                          i64.const 4294967296
                          i64.lt_u
                          br_if 5 (;@6;)
                          local.get 9
                          i32.const 208
                          i32.add
                          local.get 5
                          i64.const 4
                          call 9
                          call 54
                          local.get 9
                          i64.load offset=208
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 9
                          i64.load offset=232
                          local.set 0
                          local.get 9
                          i64.load offset=224
                          local.set 3
                          local.get 5
                          call 3
                          i64.const 8589934592
                          i64.lt_u
                          br_if 5 (;@6;)
                          local.get 9
                          i32.const 208
                          i32.add
                          local.get 5
                          i64.const 4294967300
                          call 9
                          call 54
                          local.get 9
                          i64.load offset=208
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 9
                          i64.load offset=232
                          local.set 4
                          local.get 9
                          i64.load offset=224
                          local.set 6
                          local.get 5
                          call 3
                          i64.const 12884901888
                          i64.lt_u
                          br_if 5 (;@6;)
                          local.get 9
                          i32.const 208
                          i32.add
                          local.get 5
                          i64.const 8589934596
                          call 9
                          call 54
                          local.get 9
                          i64.load offset=208
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 9
                          i64.load offset=232
                          local.set 7
                          local.get 9
                          i64.load offset=224
                          local.set 20
                          local.get 5
                          call 3
                          i64.const 17179869184
                          i64.lt_u
                          br_if 5 (;@6;)
                          local.get 9
                          i32.const 208
                          i32.add
                          local.get 5
                          i64.const 12884901892
                          call 9
                          call 54
                          local.get 9
                          i64.load offset=208
                          i64.const 1
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 3
                          i64.const 1000000000
                          i64.gt_u
                          local.get 0
                          i64.const 0
                          i64.ne
                          local.get 0
                          i64.eqz
                          select
                          local.get 6
                          i64.const 1000000000
                          i64.gt_u
                          local.get 4
                          i64.const 0
                          i64.ne
                          local.get 4
                          i64.eqz
                          select
                          i32.or
                          local.get 20
                          i64.const 1000000000
                          i64.gt_u
                          local.get 7
                          i64.const 0
                          i64.ne
                          local.get 7
                          i64.eqz
                          select
                          i32.or
                          br_if 10 (;@1;)
                          local.get 9
                          i64.load offset=224
                          local.tee 21
                          i64.const 1000000000
                          i64.gt_u
                          local.get 9
                          i64.load offset=232
                          local.tee 5
                          i64.const 0
                          i64.ne
                          local.get 5
                          i64.eqz
                          select
                          local.get 15
                          i64.const 1000000000
                          i64.gt_u
                          local.get 1
                          i64.const 0
                          i64.ne
                          local.get 1
                          i64.eqz
                          select
                          i32.or
                          br_if 10 (;@1;)
                          local.get 3
                          local.get 15
                          i64.add
                          local.tee 11
                          local.get 6
                          i64.add
                          local.tee 12
                          local.get 21
                          i64.add
                          local.tee 13
                          i64.const 1000000000
                          i64.gt_u
                          local.get 12
                          local.get 13
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 11
                          local.get 12
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 11
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 0
                          local.get 1
                          i64.add
                          i64.add
                          local.get 4
                          i64.add
                          i64.add
                          local.get 5
                          i64.add
                          i64.add
                          local.tee 11
                          i64.const 0
                          i64.ne
                          local.get 11
                          i64.eqz
                          select
                          br_if 10 (;@1;)
                          local.get 18
                          local.get 19
                          i64.lt_u
                          br_if 4 (;@7;)
                          local.get 2
                          call 3
                          i64.const -4294967296
                          i64.and
                          i64.const 17179869184
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 2
                          call 3
                          i64.const 4294967296
                          i64.lt_u
                          br_if 5 (;@6;)
                          local.get 2
                          i64.const 4
                          call 9
                          local.tee 11
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          call 3
                          i64.const 8589934592
                          i64.lt_u
                          br_if 5 (;@6;)
                          local.get 2
                          i64.const 4294967300
                          call 9
                          local.tee 12
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          call 3
                          i64.const 12884901888
                          i64.lt_u
                          br_if 5 (;@6;)
                          local.get 2
                          i64.const 8589934596
                          call 9
                          local.tee 13
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          call 3
                          i64.const 17179869184
                          i64.lt_u
                          br_if 5 (;@6;)
                          local.get 2
                          i64.const 12884901892
                          call 9
                          local.tee 22
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 11
                          call 7
                          local.tee 2
                          call 36
                          br_if 9 (;@2;)
                          local.get 12
                          local.get 2
                          call 36
                          br_if 9 (;@2;)
                          local.get 13
                          local.get 2
                          call 36
                          br_if 9 (;@2;)
                          local.get 22
                          local.get 2
                          call 36
                          br_if 9 (;@2;)
                          local.get 16
                          i64.eqz
                          local.get 17
                          i64.const 2
                          i64.lt_u
                          i32.and
                          br_if 7 (;@4;)
                          local.get 9
                          i32.load8_u offset=198
                          i32.eqz
                          if ;; label = @12
                            local.get 11
                            i64.const 46911964075292686
                            call 10
                            call 11
                            local.tee 2
                            i64.const 255
                            i64.and
                            i64.const 4
                            i64.ne
                            br_if 9 (;@3;)
                            local.get 9
                            local.get 2
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=192
                          end
                          local.get 9
                          local.get 21
                          i64.store offset=96
                          local.get 9
                          local.get 20
                          i64.store offset=80
                          local.get 9
                          local.get 6
                          i64.store offset=64
                          local.get 9
                          local.get 3
                          i64.store offset=48
                          local.get 9
                          i64.const 0
                          i64.store offset=40
                          local.get 9
                          i64.const 1
                          i64.store offset=32
                          local.get 9
                          local.get 17
                          i64.store offset=16
                          local.get 9
                          local.get 15
                          i64.store
                          local.get 9
                          i32.const 2
                          i32.store8 offset=197
                          local.get 9
                          local.get 22
                          i64.store offset=160
                          local.get 9
                          local.get 13
                          i64.store offset=152
                          local.get 9
                          local.get 12
                          i64.store offset=144
                          local.get 9
                          local.get 11
                          i64.store offset=136
                          local.get 9
                          local.get 8
                          i64.store offset=184
                          local.get 9
                          local.get 19
                          i64.store offset=176
                          local.get 9
                          local.get 18
                          i64.store offset=168
                          local.get 9
                          local.get 5
                          i64.store offset=104
                          local.get 9
                          local.get 7
                          i64.store offset=88
                          local.get 9
                          local.get 4
                          i64.store offset=72
                          local.get 9
                          local.get 0
                          i64.store offset=56
                          local.get 9
                          local.get 16
                          i64.store offset=24
                          local.get 9
                          local.get 1
                          i64.store offset=8
                          local.get 9
                          call 61
                          local.get 9
                          i32.const 208
                          i32.add
                          local.tee 10
                          local.get 9
                          call 113
                          drop
                          local.get 9
                          local.get 14
                          i64.store offset=416
                          i32.const 1048781
                          i32.const 17
                          call 47
                          call 48
                          local.get 10
                          call 37
                          local.set 1
                          local.get 9
                          local.get 14
                          call 44
                          i64.store offset=440
                          local.get 9
                          local.get 1
                          i64.store offset=432
                          i32.const 1048584
                          i32.const 2
                          local.get 9
                          i32.const 432
                          i32.add
                          i32.const 2
                          call 45
                          call 5
                          drop
                          local.get 9
                          i32.const 448
                          i32.add
                          global.set 0
                          i64.const 2
                          return
                        end
                        unreachable
                      end
                      i64.const 515396075523
                      call 65
                      unreachable
                    end
                    i64.const 644245094403
                    call 65
                    unreachable
                  end
                  i64.const 545460846595
                  call 65
                  unreachable
                end
                i64.const 528280977411
                call 65
                unreachable
              end
              unreachable
            end
            i64.const 541165879299
            call 65
            unreachable
          end
          i64.const 549755813891
          call 65
          unreachable
        end
        unreachable
      end
      i64.const 532575944707
      call 65
      unreachable
    end
    i64.const 536870912003
    call 65
    unreachable
  )
  (func (;107;) (type 2) (param i64 i64 i64) (result i64)
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
      call 88
      local.get 1
      call 86
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
      call 64
      local.get 2
      i64.const 2
      call 1
      drop
      call 49
      i32.const 1049432
      i32.const 18
      call 47
      call 48
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      i32.const 1049408
      i32.const 3
      local.get 4
      i32.const 3
      call 45
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
  (func (;108;) (type 0) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 0
      call 4
      drop
      local.get 0
      i32.const 1049187
      i32.const 13
      call 63
      call 71
      local.get 1
      call 13
      drop
      i32.const 1049020
      i32.const 23
      call 47
      call 48
      local.get 2
      local.get 1
      i64.store offset=8
      i32.const 1049012
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 45
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
  )
  (func (;109;) (type 15) (param i32)
    local.get 0
    call 64
    call 32
  )
  (func (;110;) (type 13) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;111;) (type 14) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 27
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;112;) (type 11) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
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
        local.tee 4
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 5
          loop ;; label = @4
            local.get 2
            i32.const 0
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 1
      local.get 4
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 2
      local.get 3
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.tee 3
          local.get 2
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
      local.get 2
      local.get 1
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store8
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
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;113;) (type 11) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 208
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 8
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
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
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
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
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
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
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
  (func (;114;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 31
        local.tee 0
        i64.const 2
        call 33
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
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
    local.get 1
    i32.load
    i32.eqz
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
  (func (;115;) (type 24) (param i64 i64 i64 i32 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 416
    i32.sub
    local.tee 5
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
          local.get 5
          i32.const 208
          i32.add
          local.tee 6
          local.get 1
          call 51
          local.get 5
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=216
          local.set 1
          local.get 0
          call 4
          drop
          local.get 0
          i32.const 1049174
          i32.const 13
          call 63
          call 71
          local.get 6
          local.get 1
          call 57
          local.get 5
          i32.load8_u offset=407
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          local.get 5
          local.get 6
          call 113
          local.tee 5
          i32.load8_u offset=197
          i32.ne
          br_if 2 (;@1;)
          local.get 5
          local.get 3
          i32.store8 offset=197
          local.get 5
          call 61
          call 46
          local.get 1
          local.get 3
          call 43
          call 5
          drop
          local.get 5
          i32.const 416
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 515396075523
      call 65
      unreachable
    end
    local.get 2
    call 65
    unreachable
  )
  (func (;116;) (type 25) (param i64 i64 i32 i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
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
      local.get 0
      call 4
      drop
      local.get 0
      i32.const 1049266
      i32.const 18
      call 63
      call 71
      local.get 5
      local.get 1
      call 34
      call 49
      local.get 4
      local.get 3
      call 47
      call 48
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 1
      local.get 6
      i32.const 8
      i32.add
      i32.const 1
      call 45
      call 5
      drop
      local.get 6
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "asset\00\00\00\00\00\10\00\05\00\00\00:\04\10\00\02\00\00\00add_asset_event\00$\04\10\00\03\00\00\00:\04\10\00\02\00\00\00cut_update_eventdeposit_feeinsurance_feewithdraw_feeyield_fee\00\00\00H\00\10\00\0b\00\00\00:\04\10\00\02\00\00\00S\00\10\00\0d\00\00\00`\00\10\00\0c\00\00\00l\00\10\00\09\00\00\00fee_update_eventcore\b0\00\10\00\04\00\00\00core_update_eventsetup_asset_event\00\00:\04\10\00\02\00\00\00O\04\10\00\05\00\00\00limit_update_event\00\00:\04\10\00\02\00\00\00j\04\10\00\06\00\00\00oracle_update_event\00\86\03\10\00\08\00\00\00:\04\10\00\02\00\00\00\8e\03\10\00\0e\00\00\00duration_update_eventtreasury\00\00\00U\01\10\00\08\00\00\00treasury_update_eventstate\00\00:\04\10\00\02\00\00\00}\01\10\00\05\00\00\00asset_state_update_eventnew_impl\ac\01\10\00\08\00\00\00contract_upgraded_eventAssetCounterUSSTYLDCoreTreasuryAssetAssetDepositsamount\00\00\04\02\10\00\06\00\00\00:\04\10\00\02\00\00\00asset_deposit_decrement_eventasset_deposit_increment_eventREGISTER_ROLEUPGRADER_ROLESTBL_REGISTRYdata\00\00\00}\02\10\00\04\00\00\00:\04\10\00\02\00\00\00additional_buffer_update_eventDEFAULT_ADMIN_ROLEInitRoleAdminRoleUseraccountcallerrole\00\00\d9\02\10\00\07\00\00\00\e0\02\10\00\06\00\00\00\e6\02\10\00\04\00\00\00role_grantedrole_revokednew_admin_roleprevious_admin_role\00\00\00\1c\03\10\00\0e\00\00\00*\03\10\00\13\00\00\00\e6\02\10\00\04\00\00\00role_admin_changedLTPTDLTDPTUnknownERC20ERC721durationyield_durationInactiveInitializedEnabledDisabledEmergencyStopdeposit_feesinsurance_feeswithdraw_feesyield_feesadditional_bufferasset_typecontract_typecutdecimalsdescriptionidis_aggregatedissuerlimitmin_deposit_amountnameoraclereward_distributorstatustoken\00\00\00\fc\03\10\00\11\00\00\00\0d\04\10\00\0a\00\00\00\17\04\10\00\0d\00\00\00$\04\10\00\03\00\00\00'\04\10\00\08\00\00\00\cb\03\10\00\0c\00\00\00/\04\10\00\0b\00\00\00\86\03\10\00\08\00\00\00:\04\10\00\02\00\00\00\d7\03\10\00\0e\00\00\00<\04\10\00\0d\00\00\00I\04\10\00\06\00\00\00O\04\10\00\05\00\00\00T\04\10\00\12\00\00\00f\04\10\00\04\00\00\00j\04\10\00\06\00\00\00p\04\10\00\12\00\00\00\82\04\10\00\06\00\00\00\88\04\10\00\05\00\00\00\e5\03\10\00\0d\00\00\00\8e\03\10\00\0e\00\00\00\f2\03\10\00\0a\00\00\00{\03\10\00\05\00\00\00\80\03\10\00\06\00\00\00t\03\10\00\07\00\00\00\9c\03\10\00\08\00\00\00\a4\03\10\00\0b\00\00\00\af\03\10\00\07\00\00\00\b6\03\10\00\08\00\00\00\be\03\10\00\0d\00\00\00j\03\10\00\02\00\00\00l\03\10\00\02\00\00\00n\03\10\00\03\00\00\00q\03\10\00\03\00\00\00t\03\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\15Internal storage keys\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0cAssetCounter\00\00\00\00\00\00\00\00\00\00\00\04USST\00\00\00\00\00\00\00\00\00\00\00\03YLD\00\00\00\00\00\00\00\00\00\00\00\00\04Core\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\01\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dAssetDeposits\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07set_cut\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\03cut\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00;Authorizes contract upgrades and increments version counter\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08set_core\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04core\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_fees\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdeposit_fee\00\00\00\00\0a\00\00\00\00\00\00\00\0cwithdraw_fee\00\00\00\0a\00\00\00\00\00\00\00\09yield_fee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dinsurance_fee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09add_asset\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\04desc\00\00\00\10\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\00\04\00\00\00\00\00\00\00\0dcontract_type\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08agg_type\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0afetch_core\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aset_limits\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12min_deposit_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_oracle\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bsetup_asset\00\00\00\00\09\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09addresses\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\03cut\00\00\00\00\0a\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\04fees\00\00\03\ea\00\00\00\0a\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\00\00\00\00\10additional_bytes\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cenable_asset\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03yld\00\00\00\00\13\00\00\00\00\00\00\00\04usst\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ddisable_asset\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dfetch_counter\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dset_durations\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0efetch_deposits\00\00\00\00\00\01\00\00\00\00\00\00\00\08asset_id\00\00\00\06\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0efetch_treasury\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ffetch_yld_token\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10fetch_asset_data\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fAssetDefinition\00\00\00\00\00\00\00\00\00\00\00\00\10fetch_usst_token\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11update_role_admin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14emergency_stop_asset\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_contract_version\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15set_additional_buffer\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18decrement_asset_deposits\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18increment_asset_deposits\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18is_deposit_limit_reached\00\00\00\02\00\00\00\00\00\00\00\08asset_id\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13CustomContractError\00\00\00\00\0e\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\00d\00\00\00\00\00\00\00\0dAssetNotFound\00\00\00\00\00\00x\00\00\00\00\00\00\00\10InvalidAssetName\00\00\00y\00\00\00\00\00\00\00\17InvalidAssetDescription\00\00\00\00z\00\00\00\00\00\00\00\0fInvalidDuration\00\00\00\00{\00\00\00\00\00\00\00\0eInvalidAddress\00\00\00\00\00|\00\00\00\00\00\00\00\14InvalidFeePercentage\00\00\00}\00\00\00\00\00\00\00\1bInvalidAddressesArrayLength\00\00\00\00~\00\00\00\00\00\00\00\16InvalidFeesArrayLength\00\00\00\00\00\7f\00\00\00\00\00\00\00\12InvalidLimitConfig\00\00\00\00\00\80\00\00\00\00\00\00\00\10SetupAlreadyDone\00\00\00\96\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\97\00\00\00\00\00\00\00\0fAssetNotEnabled\00\00\00\00\98\00\00\00\00\00\00\00\10AssetNotDisabled\00\00\00\99\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAddAssetEvent\00\00\00\00\00\00\01\00\00\00\0fadd_asset_event\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0fAssetDefinition\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eCutUpdateEvent\00\00\00\00\00\01\00\00\00\10cut_update_event\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\03cut\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFeeUpdateEvent\00\00\00\00\00\01\00\00\00\10fee_update_event\00\00\00\05\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bdeposit_fee\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0cwithdraw_fee\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0dinsurance_fee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09yield_fee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fCoreUpdateEvent\00\00\00\00\01\00\00\00\11core_update_event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04core\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fSetupAssetEvent\00\00\00\00\01\00\00\00\11setup_asset_event\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0fAssetDefinition\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10LimitUpdateEvent\00\00\00\01\00\00\00\12limit_update_event\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11OracleUpdateEvent\00\00\00\00\00\00\01\00\00\00\13oracle_update_event\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13DurationUpdateEvent\00\00\00\00\01\00\00\00\15duration_update_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13TreasuryUpdateEvent\00\00\00\00\01\00\00\00\15treasury_update_event\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15AssetStateUpdateEvent\00\00\00\00\00\00\01\00\00\00\18asset_state_update_event\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05state\00\00\00\00\00\07\d0\00\00\00\0bAssetStatus\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ContractUpgradedEvent\00\00\00\00\00\00\01\00\00\00\17contract_upgraded_event\00\00\00\00\01\00\00\00\00\00\00\00\08new_impl\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aAssetDepositDecrementEvent\00\00\00\00\00\01\00\00\00\1dasset_deposit_decrement_event\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aAssetDepositIncrementEvent\00\00\00\00\00\01\00\00\00\1dasset_deposit_increment_event\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bAdditionalBufferUpdateEvent\00\00\00\00\01\00\00\00\1eadditional_buffer_update_event\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04data\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11AcessControlError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0bMissingRole\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09AssetType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05ERC20\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06ERC721\00\00\00\00\00\00\00\00\00\00\00\00\00\07Unknown\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeStruct\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdeposit_fee\00\00\00\00\0a\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\08hair_cut\00\00\00\0a\00\00\00\00\00\00\00\0dinsurance_fee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cwithdraw_fee\00\00\00\0a\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bAssetStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Inactive\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\07Enabled\00\00\00\00\00\00\00\00\00\00\00\00\08Disabled\00\00\00\00\00\00\00\00\00\00\00\0dEmergencyStop\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultStruct\00\00\00\00\08\00\00\00\00\00\00\00\13asset_deposit_gross\00\00\00\00\0a\00\00\00\00\00\00\00\11asset_deposit_net\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\19cumulative_hair_cut_value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdeposit_fees\00\00\00\0a\00\00\00\00\00\00\00\11deposit_value_usd\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0einsurance_fees\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ayield_fees\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bYLDMetadata\00\00\00\00\0e\00\00\00\00\00\00\00\11additional_buffer\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08asset_id\00\00\00\06\00\00\00\00\00\00\00\0basset_value\00\00\00\00\0a\00\00\00\00\00\00\00\12deposit_fee_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\11deposit_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04fees\00\00\07\d0\00\00\00\09FeeStruct\00\00\00\00\00\00\00\00\00\00\0ehaircut_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ahaircut_amount_asset_value\00\00\00\00\00\0a\00\00\00\00\00\00\00\14insurance_fee_amount\00\00\00\0a\00\00\00\00\00\00\00\0bis_disabled\00\00\00\00\01\00\00\00\00\00\00\00\12stable_value_gross\00\00\00\00\00\0a\00\00\00\00\00\00\00\10stable_value_net\00\00\00\0a\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\13withdraw_fee_amount\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cContractType\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\02LT\00\00\00\00\00\00\00\00\00\00\00\00\00\02PT\00\00\00\00\00\00\00\00\00\00\00\00\00\03DLT\00\00\00\00\00\00\00\00\00\00\00\00\03DPT\00\00\00\00\00\00\00\00\00\00\00\00\07Unknown\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakingStruct\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07balance\00\00\00\00\0a\00\00\00\00\00\00\00\06earned\00\00\00\00\00\0a\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0creward_index\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAssetDefinition\00\00\00\00\16\00\00\00\00\00\00\00\11additional_buffer\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\07\d0\00\00\00\09AssetType\00\00\00\00\00\00\00\00\00\00\0dcontract_type\00\00\00\00\00\07\d0\00\00\00\0cContractType\00\00\00\00\00\00\00\03cut\00\00\00\00\0a\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0cdeposit_fees\00\00\00\0a\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0einsurance_fees\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dis_aggregated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12min_deposit_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\12reward_distributor\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bAssetStatus\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\00\00\00\00\0ayield_fees\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aUtilsError\00\00\00\00\00\02\00\00\00\00\00\00\00\0eValueUnderFlow\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dValueOverflow\00\00\00\00\00\00\0c")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
