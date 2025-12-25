(module
  (type (;0;) (func (param i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64 i64)))
  (type (;5;) (func (param i64 i32 i32 i32 i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (result i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (import "d" "_" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "i" "8" (func (;6;) (type 2)))
  (import "i" "7" (func (;7;) (type 2)))
  (import "i" "6" (func (;8;) (type 1)))
  (import "b" "j" (func (;9;) (type 1)))
  (import "m" "9" (func (;10;) (type 0)))
  (import "m" "a" (func (;11;) (type 3)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "l" "0" (func (;13;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049128)
  (global (;2;) i32 i32.const 1049128)
  (global (;3;) i32 i32.const 1049136)
  (export "memory" (memory 0))
  (export "initialize" (func 36))
  (export "set_margin_manager" (func 37))
  (export "get_pool" (func 38))
  (export "get_admin" (func 39))
  (export "get_margin_manager" (func 40))
  (export "get_base_token" (func 41))
  (export "get_quote_token" (func 42))
  (export "get_position" (func 43))
  (export "has_position" (func 45))
  (export "open_long" (func 46))
  (export "open_short" (func 50))
  (export "close_long" (func 51))
  (export "close_short" (func 52))
  (export "make_supply_collateral_request" (func 53))
  (export "make_borrow_request" (func 54))
  (export "make_repay_request" (func 55))
  (export "make_withdraw_collateral_request" (func 56))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;14;) (type 4) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.set 3
    i32.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 5
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 1049008
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 15
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      call 16
      unreachable
    end
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
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;15;) (type 5) (param i64 i32 i32 i32 i32)
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
    call 11
    drop
  )
  (func (;16;) (type 6)
    call 57
    unreachable
  )
  (func (;17;) (type 7) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        local.tee 3
        i64.const 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 2
        call 1
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
  (func (;18;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
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
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048786
                    i32.const 5
                    call 27
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 1
                    i64.load offset=16
                    call 28
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048791
                  i32.const 4
                  call 27
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 8
                  i32.add
                  local.get 1
                  i64.load offset=16
                  call 28
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048795
                i32.const 13
                call 27
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                call 28
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048808
              i32.const 9
              call 27
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              call 28
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048817
            i32.const 10
            call 27
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 28
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048827
          i32.const 8
          call 27
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          i64.const 4294967300
          i64.const 4
          local.get 0
          i32.load offset=4
          select
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 2
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 25
          local.set 2
          br 2 (;@1;)
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;19;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 10) (param i32 i64)
    local.get 0
    call 18
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;21;) (type 8) (param i32) (result i64)
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
    call 22
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
    i32.const 1048916
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 23
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;22;) (type 11) (param i32 i64 i64)
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
      call 8
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 10
  )
  (func (;24;) (type 1) (param i64 i64) (result i64)
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
        call 25
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
  (func (;25;) (type 13) (param i32 i32) (result i64)
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
  (func (;26;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 22
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
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    i32.const 1048956
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 23
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;27;) (type 14) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 58
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
  (func (;28;) (type 10) (param i32 i64)
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
    call 25
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
  (func (;29;) (type 15) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    call 17
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 30
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
  (func (;30;) (type 6)
    call 16
    unreachable
  )
  (func (;31;) (type 15) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048592
    call 17
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 30
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
  (func (;32;) (type 15) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048608
    call 17
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 30
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
  (func (;33;) (type 15) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048624
    call 17
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 30
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
  (func (;34;) (type 15) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048640
    call 17
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 30
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
  (func (;35;) (type 16) (param i64)
    i32.const 1048608
    local.get 0
    call 20
  )
  (func (;36;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32)
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 5
      block ;; label = @2
        i32.const 1048576
        call 18
        i64.const 2
        call 19
        br_if 0 (;@2;)
        i32.const 1048576
        local.get 0
        call 20
        i32.const 1048592
        local.get 1
        call 20
        local.get 2
        call 35
        i32.const 1048624
        local.get 3
        call 20
        i32.const 1048640
        local.get 4
        call 20
        i32.const 0
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i32.const 1049064
      i32.add
      i64.load
      return
    end
    unreachable
  )
  (func (;37;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 0
      call 3
      drop
      i32.const 2
      local.set 2
      block ;; label = @2
        local.get 0
        call 29
        call 4
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 35
        i32.const 0
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i32.const 1049064
      i32.add
      i64.load
      return
    end
    unreachable
  )
  (func (;38;) (type 15) (result i64)
    call 31
  )
  (func (;39;) (type 15) (result i64)
    call 29
  )
  (func (;40;) (type 15) (result i64)
    call 32
  )
  (func (;41;) (type 15) (result i64)
    call 33
  )
  (func (;42;) (type 15) (result i64)
    call 34
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
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
      i64.const -8589934337
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store32 offset=4
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 5
      i32.store
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 18
          local.tee 0
          i64.const 1
          call 19
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        call 1
        local.set 0
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
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
        i32.const 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 4
        call 15
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=16
        call 44
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 0
        local.get 2
        i64.load offset=64
        local.set 1
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=24
        call 44
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 44
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        local.get 6
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 1
        i32.eq
        select
        i32.const 0
        local.get 3
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 6
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        local.get 0
        call 22
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 2
        i32.const 16
        i32.add
        local.get 5
        local.get 4
        call 22
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i32.const 16
        i32.add
        local.get 7
        local.get 6
        call 22
        local.get 2
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=64
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        i64.const 4294967300
        i64.const 4
        local.get 3
        i32.const 1
        i32.and
        select
        i64.store offset=72
        i32.const 1048856
        i32.const 4
        local.get 2
        i32.const 48
        i32.add
        i32.const 4
        call 23
        local.set 0
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;44;) (type 10) (param i32 i64)
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
          call 6
          local.set 3
          local.get 1
          call 7
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
  (func (;45;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
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
      br_if 0 (;@1;)
      local.get 1
      i64.const -8589934337
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store32 offset=4
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 5
      i32.store
      local.get 2
      call 18
      i64.const 1
      call 19
      local.set 3
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;46;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 32
      i32.add
      local.get 1
      call 44
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 1
      local.get 6
      i64.load offset=48
      local.set 7
      local.get 6
      i32.const 32
      i32.add
      local.get 2
      call 44
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 2
      local.get 6
      i64.load offset=48
      local.set 8
      local.get 6
      i32.const 32
      i32.add
      local.get 3
      call 44
      local.get 6
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 9
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 9
      i32.const 1
      i32.eq
      select
      local.tee 10
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 3
      local.get 6
      i64.load offset=48
      local.set 11
      local.get 0
      call 3
      drop
      call 31
      local.set 12
      call 32
      local.set 13
      call 33
      local.set 14
      call 34
      local.set 4
      i32.const 1049032
      i32.const 15
      call 47
      local.set 15
      local.get 11
      local.get 3
      call 48
      local.set 16
      local.get 6
      local.get 5
      i64.store offset=24
      local.get 6
      local.get 16
      i64.store offset=16
      local.get 6
      local.get 14
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      i32.const 0
      local.set 9
      loop ;; label = @2
        block ;; label = @3
          local.get 9
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 9
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 32
              i32.add
              local.get 9
              i32.add
              local.get 6
              local.get 9
              i32.add
              i64.load
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 0 (;@5;)
            end
          end
          local.get 13
          local.get 15
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 25
          call 49
          local.get 6
          local.get 1
          i64.store offset=8
          local.get 6
          local.get 7
          i64.store
          local.get 6
          local.get 4
          i64.store offset=24
          local.get 6
          local.get 13
          i64.store offset=16
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 7
                local.set 15
                local.get 1
                local.set 13
                local.get 11
                local.set 5
                local.get 3
                local.set 11
                br 1 (;@5;)
              end
              local.get 3
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 3
              local.get 3
              local.get 2
              i64.add
              local.get 11
              local.get 8
              i64.add
              local.tee 5
              local.get 11
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 11
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              i64.xor
              local.get 1
              local.get 1
              local.get 2
              i64.sub
              local.get 7
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 7
              local.get 8
              i64.sub
              local.set 15
            end
            local.get 6
            local.get 7
            i64.store offset=96
            local.get 6
            local.get 15
            i64.store offset=64
            local.get 6
            local.get 5
            i64.store offset=32
            local.get 6
            i32.const 5
            i32.store offset=120
            local.get 6
            local.get 4
            i64.store offset=112
            local.get 6
            i32.const 4
            i32.store offset=88
            local.get 6
            local.get 4
            i64.store offset=80
            local.get 6
            i32.const 2
            i32.store offset=56
            local.get 6
            local.get 14
            i64.store offset=48
            local.get 6
            local.get 1
            i64.store offset=104
            local.get 6
            local.get 13
            i64.store offset=72
            local.get 6
            local.get 11
            i64.store offset=40
            i32.const 0
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                local.get 9
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                local.get 6
                i32.const 32
                i32.add
                local.set 17
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 6
                    i32.const 136
                    i32.add
                    local.get 9
                    i32.add
                    local.get 17
                    call 21
                    i64.store
                    local.get 17
                    i32.const 32
                    i32.add
                    local.set 17
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 0 (;@8;)
                  end
                end
                local.get 6
                i32.const 136
                i32.add
                i32.const 3
                call 25
                local.set 3
                i32.const 1049047
                i32.const 10
                call 47
                local.set 4
                local.get 6
                call 26
                local.set 13
                local.get 6
                local.get 3
                i64.store offset=152
                local.get 6
                local.get 13
                i64.store offset=144
                local.get 6
                local.get 0
                i64.store offset=136
                i32.const 0
                local.set 9
                loop ;; label = @7
                  block ;; label = @8
                    local.get 9
                    i32.const 24
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 9
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 9
                        i32.const 24
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 32
                        i32.add
                        local.get 9
                        i32.add
                        local.get 6
                        i32.const 136
                        i32.add
                        local.get 9
                        i32.add
                        i64.load
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 0 (;@10;)
                      end
                    end
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 12
                    local.get 4
                    local.get 6
                    i32.const 32
                    i32.add
                    i32.const 3
                    call 25
                    call 14
                    i32.const 1048656
                    i32.const 17
                    call 47
                    local.get 0
                    call 24
                    local.set 0
                    local.get 5
                    local.get 11
                    call 48
                    local.set 3
                    local.get 7
                    local.get 1
                    call 48
                    local.set 1
                    local.get 8
                    local.get 2
                    call 48
                    local.set 7
                    local.get 6
                    local.get 10
                    i64.extend_i32_u
                    i64.const 1
                    i64.and
                    i64.store offset=56
                    local.get 6
                    local.get 7
                    i64.store offset=48
                    local.get 6
                    local.get 1
                    i64.store offset=40
                    local.get 6
                    local.get 3
                    i64.store offset=32
                    local.get 0
                    i32.const 1048736
                    i32.const 4
                    local.get 6
                    i32.const 32
                    i32.add
                    i32.const 4
                    call 23
                    call 5
                    drop
                    local.get 6
                    i32.const 160
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  end
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 0 (;@7;)
                end
              end
              local.get 6
              i32.const 136
              i32.add
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 0 (;@5;)
            end
          end
          call 16
          unreachable
        end
        local.get 6
        i32.const 32
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;47;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
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
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 22
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
  (func (;49;) (type 19) (param i64 i64 i64)
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
      call 16
      unreachable
    end
  )
  (func (;50;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 160
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
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 1
          call 44
          local.get 6
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 1
          local.get 6
          i64.load offset=48
          local.set 7
          local.get 6
          i32.const 32
          i32.add
          local.get 2
          call 44
          local.get 6
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 8
          local.get 6
          i64.load offset=48
          local.set 9
          local.get 6
          i32.const 32
          i32.add
          local.get 3
          call 44
          local.get 6
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 10
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 10
          i32.const 1
          i32.eq
          select
          local.tee 11
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=56
          local.set 2
          local.get 6
          i64.load offset=48
          local.set 3
          local.get 0
          call 3
          drop
          call 31
          local.set 12
          call 32
          local.set 13
          call 33
          local.set 4
          call 34
          local.set 14
          i32.const 1049032
          i32.const 15
          call 47
          local.set 15
          local.get 3
          local.get 2
          call 48
          local.set 16
          local.get 6
          local.get 5
          i64.store offset=24
          local.get 6
          local.get 16
          i64.store offset=16
          local.get 6
          local.get 14
          i64.store offset=8
          local.get 6
          local.get 0
          i64.store
          i32.const 0
          local.set 10
          loop ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 32
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 10
              block ;; label = @6
                loop ;; label = @7
                  local.get 10
                  i32.const 32
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 6
                  i32.const 32
                  i32.add
                  local.get 10
                  i32.add
                  local.get 6
                  local.get 10
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 0 (;@7;)
                end
              end
              local.get 13
              local.get 15
              local.get 6
              i32.const 32
              i32.add
              i32.const 4
              call 25
              call 49
              local.get 6
              local.get 1
              i64.store offset=8
              local.get 6
              local.get 7
              i64.store
              local.get 6
              local.get 4
              i64.store offset=24
              local.get 6
              local.get 13
              i64.store offset=16
              block ;; label = @6
                local.get 11
                i32.const 1
                i32.and
                br_if 0 (;@6;)
                local.get 1
                local.get 8
                i64.xor
                local.get 1
                local.get 1
                local.get 8
                i64.sub
                local.get 7
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 5
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 7
                local.get 9
                i64.sub
                local.set 13
                br 4 (;@2;)
              end
              local.get 8
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 8
              local.get 2
              i64.add
              local.get 9
              local.get 3
              i64.add
              local.tee 3
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 7
              local.set 13
              local.get 1
              local.set 5
              local.get 2
              local.set 2
              br 3 (;@2;)
            end
            local.get 6
            i32.const 32
            i32.add
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 1
      i64.const -1
      i64.xor
      local.get 1
      local.get 1
      local.get 7
      i64.const 10
      i64.add
      local.tee 15
      local.get 7
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 16
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 6
      local.get 15
      i64.store offset=96
      local.get 6
      local.get 13
      i64.store offset=64
      local.get 6
      local.get 3
      i64.store offset=32
      local.get 6
      i32.const 5
      i32.store offset=120
      local.get 6
      local.get 4
      i64.store offset=112
      local.get 6
      i32.const 4
      i32.store offset=88
      local.get 6
      local.get 4
      i64.store offset=80
      local.get 6
      i32.const 2
      i32.store offset=56
      local.get 6
      local.get 14
      i64.store offset=48
      local.get 6
      local.get 16
      i64.store offset=104
      local.get 6
      local.get 5
      i64.store offset=72
      local.get 6
      local.get 2
      i64.store offset=40
      i32.const 0
      local.set 10
      block ;; label = @2
        loop ;; label = @3
          local.get 10
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 136
          i32.add
          local.get 10
          i32.add
          i64.const 2
          i64.store
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 0 (;@3;)
        end
      end
      i32.const 0
      local.set 10
      local.get 6
      i32.const 32
      i32.add
      local.set 17
      block ;; label = @2
        loop ;; label = @3
          local.get 10
          i32.const 24
          i32.eq
          br_if 1 (;@2;)
          local.get 6
          i32.const 136
          i32.add
          local.get 10
          i32.add
          local.get 17
          call 21
          i64.store
          local.get 17
          i32.const 32
          i32.add
          local.set 17
          local.get 10
          i32.const 8
          i32.add
          local.set 10
          br 0 (;@3;)
        end
      end
      local.get 6
      i32.const 136
      i32.add
      i32.const 3
      call 25
      local.set 4
      i32.const 1049047
      i32.const 10
      call 47
      local.set 5
      local.get 6
      call 26
      local.set 13
      local.get 6
      local.get 4
      i64.store offset=152
      local.get 6
      local.get 13
      i64.store offset=144
      local.get 6
      local.get 0
      i64.store offset=136
      i32.const 0
      local.set 10
      loop ;; label = @2
        block ;; label = @3
          local.get 10
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 10
          block ;; label = @4
            loop ;; label = @5
              local.get 10
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.const 32
              i32.add
              local.get 10
              i32.add
              local.get 6
              i32.const 136
              i32.add
              local.get 10
              i32.add
              i64.load
              i64.store
              local.get 10
              i32.const 8
              i32.add
              local.set 10
              br 0 (;@5;)
            end
          end
          local.get 6
          i32.const 32
          i32.add
          local.get 12
          local.get 5
          local.get 6
          i32.const 32
          i32.add
          i32.const 3
          call 25
          call 14
          i32.const 1048768
          i32.const 18
          call 47
          local.get 0
          call 24
          local.set 0
          local.get 3
          local.get 2
          call 48
          local.set 2
          local.get 7
          local.get 1
          call 48
          local.set 1
          local.get 9
          local.get 8
          call 48
          local.set 7
          local.get 6
          local.get 11
          i64.extend_i32_u
          i64.const 1
          i64.and
          i64.store offset=56
          local.get 6
          local.get 7
          i64.store offset=48
          local.get 6
          local.get 1
          i64.store offset=40
          local.get 6
          local.get 2
          i64.store offset=32
          local.get 0
          i32.const 1048736
          i32.const 4
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 23
          call 5
          drop
          local.get 6
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        local.get 6
        i32.const 32
        i32.add
        local.get 10
        i32.add
        i64.const 2
        i64.store
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        br 0 (;@2;)
      end
    end
    call 16
    unreachable
  )
  (func (;51;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 160
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
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      call 44
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 6
      local.get 5
      i64.load offset=48
      local.set 7
      local.get 5
      i32.const 32
      i32.add
      local.get 2
      call 44
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 2
      local.get 5
      i64.load offset=48
      local.set 8
      local.get 5
      i32.const 32
      i32.add
      local.get 3
      call 44
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 9
      local.get 5
      i64.load offset=48
      local.set 10
      local.get 0
      call 3
      drop
      call 31
      local.set 11
      call 32
      local.set 3
      call 33
      local.set 1
      call 34
      local.set 12
      i32.const 1049032
      i32.const 15
      call 47
      local.set 13
      local.get 8
      local.get 2
      call 48
      local.set 14
      local.get 5
      local.get 4
      i64.store offset=24
      local.get 5
      local.get 14
      i64.store offset=16
      local.get 5
      local.get 12
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      i32.const 0
      local.set 15
      loop ;; label = @2
        block ;; label = @3
          local.get 15
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 15
          block ;; label = @4
            loop ;; label = @5
              local.get 15
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 32
              i32.add
              local.get 15
              i32.add
              local.get 5
              local.get 15
              i32.add
              i64.load
              i64.store
              local.get 15
              i32.const 8
              i32.add
              local.set 15
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 13
          local.get 5
          i32.const 32
          i32.add
          i32.const 4
          call 25
          call 49
          local.get 5
          local.get 6
          i64.store offset=8
          local.get 5
          local.get 7
          i64.store
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 3
          i64.store offset=16
          local.get 5
          local.get 6
          i64.store offset=104
          local.get 5
          local.get 7
          i64.store offset=96
          local.get 5
          local.get 9
          i64.store offset=72
          local.get 5
          local.get 10
          i64.store offset=64
          local.get 5
          local.get 2
          i64.store offset=40
          local.get 5
          local.get 8
          i64.store offset=32
          local.get 5
          i32.const 5
          i32.store offset=120
          local.get 5
          local.get 1
          i64.store offset=112
          local.get 5
          i32.const 3
          i32.store offset=88
          local.get 5
          local.get 1
          i64.store offset=80
          local.get 5
          i32.const 5
          i32.store offset=56
          local.get 5
          local.get 12
          i64.store offset=48
          i32.const 0
          local.set 15
          loop ;; label = @4
            block ;; label = @5
              local.get 15
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 15
              local.get 5
              i32.const 32
              i32.add
              local.set 16
              block ;; label = @6
                loop ;; label = @7
                  local.get 15
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 136
                  i32.add
                  local.get 15
                  i32.add
                  local.get 16
                  call 21
                  i64.store
                  local.get 16
                  i32.const 32
                  i32.add
                  local.set 16
                  local.get 15
                  i32.const 8
                  i32.add
                  local.set 15
                  br 0 (;@7;)
                end
              end
              local.get 5
              i32.const 136
              i32.add
              i32.const 3
              call 25
              local.set 1
              i32.const 1049047
              i32.const 10
              call 47
              local.set 4
              local.get 5
              call 26
              local.set 6
              local.get 5
              local.get 1
              i64.store offset=152
              local.get 5
              local.get 6
              i64.store offset=144
              local.get 5
              local.get 0
              i64.store offset=136
              i32.const 0
              local.set 15
              loop ;; label = @6
                block ;; label = @7
                  local.get 15
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 15
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 15
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 15
                      i32.add
                      local.get 5
                      i32.const 136
                      i32.add
                      local.get 15
                      i32.add
                      i64.load
                      i64.store
                      local.get 15
                      i32.const 8
                      i32.add
                      local.set 15
                      br 0 (;@9;)
                    end
                  end
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 11
                  local.get 4
                  local.get 5
                  i32.const 32
                  i32.add
                  i32.const 3
                  call 25
                  call 14
                  local.get 5
                  i32.const 160
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                local.get 5
                i32.const 32
                i32.add
                local.get 15
                i32.add
                i64.const 2
                i64.store
                local.get 15
                i32.const 8
                i32.add
                local.set 15
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 136
            i32.add
            local.get 15
            i32.add
            i64.const 2
            i64.store
            local.get 15
            i32.const 8
            i32.add
            local.set 15
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.const 32
        i32.add
        local.get 15
        i32.add
        i64.const 2
        i64.store
        local.get 15
        i32.const 8
        i32.add
        local.set 15
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;52;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 160
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
      local.get 5
      i32.const 32
      i32.add
      local.get 1
      call 44
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 6
      local.get 5
      i64.load offset=48
      local.set 7
      local.get 5
      i32.const 32
      i32.add
      local.get 2
      call 44
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 2
      local.get 5
      i64.load offset=48
      local.set 8
      local.get 5
      i32.const 32
      i32.add
      local.get 3
      call 44
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=56
      local.set 9
      local.get 5
      i64.load offset=48
      local.set 10
      local.get 0
      call 3
      drop
      call 31
      local.set 11
      call 32
      local.set 3
      call 33
      local.set 12
      call 34
      local.set 1
      i32.const 1049032
      i32.const 15
      call 47
      local.set 13
      local.get 8
      local.get 2
      call 48
      local.set 14
      local.get 5
      local.get 4
      i64.store offset=24
      local.get 5
      local.get 14
      i64.store offset=16
      local.get 5
      local.get 12
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      i32.const 0
      local.set 15
      loop ;; label = @2
        block ;; label = @3
          local.get 15
          i32.const 32
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 15
          block ;; label = @4
            loop ;; label = @5
              local.get 15
              i32.const 32
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 32
              i32.add
              local.get 15
              i32.add
              local.get 5
              local.get 15
              i32.add
              i64.load
              i64.store
              local.get 15
              i32.const 8
              i32.add
              local.set 15
              br 0 (;@5;)
            end
          end
          local.get 3
          local.get 13
          local.get 5
          i32.const 32
          i32.add
          i32.const 4
          call 25
          call 49
          local.get 5
          local.get 6
          i64.store offset=8
          local.get 5
          local.get 7
          i64.store
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 3
          i64.store offset=16
          local.get 5
          local.get 6
          i64.store offset=104
          local.get 5
          local.get 7
          i64.store offset=96
          local.get 5
          local.get 9
          i64.store offset=72
          local.get 5
          local.get 10
          i64.store offset=64
          local.get 5
          local.get 2
          i64.store offset=40
          local.get 5
          local.get 8
          i64.store offset=32
          local.get 5
          i32.const 5
          i32.store offset=120
          local.get 5
          local.get 1
          i64.store offset=112
          local.get 5
          i32.const 3
          i32.store offset=88
          local.get 5
          local.get 1
          i64.store offset=80
          local.get 5
          i32.const 5
          i32.store offset=56
          local.get 5
          local.get 12
          i64.store offset=48
          i32.const 0
          local.set 15
          loop ;; label = @4
            block ;; label = @5
              local.get 15
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 15
              local.get 5
              i32.const 32
              i32.add
              local.set 16
              block ;; label = @6
                loop ;; label = @7
                  local.get 15
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  i32.const 136
                  i32.add
                  local.get 15
                  i32.add
                  local.get 16
                  call 21
                  i64.store
                  local.get 16
                  i32.const 32
                  i32.add
                  local.set 16
                  local.get 15
                  i32.const 8
                  i32.add
                  local.set 15
                  br 0 (;@7;)
                end
              end
              local.get 5
              i32.const 136
              i32.add
              i32.const 3
              call 25
              local.set 1
              i32.const 1049047
              i32.const 10
              call 47
              local.set 4
              local.get 5
              call 26
              local.set 6
              local.get 5
              local.get 1
              i64.store offset=152
              local.get 5
              local.get 6
              i64.store offset=144
              local.get 5
              local.get 0
              i64.store offset=136
              i32.const 0
              local.set 15
              loop ;; label = @6
                block ;; label = @7
                  local.get 15
                  i32.const 24
                  i32.ne
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 15
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 15
                      i32.const 24
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 5
                      i32.const 32
                      i32.add
                      local.get 15
                      i32.add
                      local.get 5
                      i32.const 136
                      i32.add
                      local.get 15
                      i32.add
                      i64.load
                      i64.store
                      local.get 15
                      i32.const 8
                      i32.add
                      local.set 15
                      br 0 (;@9;)
                    end
                  end
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 11
                  local.get 4
                  local.get 5
                  i32.const 32
                  i32.add
                  i32.const 3
                  call 25
                  call 14
                  local.get 5
                  i32.const 160
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                local.get 5
                i32.const 32
                i32.add
                local.get 15
                i32.add
                i64.const 2
                i64.store
                local.get 15
                i32.const 8
                i32.add
                local.set 15
                br 0 (;@6;)
              end
            end
            local.get 5
            i32.const 136
            i32.add
            local.get 15
            i32.add
            i64.const 2
            i64.store
            local.get 15
            i32.const 8
            i32.add
            local.set 15
            br 0 (;@4;)
          end
        end
        local.get 5
        i32.const 32
        i32.add
        local.get 15
        i32.add
        i64.const 2
        i64.store
        local.get 15
        i32.const 8
        i32.add
        local.set 15
        br 0 (;@2;)
      end
    end
    unreachable
  )
  (func (;53;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 44
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=8
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store
      local.get 2
      i32.const 2
      i32.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      call 21
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
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 44
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=8
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store
      local.get 2
      i32.const 4
      i32.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      call 21
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
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 44
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=8
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store
      local.get 2
      i32.const 5
      i32.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      call 21
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
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      call 44
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=8
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store
      local.get 2
      i32.const 3
      i32.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      call 21
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
  (func (;57;) (type 6)
    unreachable
  )
  (func (;58;) (type 14) (param i32 i32 i32)
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
      call 9
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00long_opened_eventcollateral_amountflash_amountinitial_marginmargin_from_quote\00\00\00a\00\10\00\11\00\00\00r\00\10\00\0c\00\00\00~\00\10\00\0e\00\00\00\8c\00\10\00\11\00\00\00short_opened_eventAdminPoolMarginManagerBaseTokenQuoteTokenPositionborrowed_amountstatus\03\01\10\00\0f\00\00\00a\00\10\00\11\00\00\00~\00\10\00\0e\00\00\00\12\01\10\00\06\00\00\00addressamountrequest_type\00\00\008\01\10\00\07\00\00\00?\01\10\00\06\00\00\00E\01\10\00\0c\00\00\00assetcontract\00\00\00?\01\10\00\06\00\00\00l\01\10\00\05\00\00\00q\01\10\00\08\00\00\00collateralliabilitiessupply\00\94\01\10\00\0a\00\00\00\9e\01\10\00\0b\00\00\00\a9\01\10\00\06\00\00\00set_swap_configflash_loan\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fEntrypointError\00\00\00\00\07\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00/Caller is not authorized to perform this action\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00!Contract has not been initialized\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\17Invalid amount provided\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\002Position not found for this user and position type\00\00\00\00\00\10PositionNotFound\00\00\00\05\00\00\007Position already exists for this user and position type\00\00\00\00\15PositionAlreadyExists\00\00\00\00\00\00\06\00\00\00\1aPosition is already closed\00\00\00\00\00\15PositionAlreadyClosed\00\00\00\00\00\00\07\00\00\00\05\00\00\00,Event emitted when a long position is opened\00\00\00\00\00\00\00\0fLongOpenedEvent\00\00\00\00\01\00\00\00\11long_opened_event\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0einitial_margin\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11margin_from_quote\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a short position is opened\00\00\00\00\00\00\00\00\00\00\10ShortOpenedEvent\00\00\00\01\00\00\00\12short_opened_event\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0einitial_margin\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11margin_from_quote\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a long position is reduced or closed\00\00\00\00\00\00\00\00\10LongReducedEvent\00\00\00\01\00\00\00\12long_reduced_event\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fwithdraw_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12remaining_borrowed\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14remaining_collateral\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09is_closed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008Event emitted when a short position is reduced or closed\00\00\00\00\00\00\00\11ShortReducedEvent\00\00\00\00\00\00\01\00\00\00\13short_reduced_event\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fwithdraw_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12remaining_borrowed\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14remaining_collateral\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09is_closed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00OA single hop in a swap chain\0aEach hop represents a swap through a specific pool\00\00\00\00\00\00\00\00\07SwapHop\00\00\00\00\03\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etokens_in_pool\00\00\00\00\03\ea\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\00\00\00\00\00\00\00\00\0dMarginManager\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09BaseToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aQuoteToken\00\00\00\00\00\01\00\00\003Position storage key: (user_address, position_type)\00\00\00\00\08Position\00\00\00\02\00\00\00\13\00\00\07\d0\00\00\00\0cPositionType\00\00\00\03\00\00\00 Type of position (Long or Short)\00\00\00\00\00\00\00\0cPositionType\00\00\00\02\00\00\00\00\00\00\00\04Long\00\00\00\00\00\00\00\00\00\00\00\05Short\00\00\00\00\00\00\01\00\00\00\03\00\00\00\0fPosition status\00\00\00\00\00\00\00\00\0ePositionStatus\00\00\00\00\00\02\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\01\00\00\00DPosition data stored on-chain\0aKeyed by (user_address, position_type)\00\00\00\00\00\00\00\08Position\00\00\00\04\00\00\00\00\00\00\00\0fborrowed_amount\00\00\00\00\0b\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0einitial_margin\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0ePositionStatus\00\00\00\00\00\01\00\00\00+A request to be made against the Blend pool\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\15Flash loan parameters\00\00\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\1aUser positions in the pool\00\00\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\012Initialize the contract with the trading pair and dependencies\0a\0aArguments:\0a- admin: Admin address for contract management\0a- pool: Blend pool address\0a- margin_manager: MarginManager contract address\0a- base_token: The base token of the pair (e.g., XLM)\0a- quote_token: The quote token of the pair (e.g., USDC)\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0emargin_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0abase_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fEntrypointError\00\00\00\00\00\00\00\00*Update the margin manager contract address\00\00\00\00\00\12set_margin_manager\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emargin_manager\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fEntrypointError\00\00\00\00\00\00\00\00\14Get the pool address\00\00\00\08get_pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\15Get the admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00'Get the margin manager contract address\00\00\00\00\12get_margin_manager\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1aGet the base token address\00\00\00\00\00\0eget_base_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bGet the quote token address\00\00\00\00\0fget_quote_token\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00(Get a position by user and position type\00\00\00\0cget_position\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dposition_type\00\00\00\00\00\07\d0\00\00\00\0cPositionType\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Position\00\00\00\00\00\00\001Check if a user has a position of a specific type\00\00\00\00\00\00\0chas_position\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0dposition_type\00\00\00\00\00\07\d0\00\00\00\0cPositionType\00\00\00\01\00\00\00\01\00\00\00\00\00\00\03\c7Open a LONG position on Base token\0a\0aLONG Base = betting Base will appreciate vs Quote\0aFlow: Flash loan Quote \e2\86\92 Swap Quote\e2\86\92Base \e2\86\92 Supply Base as collateral \e2\86\92 Borrow Quote \e2\86\92 Repay flash loan\0aResult: Collateral=Base, Debt=Quote\0a\0aArguments:\0a- caller: The user opening the position\0a- flash_amount: Amount of Quote token to flash loan (also repay amount)\0a- initial_margin: Amount of token the user provides as margin\0a- collateral_amount: Amount of Base token to supply as collateral (for supply_collateral request)\0a- collateral_from_base: If true, user provides Base token as margin.\0acollateral_amount = swap_output + initial_margin\0aborrow_amount = flash_amount (need full amount since margin is different token)\0aIf false, user provides Quote token as margin.\0acollateral_amount = swap_output only\0aborrow_amount = flash_amount - initial_margin (margin helps repay flash loan)\0a- swap_chain: Custom swap chain for multi-hop swaps. Empty Vec uses default direct swap.\00\00\00\00\09open_long\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\0einitial_margin\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_swap_output\00\00\00\00\0b\00\00\00\00\00\00\00\11margin_from_quote\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aswap_chain\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fEntrypointError\00\00\00\00\00\00\00\03\c9Open a SHORT position on Base token\0a\0aSHORT Base = betting Base will depreciate vs Quote\0aFlow: Flash loan Base \e2\86\92 Swap Base\e2\86\92Quote \e2\86\92 Supply Quote as collateral \e2\86\92 Borrow Base \e2\86\92 Repay flash loan\0aResult: Collateral=Quote, Debt=Base\0a\0aArguments:\0a- caller: The user opening the position\0a- flash_amount: Amount of Base token to flash loan (also repay amount)\0a- initial_margin: Amount of token the user provides as margin\0a- collateral_amount: Amount of Quote token to supply as collateral (for supply_collateral request)\0a- collateral_from_quote: If true, user provides Quote token as margin.\0acollateral_amount = swap_output + initial_margin\0aborrow_amount = flash_amount (need full amount since margin is different token)\0aIf false, user provides Base token as margin.\0acollateral_amount = swap_output only\0aborrow_amount = flash_amount - initial_margin (margin helps repay flash loan)\0a- swap_chain: Custom swap chain for multi-hop swaps. Empty Vec uses default direct swap.\00\00\00\00\00\00\0aopen_short\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\0einitial_margin\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_swap_output\00\00\00\00\0b\00\00\00\00\00\00\00\11margin_from_quote\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aswap_chain\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fEntrypointError\00\00\00\00\00\00\00\02TReduce or close a LONG position on Base token\0a\0aTo reduce/close long (Collateral=Base, Debt=Quote):\0aFlow: Flash loan Base \e2\86\92 Swap Base\e2\86\92Quote \e2\86\92 Repay Quote debt \e2\86\92 Withdraw Base collateral \e2\86\92 Repay Base flash loan\0a\0aArguments:\0a- caller: The user reducing the position\0a- flash_amount: Amount of Base token to flash loan (will be swapped to Quote)\0a- repay_amount: Amount of Quote debt to repay (expected output from swap)\0a- withdraw_amount: Amount of Base collateral to withdraw (used to repay flash loan)\0a- swap_chain: Custom swap chain for multi-hop swaps. Empty Vec uses default direct swap.\00\00\00\0aclose_long\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\0fwithdraw_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0aswap_chain\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fEntrypointError\00\00\00\00\00\00\00\02XReduce or close a SHORT position on Base token\0a\0aTo reduce/close short (Collateral=Quote, Debt=Base):\0aFlow: Flash loan Quote \e2\86\92 Swap Quote\e2\86\92Base \e2\86\92 Repay Base debt \e2\86\92 Withdraw Quote collateral \e2\86\92 Repay Quote flash loan\0a\0aArguments:\0a- caller: The user reducing the position\0a- flash_amount: Amount of Quote token to flash loan (will be swapped to Base)\0a- repay_amount: Amount of Base debt to repay (expected output from swap)\0a- withdraw_amount: Amount of Quote collateral to withdraw (used to repay flash loan)\0a- swap_chain: Custom swap chain for multi-hop swaps. Empty Vec uses default direct swap.\00\00\00\0bclose_short\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\0fwithdraw_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0aswap_chain\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fEntrypointError\00\00\00\00\00\00\00\00\22Create a supply collateral request\00\00\00\00\00\1emake_supply_collateral_request\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\17Create a borrow request\00\00\00\00\13make_borrow_request\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00\16Create a repay request\00\00\00\00\00\12make_repay_request\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00$Create a withdraw collateral request\00\00\00 make_withdraw_collateral_request\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\07Request\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
