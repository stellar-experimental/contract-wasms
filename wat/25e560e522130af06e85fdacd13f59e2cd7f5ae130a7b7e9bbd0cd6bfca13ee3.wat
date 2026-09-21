(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i32) (result i32)))
  (import "x" "1" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "8" (func (;2;) (type 1)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "x" "0" (func (;6;) (type 1)))
  (import "a" "2" (func (;7;) (type 0)))
  (import "b" "k" (func (;8;) (type 0)))
  (import "b" "3" (func (;9;) (type 1)))
  (import "b" "n" (func (;10;) (type 0)))
  (import "b" "e" (func (;11;) (type 1)))
  (import "c" "0" (func (;12;) (type 3)))
  (import "l" "7" (func (;13;) (type 6)))
  (import "d" "_" (func (;14;) (type 3)))
  (import "v" "3" (func (;15;) (type 0)))
  (import "v" "1" (func (;16;) (type 1)))
  (import "m" "a" (func (;17;) (type 6)))
  (import "l" "6" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "b" "8" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 1)))
  (import "i" "6" (func (;25;) (type 1)))
  (import "x" "5" (func (;26;) (type 0)))
  (import "m" "9" (func (;27;) (type 3)))
  (import "b" "g" (func (;28;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048834)
  (global (;2;) i32 i32.const 1048834)
  (global (;3;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "__constructor" (func 60))
  (export "admin" (func 61))
  (export "admin_redeem" (func 62))
  (export "backend_signer" (func 64))
  (export "nonce_used" (func 65))
  (export "op_lend" (func 66))
  (export "op_lend_balance" (func 67))
  (export "redeem" (func 68))
  (export "register_op_lend" (func 70))
  (export "register_op_lends" (func 71))
  (export "set_admin" (func 72))
  (export "update_backend_signer" (func 73))
  (export "upgrade" (func 74))
  (export "whitelist_and_redeem" (func 75))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 10) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048712
    i32.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 30
    local.get 1
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 31
    i64.store offset=8
    i32.const 1048700
    local.get 2
    call 32
    call 0
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i32) (result i64)
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
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
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
        call 49
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
  (func (;31;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 25
  )
  (func (;32;) (type 7) (param i32 i32) (result i64)
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
    i64.const 4294967300
    call 27
  )
  (func (;33;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048632
      call 34
      local.tee 0
      i64.const 2
      call 35
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        return
      end
      i64.const 4294967299
      call 36
    end
    unreachable
  )
  (func (;34;) (type 5) (param i32) (result i64)
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048590
                i32.const 5
                call 57
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 58
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048595
              i32.const 13
              call 57
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 58
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048608
            i32.const 6
            call 57
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 59
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048614
          i32.const 9
          call 57
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 59
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
  (func (;35;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 8) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;37;) (type 8) (param i64)
    i32.const 1048632
    local.get 0
    i64.const 2
    call 38
  )
  (func (;38;) (type 9) (param i32 i64 i64)
    local.get 0
    call 34
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;39;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 40
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    block ;; label = @1
      local.get 1
      call 34
      local.tee 2
      i64.const 1
      call 35
      if ;; label = @2
        local.get 2
        i64.const 1
        call 1
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        return
      end
      i64.const 8589934595
      call 36
    end
    unreachable
  )
  (func (;41;) (type 10) (param i32)
    local.get 0
    call 34
    i64.const 1
    i64.const 6160013894615044
    i64.const 6679533138739204
    call 13
    drop
  )
  (func (;42;) (type 14)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 2
    drop
  )
  (func (;43;) (type 2) (result i64)
    (local i64)
    call 33
    local.tee 0
    call 3
    drop
    local.get 0
  )
  (func (;44;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048648
      call 34
      local.tee 1
      i64.const 2
      call 35
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 2
        call 1
        call 45
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i64.const 4294967299
      call 36
    end
    unreachable
  )
  (func (;45;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 78
  )
  (func (;46;) (type 8) (param i64)
    i32.const 1048648
    call 34
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;47;) (type 11) (param i64 i64 i64)
    block ;; label = @1
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
        local.get 0
        call 5
        call 6
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        i64.const 34359738371
        call 36
        unreachable
      end
      i64.const 17179869187
      call 36
      unreachable
    end
  )
  (func (;48;) (type 15) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    call 5
    local.set 6
    local.get 5
    local.get 2
    local.get 3
    call 31
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 6
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 24
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 49
        call 50
        local.get 5
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 24
        i32.add
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
  )
  (func (;49;) (type 7) (param i32 i32) (result i64)
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
  (func (;50;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 14
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;51;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    i32.const 56
    call 77
    drop
    block ;; label = @1
      local.get 1
      call 7
      local.tee 4
      call 8
      i64.const -4294967296
      i64.and
      i64.const 240518168576
      i64.eq
      if ;; label = @2
        local.get 4
        local.get 3
        call 52
        local.get 2
        i32.load8_u offset=8
        i32.const 67
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 2
        i32.store offset=8
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 3
        local.get 1
        i64.const 1
        call 38
        local.get 3
        call 41
        i32.const 1048776
        i32.const 18
        call 53
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 54
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1048768
        local.get 3
        call 32
        call 0
        drop
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 36
    unreachable
  )
  (func (;52;) (type 16) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 240518168580
    call 28
    drop
  )
  (func (;53;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 76
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
  (func (;54;) (type 1) (param i64 i64) (result i64)
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
        call 49
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
  (func (;55;) (type 17) (param i32 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 47
    local.get 0
    call 39
    local.set 8
    local.get 6
    i32.const 3
    i32.store
    local.get 6
    local.get 4
    i64.store offset=8
    block ;; label = @1
      local.get 6
      call 56
      i32.eqz
      if ;; label = @2
        local.get 6
        call 34
        i64.const 2
        i64.const 1
        call 4
        drop
        local.get 6
        i32.const 9
        i32.add
        i32.const 132
        call 77
        local.set 7
        local.get 6
        i32.const 1048631
        i32.load8_u
        i32.store8 offset=8
        local.get 6
        i32.const 1048623
        i64.load align=1
        i64.store
        call 5
        call 7
        local.tee 9
        call 8
        i64.const -4294967296
        i64.and
        i64.const 240518168576
        i64.ne
        br_if 1 (;@1;)
        local.get 9
        local.get 7
        call 52
        local.get 6
        local.get 0
        i32.const 24
        i32.rotr
        i32.const 16711935
        i32.and
        local.get 0
        i32.const 16711935
        i32.and
        i32.const 8
        i32.rotr
        i32.or
        i32.store offset=65 align=1
        local.get 1
        call 7
        local.tee 1
        call 8
        i64.const -4294967296
        i64.and
        i64.const 240518168576
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        local.get 6
        i32.const 69
        i32.add
        call 52
        local.get 6
        local.get 2
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
        i64.store offset=133 align=1
        local.get 6
        local.get 3
        i64.const 56
        i64.shl
        local.get 3
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 3
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 3
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 3
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 3
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 3
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 3
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=125 align=1
        local.get 6
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 605590388740
        call 9
        local.get 4
        call 10
        call 11
        local.set 1
        call 44
        local.get 1
        local.get 5
        call 12
        drop
        local.get 6
        i32.const 144
        i32.add
        global.set 0
        local.get 8
        return
      end
      i64.const 21474836483
      call 36
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 18) (param i32) (result i32)
    local.get 0
    call 34
    i64.const 1
    call 35
  )
  (func (;57;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 76
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
  (func (;58;) (type 4) (param i32 i64)
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
    call 49
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
  (func (;59;) (type 9) (param i32 i64 i64)
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
    call 49
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
  (func (;60;) (type 1) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 45
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 0
      call 37
      call 46
      call 42
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (result i64)
    call 33
  )
  (func (;62;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
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
      call 63
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      call 43
      drop
      call 42
      local.get 1
      local.get 4
      local.get 2
      call 47
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 39
      local.get 1
      local.get 4
      local.get 2
      call 48
      local.get 3
      i32.const 1048753
      i32.const 14
      call 53
      i64.store offset=40
      local.get 3
      local.get 0
      i64.const -4294967292
      i64.and
      i64.store offset=16
      local.get 3
      local.get 1
      i64.store
      local.get 3
      local.get 3
      i32.const 40
      i32.add
      i32.store offset=8
      local.get 3
      call 30
      local.get 3
      local.get 4
      local.get 2
      call 31
      i64.store
      i32.const 1048700
      local.get 3
      call 32
      call 0
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 4) (param i32 i64)
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
  (func (;64;) (type 2) (result i64)
    call 44
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 56
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;66;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 40
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 40
        local.set 0
        local.get 1
        call 5
        i64.store
        local.get 1
        local.get 0
        i64.const 696753673873934
        local.get 1
        i32.const 1
        call 49
        call 14
        call 63
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 31
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      call 63
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 2
      local.get 5
      i64.load offset=16
      local.set 7
      local.get 5
      local.get 4
      call 69
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 4
      call 42
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      local.get 1
      local.get 7
      local.get 2
      local.get 3
      local.get 4
      call 55
      local.get 1
      local.get 7
      local.get 2
      call 48
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 7
      i64.store
      local.get 5
      local.get 6
      i32.store offset=24
      local.get 5
      local.get 1
      i64.store offset=16
      local.get 5
      call 29
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;69;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 78
  )
  (func (;70;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 43
      drop
      call 42
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 51
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.eq
          if ;; label = @4
            call 43
            drop
            call 42
            local.get 0
            call 15
            local.tee 1
            i64.const 4294967295
            i64.le_u
            br_if 1 (;@3;)
            local.get 1
            i64.const 863288426495
            i64.gt_u
            br_if 2 (;@2;)
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 3
            local.get 0
            call 15
            i64.const 32
            i64.shr_u
            local.set 4
            i64.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 4
              i64.ne
              if ;; label = @6
                local.get 0
                local.get 1
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 16
                local.set 2
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 6
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
                local.get 2
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 2
                i64.const 4504029124100100
                local.get 3
                i64.const 8589934596
                call 17
                drop
                local.get 6
                i64.load
                local.tee 2
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.const 4294967295
                i64.eq
                local.get 6
                i64.load offset=8
                local.tee 5
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 5 (;@1;)
                local.get 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.get 5
                call 51
                local.get 1
                i64.const 1
                i64.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 6
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 25769803779
        call 36
        unreachable
      end
      i64.const 30064771075
      call 36
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
    call 43
    local.set 2
    call 42
    local.get 0
    call 37
    i32.const 1048740
    i32.const 13
    call 53
    local.get 2
    call 54
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048732
    local.get 1
    i32.const 8
    i32.add
    call 32
    call 0
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 45
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 4
      call 43
      drop
      call 42
      local.get 4
      call 46
      local.get 1
      i32.const 1048812
      i32.const 22
      call 53
      local.tee 5
      i64.store offset=24
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 6
        local.get 2
        local.get 5
        local.set 0
        i32.const 1
        local.set 2
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      local.get 6
      i64.store offset=8
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      i32.const 1
      call 49
      local.get 1
      local.get 4
      i64.store offset=8
      i32.const 1048804
      local.get 2
      call 32
      call 0
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 45
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 43
    drop
    call 42
    call 18
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;75;) (type 20) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      local.get 2
      call 63
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=24
      local.set 2
      local.get 7
      i64.load offset=16
      local.set 10
      local.get 7
      local.get 4
      call 69
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 4
      local.get 7
      local.get 6
      call 69
      local.get 7
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 7
      i64.load offset=8
      local.set 6
      call 42
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 9
      local.get 1
      local.get 10
      local.get 2
      local.get 5
      local.get 6
      call 55
      local.set 0
      i32.const 1048576
      i32.const 14
      call 53
      local.set 5
      local.get 7
      local.get 4
      i64.store offset=56
      local.get 7
      local.get 3
      i64.store offset=48
      local.get 7
      local.get 1
      i64.store offset=40
      loop ;; label = @2
        local.get 8
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 8
          loop ;; label = @4
            local.get 8
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 7
              local.get 8
              i32.add
              local.get 7
              i32.const 40
              i32.add
              local.get 8
              i32.add
              i64.load
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 5
          local.get 7
          i32.const 3
          call 49
          call 50
          local.get 0
          local.get 1
          local.get 10
          local.get 2
          call 48
          local.get 7
          local.get 2
          i64.store offset=8
          local.get 7
          local.get 10
          i64.store
          local.get 7
          local.get 9
          i32.store offset=24
          local.get 7
          local.get 1
          i64.store offset=16
          local.get 7
          call 29
          local.get 7
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        else
          local.get 7
          local.get 8
          i32.add
          i64.const 2
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 12) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;77;) (type 21) (param i32 i32) (result i32)
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
  (func (;78;) (type 9) (param i32 i64 i64)
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
      call 23
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
  (data (;0;) (i32.const 1048576) "whitelist_userAdminBackendSignerOpLendUsedNonceOP_REDEEM")
  (data (;1;) (i32.const 1048648) "\01")
  (data (;2;) (i32.const 1048664) "op_idop_lendX\00\10\00\05\00\00\00]\00\10\00\07\00\00\00amount\00\00t\00\10\00\06\00\00\00\00\00\00\00\0e\a9*\abj\aa\de\00new_admin\00\00\00\90\00\10\00\09\00\00\00admin_updatedadmin_redeemed\00]\00\10\00\07\00\00\00op_lend_registerednew_signer\da\00\10\00\0a\00\00\00backend_signer_updated")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOpLendEntry\00\00\00\00\02\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07op_lend\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\16OperationNotRegistered\00\00\00\00\00\02\00\00\00\00\00\00\00\0cNotAContract\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10NonceAlreadyUsed\00\00\00\05\00\00\00\00\00\00\00\0aEmptyBatch\00\00\00\00\00\06\00\00\00\00\00\00\00\0dBatchTooLarge\00\00\00\00\00\00\07\00\00\00\00\00\00\00\14SelfTargetNotAllowed\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Redeemed\00\00\00\01\00\00\00\08redeemed\00\00\00\03\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cAdminUpdated\00\00\00\01\00\00\00\0dadmin_updated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminRedeemed\00\00\00\00\00\00\01\00\00\00\0eadmin_redeemed\00\00\00\00\00\03\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10OpLendRegistered\00\00\00\01\00\00\00\12op_lend_registered\00\00\00\00\00\02\00\00\00\00\00\00\00\0coperation_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07op_lend\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14BackendSignerUpdated\00\00\00\01\00\00\00\16backend_signer_updated\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\05\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07op_lend\00\00\00\00\01\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0anonce_used\00\00\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cadmin_redeem\00\00\00\03\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ebackend_signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ebackend_signer\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0fop_lend_balance\00\00\00\00\01\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10register_op_lend\00\00\00\02\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07op_lend\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11register_op_lends\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07entries\00\00\00\03\ea\00\00\07\d0\00\00\00\0bOpLendEntry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14whitelist_and_redeem\00\00\00\07\00\00\00\00\00\00\00\05op_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07t_nonce\00\00\00\00\10\00\00\00\00\00\00\00\0bt_signature\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07r_nonce\00\00\00\00\10\00\00\00\00\00\00\00\0br_signature\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15update_backend_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
