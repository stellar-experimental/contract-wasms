(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i32 i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32) (result i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 0)))
  (import "i" "0" (func (;2;) (type 1)))
  (import "m" "4" (func (;3;) (type 2)))
  (import "m" "1" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "v" "d" (func (;6;) (type 2)))
  (import "v" "6" (func (;7;) (type 2)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 2)))
  (import "v" "h" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 3)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "a" "3" (func (;13;) (type 1)))
  (import "d" "0" (func (;14;) (type 0)))
  (import "m" "_" (func (;15;) (type 3)))
  (import "m" "0" (func (;16;) (type 0)))
  (import "b" "8" (func (;17;) (type 1)))
  (import "l" "6" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 2)))
  (import "m" "9" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 2)))
  (import "b" "j" (func (;24;) (type 2)))
  (import "l" "1" (func (;25;) (type 2)))
  (import "l" "0" (func (;26;) (type 2)))
  (import "l" "8" (func (;27;) (type 2)))
  (import "x" "0" (func (;28;) (type 2)))
  (import "x" "5" (func (;29;) (type 1)))
  (import "m" "a" (func (;30;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049433)
  (global (;2;) i32 i32.const 1049440)
  (export "memory" (memory 0))
  (export "asset_in_use" (func 75))
  (export "deposit" (func 76))
  (export "get_active_positions" (func 77))
  (export "get_name" (func 78))
  (export "get_share_balance" (func 79))
  (export "get_total_value" (func 80))
  (export "get_underlying_asset_balances" (func 81))
  (export "get_value" (func 82))
  (export "initialize" (func 83))
  (export "refresh_asset_handler" (func 85))
  (export "supply" (func 86))
  (export "upgrade" (func 87))
  (export "withdraw" (func 88))
  (export "withdraw_fraction" (func 90))
  (export "withdraw_from_lending" (func 91))
  (export "_" (func 93))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;31;) (type 5) (param i32 i64 i64 i64)
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
    call 32
    unreachable
  )
  (func (;32;) (type 6)
    call 92
    unreachable
  )
  (func (;33;) (type 7) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 34
        local.tee 1
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 36
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
  (func (;34;) (type 2) (param i64 i64) (result i64)
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
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 1048816
                      i32.const 5
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
                    i32.const 1048821
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
                  i32.const 1048825
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
                i32.const 1048832
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
              i32.const 1048844
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
            i32.const 1048855
            i32.const 8
            call 67
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 69
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048863
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
  (func (;35;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 25
  )
  (func (;37;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 34
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;38;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 4
    i64.store offset=24
    local.get 5
    local.get 3
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
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 32
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
        local.get 5
        i32.const 32
        i32.add
        i32.const 4
        call 39
        local.set 4
        local.get 0
        i32.const 1048680
        i32.const 6
        call 40
        local.get 4
        call 0
        drop
        local.get 5
        i32.const 64
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 32
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
  (func (;39;) (type 11) (param i32 i32) (result i64)
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
  (func (;40;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 94
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
  (func (;41;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
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
    block ;; label = @1
      local.get 7
      i32.load offset=44
      i32.eqz
      br_if 0 (;@1;)
      i64.const 34359738371
      call 42
      unreachable
    end
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
  )
  (func (;42;) (type 13) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;43;) (type 5) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 44
    local.set 2
    local.get 1
    i32.const 1048792
    i32.const 11
    call 40
    local.get 2
    call 0
    local.set 2
    i32.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i32.add
        i64.const 2
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        br 0 (;@2;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1048648
        i32.const 4
        local.get 4
        i32.const 4
        call 45
        local.get 4
        i64.load8_u
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 104
            i32.eq
            br_if 1 (;@3;)
            local.get 4
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
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1049148
        i32.const 13
        local.get 4
        i32.const 32
        i32.add
        i32.const 13
        call 45
        local.get 4
        i64.load8_u offset=32
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load8_u offset=40
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.load8_u offset=48
        i32.const 254
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=56
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load8_u offset=64
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load8_u offset=72
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load8_u offset=80
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load8_u offset=88
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load8_u offset=96
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load8_u offset=104
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load8_u offset=112
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i32.const 144
        i32.add
        local.get 4
        i64.load offset=120
        call 46
        local.get 4
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 4
        i64.load8_u offset=128
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 56
            i32.eq
            br_if 1 (;@3;)
            local.get 4
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
            br 0 (;@4;)
          end
        end
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1049000
        i32.const 7
        local.get 4
        i32.const 32
        i32.add
        i32.const 7
        call 45
        local.get 4
        i32.const 144
        i32.add
        local.get 4
        i64.load offset=32
        call 46
        local.get 4
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=168
        local.set 7
        local.get 4
        i64.load offset=160
        local.set 8
        local.get 4
        i32.const 144
        i32.add
        local.get 4
        i64.load offset=40
        call 46
        local.get 4
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 4
        i32.const 144
        i32.add
        local.get 4
        i64.load offset=48
        call 46
        local.get 4
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 4
        i32.const 144
        i32.add
        local.get 4
        i64.load offset=56
        call 46
        local.get 4
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 4
        i32.const 144
        i32.add
        local.get 4
        i64.load offset=64
        call 46
        local.get 4
        i32.load offset=144
        br_if 0 (;@2;)
        local.get 4
        i32.const 144
        i32.add
        local.get 4
        i64.load offset=72
        call 46
        local.get 4
        i32.load offset=144
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 4
          i64.load offset=80
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i32.const 64
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 2
          drop
        end
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        i64.load offset=24
        call 46
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        call 44
        local.set 2
        local.get 1
        i32.const 1048803
        i32.const 13
        call 40
        local.get 2
        call 0
        local.set 2
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 4
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 1048916
        i32.const 3
        local.get 4
        i32.const 32
        i32.add
        i32.const 3
        call 45
        local.get 4
        i64.load offset=32
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load8_u offset=40
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load8_u offset=48
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 6
              i64.const -4294967292
              i64.and
              local.tee 1
              call 3
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i32.const 32
              i32.add
              local.get 2
              local.get 1
              call 4
              call 46
              local.get 4
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=48
              local.tee 2
              local.get 4
              i64.load offset=56
              local.tee 1
              i64.or
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 0
          local.get 2
          local.get 1
          local.get 8
          local.get 7
          i64.const 1000000000000
          i64.const 0
          call 41
        end
        local.get 4
        i32.const 176
        i32.add
        global.set 0
        return
      end
      call 32
    end
    unreachable
  )
  (func (;44;) (type 1) (param i64) (result i64)
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
    call 39
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;45;) (type 14) (param i64 i32 i32 i32 i32)
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
    call 30
    drop
  )
  (func (;46;) (type 7) (param i32 i64)
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
  (func (;47;) (type 13) (param i64)
    i64.const 2
    local.get 0
    call 37
  )
  (func (;48;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 49
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 1
        call 34
        local.tee 1
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 36
        local.set 3
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048880
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 45
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;49;) (type 6)
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 27
    drop
  )
  (func (;50;) (type 9) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 5
    local.get 0
    call 34
    local.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 1048880
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 51
    i64.const 2
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;52;) (type 13) (param i64)
    i64.const 3
    local.get 0
    call 37
  )
  (func (;53;) (type 3) (result i64)
    (local i64)
    call 49
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 0
        call 34
        local.tee 0
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 36
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 5
      local.set 0
    end
    local.get 0
  )
  (func (;54;) (type 13) (param i64)
    i64.const 6
    local.get 0
    call 34
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;55;) (type 13) (param i64)
    (local i64)
    block ;; label = @1
      call 53
      local.tee 1
      local.get 0
      call 6
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 7
      call 54
    end
  )
  (func (;56;) (type 13) (param i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 53
    local.set 2
    call 5
    local.set 3
    local.get 2
    call 8
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 2
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
        call 57
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 58
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 2
        local.get 0
        call 59
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 7
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 3
    call 54
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;57;) (type 16) (param i32 i32)
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
      call 9
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
  (func (;58;) (type 17) (param i32 i64 i64)
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
    call 32
    unreachable
  )
  (func (;59;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 62
    i32.const 1
    i32.xor
  )
  (func (;60;) (type 6)
    i64.const 8589934595
    call 42
    unreachable
  )
  (func (;61;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.get 0
    i64.const 0
    call 33
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 60
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
  (func (;62;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;63;) (type 16) (param i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 0
        i32.const 40
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 1
        i32.const 24
        i32.add
        i64.load
        i64.store
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    call 32
    unreachable
  )
  (func (;64;) (type 3) (result i64)
    call 5
  )
  (func (;65;) (type 18) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048768
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 51
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;66;) (type 17) (param i32 i64 i64)
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
      call 23
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
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
    call 94
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
    call 39
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
  (func (;69;) (type 17) (param i32 i64 i64)
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
    call 39
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
  (func (;70;) (type 18) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 71
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
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
        call 39
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
  (func (;71;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
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
  (func (;72;) (type 18) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049252
              i32.const 8
              call 67
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 2
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
              i32.const 1049280
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 51
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1049332
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 51
              call 69
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048576
            i32.const 20
            call 67
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 2
            local.get 0
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i64.load offset=8
            call 73
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 4
            local.get 1
            local.get 3
            i64.store offset=40
            local.get 1
            local.get 4
            i64.store offset=32
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.const 1049364
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 51
            call 69
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048596
          i32.const 28
          call 67
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=24
          local.set 3
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 73
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.const 1049396
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 51
          call 69
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;73;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049304
    i32.const 4
    call 67
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
      call 69
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
  (func (;74;) (type 16) (param i32 i32)
    (local i32 i32 i64 i64 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        local.tee 3
        local.get 1
        i32.load offset=12
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 9
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            br_if 0 (;@4;)
            i64.const 34359740419
            local.set 4
            i64.const 1
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              i32.const 8
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 4
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 10
          drop
          i64.const 1
          local.set 5
          i64.const 34359740419
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=8
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 32
              i32.add
              local.get 2
              i64.load offset=24
              call 46
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
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      call 32
      unreachable
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;75;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
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
      call 49
      i64.const 0
      local.set 3
      block ;; label = @2
        local.get 0
        call 61
        call 59
        br_if 0 (;@2;)
        call 11
        local.set 4
        call 53
        local.tee 0
        call 8
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        i64.const 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          call 57
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=48
          local.get 2
          i64.load offset=56
          call 58
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
          local.tee 0
          call 48
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 5
          local.get 1
          call 62
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 0
          local.get 5
          local.get 4
          call 43
          local.get 2
          i64.load offset=48
          i64.eqz
          local.get 2
          i64.load offset=56
          local.tee 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
        end
        i64.const 1
        local.set 3
      end
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;76;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load
        i32.const 1
        i32.eq
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 0
        local.get 4
        i64.load offset=16
        local.set 5
        call 49
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          call 12
          drop
          local.get 3
          call 61
          call 59
          br_if 2 (;@1;)
          call 11
          local.set 6
          i32.const 1049420
          i32.const 13
          call 40
          local.set 7
          local.get 4
          local.get 5
          local.get 0
          call 71
          i64.store offset=72
          local.get 4
          local.get 6
          i64.store offset=64
          local.get 4
          local.get 3
          i64.store offset=56
          local.get 4
          local.get 6
          i64.store offset=48
          i32.const 0
          local.set 8
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 32
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 8
                block ;; label = @7
                  loop ;; label = @8
                    local.get 8
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 8
                    i32.add
                    local.get 4
                    i32.const 48
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 0 (;@8;)
                  end
                end
                i64.const 2
                local.set 3
                local.get 2
                local.get 7
                local.get 4
                i32.const 4
                call 39
                call 0
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                i32.const 1048735
                i32.const 8
                call 40
                local.set 7
                local.get 4
                local.get 0
                i64.store offset=72
                local.get 4
                local.get 5
                i64.store offset=64
                local.get 4
                local.get 1
                i64.store offset=56
                local.get 4
                local.get 6
                i64.store offset=48
                local.get 4
                i32.const 48
                i32.add
                call 70
                local.set 9
                local.get 4
                call 5
                i64.store offset=32
                local.get 4
                local.get 9
                i64.store offset=24
                local.get 4
                local.get 7
                i64.store offset=16
                local.get 4
                local.get 2
                i64.store offset=8
                local.get 4
                i64.const 0
                i64.store
                i32.const 0
                local.set 8
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    local.get 3
                    i64.store offset=40
                    local.get 8
                    i32.const 40
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 8
                    i32.add
                    call 72
                    local.set 3
                    local.get 8
                    i32.const 40
                    i32.add
                    local.set 8
                    br 0 (;@8;)
                  end
                end
                local.get 4
                i32.const 40
                i32.add
                i32.const 1
                call 39
                call 13
                drop
                local.get 4
                local.get 0
                i64.store offset=8
                local.get 4
                local.get 5
                i64.store
                local.get 4
                i32.const 2
                i32.store offset=24
                local.get 4
                local.get 2
                i64.store offset=16
                i64.const 2
                local.set 3
                i32.const 0
                local.set 8
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    local.get 3
                    i64.store offset=48
                    local.get 8
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 8
                    i32.add
                    call 65
                    local.set 3
                    local.get 8
                    i32.const 32
                    i32.add
                    local.set 8
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 6
                local.get 6
                local.get 6
                local.get 4
                i32.const 48
                i32.add
                i32.const 1
                call 39
                call 38
                local.get 4
                local.get 1
                call 48
                block ;; label = @7
                  local.get 4
                  i64.load
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 50
                end
                local.get 1
                call 55
                local.get 5
                local.get 0
                call 71
                local.set 3
                local.get 4
                i32.const 80
                i32.add
                global.set 0
                local.get 3
                return
              end
              local.get 4
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 0 (;@5;)
            end
          end
          call 32
          unreachable
        end
        i64.const 25769803779
        call 42
        unreachable
      end
      unreachable
    end
    i64.const 12884901891
    call 42
    unreachable
  )
  (func (;77;) (type 3) (result i64)
    call 49
    call 53
  )
  (func (;78;) (type 3) (result i64)
    (local i64)
    call 49
    call 49
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 0
        call 34
        local.tee 0
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 36
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 60
      unreachable
    end
    local.get 0
  )
  (func (;79;) (type 3) (result i64)
    call 49
    call 53
    call 8
    i64.const 32
    i64.shr_u
    i64.const 0
    call 71
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 128
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
      call 49
      i64.const 0
      local.set 2
      i64.const 0
      local.set 3
      block ;; label = @2
        local.get 0
        call 61
        call 59
        br_if 0 (;@2;)
        i64.const 0
        local.set 2
        i64.const 0
        local.set 3
        call 53
        local.tee 4
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        call 11
        local.set 0
        call 5
        local.set 5
        call 5
        local.set 6
        local.get 1
        local.get 4
        call 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 4
        i64.store
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            call 57
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=80
            local.get 1
            i64.load offset=88
            call 58
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i64.load offset=24
            local.tee 3
            call 48
            local.get 1
            i32.load offset=80
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 80
            i32.add
            local.get 3
            local.get 1
            i64.load offset=88
            local.tee 2
            local.get 0
            call 43
            local.get 1
            i64.load offset=80
            local.tee 4
            local.get 1
            i64.load offset=88
            local.tee 7
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 6
              local.get 2
              call 6
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              call 7
              local.set 6
            end
            local.get 1
            i32.const 32
            i32.add
            local.get 4
            local.get 7
            call 66
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=96
            local.get 1
            local.get 2
            i64.store offset=88
            local.get 1
            local.get 3
            i64.store offset=80
            local.get 5
            local.get 1
            i32.const 80
            i32.add
            i32.const 3
            call 39
            call 7
            local.set 5
            br 0 (;@4;)
          end
        end
        i64.const 0
        local.set 2
        i64.const 0
        local.set 3
        local.get 5
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        call 49
        local.get 1
        i64.const 3
        call 33
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=8
                local.set 2
                br 1 (;@5;)
              end
              call 49
              local.get 1
              i32.const 32
              i32.add
              i64.const 2
              call 33
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              i64.load offset=40
              i32.const 1048708
              i32.const 17
              call 40
              call 5
              call 31
              local.get 1
              i32.load offset=80
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=88
              local.tee 2
              call 52
            end
            i32.const 1048725
            i32.const 10
            call 40
            local.set 0
            local.get 1
            local.get 6
            i64.store offset=32
            i64.const 2
            local.set 3
            i32.const 1
            local.set 8
            loop ;; label = @5
              local.get 8
              i32.eqz
              br_if 2 (;@3;)
              local.get 8
              i32.const -1
              i32.add
              local.set 8
              local.get 6
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 5
          call 8
          local.set 3
          local.get 1
          i32.const 0
          i32.store offset=24
          local.get 1
          local.get 5
          i64.store offset=16
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=28
          i64.const 0
          local.set 2
          i64.const 0
          local.set 3
          loop ;; label = @4
            local.get 1
            i32.const 80
            i32.add
            local.get 1
            i32.const 16
            i32.add
            call 74
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 80
            i32.add
            call 63
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i64.load offset=72
            local.tee 0
            i64.add
            local.get 2
            local.get 1
            i64.load offset=64
            i64.add
            local.tee 4
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.const 63
            i64.shr_s
            local.tee 7
            i64.const -9223372036854775808
            i64.xor
            local.get 2
            local.get 3
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 3
            local.get 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.tee 8
            select
            local.set 3
            local.get 7
            local.get 4
            local.get 8
            select
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        local.get 3
        i64.store offset=80
        local.get 2
        local.get 0
        local.get 1
        i32.const 80
        i32.add
        i32.const 1
        call 39
        call 14
        local.set 9
        local.get 5
        call 8
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 9
        i64.const 255
        i64.and
        local.set 5
        i64.const 0
        local.set 2
        i64.const 0
        local.set 3
        loop ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 16
          i32.add
          call 74
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 80
          i32.add
          call 63
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=72
          local.set 0
          local.get 1
          i64.load offset=64
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i64.const 76
              i64.eq
              br_if 0 (;@5;)
              i64.const 0
              local.set 7
              i64.const 10000000
              local.set 6
              br 1 (;@4;)
            end
            local.get 9
            local.get 1
            i64.load offset=56
            local.tee 7
            call 3
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 80
            i32.add
            local.get 9
            local.get 7
            call 4
            call 46
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=96
            local.tee 6
            i64.eqz
            local.get 1
            i64.load offset=104
            local.tee 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            br_if 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.get 4
          local.get 0
          local.get 6
          local.get 7
          i64.const 10000000
          i64.const 0
          call 41
          local.get 3
          local.get 1
          i64.load offset=88
          local.tee 0
          i64.add
          local.get 2
          local.get 1
          i64.load offset=80
          i64.add
          local.tee 4
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.const 63
          i64.shr_s
          local.tee 7
          i64.const -9223372036854775808
          i64.xor
          local.get 2
          local.get 3
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 8
          select
          local.set 3
          local.get 7
          local.get 4
          local.get 8
          select
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 3
      call 71
      local.set 3
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 49
        call 15
        local.set 2
        block ;; label = @3
          local.get 0
          call 61
          call 59
          br_if 0 (;@3;)
          call 53
          local.set 0
          call 11
          local.set 3
          local.get 0
          call 8
          local.set 4
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 0
          i64.store
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          loop ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            call 57
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=40
            call 58
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=24
            local.tee 0
            call 48
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            local.get 1
            i64.load offset=40
            local.tee 4
            local.get 3
            call 43
            local.get 1
            i64.load offset=32
            local.tee 5
            local.get 1
            i64.load offset=40
            local.tee 0
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 6
            i64.const 0
            local.set 7
            block ;; label = @5
              local.get 2
              local.get 4
              call 3
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 32
              i32.add
              local.get 2
              local.get 4
              call 4
              call 46
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=56
              local.set 7
              local.get 1
              i64.load offset=48
              local.set 6
            end
            local.get 7
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 0
            i64.add
            local.get 6
            local.get 5
            i64.add
            local.tee 0
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const -1
            i64.le_s
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            local.get 0
            local.get 5
            call 71
            call 16
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 42
    unreachable
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
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
      call 49
      i64.const 0
      local.set 2
      i64.const 0
      local.set 3
      block ;; label = @2
        local.get 0
        call 61
        call 59
        br_if 0 (;@2;)
        call 11
        local.set 4
        call 53
        local.tee 3
        call 8
        local.set 2
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        i64.const 0
        local.set 2
        i64.const 0
        local.set 3
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          call 57
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=48
          local.get 1
          i64.load offset=56
          call 58
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=24
          local.tee 0
          call 48
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.get 0
          local.get 1
          i64.load offset=40
          local.get 4
          call 43
          local.get 3
          local.get 1
          i64.load offset=56
          local.tee 0
          i64.add
          local.get 2
          local.get 1
          i64.load offset=48
          i64.add
          local.tee 5
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 2
          i64.const 63
          i64.shr_s
          local.tee 6
          i64.const -9223372036854775808
          i64.xor
          local.get 2
          local.get 3
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 3
          local.get 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          local.tee 7
          select
          local.set 3
          local.get 6
          local.get 5
          local.get 7
          select
          local.set 2
          br 0 (;@3;)
        end
      end
      local.get 2
      local.get 3
      call 71
      local.set 3
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;83;) (type 2) (param i64 i64) (result i64)
    (local i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        i64.const 4
        local.get 0
        call 34
        i64.const 1
        call 35
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048686
        i32.const 11
        call 40
        call 64
        call 84
        call 12
        drop
        i64.const 0
        local.get 0
        call 37
        i64.const 1
        local.get 0
        call 34
        local.get 1
        i64.const 2
        call 1
        drop
        local.get 2
        local.get 0
        i32.const 1048697
        i32.const 11
        call 40
        call 64
        call 31
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 0
          call 47
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1048708
          i32.const 17
          call 40
          call 64
          call 31
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          call 52
        end
        i64.const 4
        local.get 0
        call 34
        i64.const 1
        i64.const 1
        call 1
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 42
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64 i64) (result i64)
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
      call 32
      unreachable
    end
    local.get 2
  )
  (func (;85;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 49
    local.get 0
    call 61
    i32.const 1048697
    i32.const 11
    call 40
    call 64
    call 31
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 47
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 1048708
      i32.const 17
      call 40
      call 64
      call 31
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=24
      call 52
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;86;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
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
        local.get 4
        local.get 3
        call 46
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 5
        call 49
        local.get 5
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 0
            call 61
            call 59
            br_if 0 (;@4;)
            local.get 4
            i32.const 40
            i32.add
            local.set 6
            call 11
            local.set 7
            i32.const 1048735
            i32.const 8
            call 40
            local.set 0
            local.get 4
            local.get 3
            i64.store offset=72
            local.get 4
            local.get 5
            i64.store offset=64
            local.get 4
            local.get 1
            i64.store offset=56
            local.get 4
            local.get 7
            i64.store offset=48
            local.get 4
            i32.const 48
            i32.add
            call 70
            local.set 8
            local.get 4
            call 5
            i64.store offset=32
            local.get 4
            local.get 8
            i64.store offset=24
            local.get 4
            local.get 0
            i64.store offset=16
            local.get 4
            local.get 2
            i64.store offset=8
            local.get 4
            i64.const 0
            i64.store
            local.get 4
            local.set 9
            i64.const 2
            local.set 0
            i32.const 1
            local.set 10
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                local.get 0
                i64.store offset=88
                local.get 10
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                i32.const 0
                local.set 10
                local.get 9
                call 72
                local.set 0
                local.get 6
                local.set 9
                br 0 (;@6;)
              end
            end
            local.get 4
            i32.const 88
            i32.add
            i32.const 1
            call 39
            call 13
            drop
            local.get 4
            local.get 3
            i64.store offset=8
            local.get 4
            local.get 5
            i64.store
            local.get 4
            i32.const 2
            i32.store offset=24
            local.get 4
            local.get 2
            i64.store offset=16
            i64.const 2
            local.set 0
            i32.const 0
            local.set 10
            loop ;; label = @5
              local.get 4
              local.get 0
              i64.store offset=48
              local.get 10
              i32.const 32
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              local.get 10
              i32.add
              call 65
              local.set 0
              local.get 10
              i32.const 32
              i32.add
              local.set 10
              br 0 (;@5;)
            end
          end
          i64.const 12884901891
          call 42
          unreachable
        end
        local.get 1
        local.get 7
        local.get 7
        local.get 7
        local.get 4
        i32.const 48
        i32.add
        i32.const 1
        call 39
        call 38
        local.get 4
        local.get 1
        call 48
        block ;; label = @3
          local.get 4
          i64.load
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call 50
        end
        local.get 1
        call 55
        local.get 4
        i32.const 96
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 42
    unreachable
  )
  (func (;87;) (type 1) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 17
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 49
    call 61
    i32.const 1048686
    i32.const 11
    call 40
    call 64
    call 84
    call 12
    drop
    local.get 0
    call 18
    drop
    i64.const 2
  )
  (func (;88;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=24
              local.set 0
              local.get 5
              i64.load offset=16
              local.set 6
              call 49
              local.get 6
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 3
              call 12
              drop
              local.get 3
              call 61
              call 59
              br_if 2 (;@3;)
              local.get 5
              local.get 1
              local.get 2
              call 11
              local.tee 7
              call 43
              local.get 5
              i64.load
              local.tee 8
              local.get 5
              i64.load offset=8
              local.tee 9
              i64.or
              i64.eqz
              br_if 3 (;@2;)
              local.get 5
              local.get 2
              local.get 4
              call 89
              local.get 5
              i64.load offset=8
              local.set 10
              local.get 5
              i64.load
              local.set 11
              local.get 5
              local.get 9
              local.get 0
              local.get 8
              local.get 6
              i64.lt_u
              local.get 9
              local.get 0
              i64.lt_s
              local.get 9
              local.get 0
              i64.eq
              local.tee 12
              select
              local.tee 13
              select
              i64.store offset=8
              local.get 5
              local.get 8
              local.get 6
              local.get 13
              select
              i64.store
              local.get 5
              i32.const 3
              i32.store offset=24
              local.get 5
              local.get 2
              i64.store offset=16
              i64.const 2
              local.set 3
              i32.const 0
              local.set 13
              block ;; label = @6
                loop ;; label = @7
                  local.get 5
                  local.get 3
                  i64.store offset=40
                  local.get 13
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 13
                  i32.add
                  call 65
                  local.set 3
                  local.get 13
                  i32.const 32
                  i32.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              local.get 1
              local.get 7
              local.get 7
              local.get 4
              local.get 5
              i32.const 40
              i32.add
              i32.const 1
              call 39
              call 38
              local.get 5
              local.get 2
              local.get 4
              call 89
              local.get 5
              i64.load
              local.tee 2
              local.get 11
              i64.le_u
              local.get 5
              i64.load offset=8
              local.tee 3
              local.get 10
              i64.le_s
              local.get 3
              local.get 10
              i64.eq
              select
              br_if 4 (;@1;)
              block ;; label = @6
                local.get 6
                local.get 8
                i64.lt_u
                local.get 0
                local.get 9
                i64.lt_s
                local.get 12
                select
                br_if 0 (;@6;)
                local.get 1
                call 56
              end
              local.get 3
              local.get 10
              i64.sub
              local.get 2
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.const 63
              i64.shr_s
              local.tee 4
              local.get 2
              local.get 11
              i64.sub
              local.get 3
              local.get 10
              i64.xor
              local.get 3
              local.get 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.tee 13
              select
              local.get 4
              i64.const -9223372036854775808
              i64.xor
              local.get 0
              local.get 13
              select
              call 71
              local.set 3
              local.get 5
              i32.const 48
              i32.add
              global.set 0
              local.get 3
              return
            end
            unreachable
          end
          i64.const 25769803779
          call 42
          unreachable
        end
        i64.const 12884901891
        call 42
        unreachable
      end
      i64.const 30064771075
      call 42
      unreachable
    end
    i64.const 25769803779
    call 42
    unreachable
  )
  (func (;89;) (type 17) (param i32 i64 i64)
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
    call 39
    call 0
    call 46
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 32
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
  (func (;90;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 80
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
        local.get 1
        call 46
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 5
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 4
        local.get 2
        call 46
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 7
        local.get 4
        i64.load offset=16
        local.set 8
        call 49
        local.get 0
        call 12
        drop
        block ;; label = @3
          local.get 0
          call 61
          call 59
          br_if 0 (;@3;)
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 6
            i64.eqz
            local.get 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 8
            i64.eqz
            local.get 7
            i64.const 0
            i64.lt_s
            local.get 7
            i64.eqz
            select
            br_if 0 (;@4;)
            call 53
            local.tee 0
            call 8
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            call 11
            local.set 9
            call 5
            local.set 10
            local.get 0
            call 8
            local.set 1
            local.get 4
            i32.const 0
            i32.store offset=48
            local.get 4
            local.get 0
            i64.store offset=40
            local.get 4
            local.get 1
            i64.const 32
            i64.shr_u
            i64.store32 offset=52
            loop ;; label = @5
              local.get 4
              local.get 4
              i32.const 40
              i32.add
              call 57
              local.get 4
              i32.const 56
              i32.add
              local.get 4
              i64.load
              local.get 4
              i64.load offset=8
              call 58
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load offset=56
                    i32.const 1
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 4
                    local.get 4
                    i64.load offset=64
                    local.tee 1
                    call 48
                    local.get 4
                    i32.load
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 1
                    local.get 4
                    i64.load offset=8
                    local.tee 0
                    local.get 9
                    call 43
                    local.get 4
                    i64.load
                    local.tee 11
                    local.get 4
                    i64.load offset=8
                    local.tee 2
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                  local.get 10
                  call 8
                  local.set 0
                  local.get 4
                  i32.const 0
                  i32.store offset=48
                  local.get 4
                  local.get 10
                  i64.store offset=40
                  local.get 4
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=52
                  loop ;; label = @8
                    local.get 4
                    local.get 4
                    i32.const 40
                    i32.add
                    call 57
                    local.get 4
                    i32.const 56
                    i32.add
                    local.get 4
                    i64.load
                    local.get 4
                    i64.load offset=8
                    call 58
                    local.get 4
                    i32.load offset=56
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=64
                    call 56
                    br 0 (;@8;)
                  end
                end
                local.get 4
                local.get 11
                local.get 2
                local.get 6
                local.get 5
                local.get 8
                local.get 7
                call 41
                local.get 4
                i64.load
                local.tee 12
                local.get 4
                i64.load offset=8
                local.tee 13
                i64.or
                i64.eqz
                br_if 1 (;@5;)
                local.get 4
                local.get 12
                i64.store
                local.get 4
                i32.const 3
                i32.store offset=24
                local.get 4
                local.get 0
                i64.store offset=16
                local.get 4
                local.get 13
                i64.store offset=8
                i64.const 2
                local.set 0
                i32.const 0
                local.set 14
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    local.get 0
                    i64.store offset=72
                    local.get 14
                    i32.const 32
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 14
                    i32.add
                    call 65
                    local.set 0
                    local.get 14
                    i32.const 32
                    i32.add
                    local.set 14
                    br 0 (;@8;)
                  end
                end
                local.get 1
                local.get 9
                local.get 9
                local.get 3
                local.get 4
                i32.const 72
                i32.add
                i32.const 1
                call 39
                call 38
                local.get 12
                local.get 11
                i64.lt_u
                local.get 13
                local.get 2
                i64.lt_s
                local.get 13
                local.get 2
                i64.eq
                select
                br_if 1 (;@5;)
              end
              local.get 10
              local.get 1
              call 7
              local.set 10
              br 0 (;@5;)
            end
          end
          i64.const 25769803779
          call 42
          unreachable
        end
        i64.const 12884901891
        call 42
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;91;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 48
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            call 46
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 3
            local.get 4
            i64.load offset=16
            local.set 5
            call 49
            local.get 5
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 0
            call 61
            call 59
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            local.get 2
            call 11
            local.tee 6
            call 43
            local.get 4
            i64.load
            local.tee 7
            local.get 4
            i64.load offset=8
            local.tee 8
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 4
            i32.const 32
            i32.add
            local.set 9
            local.get 4
            i32.const 3
            i32.store offset=24
            local.get 4
            local.get 2
            i64.store offset=16
            local.get 4
            local.get 8
            local.get 3
            local.get 7
            local.get 5
            i64.lt_u
            local.get 8
            local.get 3
            i64.lt_s
            local.get 8
            local.get 3
            i64.eq
            local.tee 10
            select
            local.tee 11
            select
            i64.store offset=8
            local.get 4
            local.get 7
            local.get 5
            local.get 11
            select
            i64.store
            local.get 4
            local.set 12
            i64.const 2
            local.set 2
            i32.const 1
            local.set 11
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                local.get 2
                i64.store offset=40
                local.get 11
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                i32.const 0
                local.set 11
                local.get 12
                call 65
                local.set 2
                local.get 9
                local.set 12
                br 0 (;@6;)
              end
            end
            local.get 1
            local.get 6
            local.get 6
            local.get 0
            local.get 4
            i32.const 40
            i32.add
            i32.const 1
            call 39
            call 38
            block ;; label = @5
              local.get 5
              local.get 7
              i64.lt_u
              local.get 3
              local.get 8
              i64.lt_s
              local.get 10
              select
              br_if 0 (;@5;)
              local.get 1
              call 56
            end
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 25769803779
        call 42
        unreachable
      end
      i64.const 12884901891
      call 42
      unreachable
    end
    i64.const 30064771075
    call 42
    unreachable
  )
  (func (;92;) (type 6)
    unreachable
  )
  (func (;93;) (type 6))
  (func (;94;) (type 19) (param i32 i32 i32)
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
      call 24
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;95;) (type 21) (param i32 i64 i64 i64 i64 i32)
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
  (func (;96;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;97;) (type 23) (param i32 i64 i64 i32)
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
  (func (;98;) (type 23) (param i32 i64 i64 i32)
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
  (func (;99;) (type 22) (param i32 i64 i64 i64 i64)
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
  (func (;100;) (type 22) (param i32 i64 i64 i64 i64)
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnassetconfigdatascalar\00\00\000\00\10\00\05\00\00\005\00\10\00\06\00\00\00;\00\10\00\04\00\00\00?\00\10\00\06\00\00\00submitget_managerget_factoryget_asset_handlerget_pricestransferaddressamountrequest_type\a7\00\10\00\07\00\00\00\ae\00\10\00\06\00\00\00\b4\00\10\00\0c\00\00\00get_reserveget_positionsVaultNameFactoryAssetHandlerInitializedPositionActivePositions\00\000\00\10\00\05\00\00\00collateralliabilitiessupply\008\01\10\00\0a\00\00\00B\01\10\00\0b\00\00\00M\01\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00l\01\10\00\06\00\00\00r\01\10\00\08\00\00\00z\01\10\00\0f\00\00\00\89\01\10\00\06\00\00\00\8f\01\10\00\08\00\00\00\97\01\10\00\06\00\00\00\9d\01\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\e0\01\10\00\08\00\00\00\e8\01\10\00\08\00\00\00\f0\01\10\00\07\00\00\00\f7\01\10\00\05\00\00\00\fc\01\10\00\08\00\00\00\04\02\10\00\08\00\00\00\0c\02\10\00\06\00\00\00\12\02\10\00\05\00\00\00\17\02\10\00\07\00\00\00\1e\02\10\00\05\00\00\00#\02\10\00\0a\00\00\00-\02\10\00\0a\00\00\007\02\10\00\04\00\00\00Contractargscontractfn_name\00\ac\02\10\00\04\00\00\00\b0\02\10\00\08\00\00\00\b8\02\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\dc\02\10\00\07\00\00\00\e3\02\10\00\0f\00\00\00executablesalt\00\00\04\03\10\00\0a\00\00\00\0e\03\10\00\04\00\00\00constructor_args$\03\10\00\10\00\00\00\04\03\10\00\0a\00\00\00\0e\03\10\00\04\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00vSupply `amount` of `asset` to the Blend `pool`.\0a\0aThe vault pre-funds the strategy with the tokens before calling this.\00\00\00\00\00\06supply\00\00\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\8fDeposit `amount` of `asset` into Blend `pool` on behalf of `from` (vault).\0a\0aPulls tokens from `from` via transfer_from (requires pre-approval).\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00IReplace the contract WASM in-place. Only the vault manager may call this.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00GWithdraw `amount` of `asset` from Blend `pool`, sending tokens to `to`.\00\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00HReturn the value of all positions (alias \e2\80\94 same as `get_total_value`).\00\00\00\09get_value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\9dInitialize the strategy for a vault.\0a\0aNo pool- or asset-specific arguments \e2\80\94 positions are registered\0adynamically on the first `supply` call for each pool.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\006Return `true` if any active position involves `asset`.\00\00\00\00\00\0casset_in_use\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cBlendRequest\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cBlendReserve\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\12BlendReserveConfig\00\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\10BlendReserveData\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\00\00\00\00\dbReturn the total base-asset value of all positions for `vault`.\0a\0aBudget profile:\0a* 1 `blend_get_supply` call per active pool (unavoidable \e2\80\94 Blend tracks state)\0a* 1 `get_prices` batch call for all unique lending assets\00\00\00\00\0fget_total_value\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eBlendPositions\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00GReturn the number of active pools (> 0 means strategy holds positions).\00\00\00\00\11get_share_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00zProportionally withdraw `numerator/denominator` of every active pool\0aposition and send underlying tokens directly to `to`.\00\00\00\00\00\11withdraw_fraction\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09numerator\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdenominator\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10BlendReserveData\00\00\00\07\00\00\00\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08b_supply\00\00\00\0b\00\00\00\00\00\00\00\0fbackstop_credit\00\00\00\00\0b\00\00\00\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08d_supply\00\00\00\0b\00\00\00\00\00\00\00\06ir_mod\00\00\00\00\00\0b\00\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\00\00\00\00GReturn all pool addresses with a (potentially) non-zero supply balance.\00\00\00\00\14get_active_positions\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12BlendReserveConfig\00\00\00\00\00\0d\00\00\00\00\00\00\00\08c_factor\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\00\00\00\00\08max_util\00\00\00\04\00\00\00\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04util\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15refresh_asset_handler\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00AWithdraw `amount` from Blend `pool` and return tokens to `vault`.\00\00\00\00\00\00\15withdraw_from_lending\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\0aReturn underlying token balances across all active Blend lending positions.\0a\0aFor each active pool: returns the lent token balance (queried from the\0aBlend pool). The vault uses this to batch-price all assets without\0anesting factory + oracle calls inside the strategy.\00\00\00\00\00\1dget_underlying_asset_balances\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\04\00\00\00\ceAll errors that the Blend strategy contract can raise.\0a\0aEach variant maps to a unique `u32` discriminant so that the Soroban host\0asurfaces them as typed contract errors to external callers and to the vault.\00\00\00\00\00\00\00\00\00\12BlendStrategyError\00\00\00\00\00\08\00\00\00:`initialize` was already called on this contract instance.\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00QAn entry-point that requires prior initialization was called before\0a`initialize`.\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00JThe caller of `deposit` or `withdraw` is not the registered vault\0aaddress.\00\00\00\00\00\08NotVault\00\00\00\03\00\00\00IThe caller of `pause` or `unpause` is not the registered manager\0aaddress.\00\00\00\00\00\00\0aNotManager\00\00\00\00\00\04\00\00\00JThe strategy is currently paused; no deposits or withdrawals are\0aaccepted.\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00SA zero or negative amount was supplied where a strictly-positive value\0ais required.\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00PThe requested withdrawal amount exceeds the strategy's current tracked\0aposition.\00\00\00\14InsufficientPosition\00\00\00\07\00\00\00*An arithmetic operation overflowed `i128`.\00\00\00\00\00\08Overflow\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Name\00\00\00\00\00\00\00,Factory address (cached from vault at init).\00\00\00\07Factory\00\00\00\00\00\00\00\00;AssetHandler (lazy-cached from factory on first valuation).\00\00\00\00\0cAssetHandler\00\00\00\00\00\00\005Persistent init guard (survives instance TTL expiry).\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\001Per-pool lending position, keyed by pool address.\00\00\00\00\00\00\08Position\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00HPool addresses where supply has been called (may have non-zero balance).\00\00\00\0fActivePositions\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fLendingPosition\00\00\00\00\01\00\00\00&The token supplied to this Blend pool.\00\00\00\00\00\05asset\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
