(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i64 i32)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i64) (result i32)))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32)))
  (type (;24;) (func (param i32 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;26;) (func (param i64 i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 4)))
  (import "v" "6" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "l" "7" (func (;9;) (type 9)))
  (import "b" "i" (func (;10;) (type 0)))
  (import "a" "1" (func (;11;) (type 1)))
  (import "v" "d" (func (;12;) (type 0)))
  (import "v" "2" (func (;13;) (type 0)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "x" "7" (func (;15;) (type 4)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "x" "0" (func (;22;) (type 0)))
  (import "l" "2" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 2)))
  (import "m" "a" (func (;25;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048928)
  (global (;2;) i32 i32.const 1048928)
  (global (;3;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "buy_shares" (func 81))
  (export "cancel_listing" (func 82))
  (export "distribute_tokens" (func 83))
  (export "get_allocation" (func 85))
  (export "get_commission_config" (func 86))
  (export "get_config" (func 87))
  (export "get_listing" (func 88))
  (export "get_share" (func 89))
  (export "init" (func 90))
  (export "list_all_sales" (func 91))
  (export "list_shares" (func 92))
  (export "list_shares_for_sale" (func 93))
  (export "lock_contract" (func 94))
  (export "set_buy_commission_rate" (func 95))
  (export "set_commission_recipient" (func 96))
  (export "set_distribution_commission_rate" (func 97))
  (export "transfer_shares" (func 98))
  (export "transfer_tokens" (func 99))
  (export "update_shares" (func 100))
  (export "withdraw_allocation" (func 101))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 3) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 27
    local.get 2
    local.get 2
    i64.load offset=16
    local.get 2
    i64.load offset=24
    call 28
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 3
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=16
          local.get 0
          local.get 3
          i32.store offset=8
          local.get 1
          local.get 3
          i32.const 1
          i32.add
          i32.store offset=16
          i64.const 1
          br 1 (;@2;)
        end
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 3) (param i32 i32)
    (local i32 i64)
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
      call 4
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;28;) (type 5) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;29;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 30
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
          call 31
          call 0
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
  (func (;30;) (type 0) (param i64 i64) (result i64)
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
  (func (;31;) (type 16) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;32;) (type 8) (param i32) (result i64)
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
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048576
                        i32.const 6
                        call 73
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 74
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048582
                      i32.const 12
                      call 73
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 74
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048594
                    i32.const 5
                    call 73
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 75
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048599
                  i32.const 15
                  call 73
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 75
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048614
                i32.const 10
                call 73
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
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
                call 31
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048624
              i32.const 11
              call 73
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 75
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048635
            i32.const 14
            call 73
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 74
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048649
          i32.const 10
          call 73
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 74
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
  (func (;33;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 32
      local.tee 3
      i64.const 1
      call 33
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 1
        call 35
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 6) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;36;) (type 6) (param i32 i64)
    local.get 0
    call 32
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;37;) (type 5) (param i32 i64 i64)
    local.get 0
    call 32
    local.get 1
    local.get 2
    call 30
    i64.const 1
    call 2
    drop
  )
  (func (;38;) (type 3) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      call 32
      local.tee 4
      i64.const 2
      call 33
      if ;; label = @2
        local.get 4
        i64.const 2
        call 1
        local.set 4
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048704
        i32.const 2
        local.get 3
        i32.const 2
        call 39
        local.get 3
        i64.load
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=8
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 4
        i64.store
      end
      local.get 0
      local.get 2
      i32.store8 offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;40;) (type 11) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 32
    local.get 3
    local.get 1
    local.get 2
    call 41
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 11) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1048704
    i32.const 2
    local.get 3
    i32.const 2
    call 60
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
  (func (;42;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 32
    local.get 2
    local.get 1
    call 43
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 62
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
      call 62
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=24
      local.get 0
      i32.const 1048820
      i32.const 3
      local.get 3
      i32.const 3
      call 60
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 18) (param i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    i32.const 5
    local.set 2
    block ;; label = @1
      local.get 0
      call 3
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      call 3
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=24
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 1
      local.get 0
      i64.store offset=8
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      i64.const 0
      local.set 3
      loop ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          local.get 1
          i32.const 8
          i32.add
          call 45
          local.get 1
          i32.const 32
          i32.add
          local.get 2
          call 46
          block ;; label = @4
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 1
              i32.load offset=24
              local.tee 2
              i32.const -1
              i32.eq
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=56
              local.set 6
              local.get 1
              i64.load offset=48
              local.set 8
              local.get 1
              i64.load offset=64
              local.set 9
              local.get 1
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=24
              local.get 6
              i64.const 0
              i64.ge_s
              br_if 1 (;@4;)
              i32.const 22
              local.set 2
              br 4 (;@1;)
            end
            i32.const 0
            i32.const 6
            local.get 7
            i64.const 10000
            i64.xor
            local.get 3
            i64.or
            i64.eqz
            select
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          i64.extend_i32_u
          local.tee 5
          i64.const 1
          i64.add
          local.set 4
          local.get 0
          call 3
          i64.const 32
          i64.shr_u
          local.set 10
          local.get 5
          i64.const 32
          i64.shl
          i64.const 4294967300
          i64.add
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                local.get 10
                i64.lt_u
                if ;; label = @7
                  local.get 4
                  local.get 0
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 2 (;@5;)
                  local.get 1
                  i32.const 80
                  i32.add
                  local.get 0
                  local.get 5
                  call 4
                  call 47
                  local.get 1
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  unreachable
                end
                local.get 3
                local.get 6
                i64.xor
                i64.const -1
                i64.xor
                local.get 3
                local.get 7
                local.get 7
                local.get 8
                i64.add
                local.tee 7
                i64.gt_u
                i64.extend_i32_u
                local.get 3
                local.get 6
                i64.add
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 4
                local.set 3
                br 4 (;@2;)
              end
              local.get 9
              local.get 1
              i64.load offset=112
              call 48
              i32.eqz
              br_if 0 (;@5;)
              i32.const 23
              local.set 2
              br 4 (;@1;)
            end
            local.get 4
            i64.const 1
            i64.add
            local.set 4
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            br 0 (;@4;)
          end
          unreachable
        end
      end
      unreachable
    end
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 4
    call 47
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;46;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
      local.get 1
      i64.load
      local.tee 2
      i64.const 2
      i64.xor
      i64.or
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.and
        br_if 1 (;@1;)
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
        i64.load offset=32
        i64.store offset=32
        i64.const 1
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      return
    end
    unreachable
  )
  (func (;47;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048676
      i32.const 2
      local.get 2
      i32.const 2
      call 39
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load
      call 35
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=32
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;49;) (type 7) (param i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    call 5
    local.set 3
    local.get 0
    call 3
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
    loop ;; label = @1
      local.get 1
      i32.const -64
      i32.sub
      local.tee 2
      local.get 1
      call 45
      local.get 1
      i32.const 16
      i32.add
      local.get 2
      call 46
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 3
        local.get 1
        i64.load offset=48
        local.tee 5
        call 6
        local.set 3
        local.get 5
        local.get 4
        local.get 0
        call 50
        br 1 (;@1;)
      end
    end
    local.get 3
    call 51
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;50;) (type 12) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 32
    local.get 1
    local.get 2
    local.get 0
    call 52
    i64.const 1
    call 2
    drop
    local.get 4
    call 53
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 36
    local.get 2
    call 53
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 62
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    i32.const 1048676
    i32.const 2
    local.get 3
    i32.const 2
    call 60
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 13) (param i32)
    local.get 0
    call 32
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 9
    drop
  )
  (func (;54;) (type 7) (param i64)
    local.get 0
    i64.const 2
    call 105
  )
  (func (;55;) (type 7) (param i64)
    local.get 0
    i64.const 1
    call 23
    drop
  )
  (func (;56;) (type 6) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 32
        local.tee 1
        i64.const 1
        call 33
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          i64.const 1
          call 1
          call 47
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 4
          local.get 0
          local.get 2
          i64.load offset=56
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 1
          i64.store offset=32
          local.get 3
          call 53
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        i32.const 8
        i32.add
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 14)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 58
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 38
    local.get 0
    i32.load8_u offset=40
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=32
    call 7
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 14)
    i64.const 445302209249284
    i64.const 519519244124164
    call 8
    drop
  )
  (func (;59;) (type 19) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 58
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 32
    i64.const 2
    call 33
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;61;) (type 13) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    call 58
    local.get 3
    i64.const 7
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 32
        local.tee 15
        i64.const 2
        call 33
        if ;; label = @3
          local.get 15
          i64.const 2
          call 1
          local.set 15
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 88
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 15
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 15
          i32.const 1048820
          i32.const 3
          local.get 3
          i32.const 88
          i32.add
          i32.const 3
          call 39
          local.get 3
          i32.const 32
          i32.add
          local.tee 1
          local.get 3
          i64.load offset=88
          call 35
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.set 15
          local.get 3
          i64.load offset=48
          local.set 16
          local.get 1
          local.get 3
          i64.load offset=96
          call 35
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=104
          local.tee 17
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=56
          local.set 18
          local.get 0
          local.get 3
          i64.load offset=48
          i64.store offset=16
          local.get 0
          local.get 16
          i64.store
          local.get 0
          local.get 17
          i64.store offset=32
          local.get 0
          local.get 18
          i64.store offset=24
          local.get 0
          local.get 15
          i64.store offset=8
          br 1 (;@2;)
        end
        i64.const 4504218102661124
        i64.const 240518168580
        call 10
        call 11
        local.set 15
        local.get 3
        i64.const 0
        i64.store offset=56
        local.get 3
        i64.const 50
        i64.store offset=48
        local.get 3
        i64.const 0
        i64.store offset=40
        local.get 3
        i64.const 150
        i64.store offset=32
        local.get 3
        local.get 15
        i64.store offset=64
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 32
        i32.add
        local.tee 7
        call 42
        global.get 0
        i32.const 16
        i32.sub
        local.set 6
        block ;; label = @3
          local.get 0
          local.get 0
          i32.const 0
          local.get 0
          i32.sub
          i32.const 3
          i32.and
          local.tee 5
          i32.add
          local.tee 4
          i32.ge_u
          br_if 0 (;@3;)
          local.get 0
          local.set 2
          local.get 7
          local.set 0
          local.get 5
          if ;; label = @4
            local.get 5
            local.set 1
            loop ;; label = @5
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
              local.get 1
              i32.const 1
              i32.sub
              local.tee 1
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 48
        local.get 5
        i32.sub
        local.tee 12
        i32.const -4
        i32.and
        local.tee 13
        i32.add
        local.set 2
        block ;; label = @3
          local.get 5
          local.get 7
          i32.add
          local.tee 5
          i32.const 3
          i32.and
          local.tee 1
          if ;; label = @4
            local.get 6
            i32.const 0
            i32.store offset=12
            local.get 6
            i32.const 12
            i32.add
            local.get 1
            i32.or
            local.set 0
            i32.const 4
            local.get 1
            i32.sub
            local.tee 7
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 0
              local.get 5
              i32.load8_u
              i32.store8
              i32.const 1
              local.set 8
            end
            local.get 7
            i32.const 2
            i32.and
            if ;; label = @5
              local.get 0
              local.get 8
              i32.add
              local.get 5
              local.get 8
              i32.add
              i32.load16_u
              i32.store16
            end
            local.get 5
            local.get 1
            i32.sub
            local.set 8
            local.get 1
            i32.const 3
            i32.shl
            local.set 7
            local.get 6
            i32.load offset=12
            local.set 10
            block ;; label = @5
              local.get 2
              local.get 4
              i32.const 4
              i32.add
              i32.le_u
              if ;; label = @6
                local.get 4
                local.set 0
                br 1 (;@5;)
              end
              i32.const 0
              local.get 7
              i32.sub
              i32.const 24
              i32.and
              local.set 9
              loop ;; label = @6
                local.get 4
                local.get 10
                local.get 7
                i32.shr_u
                local.get 8
                i32.const 4
                i32.add
                local.tee 8
                i32.load
                local.tee 10
                local.get 9
                i32.shl
                i32.or
                i32.store
                local.get 4
                i32.const 8
                i32.add
                local.set 11
                local.get 4
                i32.const 4
                i32.add
                local.tee 0
                local.set 4
                local.get 2
                local.get 11
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 4
            local.get 6
            i32.const 0
            i32.store8 offset=8
            local.get 6
            i32.const 0
            i32.store8 offset=6
            block (result i32) ;; label = @5
              local.get 1
              i32.const 1
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 1
                i32.const 0
                local.set 9
                local.get 6
                i32.const 8
                i32.add
                br 1 (;@5;)
              end
              local.get 8
              i32.const 5
              i32.add
              i32.load8_u
              local.get 6
              local.get 8
              i32.const 4
              i32.add
              i32.load8_u
              local.tee 1
              i32.store8 offset=8
              i32.const 8
              i32.shl
              local.set 9
              i32.const 2
              local.set 14
              local.get 6
              i32.const 6
              i32.add
            end
            local.set 11
            local.get 0
            local.get 5
            i32.const 1
            i32.and
            if (result i32) ;; label = @5
              local.get 11
              local.get 8
              i32.const 4
              i32.add
              local.get 14
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.load8_u offset=6
              i32.const 16
              i32.shl
              local.set 4
              local.get 6
              i32.load8_u offset=8
            else
              local.get 1
            end
            i32.const 255
            i32.and
            local.get 4
            local.get 9
            i32.or
            i32.or
            i32.const 0
            local.get 7
            i32.sub
            i32.const 24
            i32.and
            i32.shl
            local.get 10
            local.get 7
            i32.shr_u
            i32.or
            i32.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 5
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
        end
        local.get 5
        local.get 13
        i32.add
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 12
          i32.const 3
          i32.and
          local.tee 4
          local.get 2
          i32.add
          local.tee 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 4
          local.tee 0
          if ;; label = @4
            loop ;; label = @5
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
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
        end
      end
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 5) (param i32 i64 i64)
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
      call 19
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
  (func (;63;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 62
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load offset=32
      local.set 6
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 62
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
      i32.const 1048896
      i32.const 4
      local.get 2
      i32.const 4
      call 60
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
  (func (;64;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
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
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        call 53
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 21) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 64
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i64.load offset=24
          i64.const 0
          local.get 4
          i32.load
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 6
          i64.xor
          local.get 3
          local.get 3
          local.get 6
          i64.sub
          local.get 2
          local.get 4
          i64.load offset=16
          i64.const 0
          local.get 5
          select
          local.tee 7
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          i64.sub
          local.tee 7
          local.get 6
          i64.or
          i64.eqz
          br_if 2 (;@1;)
          local.get 4
          local.get 1
          call 66
          local.get 4
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 4
            i64.load offset=24
            local.tee 8
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 4
            i64.load offset=16
            local.tee 9
            local.get 7
            i64.add
            local.tee 7
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 6
            local.get 8
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 7
            i64.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 6
            call 67
            br 3 (;@1;)
          end
          local.get 7
          i64.eqz
          local.get 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 1
          local.get 7
          local.get 6
          call 67
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 68
    end
    local.get 4
    local.get 1
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i64.const 4
    i64.store
    local.get 4
    local.get 2
    local.get 3
    call 37
    local.get 4
    call 53
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 6) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 34
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        call 53
        br 1 (;@1;)
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
  )
  (func (;67;) (type 12) (param i64 i64 i64)
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
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    local.get 2
    call 37
    local.get 4
    call 53
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 7) (param i64)
    local.get 0
    i64.const 3
    call 105
  )
  (func (;69;) (type 6) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 32
        local.tee 1
        i64.const 1
        call 33
        if ;; label = @3
          local.get 1
          i64.const 1
          call 1
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 32
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048896
          i32.const 4
          local.get 2
          i32.const 32
          i32.add
          i32.const 4
          call 39
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i64.load offset=40
          call 35
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 2
          i64.load offset=80
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=56
          call 35
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          local.set 7
          local.get 2
          i64.load offset=88
          local.set 8
          local.get 0
          local.get 5
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 8
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          local.get 1
          i64.store offset=56
          local.get 0
          local.get 4
          i64.store offset=48
          local.get 2
          i32.const 8
          i32.add
          call 53
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
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 22) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 5
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store offset=56
    local.get 6
    local.get 3
    i64.store offset=48
    local.get 6
    local.get 2
    i64.store offset=40
    local.get 6
    local.get 1
    i64.store offset=32
    local.get 6
    local.get 5
    i64.store offset=72
    local.get 6
    local.get 0
    i64.store offset=64
    local.get 6
    i32.const 8
    i32.add
    local.tee 7
    call 32
    local.get 6
    i32.const 32
    i32.add
    call 71
    i64.const 1
    call 2
    drop
    local.get 7
    call 53
    i64.const 6
    call 106
    local.tee 1
    local.get 0
    call 12
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 0
      call 6
      local.set 0
      local.get 6
      i64.const 6
      i64.store offset=88
      local.get 6
      i32.const 88
      i32.add
      local.tee 7
      local.get 0
      call 36
      local.get 7
      call 53
    end
    local.get 6
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;71;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 63
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
  (func (;72;) (type 7) (param i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 32
    call 55
    i64.const 6
    call 106
    local.tee 3
    call 3
    local.set 4
    local.get 1
    i32.const 0
    i32.store offset=48
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 56
        i32.add
        local.get 1
        i32.const 32
        i32.add
        call 26
        local.get 1
        i32.load offset=56
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=64
        local.set 2
        local.get 1
        i64.load offset=72
        local.get 0
        call 48
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      call 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i32.gt_u
      if ;; label = @2
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 13
        local.set 3
      end
      local.get 1
      i64.const 6
      i64.store offset=56
      local.get 1
      i32.const 56
      i32.add
      local.tee 2
      local.get 3
      call 36
      local.get 2
      call 53
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;73;) (type 23) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;74;) (type 6) (param i32 i64)
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
    call 31
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
  (func (;75;) (type 5) (param i32 i64 i64)
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
    call 31
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
  (func (;76;) (type 8) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 62
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 62
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 31
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
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
        call 31
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
  (func (;79;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 62
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 31
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
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
        call 31
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
  (func (;81;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 80
                  i32.add
                  local.tee 4
                  local.get 2
                  call 35
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=96
                  local.set 8
                  local.get 3
                  i64.load offset=104
                  local.set 2
                  local.get 0
                  call 7
                  drop
                  i64.const 68719476739
                  local.get 8
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 6 (;@1;)
                  drop
                  i64.const 73014444035
                  local.get 0
                  local.get 1
                  call 48
                  br_if 6 (;@1;)
                  drop
                  local.get 4
                  local.get 1
                  call 69
                  i64.const 55834574851
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 6 (;@1;)
                  drop
                  i64.const 60129542147
                  local.get 3
                  i64.load offset=96
                  local.tee 17
                  local.get 8
                  i64.lt_u
                  local.tee 5
                  local.get 3
                  i64.load offset=104
                  local.tee 13
                  local.get 2
                  i64.lt_s
                  local.get 2
                  local.get 13
                  i64.eq
                  select
                  br_if 6 (;@1;)
                  drop
                  local.get 3
                  i64.load offset=120
                  local.set 14
                  local.get 3
                  i64.load offset=112
                  local.set 15
                  local.get 3
                  i64.load offset=136
                  local.set 11
                  local.get 3
                  i32.const 0
                  i32.store offset=76
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 8
                  local.get 2
                  local.get 15
                  local.get 14
                  local.get 3
                  i32.const 76
                  i32.add
                  call 104
                  i64.const 90194313219
                  local.get 3
                  i32.load offset=76
                  br_if 6 (;@1;)
                  drop
                  local.get 3
                  i64.load offset=56
                  local.set 10
                  local.get 3
                  i64.load offset=48
                  local.set 12
                  local.get 3
                  i32.const 144
                  i32.add
                  call 61
                  local.get 3
                  i32.const 0
                  i32.store offset=44
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 12
                  local.get 10
                  local.get 3
                  i64.load offset=144
                  local.get 3
                  i64.load offset=152
                  local.get 3
                  i32.const 44
                  i32.add
                  call 104
                  local.get 3
                  i32.load offset=44
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 3
                  i64.load offset=16
                  local.tee 18
                  local.get 3
                  i64.load offset=24
                  local.tee 7
                  call 103
                  local.get 10
                  local.get 3
                  i64.load offset=8
                  local.tee 9
                  i64.xor
                  local.get 10
                  local.get 10
                  local.get 9
                  i64.sub
                  local.get 12
                  local.get 3
                  i64.load
                  local.tee 16
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 12
                  local.get 16
                  i64.sub
                  local.tee 19
                  i64.const 0
                  i64.ne
                  local.get 6
                  i64.const 0
                  i64.gt_s
                  local.get 6
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 11
              local.get 0
              local.get 1
              local.get 19
              local.get 6
              call 29
            end
            local.get 18
            i64.const 9999
            i64.gt_u
            local.get 7
            i64.const 0
            i64.gt_s
            local.get 7
            i64.eqz
            select
            if ;; label = @5
              local.get 11
              local.get 0
              local.get 3
              i64.load offset=176
              local.get 16
              local.get 9
              call 29
            end
            local.get 3
            i32.const 80
            i32.add
            local.get 1
            call 56
            i64.const 51539607555
            local.get 3
            i32.load offset=80
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            drop
            local.get 3
            i64.load offset=104
            local.tee 7
            local.get 2
            i64.xor
            local.get 7
            local.get 7
            local.get 2
            i64.sub
            local.get 3
            i64.load offset=96
            local.tee 9
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 9
              local.get 8
              i64.sub
              local.tee 7
              i64.const 0
              i64.ne
              local.get 6
              i64.const 0
              i64.gt_s
              local.get 6
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 1
                call 54
                i64.const 1
                call 106
                local.tee 6
                call 3
                local.set 7
                local.get 3
                i32.const 0
                i32.store offset=208
                local.get 3
                i32.const 0
                i32.store offset=200
                local.get 3
                local.get 6
                i64.store offset=192
                local.get 3
                local.get 7
                i64.const 32
                i64.shr_u
                i64.store32 offset=204
                loop ;; label = @7
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 3
                  i32.const 192
                  i32.add
                  call 26
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load offset=88
                  local.set 4
                  local.get 3
                  i64.load offset=96
                  local.get 1
                  call 48
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 6
                call 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 4
                i32.gt_u
                if (result i64) ;; label = @7
                  local.get 6
                  local.get 4
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 13
                else
                  local.get 6
                end
                call 51
                br 1 (;@5;)
              end
              local.get 1
              local.get 7
              local.get 6
              call 50
            end
            local.get 3
            i32.const 192
            i32.add
            local.get 0
            call 56
            local.get 3
            i32.load offset=192
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=216
            local.tee 9
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 9
            local.get 3
            i64.load offset=208
            local.tee 7
            local.get 8
            i64.add
            local.tee 6
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 9
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 2 (;@2;)
          end
          unreachable
        end
        i64.const 1
        call 106
        local.get 0
        call 6
        call 51
        local.get 8
        local.set 6
        local.get 2
        local.set 7
      end
      local.get 0
      local.get 6
      local.get 7
      call 50
      block ;; label = @2
        local.get 17
        local.get 8
        i64.sub
        local.tee 7
        i64.const 0
        i64.ne
        local.get 13
        local.get 2
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.const 0
        i64.gt_s
        local.get 6
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          call 72
          br 1 (;@2;)
        end
        local.get 1
        local.get 7
        local.get 6
        local.get 15
        local.get 14
        local.get 11
        call 70
      end
      local.get 3
      local.get 0
      i64.store offset=264
      local.get 3
      local.get 1
      i64.store offset=256
      local.get 3
      i64.const 3813435662
      i64.store offset=248
      local.get 3
      local.get 10
      i64.store offset=104
      local.get 3
      local.get 12
      i64.store offset=96
      local.get 3
      local.get 2
      i64.store offset=88
      local.get 3
      local.get 8
      i64.store offset=80
      local.get 3
      local.get 11
      i64.store offset=112
      local.get 3
      i32.const 248
      i32.add
      call 78
      local.get 3
      i32.const 80
      i32.add
      call 76
      call 14
      drop
      i64.const 2
    end
    local.get 3
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32 i64)
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
      local.get 0
      call 7
      drop
      local.get 1
      local.get 0
      call 69
      i64.const 55834574851
      local.set 2
      local.get 1
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        call 72
        i64.const 45718692785989902
        local.get 0
        call 80
        i64.const 1
        call 14
        drop
        i64.const 2
        local.set 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      i64.const 4294967299
      local.set 16
      block ;; label = @2
        block ;; label = @3
          call 59
          i32.eqz
          br_if 0 (;@3;)
          call 57
          local.get 1
          i32.const 176
          i32.add
          local.tee 2
          local.get 0
          call 15
          call 84
          local.get 1
          i64.load offset=176
          local.set 6
          local.get 1
          i64.load offset=184
          local.set 4
          local.get 2
          local.get 0
          call 66
          local.get 4
          local.get 1
          i64.load offset=200
          i64.const 0
          local.get 1
          i32.load offset=176
          i32.const 1
          i32.and
          local.tee 2
          select
          local.tee 5
          i64.xor
          local.get 4
          local.get 4
          local.get 5
          i64.sub
          local.get 6
          local.get 1
          i64.load offset=192
          i64.const 0
          local.get 2
          select
          local.tee 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          i64.const 2
          local.set 16
          local.get 6
          local.get 8
          i64.sub
          local.tee 8
          i64.eqz
          local.get 5
          i64.const 0
          i64.lt_s
          local.get 5
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          i32.const 96
          i32.add
          call 61
          local.get 1
          i32.const 0
          i32.store offset=92
          local.get 1
          i32.const -64
          i32.sub
          local.get 8
          local.get 5
          local.get 1
          i64.load offset=112
          local.get 1
          i64.load offset=120
          local.get 1
          i32.const 92
          i32.add
          call 104
          local.get 1
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=64
          local.tee 7
          local.get 1
          i64.load offset=72
          local.tee 9
          call 103
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 1
          i64.load offset=48
          local.set 6
          local.get 7
          i64.const 9999
          i64.gt_u
          local.get 9
          i64.const 0
          i64.gt_s
          local.get 9
          i64.eqz
          select
          if ;; label = @4
            local.get 0
            call 15
            local.get 1
            i64.load offset=128
            local.tee 9
            local.get 6
            local.get 4
            call 29
            i64.const 46986774824432142
            local.get 0
            call 80
            local.get 9
            local.get 6
            local.get 4
            call 79
            call 14
            drop
          end
          local.get 4
          local.get 5
          i64.xor
          local.get 5
          local.get 5
          local.get 4
          i64.sub
          local.get 6
          local.get 8
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 8
          local.get 6
          i64.sub
          local.tee 12
          i64.eqz
          local.get 9
          i64.const 0
          i64.lt_s
          local.get 9
          i64.eqz
          select
          br_if 0 (;@3;)
          i64.const 1
          call 106
          local.tee 5
          call 3
          local.set 4
          local.get 1
          i32.const 0
          i32.store offset=152
          local.get 1
          local.get 5
          i64.store offset=144
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=156
          i32.const 0
          local.set 2
          i64.const 0
          local.set 6
          i64.const 0
          local.set 8
          i64.const 0
          local.set 5
          loop ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 176
              i32.add
              local.tee 3
              local.get 1
              i32.const 144
              i32.add
              call 27
              local.get 1
              i32.const 160
              i32.add
              local.get 1
              i64.load offset=176
              local.get 1
              i64.load offset=184
              call 28
              local.get 1
              i32.load offset=160
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i64.load offset=168
              local.tee 10
              call 56
              local.get 1
              i32.load offset=176
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i32.const 0
              i32.store offset=44
              local.get 1
              i32.const 16
              i32.add
              local.get 12
              local.get 9
              local.get 1
              i64.load offset=192
              local.tee 7
              local.get 1
              i64.load offset=200
              local.tee 4
              local.get 1
              i32.const 44
              i32.add
              call 104
              local.get 1
              i32.load offset=44
              br_if 3 (;@2;)
              local.get 4
              local.get 13
              local.get 6
              local.get 7
              i64.lt_u
              local.get 4
              local.get 13
              i64.gt_s
              local.get 4
              local.get 13
              i64.eq
              select
              local.tee 3
              select
              local.set 13
              local.get 7
              local.get 6
              local.get 3
              select
              local.set 6
              local.get 10
              local.get 11
              local.get 3
              select
              local.set 11
              local.get 2
              local.get 3
              i32.or
              local.set 2
              local.get 1
              local.get 1
              i64.load offset=16
              local.tee 7
              local.get 1
              i64.load offset=24
              local.tee 4
              call 103
              local.get 7
              i64.const 9999
              i64.gt_u
              local.get 4
              i64.const 0
              i64.gt_s
              local.get 4
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=8
              local.set 7
              local.get 1
              i64.load
              local.set 14
              local.get 1
              i32.const 224
              i32.add
              local.get 10
              local.get 0
              call 64
              local.get 7
              local.get 1
              i64.load offset=248
              i64.const 0
              local.get 1
              i32.load offset=224
              i32.const 1
              i32.and
              local.tee 3
              select
              local.tee 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 4
              local.get 14
              local.get 1
              i64.load offset=240
              i64.const 0
              local.get 3
              select
              local.tee 15
              i64.add
              local.tee 17
              local.get 15
              i64.lt_u
              i64.extend_i32_u
              local.get 4
              local.get 7
              i64.add
              i64.add
              local.tee 15
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 10
              local.get 0
              local.get 17
              local.get 15
              call 65
              local.get 5
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 5
              local.get 8
              local.get 8
              local.get 14
              i64.add
              local.tee 8
              i64.gt_u
              i64.extend_i32_u
              local.get 5
              local.get 7
              i64.add
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              i64.const 734168413349646
              local.get 10
              call 80
              local.get 0
              local.get 14
              local.get 7
              call 79
              call 14
              drop
              local.get 4
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 9
          i64.xor
          local.get 9
          local.get 9
          local.get 5
          i64.sub
          local.get 8
          local.get 12
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 12
            local.get 8
            i64.sub
            local.tee 9
            i64.const 0
            i64.ne
            local.get 4
            i64.const 0
            i64.gt_s
            local.get 4
            i64.eqz
            select
            local.get 2
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              local.set 6
              br 1 (;@4;)
            end
            local.get 1
            i32.const 176
            i32.add
            local.get 11
            local.get 0
            call 64
            local.get 1
            i64.load offset=200
            i64.const 0
            local.get 1
            i32.load offset=176
            i32.const 1
            i32.and
            local.tee 2
            select
            local.tee 6
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 1
            i64.load offset=192
            i64.const 0
            local.get 2
            select
            local.tee 7
            local.get 9
            i64.add
            local.tee 10
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 4
            local.get 6
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 11
            local.get 0
            local.get 10
            local.get 7
            call 65
            local.get 4
            local.get 5
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 8
            local.get 8
            local.get 9
            i64.add
            local.tee 8
            i64.gt_u
            i64.extend_i32_u
            local.get 4
            local.get 5
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            i64.const 2813212942
            local.get 11
            call 80
            local.get 0
            local.get 9
            local.get 4
            call 79
            call 14
            drop
          end
          i64.const 46986774822285582
          local.get 0
          call 80
          local.get 8
          local.get 6
          call 30
          call 14
          drop
        end
        local.get 1
        i32.const 256
        i32.add
        global.set 0
        local.get 16
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 5) (param i32 i64 i64)
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
    call 31
    call 0
    call 35
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;85;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i64.const 4294967299
      local.set 4
      call 59
      if ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        call 64
        local.get 2
        local.get 2
        i64.load offset=16
        i64.const 0
        local.get 2
        i32.load
        i32.const 1
        i32.and
        local.tee 3
        select
        local.get 2
        i64.load offset=24
        i64.const 0
        local.get 3
        select
        call 62
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 4
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;86;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    call 61
    local.get 0
    i32.const 0
    i32.store
    local.get 0
    i32.const -64
    i32.sub
    local.get 1
    call 43
    local.get 0
    i32.load offset=64
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=72
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;87;) (type 4) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 3
    block ;; label = @1
      block ;; label = @2
        call 59
        if ;; label = @3
          call 58
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          i32.const 8
          i32.add
          local.get 0
          i32.const 24
          i32.add
          local.tee 1
          call 38
          local.get 0
          i32.load8_u offset=16
          local.tee 2
          i32.const 2
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.load offset=8
          local.get 2
          call 41
          local.get 0
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=32
          local.set 3
        end
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;88;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
      local.get 1
      local.get 0
      call 69
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 1
        i64.load
        local.tee 0
        i64.const 2
        i64.xor
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          i64.const 2
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          drop
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i32.const 16
          i32.add
          call 63
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 1) (param i64) (result i64)
    (local i32)
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
      block (result i64) ;; label = @2
        i64.const 4294967299
        call 59
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 0
        call 56
        i64.const 2
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 62
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 2
      local.set 5
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          call 59
          br_if 0 (;@3;)
          call 58
          local.get 3
          i64.const 0
          i64.store offset=8
          local.get 3
          i32.const 8
          i32.add
          local.tee 6
          local.get 0
          local.get 4
          call 40
          local.get 1
          call 44
          local.tee 5
          br_if 0 (;@3;)
          local.get 1
          call 49
          local.get 1
          call 3
          local.set 1
          i64.const 3141253390
          local.get 0
          call 80
          local.get 3
          local.get 4
          i64.extend_i32_u
          i64.store offset=16
          local.get 3
          local.get 1
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 6
          i32.const 2
          call 31
          call 14
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 4) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    i64.const 6
    call 106
    local.set 4
    call 5
    local.set 3
    local.get 4
    call 3
    local.set 5
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    i32.const 48
    i32.add
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.tee 2
        local.get 0
        call 27
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 28
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.load offset=24
        call 69
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        call 71
        call 6
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 96
    i32.add
    global.set 0
    local.get 3
  )
  (func (;92;) (type 4) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 2
    block ;; label = @1
      block ;; label = @2
        call 59
        i32.eqz
        br_if 0 (;@2;)
        call 5
        local.set 2
        i64.const 1
        call 106
        local.tee 3
        call 3
        local.set 4
        local.get 0
        i32.const 0
        i32.store offset=8
        local.get 0
        local.get 3
        i64.store
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.add
          local.tee 1
          local.get 0
          call 27
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 28
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.load offset=24
          call 56
          local.get 0
          i32.load offset=32
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.get 0
          i64.load offset=48
          local.get 0
          i64.load offset=56
          local.get 0
          i64.load offset=64
          call 52
          call 6
          local.set 2
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;93;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          call 35
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 1
          local.get 4
          i64.load offset=16
          local.set 5
          local.get 4
          local.get 2
          call 35
          local.get 4
          i32.load
          i32.const 1
          i32.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          i64.const 68719476739
          local.get 5
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          drop
          i64.const 64424509443
          local.get 4
          i64.load offset=16
          local.tee 6
          i64.eqz
          local.get 4
          i64.load offset=24
          local.tee 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 2 (;@1;)
          drop
          local.get 0
          call 7
          drop
          local.get 4
          local.get 0
          call 56
          local.get 4
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.get 5
          i64.lt_u
          local.get 4
          i64.load offset=24
          local.tee 7
          local.get 1
          i64.lt_s
          local.get 1
          local.get 7
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          local.get 1
          local.get 6
          local.get 2
          local.get 3
          call 70
          local.get 4
          local.get 2
          i64.store offset=24
          local.get 4
          local.get 6
          i64.store offset=16
          local.get 4
          local.get 1
          i64.store offset=8
          local.get 4
          local.get 5
          i64.store
          local.get 4
          local.get 3
          i64.store offset=32
          i64.const 13670404499726
          local.get 0
          call 80
          local.get 4
          call 76
          call 14
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 51539607555
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;94;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4294967299
    local.set 2
    call 59
    if ;; label = @1
      call 57
      call 58
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i32.const 32
      i32.add
      local.get 0
      i32.const 8
      i32.add
      local.tee 1
      call 38
      local.get 0
      i32.load8_u offset=40
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=32
        i32.const 0
        call 40
      end
      i64.const 13695091124494
      call 77
      i64.const 1
      call 14
      drop
      i64.const 2
      local.set 2
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;95;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 35
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=64
      local.set 4
      local.get 1
      i64.load offset=72
      local.set 0
      local.get 1
      call 61
      local.get 1
      i64.load offset=32
      local.tee 5
      call 7
      drop
      i64.const 103079215107
      local.set 3
      local.get 4
      i64.const 5000
      i64.gt_u
      local.get 0
      i64.const 0
      i64.ne
      local.get 0
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=72
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=64
        local.get 1
        local.get 4
        i64.store offset=48
        local.get 1
        local.get 5
        i64.store offset=80
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        i64.const 7
        i64.store offset=104
        local.get 1
        i32.const 104
        i32.add
        local.get 2
        call 42
        call 58
        i64.const 2
        local.set 3
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;96;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
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
    call 61
    local.get 1
    i64.load offset=32
    call 7
    drop
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=72
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=64
    local.get 1
    local.get 1
    i64.load offset=8
    i64.store offset=56
    local.get 1
    local.get 1
    i64.load
    i64.store offset=48
    local.get 1
    local.get 0
    i64.store offset=80
    local.get 1
    i64.const 7
    i64.store offset=104
    local.get 1
    i32.const 104
    i32.add
    local.get 1
    i32.const 48
    i32.add
    call 42
    call 58
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;97;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 35
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=64
      local.set 4
      local.get 1
      i64.load offset=72
      local.set 0
      local.get 1
      call 61
      local.get 1
      i64.load offset=32
      local.tee 5
      call 7
      drop
      i64.const 103079215107
      local.set 3
      local.get 4
      i64.const 5000
      i64.gt_u
      local.get 0
      i64.const 0
      i64.ne
      local.get 0
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 4
        i64.store offset=64
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=56
        local.get 1
        local.get 1
        i64.load
        i64.store offset=48
        local.get 1
        local.get 5
        i64.store offset=80
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 1
        i64.const 7
        i64.store offset=104
        local.get 1
        i32.const 104
        i32.add
        local.get 2
        call 42
        call 58
        i64.const 2
        local.set 3
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;98;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            local.tee 4
            local.get 2
            call 35
            local.get 3
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=72
            local.set 2
            local.get 3
            i64.load offset=64
            local.set 7
            i64.const 4294967299
            call 59
            i32.eqz
            br_if 3 (;@1;)
            drop
            local.get 0
            call 7
            drop
            i64.const 85899345923
            local.get 0
            local.get 1
            call 48
            br_if 3 (;@1;)
            drop
            i64.const 68719476739
            local.get 7
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 3 (;@1;)
            drop
            local.get 3
            local.get 0
            call 56
            i64.const 77309411331
            local.get 3
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            drop
            i64.const 81604378627
            local.get 3
            i64.load offset=16
            local.tee 8
            local.get 7
            i64.lt_u
            local.tee 5
            local.get 3
            i64.load offset=24
            local.tee 6
            local.get 2
            i64.lt_s
            local.get 2
            local.get 6
            i64.eq
            select
            br_if 3 (;@1;)
            drop
            local.get 4
            local.get 1
            call 56
            local.get 3
            i64.load offset=56
            local.set 12
            local.get 7
            local.set 10
            local.get 2
            local.set 9
            local.get 3
            i64.load offset=48
            local.tee 13
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 3
              i64.load offset=72
              local.tee 11
              local.get 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 11
              local.get 3
              i64.load offset=64
              local.tee 9
              local.get 7
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 11
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
            end
            local.get 7
            local.get 8
            i64.xor
            local.get 2
            local.get 6
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 8
              local.get 7
              i64.sub
              local.get 6
              local.get 2
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              call 50
              br 3 (;@2;)
            end
            local.get 0
            call 54
            i64.const 1
            call 106
            local.tee 6
            call 3
            local.set 8
            local.get 3
            i32.const 0
            i32.store offset=112
            local.get 3
            i32.const 0
            i32.store offset=104
            local.get 3
            local.get 6
            i64.store offset=96
            local.get 3
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=108
            loop ;; label = @5
              local.get 3
              i32.const 120
              i32.add
              local.get 3
              i32.const 96
              i32.add
              call 26
              local.get 3
              i32.load offset=120
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 3
              i32.load offset=128
              local.set 4
              local.get 3
              i64.load offset=136
              local.get 0
              call 48
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 6
            call 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 4
            i32.gt_u
            if (result i64) ;; label = @5
              local.get 6
              local.get 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 13
            else
              local.get 6
            end
            call 51
            br 2 (;@2;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 10
      local.get 9
      call 50
      local.get 12
      local.get 13
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 1
        call 106
        local.get 1
        call 6
        call 51
      end
      local.get 3
      local.get 1
      i64.store offset=136
      local.get 3
      local.get 0
      i64.store offset=128
      local.get 3
      i64.const 65154533130155790
      i64.store offset=120
      local.get 3
      i32.const 120
      i32.add
      call 78
      local.get 7
      local.get 2
      call 30
      call 14
      drop
      i64.const 2
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;99;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 35
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      block (result i64) ;; label = @2
        i64.const 4294967299
        call 59
        i32.eqz
        br_if 0 (;@2;)
        drop
        call 57
        local.get 3
        local.get 0
        call 15
        call 84
        local.get 3
        i64.load
        local.set 8
        local.get 3
        i64.load offset=8
        local.set 6
        local.get 3
        local.get 0
        call 66
        block ;; label = @3
          local.get 6
          local.get 3
          i64.load offset=24
          i64.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 7
          i64.xor
          local.get 6
          local.get 6
          local.get 7
          i64.sub
          local.get 8
          local.get 3
          i64.load offset=16
          i64.const 0
          local.get 4
          select
          local.tee 9
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 5
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            i64.const 30064771075
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 34359738371
        local.get 5
        local.get 8
        i64.gt_u
        local.get 2
        local.get 6
        i64.gt_s
        local.get 2
        local.get 6
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        i64.const 38654705667
        local.get 5
        local.get 8
        local.get 9
        i64.sub
        i64.gt_u
        local.get 2
        local.get 7
        i64.gt_s
        local.get 2
        local.get 7
        i64.eq
        select
        br_if 0 (;@2;)
        drop
        local.get 0
        call 15
        local.get 1
        local.get 5
        local.get 2
        call 29
        i64.const 65154533130155790
        local.get 1
        call 80
        local.get 0
        local.get 5
        local.get 2
        call 79
        call 14
        drop
        i64.const 2
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        if ;; label = @3
          call 59
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 2
            br 2 (;@2;)
          end
          call 57
          call 58
          local.get 1
          i64.const 0
          i64.store offset=40
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 38
          local.get 1
          i32.load8_u offset=32
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 4
            local.set 2
            br 2 (;@2;)
          end
          local.get 0
          call 44
          local.tee 2
          br_if 1 (;@2;)
          i64.const 1
          call 106
          local.tee 3
          call 3
          local.set 4
          local.get 1
          i32.const 0
          i32.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 27
            local.get 1
            i32.const 24
            i32.add
            local.get 1
            i64.load offset=40
            local.get 1
            i64.load offset=48
            call 28
            local.get 1
            i32.load offset=24
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i64.load offset=32
              call 54
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 1
          i64.store offset=40
          local.get 1
          i32.const 40
          i32.add
          call 32
          call 55
          local.get 0
          call 49
          local.get 0
          call 3
          local.set 0
          i64.const 15589044828174
          call 77
          local.get 0
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 14
          drop
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;101;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.tee 4
          local.get 2
          call 35
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=56
          local.set 2
          local.get 3
          i64.load offset=48
          local.set 6
          block (result i64) ;; label = @4
            i64.const 4294967299
            call 59
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 1
            call 7
            drop
            local.get 4
            local.get 1
            local.get 0
            call 64
            i64.const 42949672963
            local.get 2
            local.get 6
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            drop
            i64.const 47244640259
            local.get 6
            local.get 3
            i64.load offset=48
            i64.const 0
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.and
            local.tee 4
            select
            local.tee 7
            i64.gt_u
            local.get 2
            local.get 3
            i64.load offset=56
            i64.const 0
            local.get 4
            select
            local.tee 5
            i64.gt_s
            local.get 2
            local.get 5
            i64.eq
            select
            br_if 0 (;@4;)
            drop
            block ;; label = @5
              local.get 2
              local.get 5
              i64.xor
              local.tee 8
              local.get 6
              local.get 7
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 8
                local.get 5
                local.get 5
                local.get 2
                i64.sub
                local.get 6
                local.get 7
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 1
                local.get 0
                local.get 7
                local.get 6
                i64.sub
                local.get 9
                call 65
                br 1 (;@5;)
              end
              local.get 3
              local.get 0
              call 66
              block ;; label = @6
                local.get 3
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=24
                local.set 5
                local.get 3
                i64.load offset=16
                local.set 7
                local.get 3
                i32.const 32
                i32.add
                local.get 1
                local.get 0
                call 64
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                local.get 5
                local.get 3
                i64.load offset=56
                local.tee 8
                i64.xor
                local.get 5
                local.get 5
                local.get 8
                i64.sub
                local.get 7
                local.get 3
                i64.load offset=48
                local.tee 9
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 8
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 7
                local.get 9
                i64.sub
                local.tee 5
                local.get 8
                i64.or
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 5
                  local.get 8
                  call 67
                  br 1 (;@6;)
                end
                local.get 0
                call 68
              end
              local.get 3
              local.get 0
              i64.store offset=48
              local.get 3
              local.get 1
              i64.store offset=40
              local.get 3
              i64.const 4
              i64.store offset=32
              local.get 3
              i32.const 32
              i32.add
              call 32
              call 55
            end
            local.get 0
            call 15
            local.get 1
            local.get 6
            local.get 2
            call 29
            i64.const 68379099092597774
            local.get 1
            call 80
            local.get 0
            local.get 6
            local.get 2
            call 79
            call 14
            drop
            i64.const 2
          end
          local.get 3
          i32.const -64
          i32.sub
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;102;) (type 24) (param i32 i64 i64 i64 i64)
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
  (func (;103;) (type 5) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
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
          local.get 7
          select
          local.tee 1
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 8
          i32.const 114
          i32.lt_u
          if ;; label = @4
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          local.get 3
          i64.const 10000
          i64.const 0
          local.get 3
          i64.const 10000
          i64.ge_u
          i32.const 1
          local.get 1
          i64.eqz
          select
          local.tee 8
          select
          local.tee 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 3
          local.get 2
          i64.sub
          local.set 2
          local.get 8
          i64.extend_i32_u
          local.set 3
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 2
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 32
      i64.shr_u
      local.tee 2
      local.get 1
      local.get 1
      i64.const 10000
      i64.div_u
      local.tee 4
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      i64.const 10000
      i64.div_u
      local.tee 1
      i64.const 32
      i64.shl
      local.get 3
      i64.const 4294967295
      i64.and
      local.get 2
      local.get 1
      i64.const 10000
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 2
      i64.const 10000
      i64.div_u
      local.tee 5
      i64.or
      local.set 3
      local.get 2
      local.get 5
      i64.const 10000
      i64.mul
      i64.sub
      local.set 2
      local.get 1
      i64.const 32
      i64.shr_u
      local.get 4
      i64.or
      local.set 4
      i64.const 0
      local.set 1
    end
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 25) (param i32 i64 i64 i64 i64 i32)
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
            call 102
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 102
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 102
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
          call 102
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 102
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
        call 102
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
  (func (;105;) (type 26) (param i64 i64)
    (local i32)
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
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    call 32
    call 55
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;106;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i32.const 8
        i32.add
        local.tee 3
        call 32
        local.tee 0
        i64.const 1
        call 33
        if (result i64) ;; label = @3
          local.get 0
          i64.const 1
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 2
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
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 3
        call 53
        br 1 (;@1;)
      end
      call 5
      local.set 0
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "ConfigShareholdersShareTotalAllocationAllocationSaleListingActiveListingsCommissionshareshareholder\00S\00\10\00\05\00\00\00X\00\10\00\0b\00\00\00adminmutablet\00\10\00\05\00\00\00y\00\10\00\07\00\00\00GCYBJHXG4JRODEFRVXHFWDHRQQSEYYBM2P455ME3OGETCURTQJLZVX72buy_rate_bpsdistribution_rate_bpsrecipient\00\00\c8\00\10\00\0c\00\00\00\d4\00\10\00\15\00\00\00\e9\00\10\00\09\00\00\00payment_tokenprice_per_sharesellershares_for_sale\00\00\00\0c\01\10\00\0d\00\00\00\19\01\10\00\0f\00\00\00(\01\10\00\06\00\00\00.\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\18\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0eContractLocked\00\00\00\00\00\04\00\00\00\00\00\00\00\0dLowShareCount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidShareTotal\00\00\00\00\00\00\06\00\00\00\00\00\00\00\12ZeroTransferAmount\00\00\00\00\00\07\00\00\00\00\00\00\00\1aTransferAmountAboveBalance\00\00\00\00\00\08\00\00\00\00\00\00\00 TransferAmountAboveUnusedBalance\00\00\00\09\00\00\00\00\00\00\00\14ZeroWithdrawalAmount\00\00\00\0a\00\00\00\00\00\00\00\1fWithdrawalAmountAboveAllocation\00\00\00\00\0b\00\00\00\00\00\00\00\0eNoSharesToSell\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fNoActiveListing\00\00\00\00\0d\00\00\00\00\00\00\00\1bInsufficientSharesInListing\00\00\00\00\0e\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\0f\00\00\00\00\00\00\00\12InvalidShareAmount\00\00\00\00\00\10\00\00\00\00\00\00\00\12CannotBuyOwnShares\00\00\00\00\00\11\00\00\00\00\00\00\00\12NoSharesToTransfer\00\00\00\00\00\12\00\00\00\00\00\00\00\1cInsufficientSharesToTransfer\00\00\00\13\00\00\00\00\00\00\00\14CannotTransferToSelf\00\00\00\14\00\00\00\00\00\00\00\08Overflow\00\00\00\15\00\00\00\00\00\00\00\13NegativeShareAmount\00\00\00\00\16\00\00\00\00\00\00\00\14DuplicateShareholder\00\00\00\17\00\00\00\00\00\00\00\15InvalidCommissionRate\00\00\00\00\00\00\18\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00<Data key for keeping all of the shareholders in the contract\00\00\00\0cShareholders\00\00\00\01\00\00\00ZData key for keeping the share of a shareholder.\0aUser addresses are mapped to their shares\00\00\00\00\00\05Share\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00zData key for keeping the total allocation amount for a token.\0aToken addresses are mapped to their total allocation amount.\00\00\00\00\00\0fTotalAllocation\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\adData key for keeping the allocation amount for a shareholder.\0aUser addresses with token addresses are mapped to their allocation amount.\0a\0a(UserAddr, TokenAddr) -> Allocation\00\00\00\00\00\00\0aAllocation\00\00\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00fData key for keeping the sale listing for a seller.\0aSeller addresses are mapped to their sale listing.\00\00\00\00\00\0bSaleListing\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00<Data key for keeping all active listings in the marketplace.\00\00\00\0eActiveListings\00\00\00\00\00\00\00\00\001Data key for keeping the commission configuration\00\00\00\00\00\00\0aCommission\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cShareDataKey\00\00\00\02\00\00\00\00\00\00\00\05share\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bshareholder\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dConfigDataKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07mutable\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10CommissionConfig\00\00\00\03\00\00\00\00\00\00\00\0cbuy_rate_bps\00\00\00\0b\00\00\00\00\00\00\00\15distribution_rate_bps\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12SaleListingDataKey\00\00\00\00\00\04\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fprice_per_share\00\00\00\00\0b\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0fshares_for_sale\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cShareDataKey\00\00\00\00\00\00\00\07mutable\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_share\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bshareholder\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0abuy_shares\00\00\00\00\00\03\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dshares_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dConfigDataKey\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_listing\00\00\00\00\01\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\07\d0\00\00\00\12SaleListingDataKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0blist_shares\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0cShareDataKey\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dlock_contract\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dupdate_shares\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cShareDataKey\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ecancel_listing\00\00\00\00\00\01\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_allocation\00\00\00\00\00\02\00\00\00\00\00\00\00\0bshareholder\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0elist_all_sales\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\12SaleListingDataKey\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ftransfer_shares\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ftransfer_tokens\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11distribute_tokens\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\13withdraw_allocation\00\00\00\00\03\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bshareholder\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14list_shares_for_sale\00\00\00\04\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dshares_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fprice_per_share\00\00\00\00\0b\00\00\00\00\00\00\00\0dpayment_token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\15get_commission_config\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10CommissionConfig\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\17set_buy_commission_rate\00\00\00\00\01\00\00\00\00\00\00\00\0cnew_rate_bps\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\18set_commission_recipient\00\00\00\01\00\00\00\00\00\00\00\0dnew_recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00 set_distribution_commission_rate\00\00\00\01\00\00\00\00\00\00\00\0cnew_rate_bps\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04desc\00\00\00VSplitter contract is used to distribute tokens to shareholders with predefined shares.\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.1#59fcef437260ed4da42d1efb357137a5c166c02e\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bsource_repo\00\00\00\001github:Dobprotocol/stellar-distribution-contracts\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0fdobprotocol.com\00")
)
