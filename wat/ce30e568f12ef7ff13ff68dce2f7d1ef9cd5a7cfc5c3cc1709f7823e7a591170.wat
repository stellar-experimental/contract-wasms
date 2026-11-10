(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64 i64 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i64 i64 i32 i64)))
  (type (;21;) (func (param i64 i32) (result i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64)))
  (type (;27;) (func (result i32)))
  (type (;28;) (func (param i32 i32) (result i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;30;) (func (param i64 i32) (result i64)))
  (type (;31;) (func (param i64 i32 i32 i32 i32 i64) (result i32)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "b" "i" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "x" "1" (func (;3;) (type 1)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "i" "0" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 1)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "l" "7" (func (;8;) (type 10)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "a" "6" (func (;11;) (type 0)))
  (import "b" "m" (func (;12;) (type 3)))
  (import "x" "7" (func (;13;) (type 2)))
  (import "v" "_" (func (;14;) (type 2)))
  (import "a" "3" (func (;15;) (type 0)))
  (import "m" "4" (func (;16;) (type 1)))
  (import "m" "1" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "m" "9" (func (;19;) (type 3)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "b" "8" (func (;24;) (type 0)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "x" "0" (func (;26;) (type 1)))
  (import "x" "5" (func (;27;) (type 0)))
  (import "l" "2" (func (;28;) (type 1)))
  (import "m" "a" (func (;29;) (type 10)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049695)
  (global (;2;) i32 i32.const 1049828)
  (global (;3;) i32 i32.const 1049840)
  (export "memory" (memory 0))
  (export "__constructor" (func 76))
  (export "add_allowed_hash" (func 77))
  (export "add_depositor" (func 79))
  (export "are_deposits_paused" (func 80))
  (export "asset" (func 81))
  (export "balance" (func 82))
  (export "deposit" (func 83))
  (export "extend_ttl" (func 86))
  (export "get_config" (func 87))
  (export "get_keeper" (func 88))
  (export "harvest" (func 89))
  (export "is_allowed_hash" (func 90))
  (export "is_depositor" (func 91))
  (export "max_withdraw" (func 92))
  (export "remove_allowed_hash" (func 94))
  (export "remove_depositor" (func 95))
  (export "reserve_status" (func 96))
  (export "set_deposits_paused" (func 97))
  (export "set_keeper" (func 98))
  (export "total_b_tokens" (func 99))
  (export "vault_b_tokens" (func 100))
  (export "withdraw" (func 101))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;30;) (type 19) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 31
    local.get 2
    local.get 3
    call 32
    local.get 4
    call 0
    drop
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
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
                      i32.const 1049349
                      i32.const 6
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
                    i32.const 1049355
                    i32.const 6
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
                  i32.const 1049361
                  i32.const 6
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
                i32.const 1049367
                i32.const 9
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
              i32.const 1049376
              i32.const 9
              call 67
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 69
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049385
            i32.const 9
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
          i32.const 1049394
          i32.const 9
          call 67
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 69
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
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;33;) (type 20) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 31
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 0
    drop
  )
  (func (;34;) (type 2) (result i64)
    i64.const 4506090708402180
    i64.const 90194313220
    call 1
  )
  (func (;35;) (type 4) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 36
    i32.const 1
    local.set 6
    block ;; label = @1
      local.get 5
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 5
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 5
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 0
      i32.const 414
      i32.store offset=4
    end
    local.get 0
    local.get 6
    i32.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 1000000000000
    i64.const 0
    call 44
  )
  (func (;37;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 38
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 3
      call 2
      drop
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 1
        i64.const 0
        call 31
        local.tee 1
        i64.const 2
        call 51
        if ;; label = @3
          local.get 1
          i64.const 2
          call 6
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 401
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;39;) (type 21) (param i64 i32) (result i32)
    local.get 0
    local.get 1
    i32.const 1049472
    i32.const 19
    i32.const 1049488
    i64.const 5
    call 110
  )
  (func (;40;) (type 22)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 7
    drop
  )
  (func (;41;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 102
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
  (func (;42;) (type 1) (param i64 i64) (result i64)
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
        call 46
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
  (func (;43;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;44;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=76
    local.get 7
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 76
    i32.add
    call 105
    block ;; label = @1
      local.get 7
      i32.load offset=76
      if ;; label = @2
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 7
      i64.load offset=48
      local.set 1
      block ;; label = @2
        local.get 0
        block (result i64) ;; label = @3
          block ;; label = @4
            local.get 7
            i64.load offset=56
            local.tee 3
            i64.const 0
            i64.lt_s
            i32.const 0
            local.get 5
            i64.const 0
            i64.ne
            local.get 6
            i64.const 0
            i64.gt_s
            local.get 6
            i64.eqz
            select
            select
            br_if 0 (;@4;)
            i64.const 0
            local.set 2
            local.get 1
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            i32.eqz
            local.get 6
            i64.const 0
            i64.lt_s
            i32.and
            br_if 0 (;@4;)
            local.get 1
            local.get 3
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 5
            local.get 6
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 2 (;@2;)
            local.get 7
            i32.const 32
            i32.add
            local.get 1
            local.get 3
            local.get 5
            local.get 6
            call 108
            local.get 7
            i64.load offset=40
            local.set 6
            local.get 7
            i64.load offset=32
            br 1 (;@3;)
          end
          local.get 7
          i32.const 16
          i32.add
          local.get 1
          local.get 3
          local.get 5
          local.get 6
          call 108
          local.get 7
          local.get 7
          i64.load offset=16
          local.tee 9
          local.get 7
          i64.load offset=24
          local.tee 4
          local.get 5
          local.get 6
          call 106
          i64.const 0
          local.set 2
          local.get 4
          local.get 4
          local.get 4
          local.get 9
          local.get 3
          local.get 7
          i64.load offset=8
          i64.sub
          local.get 1
          local.get 7
          i64.load
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.const 63
          i64.shr_s
          local.tee 11
          i64.const 0
          local.get 5
          i64.sub
          local.get 5
          local.get 6
          i64.const 0
          i64.lt_s
          local.tee 8
          select
          i64.and
          local.tee 12
          local.get 1
          local.get 3
          i64.sub
          i64.add
          local.tee 1
          i64.const 0
          i64.ne
          local.get 1
          local.get 12
          i64.lt_u
          i64.extend_i32_u
          local.get 11
          i64.const 0
          local.get 6
          local.get 5
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 6
          local.get 8
          select
          i64.and
          local.get 10
          i64.add
          i64.add
          local.tee 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i64.extend_i32_u
          local.tee 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 9
          local.get 1
          i64.sub
        end
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=24
        i64.const 1
        local.set 2
      end
    end
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;45;) (type 9) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049338
    i32.const 11
    call 41
    local.set 7
    local.get 3
    local.get 2
    i64.store offset=144
    i64.const 2
    local.set 6
    i32.const 1
    local.set 4
    loop ;; label = @1
      local.get 4
      if ;; label = @2
        local.get 4
        i32.const 1
        i32.sub
        local.set 4
        local.get 2
        local.set 6
        br 1 (;@1;)
      end
    end
    local.get 3
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 7
    local.get 3
    i32.const 32
    i32.add
    i32.const 1
    call 46
    call 4
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
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
        i32.const 1048648
        i32.const 4
        local.get 3
        i32.const 4
        call 47
        local.get 3
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 112
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1049044
        i32.const 14
        local.get 3
        i32.const 32
        i32.add
        i32.const 14
        call 47
        local.get 3
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=48
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=80
        call 48
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=96
        local.tee 12
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.tee 15
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 16
        local.get 3
        i64.load offset=160
        local.set 17
        local.get 4
        local.get 3
        i64.load offset=128
        call 48
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 19
        local.get 3
        i64.load offset=160
        local.set 20
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048884
        i32.const 7
        local.get 3
        i32.const 32
        i32.add
        i32.const 7
        call 47
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 48
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 21
        local.get 3
        i64.load offset=160
        local.set 22
        local.get 4
        local.get 3
        i64.load offset=40
        call 48
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 23
        local.get 3
        i64.load offset=160
        local.set 24
        local.get 4
        local.get 3
        i64.load offset=48
        call 48
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 25
        local.get 3
        i64.load offset=160
        local.set 26
        local.get 4
        local.get 3
        i64.load offset=56
        call 48
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 27
        local.get 3
        i64.load offset=160
        local.set 28
        local.get 4
        local.get 3
        i64.load offset=64
        call 48
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 29
        local.get 3
        i64.load offset=160
        local.set 30
        local.get 4
        local.get 3
        i64.load offset=72
        call 48
        local.get 3
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 31
        local.get 3
        i64.load offset=160
        local.set 32
        block (result i64) ;; label = @3
          local.get 3
          i64.load offset=80
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 5
        end
        local.set 1
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=24
        call 48
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=48
    local.set 33
    local.get 3
    i64.load offset=56
    local.set 34
    local.get 0
    local.get 19
    i64.store offset=152
    local.get 0
    local.get 20
    i64.store offset=144
    local.get 0
    local.get 16
    i64.store offset=136
    local.get 0
    local.get 17
    i64.store offset=128
    local.get 0
    local.get 34
    i64.store offset=120
    local.get 0
    local.get 33
    i64.store offset=112
    local.get 0
    local.get 31
    i64.store offset=88
    local.get 0
    local.get 32
    i64.store offset=80
    local.get 0
    local.get 29
    i64.store offset=72
    local.get 0
    local.get 30
    i64.store offset=64
    local.get 0
    local.get 27
    i64.store offset=56
    local.get 0
    local.get 28
    i64.store offset=48
    local.get 0
    local.get 25
    i64.store offset=40
    local.get 0
    local.get 26
    i64.store offset=32
    local.get 0
    local.get 23
    i64.store offset=24
    local.get 0
    local.get 24
    i64.store offset=16
    local.get 0
    local.get 21
    i64.store offset=8
    local.get 0
    local.get 22
    i64.store
    local.get 0
    local.get 2
    i64.store offset=208
    local.get 0
    local.get 5
    i32.store8 offset=204
    local.get 0
    local.get 18
    i64.const 32
    i64.shr_u
    i64.store32 offset=200
    local.get 0
    local.get 15
    i64.const 32
    i64.shr_u
    i64.store32 offset=196
    local.get 0
    local.get 14
    i64.const 32
    i64.shr_u
    i64.store32 offset=192
    local.get 0
    local.get 13
    i64.const 32
    i64.shr_u
    i64.store32 offset=188
    local.get 0
    local.get 12
    i64.const 32
    i64.shr_u
    i64.store32 offset=184
    local.get 0
    local.get 11
    i64.const 32
    i64.shr_u
    i64.store32 offset=180
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=176
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=172
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=168
    local.get 0
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=164
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=160
    local.get 0
    local.get 1
    i64.store offset=96
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;46;) (type 11) (param i32 i32) (result i64)
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
  (func (;47;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 29
    drop
  )
  (func (;48;) (type 7) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;49;) (type 25) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
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
          local.get 1
          i64.const 15644941334798
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 46
          call 4
          local.set 1
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048708
          i32.const 3
          local.get 6
          i32.const 32
          i32.add
          i32.const 3
          call 47
          local.get 6
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=48
          local.tee 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 2
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
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
  (func (;50;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i64.const 0
        i64.const 0
        call 31
        local.tee 3
        i64.const 2
        call 51
        if ;; label = @3
          local.get 3
          i64.const 2
          call 6
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
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
          i32.const 1048608
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 47
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 401
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;52;) (type 13) (param i64)
    i64.const 1
    local.get 0
    call 31
    local.get 0
    i64.const 2
    call 0
    drop
  )
  (func (;53;) (type 14) (param i64) (result i32)
    i64.const 5
    local.get 0
    call 54
  )
  (func (;54;) (type 8) (param i64 i64) (result i32)
    (local i32 i64)
    local.get 0
    local.get 1
    call 31
    local.tee 3
    i64.const 1
    call 51
    if ;; label = @1
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 1
            call 6
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 2
      end
      local.get 0
      local.get 1
      call 55
    end
    local.get 2
  )
  (func (;55;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.const 7421703487488004
    i64.const 8906044184985604
    call 8
    drop
  )
  (func (;56;) (type 14) (param i64) (result i32)
    i64.const 6
    local.get 0
    call 54
  )
  (func (;57;) (type 13) (param i64)
    local.get 0
    i64.const 1
    call 28
    drop
  )
  (func (;58;) (type 16) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1048608
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 43
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 3
      i64.const 0
      call 31
      local.tee 2
      i64.const 2
      call 51
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 6
        call 48
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 7) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 31
        local.tee 3
        i64.const 1
        call 51
        if ;; label = @3
          local.get 2
          local.get 3
          i64.const 1
          call 6
          call 48
          local.get 2
          i32.load
          i32.const 1
          i32.eq
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
          i64.const 4
          local.get 1
          call 55
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
  (func (;61;) (type 15) (param i64 i64)
    i64.const 3
    local.get 1
    local.get 0
    local.get 1
    i64.const 2
    call 30
  )
  (func (;62;) (type 26) (param i64 i64 i64)
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    if ;; label = @1
      i64.const 4
      local.get 0
      call 31
      call 57
      return
    end
    i64.const 4
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 30
    i64.const 4
    local.get 0
    call 55
  )
  (func (;63;) (type 27) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 31
      local.tee 1
      i64.const 2
      call 51
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 6
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
  (func (;64;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 65
    i32.const 1
    i32.xor
  )
  (func (;65;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;66;) (type 5) (param i32) (result i64)
    (local i64)
    i64.const 1722281885699
    local.set 1
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
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 0
                                              i32.const 401
                                              i32.sub
                                              br_table 20 (;@1;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 1 (;@20;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 0 (;@21;)
                                            end
                                            local.get 0
                                            i32.const 452
                                            i32.sub
                                            br_table 15 (;@5;) 16 (;@4;) 17 (;@3;) 18 (;@2;) 14 (;@6;)
                                          end
                                          unreachable
                                        end
                                        i64.const 1760936591363
                                        return
                                      end
                                      i64.const 1765231558659
                                      return
                                    end
                                    i64.const 1769526525955
                                    return
                                  end
                                  i64.const 1773821493251
                                  return
                                end
                                i64.const 1778116460547
                                return
                              end
                              i64.const 1782411427843
                              return
                            end
                            i64.const 1786706395139
                            return
                          end
                          i64.const 1791001362435
                          return
                        end
                        i64.const 1795296329731
                        return
                      end
                      i64.const 1803886264323
                      return
                    end
                    i64.const 1808181231619
                    return
                  end
                  i64.const 1812476198915
                  return
                end
                i64.const 1816771166211
                return
              end
              i64.const 1937030250499
              return
            end
            i64.const 1941325217795
            return
          end
          i64.const 1945620185091
          return
        end
        i64.const 1949915152387
        return
      end
      i64.const 1954210119683
      local.set 1
    end
    local.get 1
  )
  (func (;67;) (type 17) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 102
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
    call 46
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
  (func (;69;) (type 9) (param i32 i64 i64)
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
    call 46
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
  (func (;70;) (type 5) (param i32) (result i64)
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
    call 71
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
    i32.const 1049304
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 43
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 9) (param i32 i64 i64)
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
      call 22
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
  (func (;72;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;73;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    call 66
  )
  (func (;74;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 400
    i32.ne
    if (result i64) ;; label = @1
      local.get 0
      call 66
    else
      i64.const 2
    end
  )
  (func (;75;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          call 66
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 71
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
  (func (;76;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 272
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 1
          call 9
          i64.const -4294967296
          i64.and
          i64.const 8589934592
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.const 4
          call 10
          call 72
          local.set 3
          local.get 1
          i64.const 4294967300
          call 10
          call 72
          local.set 1
          local.get 2
          local.get 3
          local.get 0
          call 45
          local.get 2
          i64.load offset=208
          local.get 0
          call 64
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.load offset=168
          i32.store offset=248
          local.get 2
          local.get 3
          i64.store offset=240
          local.get 2
          local.get 0
          i64.store offset=232
          i64.const 0
          local.get 1
          call 31
          local.set 0
          local.get 2
          i32.const 256
          i32.add
          local.get 2
          i32.const 232
          i32.add
          call 58
          local.get 2
          i32.load offset=256
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 1765231558659
      call 27
      drop
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=264
    i64.const 2
    call 0
    drop
    local.get 1
    call 52
    call 40
    local.get 2
    i32.const 272
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 109
  )
  (func (;78;) (type 7) (param i32 i64)
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
      call 24
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
  (func (;79;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 1
    call 39
    call 74
  )
  (func (;80;) (type 2) (result i64)
    call 40
    call 63
    i64.extend_i32_u
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 40
    local.get 0
    i32.const 16
    i32.add
    call 50
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=20
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 0
      i64.load offset=24
      i64.store offset=8
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 73
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
      call 40
      local.get 1
      i32.const 32
      i32.add
      call 50
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=36
          i32.store offset=4
          local.get 1
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=40
        call 45
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load offset=32
        local.set 4
        local.get 2
        local.get 0
        call 60
        local.get 1
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        local.get 4
        local.get 3
        call 35
      end
      local.get 1
      call 75
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 48
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 7
      local.get 2
      i64.load offset=16
      local.set 12
      call 40
      block ;; label = @2
        local.get 12
        i64.const 0
        i64.ne
        local.get 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.const 1791001362433
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 2
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  call 53
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    call 11
                    local.tee 0
                    i64.const 2
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 0
                    call 9
                    local.set 11
                    local.get 2
                    i32.const 0
                    i32.store offset=256
                    local.get 2
                    local.get 0
                    i64.store offset=248
                    local.get 2
                    local.get 11
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=260
                    local.get 2
                    local.get 2
                    i32.const 248
                    i32.add
                    call 84
                    local.get 2
                    i64.load
                    local.tee 0
                    i64.const 2
                    i64.eq
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=8
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
                    br_if 7 (;@1;)
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i64.const 4508873847209988
                        i64.const 12884901892
                        call 12
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_table 1 (;@9;) 3 (;@7;) 0 (;@10;) 9 (;@1;)
                      end
                      local.get 2
                      i32.load offset=256
                      local.get 2
                      i32.load offset=260
                      call 85
                      i32.eqz
                      br_if 3 (;@6;)
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.load offset=256
                    local.get 2
                    i32.load offset=260
                    call 85
                    i32.const 1
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i32.const 248
                    i32.add
                    call 84
                    local.get 2
                    i64.load
                    local.tee 0
                    i64.const 2
                    i64.eq
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 78
                    local.get 2
                    i32.load
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 2
                    i64.load offset=8
                    call 56
                    i32.eqz
                    br_if 2 (;@6;)
                  end
                  call 63
                  br_if 3 (;@4;)
                  local.get 2
                  call 50
                  local.get 2
                  i32.load
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.load offset=4
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 2
                i32.load offset=256
                local.get 2
                i32.load offset=260
                call 85
                br_if 5 (;@1;)
              end
              local.get 2
              i64.const 1795296329729
              i64.store
              br 3 (;@2;)
            end
            local.get 2
            i64.load32_u offset=24
            local.set 8
            local.get 2
            i64.load offset=16
            local.set 14
            local.get 2
            i64.load offset=8
            local.set 11
            call 13
            local.set 0
            local.get 2
            local.get 12
            local.get 7
            call 32
            i64.store offset=264
            local.get 2
            local.get 0
            i64.store offset=256
            local.get 2
            local.get 1
            i64.store offset=248
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 248
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 11
                i64.const 65154533130155790
                local.get 2
                i32.const 3
                call 46
                call 4
                i64.const 255
                i64.and
                i64.const 2
                i64.eq
                if ;; label = @7
                  local.get 2
                  call 59
                  local.get 2
                  i64.load offset=8
                  local.set 6
                  local.get 2
                  i64.load
                  local.set 13
                  call 13
                  local.set 9
                  i32.const 1049276
                  i32.const 8
                  call 41
                  local.set 0
                  call 13
                  local.set 10
                  local.get 2
                  local.get 12
                  local.get 7
                  call 32
                  i64.store offset=264
                  local.get 2
                  local.get 14
                  i64.store offset=256
                  local.get 2
                  local.get 10
                  i64.store offset=248
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 3
                      loop ;; label = @10
                        local.get 3
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          local.get 3
                          i32.add
                          local.get 2
                          i32.const 248
                          i32.add
                          local.get 3
                          i32.add
                          i64.load
                          i64.store
                          local.get 3
                          i32.const 8
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i32.const 3
                      call 46
                      local.set 10
                      local.get 2
                      call 14
                      i64.store offset=32
                      local.get 2
                      local.get 10
                      i64.store offset=24
                      local.get 2
                      local.get 0
                      i64.store offset=16
                      local.get 2
                      local.get 11
                      i64.store offset=8
                      local.get 2
                      i64.const 2
                      i64.store offset=224
                      local.get 2
                      i32.const 40
                      i32.add
                      local.set 5
                      local.get 2
                      local.set 3
                      i32.const 1
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        if ;; label = @11
                          local.get 2
                          i32.const 248
                          i32.add
                          local.tee 4
                          i32.const 1048576
                          i32.const 8
                          call 67
                          local.get 2
                          i32.load offset=248
                          br_if 10 (;@1;)
                          local.get 2
                          i64.load offset=256
                          local.set 0
                          local.get 2
                          local.get 3
                          i64.load offset=16
                          i64.store offset=264
                          local.get 2
                          local.get 3
                          i64.load offset=8
                          i64.store offset=256
                          local.get 2
                          local.get 3
                          i64.load offset=24
                          i64.store offset=248
                          local.get 2
                          i32.const 1049716
                          i32.const 3
                          local.get 4
                          i32.const 3
                          call 43
                          i64.store offset=232
                          local.get 2
                          local.get 3
                          i64.load offset=32
                          i64.store offset=240
                          local.get 4
                          local.get 0
                          i32.const 1049768
                          i32.const 2
                          local.get 2
                          i32.const 232
                          i32.add
                          i32.const 2
                          call 43
                          call 69
                          local.get 2
                          i32.load offset=248
                          i32.const 1
                          i32.eq
                          br_if 10 (;@1;)
                          local.get 2
                          local.get 2
                          i64.load offset=256
                          i64.store offset=224
                          i32.const 0
                          local.set 4
                          local.get 5
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i32.const 224
                      i32.add
                      i32.const 1
                      call 46
                      call 15
                      drop
                      local.get 2
                      local.get 7
                      i64.store offset=8
                      local.get 2
                      local.get 12
                      i64.store
                      i32.const 0
                      local.set 3
                      local.get 2
                      i32.const 0
                      i32.store offset=24
                      local.get 2
                      local.get 11
                      i64.store offset=16
                      i64.const 2
                      local.set 0
                      loop ;; label = @10
                        local.get 2
                        local.get 0
                        i64.store offset=248
                        local.get 3
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 2
                          local.get 3
                          i32.add
                          call 70
                          local.set 0
                          local.get 3
                          i32.const 32
                          i32.add
                          local.set 3
                          br 1 (;@10;)
                        end
                      end
                      local.get 2
                      i32.const 248
                      i32.add
                      local.tee 3
                      local.get 14
                      local.get 9
                      local.get 9
                      local.get 9
                      local.get 3
                      i32.const 1
                      call 46
                      call 49
                      i64.const 0
                      local.set 9
                      i64.const 0
                      local.set 0
                      local.get 2
                      i64.load offset=264
                      local.tee 10
                      local.get 8
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 8
                      call 16
                      i64.const 1
                      i64.eq
                      if ;; label = @10
                        local.get 2
                        local.get 10
                        local.get 8
                        call 17
                        call 48
                        local.get 2
                        i32.load
                        br_if 9 (;@1;)
                        local.get 2
                        i64.load offset=16
                        local.set 9
                        local.get 2
                        i64.load offset=24
                        local.set 0
                      end
                      i32.const 413
                      local.set 3
                      local.get 0
                      local.get 6
                      i64.xor
                      local.get 0
                      local.get 0
                      local.get 6
                      i64.sub
                      local.get 9
                      local.get 13
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 9
                      local.get 13
                      i64.sub
                      local.tee 8
                      i64.eqz
                      local.get 6
                      i64.const 0
                      i64.lt_s
                      local.get 6
                      i64.eqz
                      select
                      if ;; label = @10
                        i32.const 416
                        local.set 3
                        br 7 (;@3;)
                      end
                      local.get 2
                      local.get 1
                      call 60
                      local.get 2
                      i64.load offset=8
                      local.tee 13
                      local.get 6
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 13
                      local.get 2
                      i64.load
                      local.tee 10
                      local.get 8
                      i64.add
                      local.tee 8
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 6
                      local.get 13
                      i64.add
                      i64.add
                      local.tee 6
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 1
                      local.get 8
                      local.get 6
                      call 62
                      local.get 9
                      local.get 0
                      call 61
                      call 34
                      local.set 0
                      i32.const 1049616
                      i32.const 13
                      call 41
                      local.get 0
                      call 42
                      local.get 12
                      local.get 7
                      call 32
                      local.set 7
                      local.get 2
                      local.get 1
                      i64.store offset=8
                      local.get 2
                      local.get 7
                      i64.store
                      i32.const 1049600
                      i32.const 2
                      local.get 2
                      i32.const 2
                      call 43
                      call 3
                      drop
                      local.get 2
                      local.get 14
                      local.get 11
                      call 45
                      local.get 2
                      local.get 8
                      local.get 6
                      local.get 2
                      i64.load
                      local.get 2
                      i64.load offset=8
                      call 35
                      br 7 (;@2;)
                    else
                      local.get 2
                      local.get 3
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                unreachable
              else
                local.get 2
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 2
          i64.const 1795296329729
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1
        i32.store
        local.get 2
        local.get 3
        i32.store offset=4
      end
      local.get 2
      call 75
      local.get 2
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 16) (param i32 i32)
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
      call 10
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
  (func (;85;) (type 28) (param i32 i32) (result i32)
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
  (func (;86;) (type 2) (result i64)
    call 40
    i64.const 2
  )
  (func (;87;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 40
    local.get 0
    call 50
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 58
        local.get 0
        i32.load offset=32
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=40
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=4
      call 66
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;88;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 40
    local.get 0
    call 38
    local.get 0
    call 73
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.and
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 40
          local.get 2
          call 37
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          i32.const 418
          local.get 0
          local.get 2
          i64.load offset=8
          call 64
          br_if 2 (;@1;)
          drop
          local.get 2
          call 50
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=8
          call 45
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load
          local.set 4
          call 34
          local.set 3
          i32.const 1049668
          i32.const 13
          call 41
          local.get 3
          call 42
          i64.const 0
          i64.const 0
          call 32
          local.set 5
          local.get 2
          local.get 4
          local.get 1
          call 32
          i64.store offset=16
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 5
          i64.store
          i32.const 1049644
          i32.const 3
          local.get 2
          i32.const 3
          call 43
          call 3
          drop
          i32.const 400
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.load offset=4
    end
    call 74
    local.get 2
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 78
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 40
    call 56
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;91;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 40
    local.get 0
    call 53
    i64.extend_i32_u
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              if ;; label = @6
                call 40
                local.get 1
                i32.const 32
                i32.add
                call 50
                local.get 1
                i32.load offset=32
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  local.get 1
                  i32.load offset=36
                  i32.store offset=4
                  local.get 1
                  i32.const 1
                  i32.store
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.get 1
                i64.load offset=48
                local.tee 3
                local.get 1
                i64.load offset=40
                local.tee 5
                call 45
                local.get 1
                local.get 0
                call 60
                local.get 1
                i32.const 256
                i32.add
                local.get 1
                i64.load
                local.get 1
                i64.load offset=8
                local.get 1
                i64.load offset=32
                local.tee 4
                local.get 1
                i64.load offset=40
                local.tee 0
                call 35
                local.get 1
                block (result i32) ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.load offset=256
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 1
                      local.get 1
                      i32.load offset=260
                      i32.store offset=4
                      br 1 (;@8;)
                    end
                    local.get 1
                    i64.load offset=272
                    local.tee 10
                    local.get 1
                    i64.load offset=280
                    local.tee 8
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      local.get 1
                      i64.const 0
                      i64.store offset=24
                      local.get 1
                      i64.const 0
                      i64.store offset=16
                      i32.const 0
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.store offset=256
                    local.get 1
                    i32.const 256
                    i32.add
                    local.tee 2
                    local.get 5
                    i64.const 696753673873934
                    local.get 2
                    i32.const 1
                    call 46
                    call 4
                    call 48
                    local.get 1
                    i32.load offset=256
                    i32.const 1
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 1
                    i64.load offset=280
                    local.set 5
                    local.get 1
                    i64.load offset=272
                    local.set 11
                    local.get 2
                    local.get 1
                    i64.load offset=48
                    local.tee 12
                    local.get 1
                    i64.load offset=56
                    local.tee 6
                    local.get 4
                    local.get 0
                    call 36
                    block ;; label = @9
                      local.get 1
                      i32.load offset=256
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 1
                      i64.load offset=96
                      local.tee 7
                      local.get 1
                      i64.load offset=104
                      local.tee 9
                      i64.or
                      i64.eqz
                      br_if 6 (;@3;)
                      i64.const 0
                      local.set 3
                      local.get 4
                      i64.eqz
                      local.get 0
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 7
                      local.get 9
                      local.get 1
                      i64.load offset=80
                      local.get 1
                      i64.load offset=88
                      i64.const 1000000000000
                      i64.const 0
                      call 93
                      local.get 1
                      i32.load offset=256
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 1
                      i64.load offset=272
                      local.get 1
                      i64.load offset=280
                      i64.const 10000000
                      i64.const 0
                      i64.const 9999999
                      i64.const 0
                      call 93
                      local.get 1
                      i32.load offset=256
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 1
                      i64.load offset=272
                      local.get 1
                      i64.load offset=280
                      i64.const 1000000000000
                      i64.const 0
                      local.get 4
                      local.get 0
                      call 93
                      local.get 1
                      i32.load offset=256
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 1
                      i64.load offset=280
                      local.tee 3
                      i64.xor
                      local.get 6
                      local.get 6
                      local.get 3
                      i64.sub
                      local.get 12
                      local.get 1
                      i64.load offset=272
                      local.tee 9
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 7
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      i64.const 0
                      local.set 3
                      local.get 12
                      local.get 9
                      i64.sub
                      local.tee 6
                      i64.eqz
                      local.get 7
                      i64.const 0
                      i64.lt_s
                      local.get 7
                      i64.eqz
                      select
                      br_if 5 (;@4;)
                      local.get 2
                      local.get 6
                      local.get 7
                      local.get 4
                      local.get 0
                      call 36
                      local.get 1
                      i32.load offset=256
                      i32.const 1
                      i32.and
                      br_if 6 (;@3;)
                    end
                    local.get 1
                    i32.const 414
                    i32.store offset=4
                  end
                  i32.const 1
                end
                i32.store
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=272
        local.set 3
        local.get 1
        i64.load offset=280
      end
      local.set 0
      local.get 1
      i32.const 0
      i32.store
      local.get 1
      local.get 5
      local.get 0
      local.get 8
      local.get 3
      local.get 10
      i64.lt_u
      local.get 0
      local.get 8
      i64.lt_s
      local.get 0
      local.get 8
      i64.eq
      select
      local.tee 2
      select
      local.tee 0
      local.get 11
      local.get 3
      local.get 10
      local.get 2
      select
      local.tee 4
      i64.lt_u
      local.get 0
      local.get 5
      i64.gt_s
      local.get 0
      local.get 5
      i64.eq
      select
      local.tee 2
      select
      local.tee 0
      i64.const 0
      local.get 0
      i64.const 0
      i64.gt_s
      select
      i64.store offset=24
      local.get 1
      local.get 11
      local.get 4
      local.get 2
      select
      i64.const 0
      local.get 0
      i64.const 0
      i64.ge_s
      select
      i64.store offset=16
    end
    local.get 1
    call 75
    local.get 1
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;93;) (type 12) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 0
    i32.store offset=76
    local.get 7
    i32.const 48
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 7
    i32.const 76
    i32.add
    call 105
    local.get 0
    block (result i64) ;; label = @1
      i64.const 0
      local.get 7
      i32.load offset=76
      br_if 0 (;@1;)
      drop
      block ;; label = @2
        local.get 7
        i64.load offset=48
        local.tee 1
        i64.const 0
        i64.ne
        local.get 7
        i64.load offset=56
        local.tee 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 1
          local.get 2
          local.get 5
          local.get 6
          call 108
          local.get 7
          i64.load offset=8
          local.set 4
          local.get 7
          i64.load
          local.set 3
          br 1 (;@2;)
        end
        global.get 0
        i32.const 32
        i32.sub
        local.tee 8
        global.set 0
        local.get 8
        local.get 1
        local.get 2
        local.get 5
        local.get 6
        call 103
        local.get 8
        i64.load
        local.set 3
        local.get 7
        i32.const 32
        i32.add
        local.tee 9
        local.get 8
        i64.load offset=8
        i64.store offset=8
        local.get 9
        local.get 3
        i64.store
        local.get 8
        i32.const 32
        i32.add
        global.set 0
        local.get 7
        i32.const 16
        i32.add
        local.get 7
        i64.load offset=32
        local.tee 4
        local.get 7
        i64.load offset=40
        local.tee 10
        local.get 5
        local.get 6
        call 106
        local.get 10
        i64.const -1
        i64.xor
        local.get 10
        local.get 10
        local.get 4
        local.get 4
        local.get 1
        local.get 7
        i64.load offset=16
        local.tee 3
        i64.sub
        local.get 2
        local.get 7
        i64.load offset=24
        i64.sub
        local.get 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        i64.or
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        local.tee 3
        i64.gt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 0 (;@2;)
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=24
      i64.const 1
    end
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 109
  )
  (func (;95;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 0
    call 39
    call 74
  )
  (func (;96;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 0
    global.set 0
    call 40
    local.get 0
    call 50
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block (result i32) ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              i32.load offset=4
              br 1 (;@4;)
            end
            local.get 0
            local.get 0
            i64.load offset=16
            local.tee 3
            local.get 0
            i64.load offset=8
            call 45
            local.get 0
            i32.const 224
            i32.add
            local.tee 1
            local.get 0
            i64.load offset=16
            local.get 0
            i64.load offset=24
            local.get 0
            i64.load
            local.tee 5
            local.get 0
            i64.load offset=8
            local.tee 8
            call 36
            block ;; label = @5
              local.get 0
              i32.load offset=224
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=248
              local.set 2
              local.get 0
              i64.load offset=240
              local.set 6
              local.get 1
              local.get 0
              i64.load offset=64
              local.get 0
              i64.load offset=72
              local.get 0
              i64.load offset=48
              local.get 0
              i64.load offset=56
              i64.const 1000000000000
              i64.const 0
              call 93
              local.get 0
              i32.load offset=224
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=248
              local.set 4
              local.get 0
              i64.load offset=240
              local.set 7
              local.get 2
              local.get 6
              i64.or
              i64.eqz
              if (result i64) ;; label = @6
                i64.const 0
              else
                local.get 0
                i32.const 224
                i32.add
                local.get 7
                local.get 4
                i64.const 10000000
                i64.const 0
                local.get 6
                local.get 2
                call 44
                local.get 0
                i32.load offset=224
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                i64.load offset=240
                local.set 9
                local.get 0
                i64.load offset=248
              end
              local.set 10
              local.get 3
              i32.const 1049328
              i32.const 10
              call 41
              call 14
              call 4
              local.set 3
              i32.const 0
              local.set 1
              loop ;; label = @6
                local.get 1
                i32.const 40
                i32.ne
                if ;; label = @7
                  local.get 0
                  i32.const 224
                  i32.add
                  local.get 1
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 1
                  i32.const 8
                  i32.add
                  local.set 1
                  br 1 (;@6;)
                end
              end
              local.get 3
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 4 (;@1;)
              local.get 3
              i32.const 1048784
              i32.const 5
              local.get 0
              i32.const 224
              i32.add
              local.tee 1
              i32.const 5
              call 47
              local.get 0
              i64.load8_u offset=224
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i64.load8_u offset=232
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i32.const 272
              i32.add
              local.get 0
              i64.load offset=240
              call 48
              local.get 0
              i32.load offset=272
              br_if 4 (;@1;)
              local.get 0
              i64.load8_u offset=248
              i64.const 77
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i64.load offset=256
              local.tee 3
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              i64.load8_u offset=204
              local.set 11
              local.get 1
              local.get 5
              local.get 8
              call 71
              local.get 0
              i32.load offset=224
              br_if 3 (;@2;)
              local.get 0
              i64.load offset=232
              local.set 5
              local.get 1
              local.get 7
              local.get 4
              call 71
              local.get 0
              i32.load offset=224
              br_if 3 (;@2;)
              local.get 0
              i64.load offset=232
              local.set 4
              local.get 1
              local.get 6
              local.get 2
              call 71
              local.get 0
              i32.load offset=224
              br_if 3 (;@2;)
              local.get 0
              i64.load offset=232
              local.set 2
              local.get 1
              local.get 9
              local.get 10
              call 71
              local.get 0
              i32.load offset=224
              br_if 3 (;@2;)
              local.get 0
              local.get 0
              i64.load offset=232
              i64.store offset=40
              local.get 0
              local.get 2
              i64.store offset=32
              local.get 0
              local.get 4
              i64.store offset=24
              local.get 0
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 0
              local.get 11
              i64.store offset=8
              local.get 0
              local.get 5
              i64.store
              i32.const 1049228
              i32.const 6
              local.get 0
              i32.const 6
              call 43
              br 2 (;@3;)
            end
            i32.const 414
          end
          call 66
        end
        local.get 0
        i32.const 304
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    select
    local.get 2
    i32.const 1
    i32.eq
    select
    local.tee 2
    i32.const 2
    i32.ne
    if ;; label = @1
      call 40
      local.get 1
      call 37
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        i64.const 2
        local.get 0
        local.get 2
        i64.const 2
        call 33
        call 34
        local.set 0
        i32.const 1049524
        i32.const 21
        call 41
        local.get 0
        call 42
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.store
        i32.const 1049516
        i32.const 1
        local.get 1
        i32.const 1
        call 43
        call 3
        drop
        i32.const 400
      end
      call 74
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 40
      local.get 1
      call 37
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 0
        call 2
        drop
        local.get 0
        call 52
        call 34
        local.set 2
        i32.const 1049440
        i32.const 16
        call 41
        local.get 2
        call 42
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store
        i32.const 1049424
        i32.const 2
        local.get 1
        i32.const 2
        call 43
        call 3
        drop
        i32.const 400
      end
      call 74
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 40
    local.get 0
    call 59
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 32
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 0) (param i64) (result i64)
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
    call 40
    local.get 1
    local.get 0
    call 60
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 48
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load
              i32.const 1
              i32.eq
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
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=24
              local.set 0
              local.get 3
              i64.load offset=16
              local.set 11
              call 40
              local.get 11
              i64.const 0
              i64.ne
              local.get 0
              i64.const 0
              i64.gt_s
              local.get 0
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 3
                i64.const 1791001362433
                i64.store
                br 5 (;@1;)
              end
              local.get 1
              call 2
              drop
              local.get 2
              call 13
              call 65
              br_if 1 (;@4;)
              local.get 3
              call 50
              local.get 3
              i32.load
              br_if 2 (;@3;)
              local.get 3
              i64.load32_u offset=24
              local.set 15
              local.get 3
              i64.load offset=16
              local.set 7
              local.get 3
              i64.load offset=8
              local.set 10
              local.get 3
              local.get 1
              call 60
              local.get 3
              i64.load offset=8
              local.set 8
              local.get 3
              i64.load
              local.set 13
              local.get 3
              local.get 7
              local.get 10
              call 45
              local.get 3
              local.get 13
              local.get 8
              local.get 3
              i64.load
              local.tee 16
              local.get 3
              i64.load offset=8
              local.tee 17
              call 35
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              i32.const 412
              local.get 11
              local.get 3
              i64.load offset=16
              i64.gt_u
              local.get 0
              local.get 3
              i64.load offset=24
              local.tee 9
              i64.gt_s
              local.get 0
              local.get 9
              i64.eq
              select
              br_if 3 (;@2;)
              drop
              local.get 3
              call 59
              local.get 3
              i64.load offset=8
              local.set 9
              local.get 3
              i64.load
              local.set 14
              call 13
              local.set 12
              local.get 3
              local.get 0
              i64.store offset=8
              local.get 3
              local.get 11
              i64.store
              local.get 3
              i32.const 1
              i32.store offset=24
              local.get 3
              local.get 10
              i64.store offset=16
              local.get 3
              i64.const 2
              i64.store offset=232
              local.get 3
              i32.const 32
              i32.add
              local.set 6
              local.get 3
              local.set 4
              i32.const 1
              local.set 5
              loop ;; label = @6
                local.get 5
                if ;; label = @7
                  local.get 3
                  local.get 4
                  call 70
                  i64.store offset=232
                  i32.const 0
                  local.set 5
                  local.get 6
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 232
              i32.add
              local.tee 4
              local.get 7
              local.get 12
              local.get 12
              local.get 2
              local.get 4
              i32.const 1
              call 46
              call 49
              i64.const 0
              local.set 7
              i64.const 0
              local.set 10
              local.get 3
              i64.load offset=248
              local.tee 2
              local.get 15
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 12
              call 16
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                local.get 2
                local.get 12
                call 17
                call 48
                local.get 3
                i32.load
                br_if 1 (;@5;)
                local.get 3
                i64.load offset=24
                local.set 10
                local.get 3
                i64.load offset=16
                local.set 7
              end
              i32.const 413
              local.get 9
              local.get 10
              i64.xor
              local.get 9
              local.get 9
              local.get 10
              i64.sub
              local.get 7
              local.get 14
              i64.gt_u
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              drop
              i32.const 414
              local.get 14
              local.get 7
              i64.sub
              local.tee 9
              i64.eqz
              local.get 2
              i64.const 0
              i64.lt_s
              local.get 2
              i64.eqz
              select
              local.get 9
              local.get 13
              i64.gt_u
              local.tee 4
              local.get 2
              local.get 8
              i64.gt_s
              local.get 2
              local.get 8
              i64.eq
              select
              i32.or
              br_if 3 (;@2;)
              drop
              local.get 2
              local.get 8
              i64.xor
              local.get 8
              local.get 8
              local.get 2
              i64.sub
              local.get 4
              i64.extend_i32_u
              i64.sub
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 1
                local.get 13
                local.get 9
                i64.sub
                local.tee 8
                local.get 2
                call 62
                local.get 7
                local.get 10
                call 61
                call 34
                local.set 7
                i32.const 1049681
                i32.const 14
                call 41
                local.get 7
                call 42
                local.get 11
                local.get 0
                call 32
                local.set 0
                local.get 3
                local.get 1
                i64.store offset=8
                local.get 3
                local.get 0
                i64.store
                i32.const 1049600
                i32.const 2
                local.get 3
                i32.const 2
                call 43
                call 3
                drop
                local.get 3
                local.get 8
                local.get 2
                local.get 16
                local.get 17
                call 35
                br 5 (;@1;)
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          i64.const 1765231558657
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=4
      end
      local.set 4
      local.get 3
      i32.const 1
      i32.store
      local.get 3
      local.get 4
      i32.store offset=4
    end
    local.get 3
    call 75
    local.get 3
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;102;) (type 17) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;103;) (type 4) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
          local.tee 7
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
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
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
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 104
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
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
                call 104
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 104
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 9
                i64.const 0
                call 106
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 106
                local.get 5
                i64.load
                local.set 10
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 13
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 12
                  i64.lt_u
                  local.get 2
                  local.get 12
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
                local.get 12
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 9
                i64.const 1
                i64.sub
                local.set 9
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
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 104
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 104
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 10
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 106
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 10
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 12
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 11
                        local.get 9
                        local.get 9
                        local.get 13
                        i64.add
                        local.tee 9
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 11
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
                      local.get 12
                      i64.sub
                      local.get 3
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 11
                      local.get 9
                      local.get 9
                      local.get 13
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 9
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 10
                    local.get 12
                    i64.div_u
                    local.tee 10
                    i64.const 0
                    local.get 6
                    local.get 8
                    i32.sub
                    local.tee 6
                    call 107
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 106
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 107
                    local.get 5
                    i64.load offset=128
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 11
                    i64.add
                    i64.add
                    local.set 11
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 10
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
                    local.get 7
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
                local.get 11
                local.get 9
                local.get 2
                local.get 9
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 11
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
              local.get 11
              local.get 9
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 11
              br 4 (;@1;)
            end
            local.get 2
            local.get 12
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
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
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 9
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
      local.tee 9
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 11
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
      local.get 9
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
      local.set 9
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 4
      i64.const 32
      i64.shr_u
      local.get 11
      i64.or
      local.set 11
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;104;) (type 18) (param i32 i64 i64 i32)
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
  (func (;105;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 106
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
          call 106
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 106
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
          call 106
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 106
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
        call 106
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
  (func (;106;) (type 4) (param i32 i64 i64 i64 i64)
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
  (func (;107;) (type 18) (param i32 i64 i64 i32)
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
  (func (;108;) (type 4) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 103
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 30) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 78
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 1
    i32.const 1049552
    i32.const 22
    i32.const 1049568
    i64.const 6
    call 110
    call 74
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 31) (param i64 i32 i32 i32 i32 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    call 40
    local.get 6
    call 37
    block (result i32) ;; label = @1
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 6
        i32.load offset=4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 0
          call 31
          call 57
          br 1 (;@2;)
        end
        local.get 5
        local.get 0
        i32.const 1
        i64.const 1
        call 33
        local.get 5
        local.get 0
        call 55
      end
      call 34
      local.set 5
      local.get 4
      local.get 3
      call 41
      local.get 5
      call 42
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      local.get 1
      i64.extend_i32_u
      i64.store
      local.get 2
      i32.const 2
      local.get 6
      i32.const 2
      call 43
      call 3
      drop
      i32.const 400
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "Contractassetpoolreserve_index\00\00\08\00\10\00\05\00\00\00\0d\00\10\00\04\00\00\00\11\00\10\00\0d\00\00\00configdatascalar\08\00\10\00\05\00\00\008\00\10\00\06\00\00\00>\00\10\00\04\00\00\00B\00\10\00\06\00\00\00collateralliabilitiessupply\00h\00\10\00\0a\00\00\00r\00\10\00\0b\00\00\00}\00\10\00\06\00\00\00bstop_ratemax_positionsmin_collateraloraclestatus\00\00\00\9c\00\10\00\0a\00\00\00\a6\00\10\00\0d\00\00\00\b3\00\10\00\0e\00\00\00\c1\00\10\00\06\00\00\00\c7\00\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\f8\00\10\00\06\00\00\00\fe\00\10\00\08\00\00\00\06\01\10\00\0f\00\00\00\15\01\10\00\06\00\00\00\1b\01\10\00\08\00\00\00#\01\10\00\06\00\00\00)\01\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilmin_positionr_baser_oner_threer_tworeactivitysupply_caputil\00l\01\10\00\08\00\00\00t\01\10\00\08\00\00\00|\01\10\00\07\00\00\00\83\01\10\00\05\00\00\00\88\01\10\00\08\00\00\00\90\01\10\00\08\00\00\00\98\01\10\00\0c\00\00\00\a4\01\10\00\06\00\00\00\aa\01\10\00\05\00\00\00\af\01\10\00\07\00\00\00\b6\01\10\00\05\00\00\00\bb\01\10\00\0a\00\00\00\c5\01\10\00\0a\00\00\00\cf\01\10\00\04\00\00\00PreceptSupplyStrategypool_statustotal_liabilitiestotal_supplyutilization\f8\00\10\00\06\00\00\00|\01\10\00\07\00\00\00Y\02\10\00\0b\00\00\00d\02\10\00\11\00\00\00u\02\10\00\0c\00\00\00\81\02\10\00\0b\00\00\00transferaddressrequest_type\00\c4\02\10\00\07\00\00\00\f6\03\10\00\06\00\00\00\cb\02\10\00\0c\00\00\00get_configget_reserveConfigKeeperPausedTotalBTokVaultBTokDepositorAllowHashnew_keeperold_keeper\00;\03\10\00\0a\00\00\00E\03\10\00\0a\00\00\00set_keeper_eventalloweddepositorp\03\10\00\07\00\00\00w\03\10\00\09\00\00\00set_depositor_eventpaused\00\00\00\a3\03\10\00\06\00\00\00deposits_paused_eventhash\00\00\00p\03\10\00\07\00\00\00\c9\03\10\00\04\00\00\00set_allowed_hash_eventamountfrom\f6\03\10\00\06\00\00\00\fc\03\10\00\04\00\00\00deposit_eventprice_per_share\f6\03\10\00\06\00\00\00\fc\03\10\00\04\00\00\00\1d\04\10\00\0f\00\00\00harvest_eventwithdraw_eventargscontractfn_name\00\00_\04\10\00\04\00\00\00c\04\10\00\08\00\00\00k\04\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\90\04\10\00\07\00\00\00\97\04\10\00\0f\00\00\00StellarAssetAccount\00\8c\04\10\00\04\00\00\00\b8\04\10\00\0c\00\00\00\c4\04\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\008Snapshot of the lent reserve, for monitors and curators.\00\00\00\00\00\00\00\0dReserveStatus\00\00\00\00\00\00\06\00\00\00Hb-token to underlying rate, 12 decimals. A drop means a socialised loss.\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00SWhether the reserve accepts new supply. Precept only lets it go from true to false.\00\00\00\00\07enabled\00\00\00\00\01\00\00\00TPrecept pool status. Supply is blocked above 3; withdrawals are never blocked by it.\00\00\00\0bpool_status\00\00\00\00\04\00\00\00$Total borrowed, in underlying units.\00\00\00\11total_liabilities\00\00\00\00\00\00\0b\00\00\00$Total supplied, in underlying units.\00\00\00\0ctotal_supply\00\00\00\0b\00\00\00/`total_liabilities / total_supply`, 7 decimals.\00\00\00\00\0butilization\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\01\01Lends `amount` to the pool and credits `from` with the b-tokens it minted. Returns\0a`from`'s balance afterwards. Reverts when deposits are paused, when `from` is not\0aallowlisted, and (from the pool) when the pool status is above 3 or the reserve is\0adisabled.\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\abNothing to claim: Precept pays lenders through `b_rate`. The keeper calls it to record\0aa price-per-share checkpoint (the reserve's `b_rate`, 12 decimals) in the event log.\00\00\00\00\07harvest\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04data\00\00\03\e8\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\d0Withdraws `amount` straight to `to` and debits `from` by the b-tokens the pool burned.\0aNever allowlist-gated or paused. Reverts (from the pool) when the withdrawal would\0aleave the reserve at 100% utilization.\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00APermissionless instance TTL bump, a keep-alive for quiet periods.\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_keeper\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\cbRotates the keeper. Both must sign: the old keeper hands the role over, and the new\0aone proves the address is live. A typo would otherwise brick every keeper method, and\0athis contract cannot be upgraded.\00\00\00\00\0aset_keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cis_depositor\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\e0What `vault` can withdraw right now: its balance, capped by what the pool's\0autilization rule lets out and by the asset the pool actually holds. A withdrawal of\0aexactly this amount passes the pool's checks in the same ledger.\00\00\00\0cmax_withdraw\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\82`init_args` = `[pool: Address, keeper: Address]`. Traps if `asset` is not a reserve of\0a`pool`. The deposit allowlists start empty.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09init_args\00\00\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00DAdds `depositor` to the address allowlist. Keeper-gated; idempotent.\00\00\00\0dadd_depositor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00GState of the lent reserve, with interest accrued to the current ledger.\00\00\00\00\0ereserve_status\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0dReserveStatus\00\00\00\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00OSum of all vaults' b-tokens; equals the strategy's supply position in the pool.\00\00\00\00\0etotal_b_tokens\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\1db-tokens credited to `vault`.\00\00\00\00\00\00\0evault_b_tokens\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fis_allowed_hash\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a2Adds a wasm `hash` to the allowlist, so every contract running that code may deposit.\0aKeeper-gated; idempotent. A vault that upgrades its wasm must be re-blessed.\00\00\00\00\00\10add_allowed_hash\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00yRemoves `depositor` from the address allowlist. Keeper-gated; idempotent. Blocks only\0afuture deposits, never withdrawals.\00\00\00\00\00\00\10remove_depositor\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13are_deposits_paused\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00sRemoves a wasm `hash` from the allowlist. Keeper-gated; idempotent. Blocks only future\0adeposits, never withdrawals.\00\00\00\00\13remove_allowed_hash\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\00\00\00\00\8ePauses or resumes new deposits. Keeper-gated. Withdrawals are never paused: a vault\0acan always take its money out (pool liquidity permitting).\00\00\00\00\00\13set_deposits_paused\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dStrategyError\00\00\00\00\00\00\05\00\00\00#Emitted when the keeper is rotated.\00\00\00\00\00\00\00\00\0eSetKeeperEvent\00\00\00\00\00\01\00\00\00\10set_keeper_event\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0aold_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00rEmitted when a depositor is added to (`allowed = true`) or removed from\0a(`allowed = false`) the address allowlist.\00\00\00\00\00\00\00\00\00\11SetDepositorEvent\00\00\00\00\00\00\01\00\00\00\13set_depositor_event\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00XEmitted when the keeper pauses (`paused = true`) or resumes (`paused = false`) deposits.\00\00\00\00\00\00\00\13DepositsPausedEvent\00\00\00\00\01\00\00\00\15deposits_paused_event\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00yEmitted when a depositor wasm hash is added to (`allowed = true`) or removed from\0a(`allowed = false`) the hash allowlist.\00\00\00\00\00\00\00\00\00\00\13SetAllowedHashEvent\00\00\00\00\01\00\00\00\16set_allowed_hash_event\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00;Immutable strategy configuration, set once at construction.\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\03\00\00\00GUnderlying asset the vault deposits and the strategy lends (e.g. USDC).\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\22Precept pool the asset is lent to.\00\00\00\00\00\04pool\00\00\00\13\00\00\00\8dThe asset's reserve index in `pool`. Fixed for the pool's life: Precept cannot add,\0aremove or reorder reserves once the pool is out of setup.\00\00\00\00\00\00\0dreserve_index\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\06Keeper\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\83Sum of every vault's b-tokens. Equals the strategy's own supply position in the pool,\0abecause nobody else can change that position.\00\00\00\00\09TotalBTok\00\00\00\00\00\00\01\00\00\00*b-tokens credited to one depositing vault.\00\00\00\00\00\09VaultBTok\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00=Allowlisted depositor by exact address. Absent = not allowed.\00\00\00\00\00\00\09Depositor\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BAllowlisted depositor by contract wasm hash. Absent = not allowed.\00\00\00\00\00\09AllowHash\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dStrategyError\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\01\91\00\00\00\00\00\00\00\12NegativeNotAllowed\00\00\00\00\01\9a\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\01\9b\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01\9c\00\00\00\00\00\00\00\11UnderflowOverflow\00\00\00\00\00\01\9d\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\01\9e\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\01\9f\00\00\00\00\00\00\00\13InvalidSharesMinted\00\00\00\01\a0\00\00\00\00\00\00\00\19OnlyPositiveAmountAllowed\00\00\00\00\00\01\a1\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\01\a2\00\00\00\00\00\00\00\17ProtocolAddressNotFound\00\00\00\01\a4\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\01\a5\00\00\00\00\00\00\00\0dExternalError\00\00\00\00\00\01\a6\00\00\00\00\00\00\00\11SoroswapPairError\00\00\00\00\00\01\a7\00\00\00\00\00\00\00\12AmountBelowMinDust\00\00\00\00\01\c3\00\00\00\00\00\00\00\18UnderlyingAmountBelowMin\00\00\01\c4\00\00\00\00\00\00\00\15BTokensAmountBelowMin\00\00\00\00\00\01\c5\00\00\00\00\00\00\00\11InternalSwapError\00\00\00\00\00\01\c6\00\00\00\00\00\00\00\0eSupplyNotFound\00\00\00\00\01\c7\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cDepositEvent\00\00\00\01\00\00\00\0ddeposit_event\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cHarvestEvent\00\00\00\01\00\00\00\0dharvest_event\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fprice_per_share\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\01\00\00\00\0ewithdraw_event\00\00\00\00\00\03\00\00\00\00\00\00\00\0dstrategy_name\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
)
