(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i32) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i32) (result i64)))
  (import "x" "1" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 4)))
  (import "m" "a" (func (;2;) (type 12)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "i" "3" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 5)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 5)))
  (import "i" "7" (func (;9;) (type 5)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "l" "0" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "m" "9" (func (;14;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049061)
  (global (;2;) i32 i32.const 1049061)
  (global (;3;) i32 i32.const 1049072)
  (export "memory" (memory 0))
  (export "close_long" (func 30))
  (export "close_short" (func 33))
  (export "close_short_receive_quote" (func 34))
  (export "get_admin" (func 35))
  (export "get_base_token" (func 36))
  (export "get_margin_manager" (func 37))
  (export "get_pool" (func 38))
  (export "get_quote_token" (func 39))
  (export "initialize" (func 40))
  (export "make_borrow_request" (func 41))
  (export "make_repay_request" (func 42))
  (export "make_supply_collateral_request" (func 43))
  (export "make_withdraw_collateral_request" (func 44))
  (export "open_long" (func 45))
  (export "open_short" (func 46))
  (export "set_margin_manager" (func 47))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;15;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;16;) (type 0) (param i64 i64) (result i64)
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
        call 29
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
  (func (;17;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 27
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;18;) (type 0) (param i64 i64) (result i64)
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
    call 5
  )
  (func (;19;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 14
  )
  (func (;20;) (type 14) (param i64)
    i32.const 2
    local.get 0
    call 21
  )
  (func (;21;) (type 7) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;22;) (type 8) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 1
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 4504527340306436
        local.get 4
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 2
        drop
        local.get 4
        i64.load offset=8
        local.tee 1
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
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;23;) (type 2) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048631
              i32.const 5
              call 25
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048636
            i32.const 4
            call 25
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048640
          i32.const 13
          call 25
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048653
        i32.const 9
        call 25
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048662
      i32.const 10
      call 25
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 29
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;24;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 48
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
  (func (;26;) (type 2) (param i32) (result i64)
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
    call 27
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
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
    i32.const 1048700
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 19
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;27;) (type 16) (param i32 i64 i64)
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
      call 10
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
  (func (;28;) (type 2) (param i32) (result i64)
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
    call 27
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
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
    i32.const 1048740
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 19
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 6) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;30;) (type 3) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
      i32.const 80
      i32.add
      local.tee 6
      local.get 1
      call 31
      local.get 5
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=104
      local.set 1
      local.get 5
      i64.load offset=96
      local.set 8
      local.get 6
      local.get 2
      call 31
      local.get 5
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=104
      local.set 2
      local.get 5
      i64.load offset=96
      local.set 10
      local.get 6
      local.get 3
      call 31
      local.get 5
      i32.load offset=80
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=104
      local.set 11
      local.get 5
      i64.load offset=96
      local.set 12
      local.get 0
      call 6
      drop
      i32.const 1
      call 55
      local.set 14
      i32.const 2
      call 55
      local.set 9
      i32.const 3
      call 55
      local.set 3
      i32.const 4
      call 55
      local.set 13
      i32.const 1048576
      i32.const 15
      call 15
      local.set 15
      local.get 10
      local.get 2
      call 17
      local.set 16
      local.get 5
      local.get 4
      i64.store offset=72
      local.get 5
      local.get 16
      i64.store offset=64
      local.get 5
      local.get 13
      i64.store offset=56
      local.get 5
      local.get 0
      i64.store offset=48
      i32.const 0
      local.set 6
      loop ;; label = @2
        local.get 6
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 80
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 48
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 9
          local.get 15
          local.get 5
          i32.const 80
          i32.add
          i32.const 4
          call 29
          call 32
          local.get 5
          local.get 3
          i64.store offset=72
          local.get 5
          local.get 9
          i64.store offset=64
          local.get 5
          local.get 8
          i64.store offset=48
          local.get 5
          local.get 1
          i64.store offset=56
          block ;; label = @4
            local.get 1
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 8
            i64.const 100
            i64.add
            local.tee 4
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 5
            local.get 4
            i64.store offset=144
            local.get 5
            local.get 12
            i64.store offset=112
            local.get 5
            local.get 10
            i64.store offset=80
            local.get 5
            i32.const 5
            i32.store offset=168
            local.get 5
            local.get 3
            i64.store offset=160
            local.get 5
            i32.const 3
            i32.store offset=136
            local.get 5
            local.get 3
            i64.store offset=128
            local.get 5
            i32.const 5
            i32.store offset=104
            local.get 5
            local.get 13
            i64.store offset=96
            local.get 5
            local.get 9
            i64.store offset=152
            local.get 5
            local.get 11
            i64.store offset=120
            local.get 5
            local.get 2
            i64.store offset=88
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 6
                local.get 5
                i32.const 80
                i32.add
                local.set 7
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 184
                    i32.add
                    local.get 6
                    i32.add
                    local.get 7
                    call 26
                    i64.store
                    local.get 7
                    i32.const 32
                    i32.add
                    local.set 7
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 184
                i32.add
                i32.const 3
                call 29
                local.set 3
                i32.const 1048591
                i32.const 10
                call 15
                local.set 4
                local.get 5
                i32.const 48
                i32.add
                call 28
                local.set 9
                local.get 5
                local.get 3
                i64.store offset=200
                local.get 5
                local.get 9
                i64.store offset=192
                local.get 5
                local.get 0
                i64.store offset=184
                i32.const 0
                local.set 6
                loop ;; label = @7
                  local.get 6
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 80
                        i32.add
                        local.get 6
                        i32.add
                        local.get 5
                        i32.const 184
                        i32.add
                        local.get 6
                        i32.add
                        i64.load
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 5
                    i32.const 80
                    i32.add
                    local.tee 6
                    local.get 14
                    local.get 4
                    local.get 6
                    i32.const 3
                    call 29
                    call 22
                    local.get 5
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.const 0
                    i64.const 10000000
                    call 52
                    local.get 5
                    i32.const 32
                    i32.add
                    local.get 10
                    i64.const 0
                    i64.const 10000000
                    call 52
                    local.get 1
                    local.get 8
                    i64.or
                    i64.eqz
                    local.get 5
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    local.get 5
                    i64.load offset=40
                    local.tee 3
                    local.get 5
                    i64.load offset=16
                    i64.add
                    local.tee 4
                    local.get 3
                    i64.lt_u
                    i32.or
                    i32.or
                    br_if 4 (;@4;)
                    local.get 5
                    local.get 5
                    i64.load offset=32
                    local.get 4
                    local.get 8
                    local.get 1
                    call 49
                    i32.const 1048900
                    i32.const 17
                    call 15
                    local.get 0
                    call 16
                    local.get 5
                    i64.load offset=8
                    local.set 3
                    local.get 5
                    i64.load
                    local.get 8
                    local.get 1
                    call 17
                    local.set 1
                    local.get 3
                    call 18
                    local.set 3
                    local.get 10
                    local.get 2
                    call 17
                    local.set 2
                    local.get 5
                    local.get 12
                    local.get 11
                    call 17
                    i64.store offset=104
                    local.get 5
                    local.get 2
                    i64.store offset=96
                    local.get 5
                    local.get 3
                    i64.store offset=88
                    local.get 5
                    local.get 1
                    i64.store offset=80
                    i32.const 1048868
                    i32.const 4
                    local.get 6
                    i32.const 4
                    call 19
                    call 0
                    drop
                    local.get 5
                    i32.const 208
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  else
                    local.get 5
                    i32.const 80
                    i32.add
                    local.get 6
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 6
                    i32.const 8
                    i32.add
                    local.set 6
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 5
                i32.const 184
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        else
          local.get 5
          i32.const 80
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;31;) (type 7) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;32;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;33;) (type 3) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 15
    i32.const 1048576
    call 53
  )
  (func (;34;) (type 3) (param i64 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i32.const 30
    i32.const 1048601
    call 53
  )
  (func (;35;) (type 1) (result i64)
    i32.const 0
    call 55
  )
  (func (;36;) (type 1) (result i64)
    i32.const 3
    call 55
  )
  (func (;37;) (type 1) (result i64)
    i32.const 2
    call 55
  )
  (func (;38;) (type 1) (result i64)
    i32.const 1
    call 55
  )
  (func (;39;) (type 1) (result i64)
    i32.const 4
    call 55
  )
  (func (;40;) (type 3) (param i64 i64 i64 i64 i64) (result i64)
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
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i32.const 0
      call 23
      call 24
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i32.const 0
        local.get 0
        call 21
        i32.const 1
        local.get 1
        call 21
        local.get 2
        call 20
        i32.const 3
        local.get 3
        call 21
        i32.const 4
        local.get 4
        call 21
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 4
    call 54
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 5
    call 54
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 2
    call 54
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 3
    call 54
  )
  (func (;45;) (type 10) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
      i32.const 80
      i32.add
      local.tee 7
      local.get 1
      call 31
      local.get 6
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 1
      local.get 6
      i64.load offset=96
      local.set 10
      local.get 7
      local.get 2
      call 31
      local.get 6
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 13
      local.get 6
      i64.load offset=96
      local.set 15
      local.get 7
      local.get 3
      call 31
      local.get 6
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 4
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 7
      select
      local.get 7
      i32.const 1
      i32.eq
      select
      local.tee 9
      i32.const 2
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=104
      local.set 2
      local.get 6
      i64.load offset=96
      local.set 3
      local.get 0
      call 6
      drop
      i32.const 1
      call 55
      local.set 17
      i32.const 2
      call 55
      local.set 4
      i32.const 3
      call 55
      local.set 16
      i32.const 4
      call 55
      local.set 14
      i32.const 1048576
      i32.const 15
      call 15
      local.set 11
      local.get 3
      local.get 2
      call 17
      local.set 12
      local.get 6
      local.get 5
      i64.store offset=72
      local.get 6
      local.get 12
      i64.store offset=64
      local.get 6
      local.get 16
      i64.store offset=56
      local.get 6
      local.get 0
      i64.store offset=48
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 80
              i32.add
              local.get 7
              i32.add
              local.get 6
              i32.const 48
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 4
          local.get 11
          local.get 6
          i32.const 80
          i32.add
          i32.const 4
          call 29
          call 32
          local.get 6
          local.get 1
          i64.store offset=56
          local.get 6
          local.get 10
          i64.store offset=48
          local.get 6
          local.get 14
          i64.store offset=72
          local.get 6
          local.get 4
          i64.store offset=64
          local.get 10
          local.set 11
          local.get 1
          local.set 12
          local.get 3
          local.set 5
          local.get 2
          local.set 4
          block ;; label = @4
            local.get 9
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              local.get 13
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 3
              local.get 15
              i64.add
              local.tee 5
              local.get 3
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 13
              i64.add
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 1
              local.get 13
              i64.xor
              local.get 1
              local.get 1
              local.get 13
              i64.sub
              local.get 10
              local.get 15
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 12
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 10
              local.get 15
              i64.sub
              local.set 11
            end
            local.get 6
            local.get 10
            i64.store offset=144
            local.get 6
            local.get 11
            i64.store offset=112
            local.get 6
            local.get 5
            i64.store offset=80
            local.get 6
            i32.const 5
            i32.store offset=168
            local.get 6
            local.get 14
            i64.store offset=160
            local.get 6
            i32.const 4
            i32.store offset=136
            local.get 6
            local.get 14
            i64.store offset=128
            local.get 6
            i32.const 2
            i32.store offset=104
            local.get 6
            local.get 16
            i64.store offset=96
            local.get 6
            local.get 1
            i64.store offset=152
            local.get 6
            local.get 12
            i64.store offset=120
            local.get 6
            local.get 4
            i64.store offset=88
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                local.get 6
                i32.const 80
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 184
                    i32.add
                    local.get 7
                    i32.add
                    local.get 8
                    call 26
                    i64.store
                    local.get 8
                    i32.const 32
                    i32.add
                    local.set 8
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 184
                i32.add
                i32.const 3
                call 29
                local.set 11
                i32.const 1048591
                i32.const 10
                call 15
                local.set 12
                local.get 6
                i32.const 48
                i32.add
                call 28
                local.set 14
                local.get 6
                local.get 11
                i64.store offset=200
                local.get 6
                local.get 14
                i64.store offset=192
                local.get 6
                local.get 0
                i64.store offset=184
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 80
                        i32.add
                        local.get 7
                        i32.add
                        local.get 6
                        i32.const 184
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    i32.const 80
                    i32.add
                    local.tee 7
                    local.get 17
                    local.get 12
                    local.get 7
                    i32.const 3
                    call 29
                    call 22
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 2
                    i64.const 0
                    i64.const 10000000
                    call 52
                    local.get 6
                    i32.const 32
                    i32.add
                    local.get 3
                    i64.const 0
                    i64.const 10000000
                    call 52
                    local.get 1
                    local.get 10
                    i64.or
                    i64.eqz
                    local.get 6
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    local.get 6
                    i64.load offset=40
                    local.tee 2
                    local.get 6
                    i64.load offset=16
                    i64.add
                    local.tee 3
                    local.get 2
                    i64.lt_u
                    i32.or
                    i32.or
                    br_if 4 (;@4;)
                    local.get 6
                    local.get 6
                    i64.load offset=32
                    local.get 3
                    local.get 10
                    local.get 1
                    call 49
                    i32.const 1049008
                    i32.const 17
                    call 15
                    local.get 0
                    call 16
                    local.get 6
                    i64.load offset=8
                    local.set 2
                    local.get 6
                    i64.load
                    local.set 3
                    local.get 5
                    local.get 4
                    call 17
                    local.set 4
                    local.get 10
                    local.get 1
                    call 17
                    local.set 1
                    local.get 15
                    local.get 13
                    call 17
                    local.set 5
                    local.get 6
                    local.get 3
                    local.get 2
                    call 18
                    i64.store offset=112
                    local.get 6
                    local.get 9
                    i64.extend_i32_u
                    i64.store offset=104
                    local.get 6
                    local.get 5
                    i64.store offset=96
                    local.get 6
                    local.get 1
                    i64.store offset=88
                    local.get 6
                    local.get 4
                    i64.store offset=80
                    i32.const 1048968
                    i32.const 5
                    local.get 7
                    i32.const 5
                    call 19
                    call 0
                    drop
                    local.get 6
                    i32.const 208
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  else
                    local.get 6
                    i32.const 80
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 6
                i32.const 184
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        else
          local.get 6
          i32.const 80
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 10) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
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
          i32.const 80
          i32.add
          local.tee 7
          local.get 1
          call 31
          local.get 6
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=104
          local.set 1
          local.get 6
          i64.load offset=96
          local.set 12
          local.get 7
          local.get 2
          call 31
          local.get 6
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=104
          local.set 13
          local.get 6
          i64.load offset=96
          local.set 14
          local.get 7
          local.get 3
          call 31
          local.get 6
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          select
          local.get 7
          i32.const 1
          i32.eq
          select
          local.tee 9
          i32.const 2
          i32.eq
          local.get 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=104
          local.set 2
          local.get 6
          i64.load offset=96
          local.set 3
          local.get 0
          call 6
          drop
          i32.const 1
          call 55
          local.set 17
          i32.const 2
          call 55
          local.set 4
          i32.const 3
          call 55
          local.set 15
          i32.const 4
          call 55
          local.set 16
          i32.const 1048576
          i32.const 15
          call 15
          local.set 10
          local.get 3
          local.get 2
          call 17
          local.set 11
          local.get 6
          local.get 5
          i64.store offset=72
          local.get 6
          local.get 11
          i64.store offset=64
          local.get 6
          local.get 16
          i64.store offset=56
          local.get 6
          local.get 0
          i64.store offset=48
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 10
              local.get 6
              i32.const 80
              i32.add
              i32.const 4
              call 29
              call 32
              local.get 6
              local.get 1
              i64.store offset=56
              local.get 6
              local.get 12
              i64.store offset=48
              local.get 6
              local.get 15
              i64.store offset=72
              local.get 6
              local.get 4
              i64.store offset=64
              local.get 9
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 13
                i64.xor
                local.get 1
                local.get 1
                local.get 13
                i64.sub
                local.get 12
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 10
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 12
                local.get 14
                i64.sub
                local.set 11
                local.get 3
                local.set 5
                local.get 2
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              local.get 13
              i64.xor
              i64.const -1
              i64.xor
              local.get 13
              local.get 3
              local.get 14
              i64.add
              local.tee 5
              local.get 14
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 13
              i64.add
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 12
              local.set 11
              local.get 1
              local.set 10
              br 3 (;@2;)
            else
              local.get 6
              i32.const 80
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      local.get 12
      i64.store offset=144
      local.get 6
      local.get 11
      i64.store offset=112
      local.get 6
      local.get 5
      i64.store offset=80
      local.get 6
      i32.const 5
      i32.store offset=168
      local.get 6
      local.get 15
      i64.store offset=160
      local.get 6
      i32.const 4
      i32.store offset=136
      local.get 6
      local.get 15
      i64.store offset=128
      local.get 6
      i32.const 2
      i32.store offset=104
      local.get 6
      local.get 16
      i64.store offset=96
      local.get 6
      local.get 1
      i64.store offset=152
      local.get 6
      local.get 10
      i64.store offset=120
      local.get 6
      local.get 4
      i64.store offset=88
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          local.get 6
          i32.const 80
          i32.add
          local.set 8
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 184
              i32.add
              local.get 7
              i32.add
              local.get 8
              call 26
              i64.store
              local.get 8
              i32.const 32
              i32.add
              local.set 8
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 6
          i32.const 184
          i32.add
          i32.const 3
          call 29
          local.set 10
          i32.const 1048591
          i32.const 10
          call 15
          local.set 11
          local.get 6
          i32.const 48
          i32.add
          call 28
          local.set 15
          local.get 6
          local.get 10
          i64.store offset=200
          local.get 6
          local.get 15
          i64.store offset=192
          local.get 6
          local.get 0
          i64.store offset=184
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 80
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 184
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 80
              i32.add
              local.tee 7
              local.get 17
              local.get 11
              local.get 7
              i32.const 3
              call 29
              call 22
              local.get 6
              i32.const 16
              i32.add
              local.get 1
              i64.const 0
              i64.const 10000000
              call 52
              local.get 6
              i32.const 32
              i32.add
              local.get 12
              i64.const 0
              i64.const 10000000
              call 52
              local.get 2
              local.get 3
              i64.or
              i64.eqz
              local.get 6
              i64.load offset=24
              i64.const 0
              i64.ne
              local.get 6
              i64.load offset=40
              local.tee 10
              local.get 6
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 10
              i64.lt_u
              i32.or
              i32.or
              br_if 4 (;@1;)
              local.get 6
              local.get 6
              i64.load offset=32
              local.get 11
              local.get 3
              local.get 2
              call 49
              i32.const 1049043
              i32.const 18
              call 15
              local.get 0
              call 16
              local.get 6
              i64.load offset=8
              local.set 2
              local.get 6
              i64.load
              local.set 3
              local.get 5
              local.get 4
              call 17
              local.set 4
              local.get 12
              local.get 1
              call 17
              local.set 1
              local.get 14
              local.get 13
              call 17
              local.set 5
              local.get 6
              local.get 3
              local.get 2
              call 18
              i64.store offset=112
              local.get 6
              local.get 9
              i64.extend_i32_u
              i64.store offset=104
              local.get 6
              local.get 5
              i64.store offset=96
              local.get 6
              local.get 1
              i64.store offset=88
              local.get 6
              local.get 4
              i64.store offset=80
              i32.const 1048968
              i32.const 5
              local.get 7
              i32.const 5
              call 19
              call 0
              drop
              local.get 6
              i32.const 208
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 6
              i32.const 80
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        else
          local.get 6
          i32.const 184
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;47;) (type 0) (param i64 i64) (result i64)
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
      call 6
      drop
      local.get 0
      i32.const 0
      call 55
      call 7
      i64.eqz
      if (result i64) ;; label = @2
        local.get 1
        call 20
        i64.const 2
      else
        i64.const 8589934595
      end
      return
    end
    unreachable
  )
  (func (;48;) (type 9) (param i32 i32 i32)
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;49;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 4
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 8
          local.get 2
          i64.clz
          local.get 1
          i64.clz
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 6
          i32.gt_u
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 8
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 8
                  i32.sub
                  local.tee 9
                  call 51
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 13
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 51
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 51
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 10
                call 52
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 10
                call 52
                local.get 5
                i64.load
                local.set 11
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 14
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 13
                local.get 14
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 11
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 13
                  i64.lt_u
                  local.get 2
                  local.get 13
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 3
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 4
                i64.add
                i64.add
                local.get 13
                i64.sub
                local.get 1
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 10
                i64.const 1
                i64.sub
                local.set 10
                local.get 1
                local.get 11
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
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 51
                    local.get 5
                    i64.load offset=144
                    local.set 11
                    local.get 6
                    local.get 9
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 51
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 11
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 14
                      call 52
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 11
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 13
                      i64.lt_u
                      local.get 2
                      local.get 13
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 13
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 11
                        i64.sub
                        local.set 1
                        local.get 12
                        local.get 10
                        local.get 10
                        local.get 14
                        i64.add
                        local.tee 10
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 12
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 4
                      i64.add
                      i64.add
                      local.get 13
                      i64.sub
                      local.get 3
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 11
                      i64.sub
                      local.set 1
                      local.get 12
                      local.get 10
                      local.get 10
                      local.get 14
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 10
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 12
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 11
                    local.get 13
                    i64.div_u
                    local.tee 11
                    i64.const 0
                    local.get 6
                    local.get 9
                    i32.sub
                    local.tee 6
                    call 50
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 11
                    call 52
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 50
                    local.get 5
                    i64.load offset=128
                    local.tee 11
                    local.get 10
                    i64.add
                    local.tee 10
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 12
                    i64.add
                    i64.add
                    local.set 12
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 11
                    i64.sub
                    local.tee 1
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
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
                local.get 12
                local.get 10
                local.get 2
                local.get 10
                i64.add
                local.tee 10
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 12
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 12
              local.get 10
              i64.const 1
              i64.add
              local.tee 10
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 12
              br 4 (;@1;)
            end
            local.get 2
            local.get 13
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 11
            i64.sub
            local.set 1
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
          local.tee 6
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 6
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          i64.extend_i32_u
          local.set 10
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 10
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 10
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 12
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 2
      i64.div_u
      local.tee 4
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 10
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      local.get 2
      i64.div_u
      local.tee 3
      i64.or
      local.set 10
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 4
      i64.const 32
      i64.shr_u
      local.get 12
      i64.or
      local.set 12
      i64.const 0
      local.set 2
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 10
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 11) (param i32 i64 i64 i32)
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
  (func (;51;) (type 11) (param i32 i64 i64 i32)
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
  (func (;52;) (type 8) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;53;) (type 19) (param i64 i64 i64 i64 i64 i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 80
      i32.add
      local.tee 8
      local.get 1
      call 31
      local.get 7
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=104
      local.set 1
      local.get 7
      i64.load offset=96
      local.set 10
      local.get 8
      local.get 2
      call 31
      local.get 7
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=104
      local.set 2
      local.get 7
      i64.load offset=96
      local.set 11
      local.get 8
      local.get 3
      call 31
      local.get 7
      i32.load offset=80
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=104
      local.set 12
      local.get 7
      i64.load offset=96
      local.set 13
      local.get 0
      call 6
      drop
      i32.const 1
      call 55
      local.set 15
      i32.const 2
      call 55
      local.set 9
      i32.const 3
      call 55
      local.set 14
      i32.const 4
      call 55
      local.set 3
      local.get 6
      local.get 5
      call 15
      local.set 16
      local.get 11
      local.get 2
      call 17
      local.set 17
      local.get 7
      local.get 4
      i64.store offset=72
      local.get 7
      local.get 17
      i64.store offset=64
      local.get 7
      local.get 14
      i64.store offset=56
      local.get 7
      local.get 0
      i64.store offset=48
      i32.const 0
      local.set 5
      loop ;; label = @2
        local.get 5
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 80
              i32.add
              local.get 5
              i32.add
              local.get 7
              i32.const 48
              i32.add
              local.get 5
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
          local.get 9
          local.get 16
          local.get 7
          i32.const 80
          i32.add
          i32.const 4
          call 29
          call 32
          local.get 7
          local.get 3
          i64.store offset=72
          local.get 7
          local.get 9
          i64.store offset=64
          local.get 7
          local.get 10
          i64.store offset=48
          local.get 7
          local.get 1
          i64.store offset=56
          block ;; label = @4
            local.get 1
            i64.const -1
            i64.xor
            local.get 1
            local.get 1
            local.get 10
            i64.const 100
            i64.add
            local.tee 4
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 7
            local.get 4
            i64.store offset=144
            local.get 7
            local.get 13
            i64.store offset=112
            local.get 7
            local.get 11
            i64.store offset=80
            local.get 7
            i32.const 5
            i32.store offset=168
            local.get 7
            local.get 3
            i64.store offset=160
            local.get 7
            i32.const 3
            i32.store offset=136
            local.get 7
            local.get 3
            i64.store offset=128
            local.get 7
            i32.const 5
            i32.store offset=104
            local.get 7
            local.get 14
            i64.store offset=96
            local.get 7
            local.get 9
            i64.store offset=152
            local.get 7
            local.get 12
            i64.store offset=120
            local.get 7
            local.get 2
            i64.store offset=88
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                local.get 7
                i32.const 80
                i32.add
                local.set 6
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 184
                    i32.add
                    local.get 5
                    i32.add
                    local.get 6
                    call 26
                    i64.store
                    local.get 6
                    i32.const 32
                    i32.add
                    local.set 6
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 7
                i32.const 184
                i32.add
                i32.const 3
                call 29
                local.set 3
                i32.const 1048591
                i32.const 10
                call 15
                local.set 4
                local.get 7
                i32.const 48
                i32.add
                call 28
                local.set 9
                local.get 7
                local.get 3
                i64.store offset=200
                local.get 7
                local.get 9
                i64.store offset=192
                local.get 7
                local.get 0
                i64.store offset=184
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 7
                        i32.const 80
                        i32.add
                        local.get 5
                        i32.add
                        local.get 7
                        i32.const 184
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    i32.const 80
                    i32.add
                    local.tee 5
                    local.get 15
                    local.get 4
                    local.get 5
                    i32.const 3
                    call 29
                    call 22
                    local.get 7
                    i32.const 16
                    i32.add
                    local.get 1
                    i64.const 0
                    i64.const 10000000
                    call 52
                    local.get 7
                    i32.const 32
                    i32.add
                    local.get 10
                    i64.const 0
                    i64.const 10000000
                    call 52
                    local.get 2
                    local.get 11
                    i64.or
                    i64.eqz
                    local.get 7
                    i64.load offset=24
                    i64.const 0
                    i64.ne
                    local.get 7
                    i64.load offset=40
                    local.tee 3
                    local.get 7
                    i64.load offset=16
                    i64.add
                    local.tee 4
                    local.get 3
                    i64.lt_u
                    i32.or
                    i32.or
                    br_if 4 (;@4;)
                    local.get 7
                    local.get 7
                    i64.load offset=32
                    local.get 4
                    local.get 11
                    local.get 2
                    call 49
                    local.get 7
                    local.get 13
                    i64.store offset=112
                    local.get 7
                    local.get 11
                    i64.store offset=96
                    local.get 7
                    local.get 10
                    i64.store offset=80
                    local.get 7
                    local.get 0
                    i64.store offset=144
                    local.get 7
                    local.get 12
                    i64.store offset=120
                    local.get 7
                    local.get 2
                    i64.store offset=104
                    local.get 7
                    local.get 1
                    i64.store offset=88
                    local.get 7
                    local.get 7
                    i64.load offset=8
                    i64.store offset=136
                    local.get 7
                    local.get 7
                    i64.load
                    i64.store offset=128
                    global.get 0
                    i32.const 32
                    i32.sub
                    local.tee 6
                    global.set 0
                    i32.const 1049025
                    i32.const 18
                    call 15
                    local.get 5
                    i64.load offset=64
                    call 16
                    local.get 5
                    i64.load
                    local.get 5
                    i64.load offset=8
                    call 17
                    local.set 1
                    local.get 5
                    i64.load offset=48
                    local.get 5
                    i64.load offset=56
                    call 18
                    local.set 2
                    local.get 5
                    i64.load offset=16
                    local.get 5
                    i64.load offset=24
                    call 17
                    local.set 3
                    local.get 6
                    local.get 5
                    i64.load offset=32
                    local.get 5
                    i64.load offset=40
                    call 17
                    i64.store offset=24
                    local.get 6
                    local.get 3
                    i64.store offset=16
                    local.get 6
                    local.get 2
                    i64.store offset=8
                    local.get 6
                    local.get 1
                    i64.store
                    i32.const 1048868
                    i32.const 4
                    local.get 6
                    i32.const 4
                    call 19
                    call 0
                    drop
                    local.get 6
                    i32.const 32
                    i32.add
                    global.set 0
                    local.get 7
                    i32.const 208
                    i32.add
                    global.set 0
                    i64.const 2
                    return
                  else
                    local.get 7
                    i32.const 80
                    i32.add
                    local.get 5
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 7
                i32.const 184
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        else
          local.get 7
          i32.const 80
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
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 20) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.get 1
      call 31
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=56
      i64.store offset=8
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store
      local.get 3
      local.get 2
      i32.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      call 26
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 2) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 23
        local.tee 2
        call 24
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 3
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
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
  (data (;0;) (i32.const 1048576) "set_swap_configflash_loanset_swap_config_strict_receiveAdminPoolMarginManagerBaseTokenQuoteTokenaddressamountrequest_type\00\00\00`\00\10\00\07\00\00\00g\00\10\00\06\00\00\00m\00\10\00\0c\00\00\00assetcontract\00\00\00g\00\10\00\06\00\00\00\94\00\10\00\05\00\00\00\99\00\10\00\08\00\00\00collateralliabilitiessupply\00\bc\00\10\00\0a\00\00\00\c6\00\10\00\0b\00\00\00\d1\00\10\00\06\00\00\00flash_amountmark_pricerepay_amountwithdraw_amount\00\00\00\f0\00\10\00\0c\00\00\00\fc\00\10\00\0a\00\00\00\06\01\10\00\0c\00\00\00\12\01\10\00\0f\00\00\00long_closed_eventcollateral_amountinitial_marginmargin_from_quote\00\00\00U\01\10\00\11\00\00\00\f0\00\10\00\0c\00\00\00f\01\10\00\0e\00\00\00t\01\10\00\11\00\00\00\fc\00\10\00\0a\00\00\00long_opened_eventshort_closed_eventshort_opened_event")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\14Get the pool address\00\00\00\08get_pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\15Get the admin address\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\03\c7Open a LONG position on Base token\0a\0aLONG Base = betting Base will appreciate vs Quote\0aFlow: Flash loan Quote \e2\86\92 Swap Quote\e2\86\92Base \e2\86\92 Supply Base as collateral \e2\86\92 Borrow Quote \e2\86\92 Repay flash loan\0aResult: Collateral=Base, Debt=Quote\0a\0aArguments:\0a- caller: The user opening the position\0a- flash_amount: Amount of Quote token to flash loan (also repay amount)\0a- initial_margin: Amount of token the user provides as margin\0a- collateral_amount: Amount of Base token to supply as collateral (for supply_collateral request)\0a- collateral_from_base: If true, user provides Base token as margin.\0acollateral_amount = swap_output + initial_margin\0aborrow_amount = flash_amount (need full amount since margin is different token)\0aIf false, user provides Quote token as margin.\0acollateral_amount = swap_output only\0aborrow_amount = flash_amount - initial_margin (margin helps repay flash loan)\0a- swap_chain: Custom swap chain for multi-hop swaps. Empty Vec uses default direct swap.\00\00\00\00\09open_long\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\0einitial_margin\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_swap_output\00\00\00\00\0b\00\00\00\00\00\00\00\11margin_from_quote\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aswap_chain\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fEntrypointError\00\00\00\00\00\00\00\02TReduce or close a LONG position on Base token\0a\0aTo reduce/close long (Collateral=Base, Debt=Quote):\0aFlow: Flash loan Base \e2\86\92 Swap Base\e2\86\92Quote \e2\86\92 Repay Quote debt \e2\86\92 Withdraw Base collateral \e2\86\92 Repay Base flash loan\0a\0aArguments:\0a- caller: The user reducing the position\0a- flash_amount: Amount of Base token to flash loan (will be swapped to Quote)\0a- repay_amount: Amount of Quote debt to repay (expected output from swap)\0a- withdraw_amount: Amount of Base collateral to withdraw (used to repay flash loan)\0a- swap_chain: Custom swap chain for multi-hop swaps. Empty Vec uses default direct swap.\00\00\00\0aclose_long\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\0fwithdraw_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0aswap_chain\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fEntrypointError\00\00\00\00\00\00\00\012Initialize the contract with the trading pair and dependencies\0a\0aArguments:\0a- admin: Admin address for contract management\0a- pool: Blend pool address\0a- margin_manager: MarginManager contract address\0a- base_token: The base token of the pair (e.g., XLM)\0a- quote_token: The quote token of the pair (e.g., USDC)\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\0emargin_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0abase_token\00\00\00\00\00\13\00\00\00\00\00\00\00\0bquote_token\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fEntrypointError\00\00\00\00\00\00\00\03\c9Open a SHORT position on Base token\0a\0aSHORT Base = betting Base will depreciate vs Quote\0aFlow: Flash loan Base \e2\86\92 Swap Base\e2\86\92Quote \e2\86\92 Supply Quote as collateral \e2\86\92 Borrow Base \e2\86\92 Repay flash loan\0aResult: Collateral=Quote, Debt=Base\0a\0aArguments:\0a- caller: The user opening the position\0a- flash_amount: Amount of Base token to flash loan (also repay amount)\0a- initial_margin: Amount of token the user provides as margin\0a- collateral_amount: Amount of Quote token to supply as collateral (for supply_collateral request)\0a- collateral_from_quote: If true, user provides Quote token as margin.\0acollateral_amount = swap_output + initial_margin\0aborrow_amount = flash_amount (need full amount since margin is different token)\0aIf false, user provides Base token as margin.\0acollateral_amount = swap_output only\0aborrow_amount = flash_amount - initial_margin (margin helps repay flash loan)\0a- swap_chain: Custom swap chain for multi-hop swaps. Empty Vec uses default direct swap.\00\00\00\00\00\00\0aopen_short\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\0einitial_margin\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_swap_output\00\00\00\00\0b\00\00\00\00\00\00\00\11margin_from_quote\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aswap_chain\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fEntrypointError\00\00\00\00\00\00\00\02XReduce or close a SHORT position on Base token\0a\0aTo reduce/close short (Collateral=Quote, Debt=Base):\0aFlow: Flash loan Quote \e2\86\92 Swap Quote\e2\86\92Base \e2\86\92 Repay Base debt \e2\86\92 Withdraw Quote collateral \e2\86\92 Repay Quote flash loan\0a\0aArguments:\0a- caller: The user reducing the position\0a- flash_amount: Amount of Quote token to flash loan (will be swapped to Base)\0a- repay_amount: Amount of Base debt to repay (expected output from swap)\0a- withdraw_amount: Amount of Quote collateral to withdraw (used to repay flash loan)\0a- swap_chain: Custom swap chain for multi-hop swaps. Empty Vec uses default direct swap.\00\00\00\0bclose_short\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\0fwithdraw_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0aswap_chain\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fEntrypointError\00\00\00\00\00\00\00\00\1aGet the base token address\00\00\00\00\00\0eget_base_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1bGet the quote token address\00\00\00\00\0fget_quote_token\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00'Get the margin manager contract address\00\00\00\00\12get_margin_manager\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\16Create a repay request\00\00\00\00\00\12make_repay_request\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00*Update the margin manager contract address\00\00\00\00\00\12set_margin_manager\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emargin_manager\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fEntrypointError\00\00\00\00\00\00\00\00\17Create a borrow request\00\00\00\00\13make_borrow_request\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\01\ebClose a SHORT position, receiving Quote token (USDC) instead of Base (XLM).\0a\0aUses strict-receive swap: spends only the minimum USDC needed to get exact XLM\0afor debt repayment. Unspent USDC stays with the caller.\0a\0aArguments:\0a- flash_amount: Max USDC to flash loan (estimated input + slippage buffer)\0a- repay_amount: Exact XLM debt to repay (= desired swap output, with interest buffer)\0a- withdraw_amount: USDC collateral to withdraw\0a- swap_chain: Swap routing from Aquarius strict-receive API\00\00\00\00\19close_short_receive_quote\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\0fwithdraw_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0aswap_chain\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07SwapHop\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fEntrypointError\00\00\00\00\00\00\00\00\22Create a supply collateral request\00\00\00\00\00\1emake_supply_collateral_request\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\00\00\00\00$Create a withdraw collateral request\00\00\00 make_withdraw_collateral_request\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\07\d0\00\00\00\07Request\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fEntrypointError\00\00\00\00\04\00\00\00%Contract has already been initialized\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00/Caller is not authorized to perform this action\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00!Contract has not been initialized\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\03\00\00\00\17Invalid amount provided\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\05\00\00\00,Event emitted when a long position is closed\00\00\00\00\00\00\00\0fLongClosedEvent\00\00\00\00\01\00\00\00\11long_closed_event\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fwithdraw_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0amark_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when a long position is opened\00\00\00\00\00\00\00\0fLongOpenedEvent\00\00\00\00\01\00\00\00\11long_opened_event\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0einitial_margin\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11margin_from_quote\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0amark_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a short position is closed\00\00\00\00\00\00\00\00\00\00\10ShortClosedEvent\00\00\00\01\00\00\00\12short_closed_event\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fwithdraw_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0amark_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00-Event emitted when a short position is opened\00\00\00\00\00\00\00\00\00\00\10ShortOpenedEvent\00\00\00\01\00\00\00\12short_opened_event\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cflash_amount\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0einitial_margin\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11collateral_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11margin_from_quote\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0amark_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\00\00\00\00\00\00\00\00\0dMarginManager\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09BaseToken\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aQuoteToken\00\00\00\00\00\01\00\00\00+A request to be made against the Blend pool\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00OA single hop in a swap chain\0aEach hop represents a swap through a specific pool\00\00\00\00\00\00\00\00\07SwapHop\00\00\00\00\03\00\00\00\00\00\00\00\0apool_index\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0etokens_in_pool\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\15Flash loan parameters\00\00\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\1aUser positions in the pool\00\00\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.2.1#ab415a33cc1f6bdce20ac4a12f0ddbe41a648949\00")
)
