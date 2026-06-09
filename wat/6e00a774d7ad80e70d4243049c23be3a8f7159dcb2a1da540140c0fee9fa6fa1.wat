(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32 i32) (result i32)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i32 i32)))
  (type (;22;) (func (param i64 i64) (result i32)))
  (type (;23;) (func (param i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i64 i64 i64)))
  (type (;25;) (func (param i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "3" (func (;1;) (type 1)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "b" "3" (func (;4;) (type 1)))
  (import "d" "0" (func (;5;) (type 4)))
  (import "i" "0" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "x" "0" (func (;8;) (type 1)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "a" "2" (func (;10;) (type 0)))
  (import "b" "n" (func (;11;) (type 0)))
  (import "b" "i" (func (;12;) (type 1)))
  (import "a" "1" (func (;13;) (type 0)))
  (import "x" "7" (func (;14;) (type 2)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "v" "h" (func (;19;) (type 4)))
  (import "b" "j" (func (;20;) (type 1)))
  (import "b" "8" (func (;21;) (type 0)))
  (import "b" "1" (func (;22;) (type 5)))
  (import "l" "0" (func (;23;) (type 1)))
  (import "l" "1" (func (;24;) (type 1)))
  (import "l" "_" (func (;25;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048913)
  (global (;2;) i32 i32.const 1048928)
  (global (;3;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "deposit" (func 64))
  (export "deposit_with_min" (func 65))
  (export "mint" (func 66))
  (export "withdraw" (func 67))
  (export "redeem" (func 68))
  (export "request_withdraw" (func 69))
  (export "execute_withdraw" (func 70))
  (export "asset" (func 73))
  (export "total_assets" (func 74))
  (export "total_supply" (func 75))
  (export "balance_of" (func 77))
  (export "convert_to_shares" (func 78))
  (export "convert_to_assets" (func 79))
  (export "preview_mint" (func 80))
  (export "preview_withdraw" (func 81))
  (export "max_deposit" (func 82))
  (export "max_mint" (func 83))
  (export "max_withdraw" (func 84))
  (export "max_redeem" (func 85))
  (export "decimals" (func 86))
  (export "name" (func 87))
  (export "symbol" (func 88))
  (export "initialize" (func 89))
  (export "extend_ttl" (func 90))
  (export "_" (global 1))
  (export "preview_deposit" (func 78))
  (export "preview_redeem" (func 79))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 28
      if (result i64) ;; label = @2
        local.get 1
        call 29
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
  (func (;28;) (type 19) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 23
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 24
  )
  (func (;30;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 31
  )
  (func (;31;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 25
    drop
  )
  (func (;32;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;33;) (type 8) (param i32 i64 i64)
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
      call 1
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
  (func (;34;) (type 9) (param i32) (result i64)
    i32.const 1048643
    i32.load8_u
    drop
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;35;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048643
    i32.load8_u
    drop
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=8
        call 26
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048643
    i32.load8_u
    drop
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i32.const 24
        i32.add
        i64.load
        call 37
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 8) (param i32 i64 i64)
    local.get 2
    local.get 1
    i64.const 63
    i64.shr_s
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
  (func (;38;) (type 12) (result i32)
    (local i32)
    block ;; label = @1
      i64.const 3141253390
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          i64.const 3141253390
          call 29
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
  (func (;39;) (type 12) (result i32)
    call 40
    call 38
    i32.const 1
    i32.xor
  )
  (func (;40;) (type 13)
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 2
    drop
  )
  (func (;41;) (type 20) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 6
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 1
            call 3
            drop
            local.get 7
            local.get 6
            i64.store offset=104
            local.get 7
            local.get 5
            i64.store offset=96
            local.get 7
            local.get 3
            i64.store offset=88
            local.get 7
            local.get 2
            i64.store offset=80
            local.get 7
            local.get 4
            i64.store offset=64
            local.get 7
            local.get 1
            i64.store offset=56
            local.get 7
            i64.const 0
            i64.store offset=48
            local.get 7
            i32.const 32
            i32.add
            local.get 7
            i32.const 48
            i32.add
            call 42
            local.get 7
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 7
            local.get 7
            i64.load offset=40
            call 43
            local.get 7
            i32.load
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 4
              local.get 2
              local.get 3
              local.get 7
              i64.load offset=16
              local.tee 1
              local.get 7
              i32.const 24
              i32.add
              i64.load
              local.tee 2
              call 44
              local.get 0
              local.get 2
              i64.store offset=24
              local.get 0
              local.get 1
              i64.store offset=16
              local.get 0
              i32.const 0
              i32.store
              br 4 (;@1;)
            end
            local.get 7
            i32.load offset=4
            local.set 8
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 8
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 0
          i64.const 12884901889
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 12884901889
        i64.store
        br 1 (;@1;)
      end
      local.get 7
      i32.load offset=36
      local.set 8
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 8
      i32.store offset=4
    end
    local.get 7
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;42;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 45
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=8
                i32.eqz
                if ;; label = @7
                  local.get 2
                  i64.load offset=16
                  local.set 13
                  local.get 1
                  i64.load offset=8
                  local.set 7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 56
                    i32.add
                    i64.load
                    local.set 8
                    local.get 1
                    i32.const 40
                    i32.add
                    i64.load
                    local.set 9
                    local.get 1
                    i64.load offset=48
                    local.set 10
                    local.get 1
                    i64.load offset=32
                    local.set 11
                    local.get 1
                    i64.load offset=16
                    local.set 12
                    local.get 2
                    i32.const 8
                    i32.add
                    local.tee 1
                    local.get 7
                    call 47
                    local.get 2
                    i32.load offset=12
                    local.tee 4
                    local.get 2
                    i32.load offset=8
                    i32.const -2147483648
                    i32.eq
                    br_if 6 (;@2;)
                    drop
                    local.get 2
                    i32.load offset=16
                    local.set 5
                    local.get 1
                    local.get 12
                    call 47
                    local.get 2
                    i32.load offset=12
                    local.set 3
                    local.get 2
                    i32.load offset=8
                    i32.const -2147483648
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 3
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 56
                  i32.add
                  i64.load
                  local.set 8
                  local.get 1
                  i32.const 40
                  i32.add
                  i64.load
                  local.set 9
                  local.get 1
                  i64.load offset=48
                  local.set 10
                  local.get 1
                  i64.load offset=32
                  local.set 11
                  local.get 1
                  i64.load offset=16
                  local.set 12
                  local.get 2
                  i32.const 8
                  i32.add
                  local.tee 1
                  local.get 7
                  call 47
                  local.get 2
                  i32.load offset=12
                  local.tee 4
                  local.get 2
                  i32.load offset=8
                  i32.const -2147483648
                  i32.eq
                  br_if 5 (;@2;)
                  drop
                  local.get 2
                  i32.load offset=16
                  local.set 5
                  local.get 1
                  local.get 12
                  call 47
                  local.get 2
                  i32.load offset=12
                  local.set 3
                  local.get 2
                  i32.load offset=8
                  i32.const -2147483648
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=12
                local.set 1
                local.get 0
                i32.const 1
                i32.store
                local.get 0
                local.get 1
                i32.store offset=4
                br 5 (;@1;)
              end
              local.get 2
              i32.load offset=16
              local.set 6
              local.get 2
              i32.const 0
              i32.store offset=16
              local.get 2
              i64.const 4294967296
              i64.store offset=8 align=4
              local.get 2
              i32.const 8
              i32.add
              local.tee 1
              i32.const 0
              call 48
              local.get 1
              local.get 4
              local.get 5
              call 49
              local.get 1
              local.get 3
              local.get 6
              call 49
              local.get 1
              local.get 11
              local.get 9
              call 50
              local.get 1
              local.get 10
              local.get 8
              call 50
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=16
            local.set 6
            local.get 2
            i32.const 0
            i32.store offset=16
            local.get 2
            i64.const 4294967296
            i64.store offset=8 align=4
            local.get 2
            i32.const 8
            i32.add
            local.tee 1
            i32.const 1
            call 48
            local.get 1
            local.get 4
            local.get 5
            call 49
            local.get 1
            local.get 3
            local.get 6
            call 49
            local.get 1
            local.get 11
            local.get 9
            call 50
            local.get 1
            local.get 10
            local.get 8
            call 50
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.tee 1
          local.get 7
          call 47
          local.get 2
          i32.load offset=12
          local.tee 3
          local.get 2
          i32.load offset=8
          i32.const -2147483648
          i32.eq
          br_if 1 (;@2;)
          drop
          local.get 2
          i32.load offset=16
          local.set 4
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          i64.const 4294967296
          i64.store offset=8 align=4
          local.get 1
          i32.const 2
          call 48
          local.get 1
          local.get 3
          local.get 4
          call 49
        end
        local.get 2
        i64.load32_u offset=12
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i64.load32_u offset=16
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 4
        local.set 7
        i32.const 1048576
        i32.const 7
        call 51
        local.set 9
        local.get 2
        local.get 7
        i64.store offset=24
        i64.const 2
        local.set 8
        i32.const 1
        local.set 1
        loop ;; label = @3
          local.get 1
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            local.get 7
            local.set 8
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 8
        i64.store offset=8
        local.get 13
        local.get 9
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 52
        call 5
        local.tee 7
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 3
        i32.ne
        if ;; label = @3
          i32.const 4
          local.get 1
          i32.const 72
          i32.ne
          br_if 1 (;@2;)
          drop
          local.get 0
          i32.const 0
          i32.store
          local.get 0
          local.get 7
          i64.store offset=8
          br 2 (;@1;)
        end
        i32.const 3
        i32.const 2
        i32.const 4
        local.get 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 1
        i32.const 8
        i32.eq
        select
        local.get 1
        i32.const 3
        i32.eq
        select
        i32.const 4
        local.get 7
        i64.const 4294967040
        i64.and
        i64.eqz
        select
      end
      local.set 1
      local.get 0
      i32.const 1
      i32.store
      local.get 0
      local.get 1
      i32.store offset=4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call 58
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=12
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=8
        local.tee 3
        i32.load8_u
        local.get 4
        i32.const 17
        i32.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.load offset=1 align=1
        i64.store offset=16
        local.get 0
        local.get 3
        i32.const 9
        i32.add
        i64.load align=1
        i64.store offset=24
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 14) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    i64.const 275658845174030
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 7
              i32.add
              local.get 6
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
          local.get 6
          i32.const 24
          i32.add
          local.tee 7
          i32.const 3
          call 52
          local.get 7
          local.get 2
          local.get 3
          call 37
          local.get 6
          i32.load offset=24
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=32
          local.set 1
          local.get 7
          local.get 4
          local.get 5
          call 37
          local.get 6
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.load offset=32
          i64.store offset=8
          local.get 6
          local.get 1
          i64.store
          local.get 6
          i32.const 2
          call 52
          call 9
          drop
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
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;45;) (type 15) (param i32)
    local.get 0
    i64.const 256014842126
    call 101
  )
  (func (;46;) (type 15) (param i32)
    local.get 0
    i64.const 243578825230
    call 101
  )
  (func (;47;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 10
    call 11
    call 58
    local.get 2
    i32.const 20
    i32.add
    local.get 2
    i32.load offset=12
    local.get 2
    i32.load offset=16
    local.tee 3
    call 62
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 2
          i32.load offset=20
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.extend_i32_u
            local.set 1
            local.get 2
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          i32.const -2147483648
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24 align=4
          local.set 1
          local.get 2
          i64.load offset=12 align=4
        end
        local.set 4
        local.get 0
        local.get 1
        i64.store32 offset=8
        local.get 0
        local.get 4
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 0
      i64.const 15032385536
      i64.store align=4
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=8
    local.tee 6
    local.get 0
    i32.load
    i32.eq
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 2
      global.set 0
      i32.const 8
      local.get 0
      i32.load
      local.tee 3
      i32.const 1
      i32.add
      local.tee 4
      local.get 3
      i32.const 1
      i32.shl
      local.tee 5
      local.get 4
      local.get 5
      i32.gt_u
      select
      local.tee 4
      local.get 4
      i32.const 8
      i32.le_u
      select
      local.tee 4
      i32.const 0
      i32.lt_s
      if ;; label = @2
        i32.const 0
        i32.const 0
        call 91
        unreachable
      end
      local.get 2
      local.get 3
      if (result i32) ;; label = @2
        local.get 2
        local.get 3
        i32.store offset=28
        local.get 2
        local.get 0
        i32.load offset=4
        i32.store offset=20
        i32.const 1
      else
        i32.const 0
      end
      i32.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.set 3
      block (result i32) ;; label = @2
        local.get 2
        i32.const 20
        i32.add
        local.tee 5
        i32.load offset=4
        if ;; label = @3
          local.get 5
          i32.load offset=8
          local.tee 7
          if ;; label = @4
            local.get 5
            i32.load
            local.get 7
            local.get 4
            call 92
            br 2 (;@2;)
          end
        end
        i32.const 1048916
        i32.load8_u
        drop
        local.get 4
        call 93
      end
      local.set 5
      local.get 3
      local.get 4
      i32.store offset=8
      local.get 3
      local.get 5
      i32.const 1
      local.get 5
      select
      i32.store offset=4
      local.get 3
      local.get 5
      i32.eqz
      i32.store
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=12
        local.get 2
        i32.load offset=16
        call 91
        unreachable
      end
      local.get 2
      i32.load offset=12
      local.set 3
      local.get 0
      local.get 4
      i32.store
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 2
      i32.const 32
      i32.add
      global.set 0
    end
    local.get 0
    local.get 6
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 0
    i32.load offset=4
    local.get 6
    i32.add
    local.get 1
    i32.store8
  )
  (func (;49;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 3
    i32.const 12
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.tee 3
    call 97
    local.get 3
    global.set 0
    local.get 0
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call 97
  )
  (func (;50;) (type 8) (param i32 i64 i64)
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
    local.get 0
    local.get 3
    local.get 3
    i32.const 16
    i32.add
    local.tee 0
    call 97
    local.get 0
    global.set 0
  )
  (func (;51;) (type 10) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 48
          i32.sub
          i32.const 255
          i32.and
          i32.const 10
          i32.ge_u
          if ;; label = @4
            local.get 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 25
              i32.gt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 53
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 46
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
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
    call 20
  )
  (func (;52;) (type 10) (param i32 i32) (result i64)
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
  (func (;53;) (type 16) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const -64
    i32.sub
    call 45
    block ;; label = @1
      local.get 6
      i32.load offset=64
      i32.eqz
      if ;; label = @2
        local.get 6
        i64.load offset=72
        local.set 10
        i32.const 1048583
        i32.const 10
        call 51
        local.set 11
        local.get 2
        local.get 3
        call 54
        local.set 2
        local.get 6
        local.get 4
        local.get 5
        call 54
        i64.store offset=144
        local.get 6
        local.get 2
        i64.store offset=136
        local.get 6
        local.get 1
        i64.store offset=128
        loop ;; label = @3
          local.get 7
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const -64
                i32.sub
                local.get 7
                i32.add
                local.get 6
                i32.const 128
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 10
            local.get 11
            local.get 6
            i32.const -64
            i32.sub
            i32.const 3
            call 52
            call 5
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 3
            i32.ne
            if ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const 75
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 8
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
                end
                local.get 1
                local.get 6
                i32.const 8
                i32.add
                i32.const 3
                call 55
                local.get 6
                i64.load offset=8
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 32
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
                end
                local.get 1
                local.get 6
                i32.const 32
                i32.add
                i32.const 4
                call 55
                local.get 6
                i64.load offset=32
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const -64
                    i32.sub
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
                end
                local.get 1
                local.get 6
                i32.const -64
                i32.sub
                i32.const 4
                call 55
                local.get 6
                i64.load offset=64
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=72
                local.tee 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=80
                local.tee 4
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=88
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=40
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 128
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
                end
                local.get 1
                local.get 6
                i32.const 128
                i32.add
                i32.const 3
                call 55
                local.get 6
                i32.const -64
                i32.sub
                local.tee 7
                local.get 6
                i64.load offset=128
                call 56
                local.get 6
                i32.load offset=64
                br_if 0 (;@6;)
                local.get 6
                i32.const 88
                i32.add
                local.tee 8
                i64.load
                local.set 10
                local.get 6
                i64.load offset=80
                local.set 11
                local.get 7
                local.get 6
                i64.load offset=136
                call 56
                local.get 6
                i32.load offset=64
                br_if 0 (;@6;)
                local.get 6
                i32.load8_u offset=144
                local.tee 9
                i32.const 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=48
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 8
                i64.load
                local.set 14
                local.get 6
                i64.load offset=80
                local.set 15
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 128
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
                end
                local.get 1
                local.get 6
                i32.const 128
                i32.add
                i32.const 4
                call 55
                local.get 6
                i32.const -64
                i32.sub
                local.tee 7
                local.get 6
                i64.load offset=128
                call 56
                local.get 6
                i32.load offset=64
                br_if 0 (;@6;)
                local.get 6
                i32.const 88
                i32.add
                local.tee 8
                i64.load
                local.set 16
                local.get 6
                i64.load offset=80
                local.set 17
                local.get 7
                local.get 6
                i64.load offset=136
                call 56
                local.get 6
                i32.load offset=64
                br_if 0 (;@6;)
                local.get 8
                i64.load
                local.set 18
                local.get 6
                i64.load offset=80
                local.set 19
                local.get 7
                local.get 6
                i64.load offset=144
                call 56
                local.get 6
                i32.load offset=64
                br_if 0 (;@6;)
                local.get 8
                i64.load
                local.set 20
                local.get 6
                i64.load offset=80
                local.set 21
                local.get 7
                local.get 6
                i64.load offset=152
                call 56
                local.get 6
                i32.load offset=64
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=56
                local.tee 1
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 8
                i64.load
                local.set 22
                local.get 6
                i64.load offset=80
                local.set 23
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const -64
                    i32.sub
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
                end
                local.get 1
                local.get 6
                i32.const -64
                i32.sub
                i32.const 5
                call 55
                local.get 6
                i32.const 128
                i32.add
                local.get 6
                i64.load offset=64
                call 56
                local.get 6
                i32.load offset=128
                br_if 0 (;@6;)
                local.get 6
                i32.const 152
                i32.add
                i64.load
                local.set 24
                local.get 6
                i64.load offset=144
                local.set 25
                block (result i64) ;; label = @7
                  local.get 6
                  i64.load offset=72
                  local.tee 1
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 7
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    i32.const 6
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    i64.const 8
                    i64.shr_u
                    br 1 (;@7;)
                  end
                  local.get 1
                  call 6
                end
                local.set 1
                local.get 6
                i32.const 128
                i32.add
                local.tee 7
                local.get 6
                i64.load offset=80
                call 56
                local.get 6
                i32.load offset=128
                br_if 0 (;@6;)
                local.get 6
                i32.const 152
                i32.add
                local.tee 8
                i64.load
                local.set 26
                local.get 6
                i64.load offset=144
                local.set 27
                local.get 7
                local.get 6
                i64.load offset=88
                call 56
                local.get 6
                i32.load offset=128
                br_if 0 (;@6;)
                local.get 8
                i64.load
                local.set 28
                local.get 6
                i64.load offset=144
                local.set 29
                local.get 7
                local.get 6
                i64.load offset=96
                call 56
                local.get 6
                i32.load offset=128
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=16
                local.tee 12
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 8
                i64.load
                local.set 30
                local.get 6
                i64.load offset=144
                local.set 31
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const -64
                    i32.sub
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
                end
                local.get 12
                local.get 6
                i32.const -64
                i32.sub
                i32.const 2
                call 55
                local.get 6
                i64.load offset=64
                local.tee 12
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=72
                local.tee 32
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 6
                i64.load offset=24
                local.tee 13
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const -64
                    i32.sub
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
                end
                local.get 13
                local.get 6
                i32.const -64
                i32.sub
                i32.const 8
                call 55
                local.get 6
                i32.const 128
                i32.add
                local.tee 7
                local.get 6
                i64.load offset=64
                call 56
                local.get 6
                i32.load offset=128
                br_if 0 (;@6;)
                local.get 6
                i32.const 152
                i32.add
                local.tee 8
                i64.load
                local.set 13
                local.get 6
                i64.load offset=144
                local.set 33
                local.get 7
                local.get 6
                i64.load offset=72
                call 56
                local.get 6
                i32.load offset=128
                br_if 0 (;@6;)
                local.get 8
                i64.load
                local.set 34
                local.get 6
                i64.load offset=144
                local.set 35
                local.get 7
                local.get 6
                i64.load offset=80
                call 56
                local.get 6
                i32.load offset=128
                br_if 0 (;@6;)
                local.get 8
                i64.load
                local.set 36
                local.get 6
                i64.load offset=144
                local.set 37
                local.get 7
                local.get 6
                i64.load offset=88
                call 56
                local.get 6
                i32.load offset=128
                br_if 0 (;@6;)
                local.get 8
                i64.load
                local.set 38
                local.get 6
                i64.load offset=144
                local.set 39
                local.get 7
                local.get 6
                i64.load offset=96
                call 56
                local.get 6
                i32.load offset=128
                br_if 0 (;@6;)
                local.get 8
                i64.load
                local.set 40
                local.get 6
                i64.load offset=144
                local.set 41
                local.get 7
                local.get 6
                i64.load offset=104
                call 56
                local.get 6
                i32.load offset=128
                br_if 0 (;@6;)
                local.get 8
                i64.load
                local.set 42
                local.get 6
                i64.load offset=144
                local.set 43
                local.get 7
                local.get 6
                i64.load offset=112
                call 56
                local.get 6
                i32.load offset=128
                br_if 0 (;@6;)
                local.get 8
                i64.load
                local.set 44
                local.get 6
                i64.load offset=144
                local.set 45
                local.get 7
                local.get 6
                i64.load offset=120
                call 56
                local.get 6
                i32.load offset=128
                br_if 0 (;@6;)
                local.get 8
                i64.load
                local.set 46
                local.get 6
                i64.load offset=144
                local.set 47
                local.get 0
                local.get 14
                i64.store offset=344
                local.get 0
                local.get 15
                i64.store offset=336
                local.get 0
                local.get 10
                i64.store offset=328
                local.get 0
                local.get 11
                i64.store offset=320
                local.get 0
                local.get 30
                i64.store offset=296
                local.get 0
                local.get 31
                i64.store offset=288
                local.get 0
                local.get 28
                i64.store offset=280
                local.get 0
                local.get 29
                i64.store offset=272
                local.get 0
                local.get 26
                i64.store offset=264
                local.get 0
                local.get 27
                i64.store offset=256
                local.get 0
                local.get 24
                i64.store offset=248
                local.get 0
                local.get 25
                i64.store offset=240
                local.get 0
                local.get 22
                i64.store offset=200
                local.get 0
                local.get 23
                i64.store offset=192
                local.get 0
                local.get 20
                i64.store offset=184
                local.get 0
                local.get 21
                i64.store offset=176
                local.get 0
                local.get 18
                i64.store offset=168
                local.get 0
                local.get 19
                i64.store offset=160
                local.get 0
                local.get 16
                i64.store offset=152
                local.get 0
                local.get 17
                i64.store offset=144
                local.get 0
                local.get 46
                i64.store offset=120
                local.get 0
                local.get 47
                i64.store offset=112
                local.get 0
                local.get 44
                i64.store offset=104
                local.get 0
                local.get 45
                i64.store offset=96
                local.get 0
                local.get 42
                i64.store offset=88
                local.get 0
                local.get 43
                i64.store offset=80
                local.get 0
                local.get 40
                i64.store offset=72
                local.get 0
                local.get 41
                i64.store offset=64
                local.get 0
                local.get 38
                i64.store offset=56
                local.get 0
                local.get 39
                i64.store offset=48
                local.get 0
                local.get 36
                i64.store offset=40
                local.get 0
                local.get 37
                i64.store offset=32
                local.get 0
                local.get 34
                i64.store offset=24
                local.get 0
                local.get 35
                i64.store offset=16
                local.get 0
                local.get 13
                i64.store offset=8
                local.get 0
                local.get 33
                i64.store
                local.get 0
                local.get 9
                i32.store8 offset=352
                local.get 0
                local.get 1
                i64.store offset=304
                local.get 0
                local.get 5
                i64.store offset=232
                local.get 0
                local.get 4
                i64.store offset=224
                local.get 0
                local.get 3
                i64.store offset=216
                local.get 0
                local.get 2
                i64.store offset=208
                local.get 0
                local.get 32
                i64.store offset=136
                local.get 0
                local.get 12
                i64.store offset=128
                br 5 (;@1;)
              end
              local.get 0
              i32.const 2
              i32.store8 offset=352
              local.get 0
              i32.const 4
              i32.store
              br 4 (;@1;)
            end
            local.get 0
            i32.const 2
            i32.store8 offset=352
            local.get 0
            i32.const 3
            i32.const 2
            i32.const 4
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 0
            i32.const 8
            i32.eq
            select
            local.get 0
            i32.const 3
            i32.eq
            select
            i32.const 4
            local.get 1
            i64.const 4294967040
            i64.and
            i64.eqz
            select
            i32.store
            br 3 (;@1;)
          else
            local.get 6
            i32.const -64
            i32.sub
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 6
      i32.load offset=68
      local.set 7
      local.get 0
      i32.const 2
      i32.store8 offset=352
      local.get 0
      local.get 7
      i32.store
    end
    local.get 6
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 37
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
  (func (;55;) (type 21) (param i64 i32 i32)
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
    call 19
    drop
  )
  (func (;56;) (type 3) (param i32 i64)
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
  (func (;57;) (type 16) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 720
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 352
    i32.add
    local.tee 8
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 53
    local.get 6
    i32.load offset=352
    local.set 7
    local.get 0
    block (result i32) ;; label = @1
      local.get 6
      i32.load8_u offset=704
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 6
        i32.const 4
        i32.add
        local.tee 9
        local.get 8
        i32.const 4
        i32.or
        i32.const 348
        call 99
        drop
        local.get 0
        i32.const 20
        i32.add
        local.get 9
        i32.const 124
        call 99
        drop
        local.get 0
        local.get 7
        i32.store offset=16
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 7
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 6
    i32.const 720
    i32.add
    global.set 0
  )
  (func (;58;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call 21
    local.tee 6
    i64.const 32
    i64.shr_u
    local.tee 7
    i32.wrap_i64
    local.tee 5
    i32.const 1
    call 96
    local.get 2
    i32.load offset=8
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 2
        i32.load offset=12
        local.set 4
        local.get 1
        call 21
        i64.const 32
        i64.shr_u
        local.get 7
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 6
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 22
        drop
        local.get 0
        local.get 5
        i32.store offset=8
        local.get 0
        local.get 4
        i32.store offset=4
        local.get 0
        local.get 3
        i32.store
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      local.get 3
      local.get 2
      i32.load offset=12
      call 91
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 3) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.add
    local.get 1
    call 58
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=12
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=8
        local.tee 3
        i32.load8_u
        i32.const 1
        i32.ne
        local.get 4
        i32.const 9
        i32.lt_u
        i32.or
        local.get 4
        i32.const 25
        i32.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.load offset=9 align=1
        i64.store offset=16
        local.get 0
        local.get 3
        i64.load offset=1 align=1
        i64.store offset=32
        local.get 0
        local.get 3
        i32.const 17
        i32.add
        i64.load align=1
        i64.store offset=24
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 3
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 22) (param i64 i64) (result i32)
    i32.const 0
    i32.const 5
    local.get 0
    local.get 1
    call 8
    i64.eqz
    select
  )
  (func (;61;) (type 14) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1048593
    i32.const 13
    call 51
    local.set 8
    local.get 6
    local.get 2
    call 32
    i64.store offset=24
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    local.get 8
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 7
              i32.add
              local.get 6
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
          local.get 6
          i32.const 32
          i32.add
          local.tee 7
          i32.const 4
          call 52
          local.get 7
          local.get 4
          local.get 5
          call 37
          local.get 6
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.load offset=40
          i64.store offset=8
          local.get 6
          local.get 3
          i64.store
          local.get 6
          i32.const 2
          call 52
          call 9
          drop
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;62;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    block ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.sub
      local.tee 3
      i32.const 0
      local.get 2
      local.get 3
      i32.ge_u
      select
      local.set 7
      local.get 1
      i32.const 3
      i32.add
      i32.const -4
      i32.and
      local.get 1
      i32.sub
      local.set 8
      i32.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              local.tee 5
              i32.extend8_s
              local.tee 6
              i32.const 0
              i32.ge_s
              if ;; label = @6
                local.get 8
                local.get 3
                i32.sub
                i32.const 3
                i32.and
                br_if 1 (;@5;)
                local.get 3
                local.get 7
                i32.ge_u
                br_if 2 (;@4;)
                loop ;; label = @7
                  local.get 1
                  local.get 3
                  i32.add
                  local.tee 4
                  i32.load offset=4
                  local.get 4
                  i32.load
                  i32.or
                  i32.const -2139062144
                  i32.and
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 7
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              i64.const 1099511627776
              local.set 10
              i64.const 4294967296
              local.set 9
              block ;; label = @6
                block ;; label = @7
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 5
                                      i32.const 1048657
                                      i32.add
                                      i32.load8_u
                                      i32.const 2
                                      i32.sub
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 10 (;@7;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.add
                                    local.tee 4
                                    local.get 2
                                    i32.lt_u
                                    br_if 2 (;@14;)
                                    i64.const 0
                                    local.set 10
                                    i64.const 0
                                    local.set 9
                                    br 9 (;@7;)
                                  end
                                  i64.const 0
                                  local.set 10
                                  local.get 3
                                  i32.const 1
                                  i32.add
                                  local.tee 4
                                  local.get 2
                                  i32.lt_u
                                  br_if 2 (;@13;)
                                  i64.const 0
                                  local.set 9
                                  br 8 (;@7;)
                                end
                                i64.const 0
                                local.set 10
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 4
                                local.get 2
                                i32.lt_u
                                br_if 2 (;@12;)
                                i64.const 0
                                local.set 9
                                br 7 (;@7;)
                              end
                              local.get 1
                              local.get 4
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              br_if 6 (;@7;)
                              br 7 (;@6;)
                            end
                            local.get 1
                            local.get 4
                            i32.add
                            i32.load8_s
                            local.set 4
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.const 224
                                i32.sub
                                local.tee 5
                                if ;; label = @15
                                  local.get 5
                                  i32.const 13
                                  i32.eq
                                  if ;; label = @16
                                    br 2 (;@14;)
                                  else
                                    br 3 (;@13;)
                                  end
                                  unreachable
                                end
                                local.get 4
                                i32.const -32
                                i32.and
                                i32.const -96
                                i32.eq
                                br_if 4 (;@10;)
                                br 3 (;@11;)
                              end
                              local.get 4
                              i32.const -97
                              i32.gt_s
                              br_if 2 (;@11;)
                              br 3 (;@10;)
                            end
                            local.get 6
                            i32.const 31
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 12
                            i32.ge_u
                            if ;; label = @13
                              local.get 6
                              i32.const -2
                              i32.and
                              i32.const -18
                              i32.ne
                              br_if 2 (;@11;)
                              local.get 4
                              i32.const -64
                              i32.lt_s
                              br_if 3 (;@10;)
                              br 2 (;@11;)
                            end
                            local.get 4
                            i32.const -64
                            i32.lt_s
                            br_if 2 (;@10;)
                            br 1 (;@11;)
                          end
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          local.set 4
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 5
                                  i32.const 240
                                  i32.sub
                                  br_table 1 (;@14;) 0 (;@15;) 0 (;@15;) 0 (;@15;) 2 (;@13;) 0 (;@15;)
                                end
                                local.get 6
                                i32.const 15
                                i32.add
                                i32.const 255
                                i32.and
                                i32.const 2
                                i32.gt_u
                                local.get 4
                                i32.const -64
                                i32.ge_s
                                i32.or
                                br_if 3 (;@11;)
                                br 2 (;@12;)
                              end
                              local.get 4
                              i32.const 112
                              i32.add
                              i32.const 255
                              i32.and
                              i32.const 48
                              i32.ge_u
                              br_if 2 (;@11;)
                              br 1 (;@12;)
                            end
                            local.get 4
                            i32.const -113
                            i32.gt_s
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 3
                          i32.const 2
                          i32.add
                          local.tee 4
                          i32.le_u
                          if ;; label = @12
                            i64.const 0
                            local.set 9
                            br 5 (;@7;)
                          end
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          br_if 2 (;@9;)
                          i64.const 0
                          local.set 9
                          local.get 3
                          i32.const 3
                          i32.add
                          local.tee 4
                          local.get 2
                          i32.ge_u
                          br_if 4 (;@7;)
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.le_s
                          br_if 5 (;@6;)
                          i64.const 3298534883328
                          br 3 (;@8;)
                        end
                        i64.const 1099511627776
                        br 2 (;@8;)
                      end
                      i64.const 0
                      local.set 9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.tee 4
                      local.get 2
                      i32.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 4
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 3 (;@6;)
                    end
                    i64.const 2199023255552
                  end
                  local.set 10
                  i64.const 4294967296
                  local.set 9
                end
                local.get 0
                local.get 10
                local.get 3
                i64.extend_i32_u
                i64.or
                local.get 9
                i64.or
                i64.store offset=4 align=4
                local.get 0
                i32.const 1
                i32.store
                return
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 3
              br 2 (;@3;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            br 1 (;@3;)
          end
          local.get 2
          local.get 3
          i32.le_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.add
            i32.load8_s
            i32.const 0
            i32.lt_s
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.add
            local.tee 3
            i32.ne
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;63;) (type 7) (param i32 i32 i32)
    (local i64)
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
    call 12
    call 13
    local.set 3
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;64;) (type 4) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 56
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 3
      i64.load offset=16
      local.get 3
      i32.const 24
      i32.add
      i64.load
      local.get 2
      i64.const 0
      i64.const 0
      call 41
      local.get 3
      call 36
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 56
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i32.const 24
      i32.add
      i64.load
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 3
      call 56
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 0
      local.get 5
      local.get 1
      local.get 2
      local.get 4
      i64.load offset=16
      local.get 4
      i32.const 24
      i32.add
      i64.load
      call 41
      local.get 4
      call 36
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
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
                i32.const 32
                i32.add
                local.tee 4
                local.get 1
                call 56
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.eq
                local.get 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 3
                i32.const 56
                i32.add
                i64.load
                local.tee 6
                i64.const 0
                i64.lt_s
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=48
                local.set 7
                local.get 0
                call 3
                drop
                local.get 4
                local.get 0
                i64.const 0
                i64.const 0
                local.get 7
                local.get 6
                call 57
                local.get 3
                i32.load offset=32
                br_if 2 (;@4;)
                local.get 3
                i32.const 152
                i32.add
                i64.load
                local.tee 1
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=144
                local.set 5
                local.get 3
                local.get 6
                i64.store offset=88
                local.get 3
                local.get 7
                i64.store offset=80
                local.get 3
                local.get 1
                i64.store offset=72
                local.get 3
                local.get 5
                i64.store offset=64
                local.get 3
                local.get 2
                i64.store offset=48
                local.get 3
                local.get 0
                i64.store offset=40
                local.get 3
                i64.const 0
                i64.store offset=32
                local.get 3
                i32.const 208
                i32.add
                local.get 4
                call 42
                local.get 3
                i32.load offset=208
                br_if 4 (;@2;)
                local.get 3
                i32.const 176
                i32.add
                local.get 3
                i64.load offset=216
                call 43
                local.get 3
                i32.load offset=176
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 2
                  local.get 5
                  local.get 1
                  local.get 3
                  i64.load offset=192
                  local.get 3
                  i32.const 200
                  i32.add
                  i64.load
                  call 44
                  local.get 3
                  local.get 1
                  i64.store offset=24
                  local.get 3
                  local.get 5
                  i64.store offset=16
                  local.get 3
                  i32.const 0
                  i32.store
                  br 6 (;@1;)
                end
                local.get 3
                local.get 3
                i32.load offset=180
                i32.store offset=4
                local.get 3
                i32.const 1
                i32.store
                br 5 (;@1;)
              end
              unreachable
            end
            local.get 3
            i64.const 12884901889
            i64.store
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i32.load offset=36
          i32.store offset=4
          local.get 3
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 3
        i64.const 12884901889
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i32.load offset=212
      i32.store offset=4
      local.get 3
      i32.const 1
      i32.store
    end
    local.get 3
    call 36
    local.get 3
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;67;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 5
                  local.get 1
                  call 56
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 40
                  i32.add
                  i64.load
                  local.tee 1
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=32
                  local.set 7
                  local.get 0
                  call 3
                  drop
                  local.get 0
                  local.get 3
                  call 60
                  local.tee 6
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 3
                  local.get 7
                  local.get 1
                  i64.const 0
                  i64.const 0
                  call 57
                  local.get 4
                  i32.load offset=16
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 152
                  i32.add
                  i64.load
                  local.tee 8
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=144
                  local.set 9
                  local.get 4
                  local.get 1
                  i64.store offset=72
                  local.get 4
                  local.get 7
                  i64.store offset=64
                  local.get 4
                  local.get 8
                  i64.store offset=56
                  local.get 4
                  local.get 9
                  i64.store offset=48
                  local.get 4
                  local.get 2
                  i64.store offset=32
                  local.get 4
                  local.get 3
                  i64.store offset=24
                  local.get 4
                  i64.const 1
                  i64.store offset=16
                  local.get 4
                  i32.const 208
                  i32.add
                  local.get 5
                  call 42
                  local.get 4
                  i32.load offset=208
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 160
                  i32.add
                  local.get 4
                  i64.load offset=216
                  call 59
                  local.get 4
                  i32.load offset=160
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    local.get 4
                    i64.load offset=192
                    local.tee 1
                    local.get 0
                    local.get 4
                    i64.load offset=176
                    local.get 4
                    i32.const 184
                    i32.add
                    i64.load
                    call 61
                    local.get 4
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 1
                    i64.store offset=8
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 4
                  i32.load offset=164
                  i32.store offset=4
                  local.get 4
                  i32.const 1
                  i32.store
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 4
              i64.const 12884901889
              i64.store
              br 4 (;@1;)
            end
            local.get 4
            i32.const 1
            i32.store
            local.get 4
            local.get 6
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 4
          local.get 4
          i32.load offset=20
          i32.store offset=4
          local.get 4
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 4
        i64.const 12884901889
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i32.load offset=212
      i32.store offset=4
      local.get 4
      i32.const 1
      i32.store
    end
    local.get 4
    call 35
    local.get 4
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;68;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 16
                  i32.add
                  local.tee 5
                  local.get 1
                  call 56
                  local.get 4
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  local.get 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 40
                  i32.add
                  i64.load
                  local.tee 1
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=32
                  local.set 7
                  local.get 0
                  call 3
                  drop
                  local.get 0
                  local.get 3
                  call 60
                  local.tee 6
                  br_if 2 (;@5;)
                  local.get 5
                  local.get 3
                  i64.const 0
                  i64.const 0
                  local.get 7
                  local.get 1
                  call 57
                  local.get 4
                  i32.load offset=16
                  br_if 3 (;@4;)
                  local.get 4
                  i32.const 56
                  i32.add
                  i64.load
                  local.tee 8
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 4
                  i64.load offset=48
                  local.set 9
                  local.get 4
                  local.get 8
                  i64.store offset=72
                  local.get 4
                  local.get 9
                  i64.store offset=64
                  local.get 4
                  local.get 1
                  i64.store offset=56
                  local.get 4
                  local.get 7
                  i64.store offset=48
                  local.get 4
                  local.get 2
                  i64.store offset=32
                  local.get 4
                  local.get 3
                  i64.store offset=24
                  local.get 4
                  i64.const 1
                  i64.store offset=16
                  local.get 4
                  i32.const 208
                  i32.add
                  local.get 5
                  call 42
                  local.get 4
                  i32.load offset=208
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 160
                  i32.add
                  local.get 4
                  i64.load offset=216
                  call 59
                  local.get 4
                  i32.load offset=160
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    local.get 4
                    i64.load offset=192
                    local.tee 1
                    local.get 0
                    local.get 4
                    i64.load offset=176
                    local.get 4
                    i32.const 184
                    i32.add
                    i64.load
                    call 61
                    local.get 4
                    i32.const 0
                    i32.store
                    local.get 4
                    local.get 1
                    i64.store offset=8
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 4
                  i32.load offset=164
                  i32.store offset=4
                  local.get 4
                  i32.const 1
                  i32.store
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 4
              i64.const 12884901889
              i64.store
              br 4 (;@1;)
            end
            local.get 4
            i32.const 1
            i32.store
            local.get 4
            local.get 6
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 4
          local.get 4
          i32.load offset=20
          i32.store offset=4
          local.get 4
          i32.const 1
          i32.store
          br 2 (;@1;)
        end
        local.get 4
        i64.const 12884901889
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i32.load offset=212
      i32.store offset=4
      local.get 4
      i32.const 1
      i32.store
    end
    local.get 4
    call 35
    local.get 4
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;69;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 4
              i32.const -64
              i32.sub
              local.tee 5
              local.get 2
              call 56
              local.get 4
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 88
              i32.add
              local.tee 6
              i64.load
              local.set 2
              local.get 4
              i64.load offset=80
              local.set 7
              local.get 5
              local.get 3
              call 56
              local.get 4
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 6
              i64.load
              local.tee 3
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=80
              local.set 8
              local.get 0
              call 3
              drop
              local.get 4
              local.get 3
              i64.store offset=120
              local.get 4
              local.get 8
              i64.store offset=112
              local.get 4
              local.get 2
              i64.store offset=104
              local.get 4
              local.get 7
              i64.store offset=96
              local.get 4
              local.get 1
              i64.store offset=80
              local.get 4
              local.get 0
              i64.store offset=72
              local.get 4
              i64.const 1
              i64.store offset=64
              local.get 4
              i32.const 48
              i32.add
              local.get 5
              call 42
              local.get 4
              i32.load offset=48
              br_if 3 (;@2;)
              local.get 4
              local.get 4
              i64.load offset=56
              call 59
              local.get 4
              i32.load
              i32.eqz
              if ;; label = @6
                local.get 1
                local.get 0
                local.get 4
                i64.load offset=32
                local.tee 1
                local.get 0
                local.get 4
                i64.load offset=16
                local.get 4
                i32.const 24
                i32.add
                i64.load
                call 61
                local.get 4
                i32.const 0
                i32.store offset=64
                local.get 4
                local.get 1
                i64.store offset=72
                br 5 (;@1;)
              end
              local.get 4
              local.get 4
              i32.load offset=4
              i32.store offset=68
              local.get 4
              i32.const 1
              i32.store offset=64
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 4
          i64.const 12884901889
          i64.store offset=64
          br 2 (;@1;)
        end
        local.get 4
        i64.const 12884901889
        i64.store offset=64
        br 1 (;@1;)
      end
      local.get 4
      local.get 4
      i32.load offset=52
      i32.store offset=68
      local.get 4
      i32.const 1
      i32.store offset=64
    end
    local.get 4
    i32.const -64
    i32.sub
    call 35
    local.get 4
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 3
          drop
          local.get 1
          i64.const 2
          i64.store
          local.get 1
          local.get 0
          i64.store offset=8
          local.get 1
          i32.const 88
          i32.add
          local.get 1
          call 42
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load offset=88
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i32.const 76
                    i32.add
                    local.get 1
                    i64.load offset=96
                    call 58
                    local.get 1
                    i32.load offset=84
                    local.tee 4
                    i32.eqz
                    br_if 3 (;@5;)
                    i32.const 2
                    local.set 2
                    local.get 1
                    i32.load offset=80
                    local.tee 6
                    i32.load8_u
                    i32.const 2
                    i32.ne
                    br_if 3 (;@5;)
                    i32.const 0
                    local.set 2
                    local.get 4
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    i32.const 2
                    local.set 2
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.load8_u offset=1
                        br_table 0 (;@10;) 1 (;@9;) 5 (;@5;)
                      end
                      i32.const 30
                      local.set 3
                      i32.const 0
                      local.set 2
                      local.get 4
                      i32.const 30
                      i32.lt_u
                      br_if 4 (;@5;)
                      i32.const -2147483648
                      local.set 7
                      i32.const 10
                      local.set 9
                      br 3 (;@6;)
                    end
                    i32.const 0
                    local.set 2
                    local.get 4
                    i32.const 10
                    i32.ge_u
                    br_if 1 (;@7;)
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.load offset=92
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 10
                i32.store offset=132
                local.get 6
                i64.load offset=2 align=1
                local.set 17
                local.get 1
                local.get 6
                local.get 4
                local.get 1
                i32.const 132
                i32.add
                local.tee 5
                call 71
                local.get 1
                i32.load8_u offset=4
                local.set 2
                local.get 1
                i32.load
                local.tee 3
                i32.const -2147483648
                i32.eq
                br_if 1 (;@5;)
                local.get 1
                i32.const 144
                i32.add
                local.get 1
                i32.const 8
                i32.add
                local.tee 7
                i32.load align=1
                i32.store align=1
                local.get 1
                local.get 1
                i32.load offset=5 align=1
                i32.store offset=141 align=1
                local.get 1
                local.get 2
                i32.store8 offset=140
                local.get 1
                local.get 3
                i32.store offset=136
                local.get 1
                i32.const 88
                i32.add
                local.tee 2
                local.get 1
                i32.const 136
                i32.add
                call 72
                local.get 1
                i32.load8_u offset=92
                local.set 8
                block ;; label = @7
                  local.get 1
                  i32.load offset=88
                  i32.const -2147483648
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 95
                    i32.add
                    i32.load8_u
                    local.get 1
                    i32.load offset=96
                    local.set 11
                    local.get 1
                    i32.load16_u offset=93 align=1
                    local.set 12
                    local.get 2
                    local.get 6
                    local.get 4
                    local.get 5
                    call 71
                    local.get 1
                    i32.load8_u offset=92
                    local.set 2
                    local.get 1
                    i32.load offset=88
                    local.tee 5
                    i32.const -2147483648
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 7
                    local.get 1
                    i32.const 96
                    i32.add
                    i32.load align=1
                    i32.store align=1
                    local.get 1
                    local.get 1
                    i32.load offset=93 align=1
                    i32.store offset=5 align=1
                    local.get 1
                    local.get 2
                    i32.store8 offset=4
                    local.get 1
                    local.get 5
                    i32.store
                    local.get 1
                    i32.const 148
                    i32.add
                    local.get 1
                    call 72
                    local.get 1
                    i32.load8_u offset=152
                    local.set 5
                    local.get 1
                    i32.load offset=148
                    local.tee 7
                    i32.const -2147483648
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 0
                    local.set 2
                    local.get 1
                    i32.load offset=132
                    local.tee 3
                    i32.const -17
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.tee 13
                    local.get 4
                    i32.gt_u
                    local.get 3
                    i32.const -33
                    i32.gt_u
                    i32.or
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 4
                    i32.gt_u
                    local.get 3
                    i32.const -37
                    i32.gt_u
                    i32.or
                    i32.or
                    local.get 3
                    i32.const 36
                    i32.add
                    local.get 4
                    i32.gt_u
                    local.get 3
                    i32.const -41
                    i32.gt_u
                    i32.or
                    i32.or
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 40
                    i32.add
                    local.tee 9
                    local.get 4
                    i32.gt_u
                    br_if 3 (;@5;)
                    local.get 1
                    i32.const 157
                    i32.add
                    i64.load16_u align=1
                    local.set 15
                    local.get 1
                    i32.const 159
                    i32.add
                    i64.load8_u
                    local.set 16
                    local.get 1
                    i64.load32_u offset=153 align=1
                    local.set 18
                    local.get 3
                    local.get 6
                    i32.add
                    local.tee 2
                    i64.load align=1
                    local.set 19
                    local.get 2
                    i32.const 8
                    i32.add
                    i64.load align=1
                    local.set 20
                    local.get 6
                    local.get 13
                    i32.add
                    local.tee 2
                    i64.load align=1
                    local.set 21
                    local.get 2
                    i32.const 8
                    i32.add
                    i64.load align=1
                    local.set 22
                    local.get 1
                    local.get 9
                    i32.store offset=132
                    i32.const 0
                    local.set 2
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 4
                    i32.gt_u
                    local.get 3
                    i32.const -57
                    i32.gt_u
                    i32.or
                    local.get 3
                    i32.const -61
                    i32.gt_u
                    i32.or
                    br_if 3 (;@5;)
                    local.get 3
                    i32.const 60
                    i32.add
                    local.tee 3
                    local.get 4
                    i32.gt_u
                    br_if 3 (;@5;)
                    i32.const 24
                    i32.shl
                    local.get 12
                    i32.const 8
                    i32.shl
                    i32.or
                    local.get 8
                    i32.or
                    local.set 8
                    local.get 5
                    i64.extend_i32_u
                    i64.const 255
                    i64.and
                    local.get 18
                    local.get 16
                    i64.const 48
                    i64.shl
                    local.get 15
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.or
                    i64.const 8
                    i64.shl
                    i64.or
                    local.set 15
                    br 2 (;@6;)
                  end
                  local.get 8
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 5
                local.set 2
                br 1 (;@5;)
              end
              i32.const 3
              local.set 2
              local.get 3
              local.get 4
              i32.ne
              br_if 0 (;@5;)
              local.get 6
              local.get 9
              i32.add
              i32.load align=1
              local.tee 2
              i32.const -256
              i32.and
              local.set 14
              br 1 (;@4;)
            end
            i32.const -2147483647
            local.set 7
          end
          local.get 7
          i32.const -2147483647
          i32.eq
          local.tee 5
          if ;; label = @4
            i32.const 3
            local.get 14
            local.get 2
            i32.const 255
            i32.and
            i32.or
            local.get 5
            select
            br 3 (;@1;)
          end
          i32.const 0
          local.get 7
          i32.const -2147483648
          i32.eq
          br_if 2 (;@1;)
          drop
          local.get 1
          local.get 8
          local.get 11
          call 63
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 16
          local.get 1
          local.get 15
          i32.wrap_i64
          local.get 15
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 63
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 15
          local.get 1
          local.get 17
          call 32
          i64.store offset=120
          local.get 1
          local.get 16
          i64.store offset=112
          local.get 1
          local.get 15
          i64.store offset=104
          local.get 1
          local.get 0
          i64.store offset=96
          local.get 1
          i64.const 39105701514689550
          i64.store offset=88
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 1
                  local.get 2
                  i32.add
                  local.get 1
                  i32.const 88
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i32.const 5
              call 52
              local.get 1
              local.get 19
              local.get 20
              call 33
              local.get 1
              i32.load
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=8
              local.set 15
              local.get 1
              local.get 21
              local.get 22
              call 33
              local.get 1
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=96
              local.get 1
              local.get 15
              i64.store offset=88
              local.get 1
              i32.const 88
              i32.add
              i32.const 2
              call 52
              call 9
              drop
              i32.const 0
              br 4 (;@1;)
            else
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.load offset=4
    end
    call 34
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;71;) (type 23) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 4
    i32.add
    local.tee 8
    local.tee 5
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        local.tee 6
        i32.const -5
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        local.tee 7
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 7
        i32.store
        local.get 5
        local.get 1
        local.get 6
        i32.add
        i32.load align=1
        i32.store offset=4
        i32.const 0
        br 1 (;@1;)
      end
      local.get 5
      i32.const 0
      i32.store8 offset=1
      i32.const 1
    end
    i32.store8
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load8_u offset=4
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.load
          local.tee 6
          local.get 4
          i32.load offset=8
          local.tee 5
          i32.add
          local.tee 7
          local.get 6
          i32.lt_u
          local.get 2
          local.get 7
          i32.lt_u
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 7
            i32.store
            local.get 8
            local.get 5
            i32.const 0
            call 96
            local.get 4
            i32.load offset=8
            local.set 3
            local.get 4
            i32.load offset=4
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 8
            local.get 4
            i32.load offset=12
            local.tee 2
            local.get 1
            local.get 6
            i32.add
            local.get 5
            call 99
            local.tee 1
            local.get 5
            call 62
            block ;; label = @5
              local.get 0
              local.get 4
              i32.load offset=4
              if (result i64) ;; label = @6
                local.get 3
                i32.const -2147483648
                i32.ne
                br_if 1 (;@5;)
                local.get 1
                local.set 3
                local.get 5
                local.set 2
                local.get 4
                i64.load offset=8 align=4
              else
                local.get 5
                i64.extend_i32_u
              end
              i64.store32 offset=8
              local.get 0
              local.get 3
              i64.extend_i32_u
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.or
              i64.store align=4
              br 4 (;@1;)
            end
            local.get 0
            i32.const -2147483648
            i32.store
            local.get 0
            i32.const 1
            i32.store8 offset=4
            br 3 (;@1;)
          end
          local.get 0
          i32.const -2147483648
          i32.store
          local.get 0
          i32.const 0
          i32.store8 offset=4
          br 2 (;@1;)
        end
        local.get 4
        i32.load8_u offset=5
        local.set 1
        local.get 0
        i32.const -2147483648
        i32.store
        local.get 0
        local.get 1
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 3
      local.get 4
      i32.load offset=12
      call 91
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=8
        i32.const 56
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 8
        local.get 5
        i32.const 13
        i32.add
        i32.const 35
        call 100
        loop ;; label = @3
          local.get 2
          local.set 6
          local.get 3
          i32.const 56
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 255
            i32.and
            local.get 4
            i32.const 35
            i32.ne
            i32.or
            br_if 2 (;@2;)
            local.get 5
            i32.load8_u offset=13
            i32.const 223
            i32.and
            i32.const 16
            i32.ne
            br_if 2 (;@2;)
            local.get 5
            i32.load8_u offset=46
            local.set 7
            local.get 5
            i32.load8_u offset=47
            local.set 8
            i32.const 0
            local.set 4
            i32.const 0
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 33
                i32.ne
                if ;; label = @7
                  i32.const 8
                  local.set 2
                  local.get 5
                  i32.const 13
                  i32.add
                  local.get 4
                  i32.add
                  i32.load8_u
                  i32.const 8
                  i32.shl
                  local.get 3
                  i32.xor
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    i32.const 1
                    i32.shl
                    local.tee 6
                    i32.const 4129
                    i32.xor
                    local.get 6
                    local.get 3
                    i32.extend16_s
                    i32.const 0
                    i32.lt_s
                    select
                    local.set 3
                    local.get 2
                    i32.const 1
                    i32.sub
                    local.set 2
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 3
                i32.const 65535
                i32.and
                local.get 8
                i32.const 8
                i32.shl
                local.get 7
                i32.or
                i32.ne
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load align=4
                i64.store align=4
                local.get 0
                i32.const 8
                i32.add
                local.get 1
                i32.const 8
                i32.add
                i32.load
                i32.store
                br 5 (;@1;)
              end
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              br 0 (;@5;)
            end
            unreachable
          end
          block ;; label = @4
            local.get 3
            local.get 8
            i32.add
            i32.load8_u
            local.tee 2
            i32.const 65
            i32.sub
            i32.const 255
            i32.and
            i32.const 26
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 50
              i32.sub
              i32.const 255
              i32.and
              i32.const 6
              i32.ge_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 50
              call 98
              i32.const 255
              i32.and
              i32.const 26
              i32.add
              local.tee 2
              i32.const 255
              i32.and
              local.get 2
              i32.eq
              br_if 1 (;@4;)
              unreachable
            end
            local.get 2
            i32.const 65
            call 98
            local.set 2
          end
          local.get 2
          i32.const 255
          i32.and
          local.get 7
          i32.const 5
          i32.shl
          i32.or
          local.set 7
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 6
          i32.const 5
          i32.add
          local.tee 2
          i32.const 255
          i32.and
          i32.const 8
          i32.lt_u
          br_if 0 (;@3;)
          local.get 4
          i32.const 34
          i32.gt_u
          br_if 1 (;@2;)
          local.get 5
          i32.const 13
          i32.add
          local.get 4
          i32.add
          local.get 7
          i32.const 65535
          i32.and
          local.get 6
          i32.const 3
          i32.sub
          local.tee 2
          i32.const 15
          i32.and
          local.tee 6
          i32.shr_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 7
          i32.const -1
          local.get 6
          i32.shl
          i32.const -1
          i32.xor
          i32.and
          local.set 7
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      i32.const -2147483648
      i32.store
      local.get 0
      i32.const 3
      i32.store8 offset=4
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        call 39
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        i64.const 167026276622
        call 27
        i32.const 1
        local.set 1
        local.get 0
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i32.const 1048643
        i32.load8_u
        drop
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      i32.const 1048643
      i32.load8_u
      drop
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 400
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 14
    i64.const 0
    i64.const 0
    i64.const 0
    i64.const 0
    call 53
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i32.load8_u offset=384
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=224
        i64.store offset=16
        local.get 0
        local.get 0
        i32.const 232
        i32.add
        i64.load
        i64.store offset=24
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=32
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 0
    call 36
    local.get 0
    i32.const 400
    i32.add
    global.set 0
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    local.tee 1
    call 46
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=40
        i32.const 1048606
        i32.const 12
        call 51
        call 7
        call 76
        local.get 0
        block (result i32) ;; label = @3
          block ;; label = @4
            local.get 0
            i64.load offset=32
            local.tee 2
            i64.const 2
            i64.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 1 (;@4;) 0 (;@5;)
            end
            local.get 0
            local.get 0
            i64.load offset=48
            i64.store offset=16
            local.get 0
            local.get 0
            i32.const 56
            i32.add
            i64.load
            i64.store offset=24
            i32.const 0
            br 1 (;@3;)
          end
          local.get 0
          i32.const 4
          i32.store offset=4
          i32.const 1
        end
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i32.load offset=36
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 0
    call 36
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;76;) (type 24) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 5
    local.tee 1
    i64.const 255
    i64.and
    i64.const 3
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      i32.const 0
      i32.store offset=8
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    call 56
  )
  (func (;77;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      call 46
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=40
          local.set 5
          i32.const 1048618
          i32.const 7
          call 51
          local.set 6
          local.get 1
          local.get 0
          i64.store
          i64.const 2
          local.set 4
          i32.const 1
          local.set 2
          loop ;; label = @4
            local.get 2
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.sub
              local.set 2
              local.get 0
              local.set 4
              br 1 (;@4;)
            end
          end
          local.get 1
          local.get 4
          i64.store offset=32
          i32.const 1
          local.set 2
          local.get 1
          i32.const 32
          i32.add
          local.tee 3
          local.get 5
          local.get 6
          local.get 3
          i32.const 1
          call 52
          call 76
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=32
              local.tee 0
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 2 (;@5;) 0 (;@7;) 1 (;@6;)
                end
                local.get 1
                i32.const 4
                i32.store offset=4
                br 2 (;@4;)
              end
              local.get 1
              local.get 1
              i64.load offset=48
              i64.store offset=16
              local.get 1
              local.get 1
              i32.const 56
              i32.add
              i64.load
              i64.store offset=24
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.const 4
            i32.store offset=4
          end
          local.get 1
          local.get 2
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.load offset=36
        i32.store offset=4
        local.get 1
        i32.const 1
        i32.store
      end
      local.get 1
      call 36
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 56
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 56
      i32.add
      local.tee 3
      i64.load
      local.set 0
      local.get 1
      i64.load offset=48
      local.set 4
      local.get 2
      call 14
      local.get 4
      local.get 0
      i64.const 0
      i64.const 0
      call 57
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=48
          i64.store offset=16
          local.get 1
          local.get 3
          i64.load
          i64.store offset=24
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.load offset=36
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      call 36
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 56
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 56
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=48
      local.set 3
      local.get 2
      call 14
      i64.const 0
      i64.const 0
      local.get 3
      local.get 0
      call 57
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=64
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 72
          i32.add
          i64.load
          i64.store offset=24
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.load offset=36
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      call 36
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 56
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 56
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=48
      local.set 3
      local.get 2
      call 14
      i64.const 0
      i64.const 0
      local.get 3
      local.get 0
      call 57
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=144
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 152
          i32.add
          i64.load
          i64.store offset=24
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.load offset=36
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      call 36
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    call 56
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 56
      i32.add
      i64.load
      local.set 0
      local.get 1
      i64.load offset=48
      local.set 3
      local.get 2
      call 14
      local.get 3
      local.get 0
      i64.const 0
      i64.const 0
      call 57
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=160
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 168
          i32.add
          i64.load
          i64.store offset=24
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.load offset=36
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      call 36
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i64.const 0
      i64.const 0
      i64.const 0
      i64.const 0
      call 57
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=80
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 88
          i32.add
          i64.load
          i64.store offset=24
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.load offset=36
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      call 36
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i64.const 0
      i64.const 0
      i64.const 0
      i64.const 0
      call 57
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=96
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 104
          i32.add
          i64.load
          i64.store offset=24
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.load offset=36
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      call 36
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i64.const 0
      i64.const 0
      i64.const 0
      i64.const 0
      call 57
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=112
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 120
          i32.add
          i64.load
          i64.store offset=24
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.load offset=36
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      call 36
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i64.const 0
      i64.const 0
      i64.const 0
      i64.const 0
      call 57
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=128
          i64.store offset=16
          local.get 1
          local.get 1
          i32.const 136
          i32.add
          i64.load
          i64.store offset=24
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.load offset=36
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      call 36
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 2) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 1048643
          i32.load8_u
          drop
          local.get 0
          i32.load offset=4
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=8
        i32.const 1048625
        i32.const 8
        call 51
        call 7
        call 5
        local.set 3
        i32.const 1048643
        i32.load8_u
        drop
        local.get 3
        local.get 3
        i64.const 32
        i64.shr_u
        i64.const 0
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 4
        i32.eq
        local.tee 1
        select
        local.get 2
        i32.const 3
        i32.eq
        select
        i32.wrap_i64
        i32.const 4
        local.get 1
        select
        local.set 1
        local.get 2
        i32.const 4
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 2) (result i64)
    i32.const 4
    i32.const 1048633
    call 102
  )
  (func (;88;) (type 2) (result i64)
    i32.const 6
    i32.const 1048637
    call 102
  )
  (func (;89;) (type 4) (param i64 i64 i64) (result i64)
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
    i32.eqz
    if ;; label = @1
      call 40
      call 38
      if (result i32) ;; label = @2
        i32.const 2
      else
        i64.const 256014842126
        local.get 0
        call 30
        i64.const 167026276622
        local.get 1
        call 30
        i64.const 243578825230
        local.get 2
        call 30
        i64.const 3141253390
        i64.const 1
        call 31
        call 40
        i32.const 0
      end
      call 34
      return
    end
    unreachable
  )
  (func (;90;) (type 2) (result i64)
    call 40
    i32.const 1048643
    i32.load8_u
    drop
    i64.const 2
  )
  (func (;91;) (type 6) (param i32 i32)
    local.get 0
    i32.eqz
    if ;; label = @1
      unreachable
    end
    unreachable
  )
  (func (;92;) (type 17) (param i32 i32 i32) (result i32)
    (local i32 i32)
    call 94
    i32.const 1048920
    i32.load
    local.tee 3
    local.get 2
    i32.add
    local.tee 4
    local.get 3
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        i32.const 1048924
        i32.load
        local.get 4
        i32.lt_u
        if ;; label = @3
          local.get 2
          call 95
          local.set 3
          br 1 (;@2;)
        end
        i32.const 1048920
        local.get 4
        i32.store
      end
      local.get 3
      if ;; label = @2
        local.get 3
        local.get 0
        local.get 2
        local.get 1
        local.get 1
        local.get 2
        i32.gt_u
        select
        call 99
        drop
      end
      local.get 3
      return
    end
    unreachable
  )
  (func (;93;) (type 18) (param i32) (result i32)
    (local i32 i32)
    call 94
    i32.const 1048920
    i32.load
    local.tee 1
    local.get 0
    i32.add
    local.tee 2
    local.get 1
    i32.ge_u
    if ;; label = @1
      i32.const 1048924
      i32.load
      local.get 2
      i32.lt_u
      if ;; label = @2
        local.get 0
        call 95
        return
      end
      i32.const 1048920
      local.get 2
      i32.store
      local.get 1
      return
    end
    unreachable
  )
  (func (;94;) (type 13)
    (local i32)
    block ;; label = @1
      i32.const 1048924
      i32.load
      i32.eqz
      if ;; label = @2
        memory.size
        local.tee 0
        i32.const 65536
        i32.ge_u
        br_if 1 (;@1;)
        i32.const 1048924
        local.get 0
        i32.const 16
        i32.shl
        local.tee 0
        i32.store
        i32.const 1048920
        local.get 0
        i32.store
      end
      return
    end
    unreachable
  )
  (func (;95;) (type 18) (param i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 16
    i32.shr_u
    local.get 0
    i32.const 65535
    i32.and
    i32.const 0
    i32.ne
    i32.add
    local.tee 3
    i32.const 16
    i32.shl
    local.set 4
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        memory.grow
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        i32.const 1048924
        i32.load
        local.tee 1
        local.get 4
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        i32.const 1048924
        local.get 2
        i32.store
        call 94
        i32.const 1048920
        i32.load
        local.tee 1
        local.get 0
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048924
        i32.load
        i32.gt_u
        br_if 0 (;@2;)
      end
      i32.const 1048920
      local.get 2
      i32.store
      local.get 1
      return
    end
    unreachable
  )
  (func (;96;) (type 7) (param i32 i32 i32)
    (local i32)
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 0
          i32.ge_s
          if ;; label = @4
            local.get 1
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.const 4294967296
              i64.store offset=4 align=4
              br 3 (;@2;)
            end
            i32.const 1048916
            i32.load8_u
            drop
            block ;; label = @5
              local.get 2
              i32.eqz
              if ;; label = @6
                local.get 1
                call 93
                local.set 2
                br 1 (;@5;)
              end
              call 94
              i32.const 1048920
              i32.load
              local.tee 2
              local.get 1
              i32.add
              local.tee 3
              local.get 2
              i32.lt_u
              br_if 2 (;@3;)
              block ;; label = @6
                i32.const 1048924
                i32.load
                local.get 3
                i32.lt_u
                if ;; label = @7
                  local.get 1
                  call 95
                  local.set 2
                  br 1 (;@6;)
                end
                i32.const 1048920
                local.get 3
                i32.store
              end
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 1
              call 100
            end
            local.get 2
            if ;; label = @5
              local.get 0
              local.get 2
              i32.store offset=8
              local.get 0
              local.get 1
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 0
            local.get 1
            i32.store offset=8
            local.get 0
            i32.const 1
            i32.store offset=4
            i32.const 1
            br 3 (;@1;)
          end
          local.get 0
          i32.const 0
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 0
    end
    i32.store
  )
  (func (;97;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 2
      local.get 1
      i32.sub
      local.tee 5
      local.get 0
      i32.load
      local.tee 3
      local.get 0
      i32.load offset=8
      local.tee 6
      i32.sub
      i32.le_u
      if ;; label = @2
        local.get 0
        i32.load offset=4
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        block (result i32) ;; label = @3
          i32.const 0
          local.get 6
          local.get 5
          local.get 6
          i32.add
          local.tee 2
          i32.gt_u
          br_if 0 (;@3;)
          drop
          i32.const 0
          i32.const 8
          local.get 2
          local.get 3
          i32.const 1
          i32.shl
          local.tee 7
          local.get 2
          local.get 7
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 8
          i32.le_u
          select
          local.tee 2
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          drop
          block (result i32) ;; label = @4
            local.get 3
            if ;; label = @5
              local.get 0
              i32.load offset=4
              local.get 3
              local.get 2
              call 92
              br 1 (;@4;)
            end
            i32.const 1048916
            i32.load8_u
            drop
            local.get 2
            call 93
            local.set 3
            local.get 4
            i32.const 8
            i32.add
            local.tee 7
            local.get 2
            i32.store offset=4
            local.get 7
            local.get 3
            i32.store
            local.get 4
            i32.load offset=8
          end
          local.tee 3
          br_if 1 (;@2;)
          i32.const 1
        end
        local.get 2
        call 91
        unreachable
      end
      local.get 0
      local.get 2
      i32.store
      local.get 0
      local.get 3
      i32.store offset=4
    end
    local.get 3
    local.get 6
    i32.add
    local.get 1
    local.get 5
    call 99
    drop
    local.get 0
    local.get 0
    i32.load offset=8
    local.get 5
    i32.add
    i32.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 25) (param i32 i32) (result i32)
    local.get 0
    i32.const 255
    i32.and
    local.get 1
    i32.const 255
    i32.and
    i32.ge_u
    if ;; label = @1
      local.get 0
      local.get 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;99;) (type 17) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 5
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 4
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 7
          loop ;; label = @4
            local.get 3
            local.get 4
            i32.load8_u
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.get 4
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 2
          i32.add
          local.get 4
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 3
          i32.add
          local.get 4
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 4
          i32.add
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 5
          i32.add
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 6
          i32.add
          local.get 4
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 7
          i32.add
          local.get 4
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 3
          i32.const 8
          i32.add
          local.tee 3
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 6
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 4
        i32.const 3
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 4
          local.set 1
          loop ;; label = @4
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
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 3
        local.get 5
        i32.le_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.shl
        local.tee 2
        i32.const 24
        i32.and
        local.set 6
        local.get 4
        i32.const -4
        i32.and
        local.tee 9
        i32.const 4
        i32.add
        local.set 1
        i32.const 0
        local.get 2
        i32.sub
        i32.const 24
        i32.and
        local.set 10
        local.get 9
        i32.load
        local.set 2
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 6
          i32.shr_u
          local.get 1
          i32.load
          local.tee 2
          local.get 10
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 4
      local.get 8
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 3
      local.get 2
      local.get 3
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 4
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
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
        local.get 3
        i32.const 8
        i32.add
        local.tee 3
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;100;) (type 6) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        local.get 0
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          i32.const 0
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
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
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;101;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      call 39
      local.tee 3
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        call 27
        local.get 2
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 46
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 2
        block (result i32) ;; label = @3
          local.get 2
          i64.load offset=24
          local.get 1
          local.get 0
          call 51
          call 7
          call 5
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 73
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 3
            i64.store offset=8
            i32.const 0
            br 1 (;@3;)
          end
          local.get 2
          i32.const 4
          i32.store offset=4
          i32.const 1
        end
        i32.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.load offset=20
      i32.store offset=4
      local.get 2
      i32.const 1
      i32.store
    end
    block (result i64) ;; label = @1
      i32.const 1048643
      i32.load8_u
      drop
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "executeproxy_viewRedeemRequesttotal_supplybalancedecimalsnamesymbolSpEcV1\80jg_\0e\18^H\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01")
  (data (;1;) (i32.const 1048851) "\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.86.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01xSynchronous asset deposit into the underlying vault.\0a\0a`operator` is explicit because Soroban has no ambient `msg.sender`; the\0aproxy must know which address to authenticate with `require_auth()`.\0aThis method follows the ERC-4626 deposit shape, but with the Soroban\0aoperator address passed as an argument. The operator is also the asset\0asource for this compatibility entrypoint.\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\ebSynchronous asset deposit with explicit minimum shares out.\0a\0aThis exposes the vault's native `DepositWithMin` slippage guard through\0athe proxy. `operator` is authenticated and is also the asset source for\0athis compatibility entrypoint.\00\00\00\00\10deposit_with_min\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\0emin_shares_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01cSynchronous share mint into the underlying vault.\0a\0a`operator` is explicit because Soroban has no ambient `msg.sender`; the\0aproxy must know which address to authenticate with `require_auth()`.\0aThe proxy previews the assets needed and submits a minimum share output\0aequal to `shares`. The operator is also the asset source for this\0acompatibility entrypoint.\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\fbRequest an asynchronous redemption by asset amount.\0a\0aThis is an ERC-7540-style redemption request, not a synchronous\0aERC-4626 withdrawal. It escrows shares in the vault and returns a\0a`request_id`; assets are not transferred to `receiver` until the\0awithdrawal becomes executable and `execute_withdraw` succeeds.\0a\0a`operator` is explicit because Soroban has no ambient `msg.sender`.\0aThe supported path is `operator == owner`. Operator-style delegated\0arequests require a transfer-from-backed vault request path.\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01\f9Request an asynchronous redemption by share amount.\0a\0aThis is an ERC-7540-style redemption request, not a synchronous\0aERC-4626 redeem. It escrows `shares` in the vault and returns a\0a`request_id`; assets are not transferred to `receiver` until the\0awithdrawal becomes executable and `execute_withdraw` succeeds.\0a\0a`operator` is explicit because Soroban has no ambient `msg.sender`.\0aThe supported path is `operator == owner`. Operator-style delegated\0arequests require a transfer-from-backed vault request path.\00\00\00\00\00\00\06redeem\00\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\01KLower-level asynchronous redemption request with explicit slippage.\0a\0aThis mirrors the vault's native request path: `owner` authenticates,\0a`shares` are escrowed, and the returned `request_id` identifies the\0aqueued redemption request. Claiming assets is a separate\0a`execute_withdraw` step after cooldown/liquidity conditions are met.\00\00\00\00\10request_withdraw\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_assets_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\feExecute the next claimable queued withdrawal.\0a\0a`operator` is the authenticated vault executor/keeper, not a request id.\0aThis method executes according to the vault's queue and authorization\0apolicy; it does not select a withdrawal request by `request_id`.\00\00\00\00\00\10execute_withdraw\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_assets\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11convert_to_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11convert_to_assets\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpreview_deposit\00\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cpreview_mint\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10preview_withdraw\00\00\00\01\00\00\00\00\00\00\00\06assets\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epreview_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bmax_deposit\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08max_mint\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cmax_withdraw\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0amax_redeem\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\0dvault_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0basset_token\00\00\00\00\13\00\00\00\00\00\00\00\0bshare_token\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\a2Extend proxy configuration TTL.\0a\0aThis is permissionless because it only preserves existing proxy config;\0ait cannot mutate vault accounting or authorization state.\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\03\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\04\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\05")
)
