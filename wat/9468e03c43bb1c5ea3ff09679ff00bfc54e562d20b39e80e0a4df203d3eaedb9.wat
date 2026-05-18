(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32) (result i64)))
  (type (;18;) (func (param i32 i32 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 1)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "v" "d" (func (;4;) (type 3)))
  (import "v" "6" (func (;5;) (type 3)))
  (import "v" "3" (func (;6;) (type 4)))
  (import "v" "1" (func (;7;) (type 3)))
  (import "v" "h" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "a" "0" (func (;10;) (type 4)))
  (import "a" "3" (func (;11;) (type 4)))
  (import "m" "4" (func (;12;) (type 3)))
  (import "m" "1" (func (;13;) (type 3)))
  (import "m" "_" (func (;14;) (type 2)))
  (import "m" "0" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 4)))
  (import "l" "6" (func (;17;) (type 4)))
  (import "v" "g" (func (;18;) (type 3)))
  (import "m" "9" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 4)))
  (import "i" "7" (func (;21;) (type 4)))
  (import "i" "6" (func (;22;) (type 3)))
  (import "b" "j" (func (;23;) (type 3)))
  (import "l" "1" (func (;24;) (type 3)))
  (import "l" "0" (func (;25;) (type 3)))
  (import "l" "8" (func (;26;) (type 3)))
  (import "x" "0" (func (;27;) (type 3)))
  (import "x" "5" (func (;28;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049005)
  (global (;2;) i32 i32.const 1049008)
  (export "memory" (memory 0))
  (export "asset_in_use" (func 72))
  (export "deposit" (func 73))
  (export "get_active_positions" (func 74))
  (export "get_name" (func 75))
  (export "get_share_balance" (func 76))
  (export "get_total_value" (func 77))
  (export "get_underlying_asset_balances" (func 78))
  (export "get_value" (func 79))
  (export "initialize" (func 80))
  (export "refresh_asset_handler" (func 82))
  (export "supply" (func 83))
  (export "upgrade" (func 84))
  (export "withdraw" (func 85))
  (export "withdraw_fraction" (func 87))
  (export "withdraw_from_lending" (func 88))
  (export "_" (func 90))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;29;) (type 5) (param i32 i64 i64 i64)
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
    call 30
    unreachable
  )
  (func (;30;) (type 6)
    call 89
    unreachable
  )
  (func (;31;) (type 7) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 32
        local.tee 1
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 34
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
  (func (;32;) (type 3) (param i64 i64) (result i64)
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
                      i32.const 1048746
                      i32.const 5
                      call 63
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 64
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048751
                    i32.const 4
                    call 63
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 64
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048755
                  i32.const 7
                  call 63
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 64
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048762
                i32.const 12
                call 63
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 64
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048774
              i32.const 11
              call 63
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 64
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048785
            i32.const 8
            call 63
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
          i32.const 1048793
          i32.const 15
          call 63
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 64
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
  (func (;33;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 4) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;35;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 32
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;36;) (type 10) (param i64 i64 i64 i64 i64)
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
        call 37
        local.set 4
        local.get 0
        i32.const 1048624
        i32.const 6
        call 38
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
  (func (;37;) (type 11) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;38;) (type 11) (param i32 i32) (result i64)
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
  (func (;39;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
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
    call 92
    block ;; label = @1
      local.get 7
      i32.load offset=44
      i32.eqz
      br_if 0 (;@1;)
      i64.const 34359738371
      call 40
      unreachable
    end
    local.get 7
    local.get 7
    i64.load offset=16
    local.get 7
    i64.load offset=24
    local.get 5
    local.get 6
    call 97
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
  (func (;40;) (type 13) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;41;) (type 14) (param i32 i64 i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        i32.const -1
        i32.add
        local.set 5
        local.get 2
        local.set 4
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 37
    local.set 2
    local.get 0
    local.get 1
    i32.const 1048736
    i32.const 10
    call 38
    local.get 2
    call 42
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 5) (param i32 i64 i64 i64)
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
    call 71
    block ;; label = @1
      local.get 4
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      call 30
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
  (func (;43;) (type 13) (param i64)
    i64.const 2
    local.get 0
    call 35
  )
  (func (;44;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 45
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 5
        local.get 1
        call 32
        local.tee 1
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 34
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
        i32.const 1048816
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4294967300
        call 2
        drop
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
  (func (;45;) (type 6)
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 26
    drop
  )
  (func (;46;) (type 9) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 5
    local.get 0
    call 32
    local.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 1048816
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 47
    i64.const 2
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;48;) (type 13) (param i64)
    i64.const 3
    local.get 0
    call 35
  )
  (func (;49;) (type 2) (result i64)
    (local i64)
    call 45
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 0
        call 32
        local.tee 0
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 34
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 3
      local.set 0
    end
    local.get 0
  )
  (func (;50;) (type 13) (param i64)
    i64.const 6
    local.get 0
    call 32
    local.get 0
    i64.const 2
    call 1
    drop
  )
  (func (;51;) (type 13) (param i64)
    (local i64)
    block ;; label = @1
      call 49
      local.tee 1
      local.get 0
      call 4
      i64.const 2
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 5
      call 50
    end
  )
  (func (;52;) (type 13) (param i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 49
    local.set 2
    call 3
    local.set 3
    local.get 2
    call 6
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
        call 53
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 54
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 2
        local.get 0
        call 55
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 5
        local.set 3
        br 0 (;@2;)
      end
    end
    local.get 3
    call 50
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;53;) (type 16) (param i32 i32)
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
      call 7
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
  (func (;54;) (type 14) (param i32 i64 i64)
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
    call 30
    unreachable
  )
  (func (;55;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 58
    i32.const 1
    i32.xor
  )
  (func (;56;) (type 6)
    i64.const 8589934595
    call 40
    unreachable
  )
  (func (;57;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i64.const 0
    call 31
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 56
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
  (func (;58;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;59;) (type 16) (param i32 i32)
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
    call 30
    unreachable
  )
  (func (;60;) (type 2) (result i64)
    call 3
  )
  (func (;61;) (type 17) (param i32) (result i64)
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
    call 62
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
    i32.const 1048712
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 47
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;62;) (type 14) (param i32 i64 i64)
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
      call 22
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;63;) (type 18) (param i32 i32 i32)
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
  (func (;64;) (type 7) (param i32 i64)
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
    call 37
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
  (func (;65;) (type 14) (param i32 i64 i64)
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
    call 37
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
  (func (;66;) (type 17) (param i32) (result i64)
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
    call 67
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
        call 37
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
  (func (;67;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
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
  (func (;68;) (type 17) (param i32) (result i64)
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
              i32.const 1048824
              i32.const 8
              call 63
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
              i32.const 1048852
              i32.const 3
              local.get 1
              i32.const 8
              i32.add
              i32.const 3
              call 47
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i32.const 1048904
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 47
              call 65
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048576
            i32.const 20
            call 63
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
            call 69
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
            i32.const 1048936
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 47
            call 65
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048596
          i32.const 28
          call 63
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
          call 69
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
          i32.const 1048968
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 47
          call 65
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
  (func (;69;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048876
    i32.const 4
    call 63
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
      call 65
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
  (func (;70;) (type 16) (param i32 i32)
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
            call 7
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
          call 8
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
              call 71
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
      call 30
      unreachable
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;71;) (type 7) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;72;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      call 45
      i64.const 0
      local.set 3
      block ;; label = @2
        local.get 0
        call 57
        call 55
        br_if 0 (;@2;)
        call 9
        local.set 4
        call 49
        local.tee 0
        call 6
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
          i32.const 48
          i32.add
          local.get 2
          call 53
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load offset=48
          local.get 2
          i64.load offset=56
          call 54
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
          call 44
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.get 1
          call 58
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.get 0
          local.get 4
          call 41
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
  (func (;73;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 71
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
        call 45
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
          call 10
          drop
          local.get 3
          call 57
          call 55
          br_if 2 (;@1;)
          call 9
          local.set 6
          i32.const 1048992
          i32.const 13
          call 38
          local.set 7
          local.get 4
          local.get 5
          local.get 0
          call 67
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
                call 37
                call 0
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                i32.const 1048679
                i32.const 8
                call 38
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
                call 66
                local.set 9
                local.get 4
                call 3
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
                    call 68
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
                call 37
                call 11
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
                    call 61
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
                call 37
                call 36
                local.get 4
                local.get 1
                call 44
                block ;; label = @7
                  local.get 4
                  i64.load
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 46
                end
                local.get 1
                call 51
                local.get 5
                local.get 0
                call 67
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
          call 30
          unreachable
        end
        i64.const 25769803779
        call 40
        unreachable
      end
      unreachable
    end
    i64.const 12884901891
    call 40
    unreachable
  )
  (func (;74;) (type 2) (result i64)
    call 45
    call 49
  )
  (func (;75;) (type 2) (result i64)
    (local i64)
    call 45
    call 45
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 0
        call 32
        local.tee 0
        i64.const 2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 34
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 56
      unreachable
    end
    local.get 0
  )
  (func (;76;) (type 2) (result i64)
    call 45
    call 49
    call 6
    i64.const 32
    i64.shr_u
    i64.const 0
    call 67
  )
  (func (;77;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 128
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
        call 45
        i64.const 0
        local.set 2
        i64.const 0
        local.set 3
        block ;; label = @3
          local.get 0
          call 57
          call 55
          br_if 0 (;@3;)
          i64.const 0
          local.set 2
          i64.const 0
          local.set 3
          call 49
          local.tee 4
          call 6
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          call 9
          local.set 0
          call 3
          local.set 5
          call 3
          local.set 6
          local.get 1
          local.get 4
          call 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 4
          i64.store
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              call 53
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i64.load offset=80
              local.get 1
              i64.load offset=88
              call 54
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              i64.load offset=24
              local.tee 3
              call 44
              local.get 1
              i32.load offset=80
              i32.eqz
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=88
              local.set 2
              local.get 1
              i32.const 80
              i32.add
              local.get 3
              local.get 0
              call 41
              local.get 1
              i64.load offset=80
              local.tee 4
              local.get 1
              i64.load offset=88
              local.tee 7
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                local.get 2
                call 4
                i64.const 2
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                local.get 2
                call 5
                local.set 6
              end
              local.get 1
              i32.const 32
              i32.add
              local.get 4
              local.get 7
              call 62
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
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
              call 37
              call 5
              local.set 5
              br 0 (;@5;)
            end
          end
          i64.const 0
          local.set 2
          i64.const 0
          local.set 3
          local.get 5
          call 6
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          call 45
          local.get 1
          i64.const 3
          call 31
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
              call 45
              local.get 1
              i32.const 32
              i32.add
              i64.const 2
              call 31
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
              i32.const 1048652
              i32.const 17
              call 38
              call 3
              call 29
              local.get 1
              i32.load offset=80
              i32.const 1
              i32.ne
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=88
              local.tee 2
              call 48
            end
            i32.const 1048669
            i32.const 10
            call 38
            local.set 0
            local.get 1
            local.get 6
            i64.store offset=32
            i64.const 2
            local.set 3
            i32.const 1
            local.set 8
            block ;; label = @5
              loop ;; label = @6
                local.get 8
                i32.eqz
                br_if 1 (;@5;)
                local.get 8
                i32.const -1
                i32.add
                local.set 8
                local.get 6
                local.set 3
                br 0 (;@6;)
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
            call 37
            call 0
            local.tee 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            call 6
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
            loop ;; label = @5
              local.get 1
              i32.const 80
              i32.add
              local.get 1
              i32.const 16
              i32.add
              call 70
              local.get 1
              i32.const 32
              i32.add
              local.get 1
              i32.const 80
              i32.add
              call 59
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=72
              local.set 7
              local.get 1
              i64.load offset=64
              local.set 6
              local.get 0
              local.get 1
              i64.load offset=56
              local.tee 4
              call 12
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 80
              i32.add
              local.get 0
              local.get 4
              call 13
              call 71
              local.get 1
              i32.load offset=80
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=96
              local.tee 5
              i64.eqz
              local.get 1
              i64.load offset=104
              local.tee 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 1
              i32.const 80
              i32.add
              local.get 6
              local.get 7
              local.get 5
              local.get 4
              i64.const 10000000
              i64.const 0
              call 39
              local.get 3
              local.get 1
              i64.load offset=88
              local.tee 4
              i64.add
              local.get 2
              local.get 1
              i64.load offset=80
              i64.add
              local.tee 7
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
              local.get 4
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
              local.get 6
              local.get 7
              local.get 8
              select
              local.set 2
              br 0 (;@5;)
            end
          end
          local.get 5
          call 6
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
            call 70
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i32.const 80
            i32.add
            call 59
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
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
        local.get 2
        local.get 3
        call 67
        local.set 3
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    call 30
    unreachable
  )
  (func (;78;) (type 4) (param i64) (result i64)
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
        call 45
        call 14
        local.set 2
        block ;; label = @3
          local.get 0
          call 57
          call 55
          br_if 0 (;@3;)
          call 49
          local.set 0
          call 9
          local.set 3
          local.get 0
          call 6
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
            call 53
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=40
            call 54
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
            call 44
            local.get 1
            i32.load offset=32
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 4
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            local.get 3
            call 41
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
              call 12
              i64.const 1
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 32
              i32.add
              local.get 2
              local.get 4
              call 13
              call 71
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
            call 67
            call 15
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
    call 40
    unreachable
  )
  (func (;79;) (type 4) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i32)
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
      i64.ne
      br_if 0 (;@1;)
      call 45
      i64.const 0
      local.set 2
      i64.const 0
      local.set 3
      block ;; label = @2
        local.get 0
        call 57
        call 55
        br_if 0 (;@2;)
        call 9
        local.set 4
        call 49
        local.tee 3
        call 6
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
          i32.const 32
          i32.add
          local.get 1
          call 53
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 54
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
          local.get 4
          call 41
          local.get 3
          local.get 1
          i64.load offset=40
          local.tee 0
          i64.add
          local.get 2
          local.get 1
          i64.load offset=32
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
      call 67
      local.set 3
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;80;) (type 3) (param i64 i64) (result i64)
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
        call 32
        i64.const 1
        call 33
        br_if 1 (;@1;)
        local.get 0
        i32.const 1048630
        i32.const 11
        call 38
        call 60
        call 81
        call 10
        drop
        i64.const 0
        local.get 0
        call 35
        i64.const 1
        local.get 0
        call 32
        local.get 1
        i64.const 2
        call 1
        drop
        local.get 2
        local.get 0
        i32.const 1048641
        i32.const 11
        call 38
        call 60
        call 29
        block ;; label = @3
          local.get 2
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 0
          call 43
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1048652
          i32.const 17
          call 38
          call 60
          call 29
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          call 48
        end
        i64.const 4
        local.get 0
        call 32
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
    call 40
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64 i64) (result i64)
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
      call 30
      unreachable
    end
    local.get 2
  )
  (func (;82;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    call 57
    i32.const 1048641
    i32.const 11
    call 38
    call 60
    call 29
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 43
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 1048652
      i32.const 17
      call 38
      call 60
      call 29
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=24
      call 48
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 1) (param i64 i64 i64 i64) (result i64)
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
        call 71
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
        call 45
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
            call 57
            call 55
            br_if 0 (;@4;)
            local.get 4
            i32.const 40
            i32.add
            local.set 6
            call 9
            local.set 7
            i32.const 1048679
            i32.const 8
            call 38
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
            call 66
            local.set 8
            local.get 4
            call 3
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
                call 68
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
            call 37
            call 11
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
              call 61
              local.set 0
              local.get 10
              i32.const 32
              i32.add
              local.set 10
              br 0 (;@5;)
            end
          end
          i64.const 12884901891
          call 40
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
        call 37
        call 36
        local.get 4
        local.get 1
        call 44
        block ;; label = @3
          local.get 4
          i64.load
          i64.eqz
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          call 46
        end
        local.get 1
        call 51
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
    call 40
    unreachable
  )
  (func (;84;) (type 4) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 16
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 45
    call 57
    i32.const 1048630
    i32.const 11
    call 38
    call 60
    call 81
    call 10
    drop
    local.get 0
    call 17
    drop
    i64.const 2
  )
  (func (;85;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    call 71
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.load
            i32.const 1
            i32.eq
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
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 0
            local.get 5
            i64.load offset=16
            local.set 6
            call 45
            local.get 6
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 3
            call 10
            drop
            local.get 3
            call 57
            call 55
            br_if 2 (;@2;)
            local.get 5
            local.get 1
            call 9
            local.tee 7
            call 41
            block ;; label = @5
              block ;; label = @6
                local.get 6
                local.get 5
                i64.load
                local.tee 8
                i64.gt_u
                local.get 0
                local.get 5
                i64.load offset=8
                local.tee 9
                i64.gt_s
                local.get 0
                local.get 9
                i64.eq
                local.tee 10
                select
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                local.get 4
                call 86
                local.get 5
                i64.load offset=8
                local.set 11
                local.get 5
                i64.load
                local.set 12
                local.get 5
                local.get 0
                i64.store offset=8
                local.get 5
                local.get 6
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
                loop ;; label = @7
                  local.get 5
                  local.get 3
                  i64.store offset=40
                  local.get 13
                  i32.const 32
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 13
                  i32.add
                  call 61
                  local.set 3
                  local.get 13
                  i32.const 32
                  i32.add
                  local.set 13
                  br 0 (;@7;)
                end
              end
              i64.const 30064771075
              call 40
              unreachable
            end
            local.get 1
            local.get 7
            local.get 7
            local.get 4
            local.get 5
            i32.const 40
            i32.add
            i32.const 1
            call 37
            call 36
            local.get 5
            local.get 2
            local.get 4
            call 86
            local.get 5
            i64.load
            local.tee 2
            local.get 12
            i64.gt_u
            local.get 5
            i64.load offset=8
            local.tee 3
            local.get 11
            i64.gt_s
            local.get 3
            local.get 11
            i64.eq
            select
            i32.eqz
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 6
              local.get 8
              i64.lt_u
              local.get 0
              local.get 9
              i64.lt_s
              local.get 10
              select
              br_if 0 (;@5;)
              local.get 1
              call 52
            end
            local.get 3
            local.get 11
            i64.sub
            local.get 2
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.const 63
            i64.shr_s
            local.tee 4
            local.get 2
            local.get 12
            i64.sub
            local.get 3
            local.get 11
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
            call 67
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
        call 40
        unreachable
      end
      i64.const 12884901891
      call 40
      unreachable
    end
    i64.const 25769803779
    call 40
    unreachable
  )
  (func (;86;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 37
    call 42
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (param i64 i64 i64 i64) (result i64)
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
        call 71
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
        call 71
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
        call 45
        local.get 0
        call 10
        drop
        block ;; label = @3
          local.get 0
          call 57
          call 55
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
            call 49
            local.tee 0
            call 6
            i64.const 4294967296
            i64.lt_u
            br_if 3 (;@1;)
            call 9
            local.set 9
            call 3
            local.set 10
            local.get 0
            call 6
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
              call 53
              local.get 4
              i32.const 56
              i32.add
              local.get 4
              i64.load
              local.get 4
              i64.load offset=8
              call 54
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
                    call 44
                    local.get 4
                    i32.load
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 4
                    i64.load offset=8
                    local.set 0
                    local.get 4
                    local.get 1
                    local.get 9
                    call 41
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
                  call 6
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
                    call 53
                    local.get 4
                    i32.const 56
                    i32.add
                    local.get 4
                    i64.load
                    local.get 4
                    i64.load offset=8
                    call 54
                    local.get 4
                    i32.load offset=56
                    i32.const 1
                    i32.ne
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=64
                    call 52
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
                call 39
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
                    call 61
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
                call 37
                call 36
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
              call 5
              local.set 10
              br 0 (;@5;)
            end
          end
          i64.const 25769803779
          call 40
          unreachable
        end
        i64.const 12884901891
        call 40
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
  (func (;88;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i32 i32 i32 i32)
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
          local.get 4
          local.get 3
          call 71
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 5
          call 45
          local.get 5
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 0
          call 57
          call 55
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          call 9
          local.tee 6
          call 41
          block ;; label = @4
            block ;; label = @5
              local.get 5
              local.get 4
              i64.load
              local.tee 7
              i64.gt_u
              local.get 3
              local.get 4
              i64.load offset=8
              local.tee 8
              i64.gt_s
              local.get 3
              local.get 8
              i64.eq
              local.tee 9
              select
              br_if 0 (;@5;)
              local.get 4
              i32.const 32
              i32.add
              local.set 10
              local.get 4
              local.get 5
              i64.store
              local.get 4
              i32.const 3
              i32.store offset=24
              local.get 4
              local.get 2
              i64.store offset=16
              local.get 4
              local.get 3
              i64.store offset=8
              local.get 4
              local.set 11
              i64.const 2
              local.set 2
              i32.const 1
              local.set 12
              loop ;; label = @6
                local.get 4
                local.get 2
                i64.store offset=40
                local.get 12
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                i32.const 0
                local.set 12
                local.get 11
                call 61
                local.set 2
                local.get 10
                local.set 11
                br 0 (;@6;)
              end
            end
            i64.const 30064771075
            call 40
            unreachable
          end
          local.get 1
          local.get 6
          local.get 6
          local.get 0
          local.get 4
          i32.const 40
          i32.add
          i32.const 1
          call 37
          call 36
          block ;; label = @4
            local.get 5
            local.get 7
            i64.lt_u
            local.get 3
            local.get 8
            i64.lt_s
            local.get 9
            select
            br_if 0 (;@4;)
            local.get 1
            call 52
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
      call 40
      unreachable
    end
    i64.const 12884901891
    call 40
    unreachable
  )
  (func (;89;) (type 6)
    unreachable
  )
  (func (;90;) (type 6))
  (func (;91;) (type 18) (param i32 i32 i32)
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
      call 23
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;92;) (type 20) (param i32 i64 i64 i64 i64 i32)
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
            call 93
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
          call 93
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          local.get 3
          local.get 2
          i64.const 0
          call 93
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
          call 93
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 93
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
        call 93
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
  (func (;93;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;94;) (type 22) (param i32 i64 i64 i32)
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
  (func (;95;) (type 22) (param i32 i64 i64 i32)
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
  (func (;96;) (type 21) (param i32 i64 i64 i64 i64)
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
                  call 94
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
                call 94
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 94
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
                call 93
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 93
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
                    call 94
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
                      call 94
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
                      call 93
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
                    call 95
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 93
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 95
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
  (func (;97;) (type 21) (param i32 i64 i64 i64 i64)
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
    call 96
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnsubmitget_managerget_factoryget_asset_handlerget_pricestransferaddressamountrequest_typeo\00\10\00\07\00\00\00v\00\10\00\06\00\00\00|\00\10\00\0c\00\00\00get_supplyVaultNameFactoryAssetHandlerInitializedPositionActivePositionsasset\00\00\00\e8\00\10\00\05\00\00\00Contractargscontractfn_name\00\00\01\10\00\04\00\00\00\04\01\10\00\08\00\00\00\0c\01\10\00\07\00\00\00Wasmcontextsub_invocations\00\000\01\10\00\07\00\00\007\01\10\00\0f\00\00\00executablesalt\00\00X\01\10\00\0a\00\00\00b\01\10\00\04\00\00\00constructor_argsx\01\10\00\10\00\00\00X\01\10\00\0a\00\00\00b\01\10\00\04\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00vSupply `amount` of `asset` to the Blend `pool`.\0a\0aThe vault pre-funds the strategy with the tokens before calling this.\00\00\00\00\00\06supply\00\00\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\8fDeposit `amount` of `asset` into Blend `pool` on behalf of `from` (vault).\0a\0aPulls tokens from `from` via transfer_from (requires pre-approval).\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00IReplace the contract WASM in-place. Only the vault manager may call this.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00GWithdraw `amount` of `asset` from Blend `pool`, sending tokens to `to`.\00\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00HReturn the value of all positions (alias \e2\80\94 same as `get_total_value`).\00\00\00\09get_value\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\9dInitialize the strategy for a vault.\0a\0aNo pool- or asset-specific arguments \e2\80\94 positions are registered\0adynamically on the first `supply` call for each pool.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\006Return `true` if any active position involves `asset`.\00\00\00\00\00\0casset_in_use\00\00\00\02\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cBlendRequest\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\00\dbReturn the total base-asset value of all positions for `vault`.\0a\0aBudget profile:\0a* 1 `blend_get_supply` call per active pool (unavoidable \e2\80\94 Blend tracks state)\0a* 1 `get_prices` batch call for all unique lending assets\00\00\00\00\0fget_total_value\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00GReturn the number of active pools (> 0 means strategy holds positions).\00\00\00\00\11get_share_balance\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00zProportionally withdraw `numerator/denominator` of every active pool\0aposition and send underlying tokens directly to `to`.\00\00\00\00\00\11withdraw_fraction\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09numerator\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bdenominator\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00GReturn all pool addresses with a (potentially) non-zero supply balance.\00\00\00\00\14get_active_positions\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15refresh_asset_handler\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00AWithdraw `amount` from Blend `pool` and return tokens to `vault`.\00\00\00\00\00\00\15withdraw_from_lending\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\0aReturn underlying token balances across all active Blend lending positions.\0a\0aFor each active pool: returns the lent token balance (queried from the\0aBlend pool). The vault uses this to batch-price all assets without\0anesting factory + oracle calls inside the strategy.\00\00\00\00\00\1dget_underlying_asset_balances\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\04\00\00\00\ceAll errors that the Blend strategy contract can raise.\0a\0aEach variant maps to a unique `u32` discriminant so that the Soroban host\0asurfaces them as typed contract errors to external callers and to the vault.\00\00\00\00\00\00\00\00\00\12BlendStrategyError\00\00\00\00\00\08\00\00\00:`initialize` was already called on this contract instance.\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00QAn entry-point that requires prior initialization was called before\0a`initialize`.\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00JThe caller of `deposit` or `withdraw` is not the registered vault\0aaddress.\00\00\00\00\00\08NotVault\00\00\00\03\00\00\00IThe caller of `pause` or `unpause` is not the registered manager\0aaddress.\00\00\00\00\00\00\0aNotManager\00\00\00\00\00\04\00\00\00JThe strategy is currently paused; no deposits or withdrawals are\0aaccepted.\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00SA zero or negative amount was supplied where a strictly-positive value\0ais required.\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00PThe requested withdrawal amount exceeds the strategy's current tracked\0aposition.\00\00\00\14InsufficientPosition\00\00\00\07\00\00\00*An arithmetic operation overflowed `i128`.\00\00\00\00\00\08Overflow\00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Name\00\00\00\00\00\00\00,Factory address (cached from vault at init).\00\00\00\07Factory\00\00\00\00\00\00\00\00;AssetHandler (lazy-cached from factory on first valuation).\00\00\00\00\0cAssetHandler\00\00\00\00\00\00\005Persistent init guard (survives instance TTL expiry).\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\001Per-pool lending position, keyed by pool address.\00\00\00\00\00\00\08Position\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00HPool addresses where supply has been called (may have non-zero balance).\00\00\00\0fActivePositions\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fLendingPosition\00\00\00\00\01\00\00\00&The token supplied to this Blend pool.\00\00\00\00\00\05asset\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
