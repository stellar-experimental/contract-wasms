(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i32 i32)))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "6" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "b" "8" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "l" "6" (func (;8;) (type 1)))
  (import "l" "8" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 4)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "x" "3" (func (;13;) (type 4)))
  (import "x" "8" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 3)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (import "l" "7" (func (;21;) (type 16)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049009)
  (global (;2;) i32 i32.const 1049391)
  (global (;3;) i32 i32.const 1049392)
  (export "memory" (memory 0))
  (export "upgrade" (func 42))
  (export "initialize" (func 45))
  (export "distribute_xlm" (func 52))
  (export "distribute_tokens" (func 53))
  (export "update_split_ratio" (func 54))
  (export "update_recipients" (func 56))
  (export "update_processor" (func 57))
  (export "update_manager" (func 62))
  (export "has_role" (func 64))
  (export "get_role_member_count" (func 66))
  (export "get_role_member" (func 67))
  (export "get_role_admin" (func 68))
  (export "get_admin" (func 70))
  (export "grant_role" (func 71))
  (export "revoke_role" (func 72))
  (export "renounce_role" (func 73))
  (export "renounce_admin" (func 76))
  (export "transfer_admin_role" (func 78))
  (export "accept_admin_transfer" (func 82))
  (export "set_role_admin" (func 83))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 5) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    i64.const 63
    i64.shr_s
    local.get 4
    i64.xor
    i64.const 0
    i64.ne
    local.get 3
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 0
      local.get 3
      call 1
    else
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
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
          call 24
          call 2
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
  (func (;24;) (type 13) (param i32 i32) (result i64)
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
  (func (;25;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 2
      i64.const 2
      call 27
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 3
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;26;) (type 2) (param i32) (result i64)
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
                  i32.const 255
                  i32.and
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 5 (;@2;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048967
                i32.const 10
                call 34
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048977
              i32.const 10
              call 34
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048987
            i32.const 7
            call 34
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048994
          i32.const 7
          call 34
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049001
        i32.const 3
        call 34
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049004
      i32.const 5
      call 34
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 35
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
  (func (;27;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 5) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;29;) (type 5) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    call 30
    i64.const 2
    call 4
    drop
  )
  (func (;30;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 5
  )
  (func (;31;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    i32.const 1
    i32.xor
  )
  (func (;32;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;33;) (type 2) (param i32) (result i64)
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
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;34;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 84
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
  (func (;35;) (type 5) (param i32 i64)
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
    call 24
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
  (func (;36;) (type 2) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 24
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;37;) (type 2) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=32
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
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=32
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 48
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 48
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
        i32.const 48
        i32.add
        i32.const 6
        call 24
        local.get 1
        i32.const 96
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 48
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
  (func (;38;) (type 7) (param i64)
    i32.const 0
    local.get 0
    call 28
  )
  (func (;39;) (type 7) (param i64)
    i32.const 1
    local.get 0
    call 28
  )
  (func (;40;) (type 7) (param i64)
    i32.const 2
    local.get 0
    call 29
  )
  (func (;41;) (type 7) (param i64)
    i32.const 3
    local.get 0
    call 29
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 6
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048576
      i32.const 8
      call 43
      call 44
      local.get 1
      call 7
      drop
      i64.const 1752224939496591886
      i64.const 1
      i64.const 2
      call 4
      drop
      local.get 0
      call 8
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;43;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 84
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
  (func (;44;) (type 9) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    local.get 1
    call 65
    local.get 2
    i32.load offset=8
    if ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 8589934592003
    call 51
    unreachable
  )
  (func (;45;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 9
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
          local.get 9
          i32.const 24
          i32.add
          local.tee 10
          local.get 2
          call 22
          local.get 9
          i32.load offset=24
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=32
          local.set 11
          local.get 10
          local.get 3
          call 22
          local.get 9
          i32.load offset=24
          i32.const 1
          i32.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          local.get 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 9
          i64.load offset=32
          local.set 3
          local.get 9
          i32.const 8
          i32.add
          call 46
          local.get 9
          i32.load offset=8
          br_if 1 (;@2;)
          i64.const 4294967299
          local.set 2
          block ;; label = @4
            local.get 11
            i64.eqz
            local.get 3
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            i64.const 8589934595
            local.set 2
            local.get 0
            local.get 1
            call 32
            br_if 0 (;@4;)
            i64.const 2
            local.set 2
            i32.const 1049016
            call 47
            i64.const 2
            call 27
            br_if 3 (;@1;)
            i32.const 1049016
            call 47
            local.get 4
            i64.const 2
            call 4
            drop
            i64.const 890276302993166
            i64.const 890276302993166
            call 48
            i64.const 3881902951883421454
            i64.const 890276302993166
            call 48
            local.get 4
            local.get 5
            i64.const 890276302993166
            call 49
            local.get 4
            local.get 6
            i64.const 3881902951883421454
            call 49
            i64.const 66246913902163726
            i64.const 166013416206
            call 48
            local.get 0
            call 38
            local.get 1
            call 39
            local.get 11
            call 40
            local.get 3
            call 41
            i32.const 4
            local.get 7
            call 28
            i32.const 5
            local.get 8
            call 28
            i64.const 2152294011371524
            i64.const 2226511046246404
            call 9
            drop
            call 10
            local.set 4
            local.get 9
            i32.const 1048600
            i32.const 22
            call 43
            i64.store offset=72
            local.get 9
            local.get 6
            i64.store offset=64
            local.get 9
            local.get 5
            i64.store offset=48
            local.get 9
            local.get 1
            i64.store offset=40
            local.get 9
            local.get 0
            i64.store offset=32
            local.get 9
            local.get 4
            i64.store offset=24
            local.get 9
            local.get 9
            i32.const 72
            i32.add
            i32.store offset=56
            local.get 10
            call 37
            local.get 11
            call 30
            local.set 1
            local.get 9
            local.get 3
            call 30
            i64.store offset=32
            local.get 9
            local.get 1
            i64.store offset=24
            i32.const 1048636
            i32.const 2
            local.get 10
            i32.const 2
            call 50
            call 11
            drop
          end
          local.get 9
          i32.const 80
          i32.add
          global.set 0
          local.get 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 8615704395779
    call 51
    unreachable
  )
  (func (;46;) (type 12) (param i32)
    local.get 0
    i64.const 2
    i32.const 1049016
    call 100
  )
  (func (;47;) (type 2) (param i32) (result i64)
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
                    local.tee 2
                    i32.const 1049092
                    i32.const 12
                    call 34
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i64.load32_u offset=16
                    local.set 4
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 2
                    local.get 3
                    i32.const 1049076
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 50
                    call 85
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049104
                  i32.const 7
                  call 34
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
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
                  call 24
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049111
                i32.const 17
                call 34
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 85
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049128
              i32.const 9
              call 34
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 85
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049137
            i32.const 5
            call 34
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 35
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049142
          i32.const 12
          call 34
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 35
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
  (func (;48;) (type 9) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 88
    block (result i64) ;; label = @1
      local.get 2
      i32.load offset=32
      if ;; label = @2
        local.get 2
        i64.load offset=40
        br 1 (;@1;)
      end
      i32.const 1
      i32.const 0
      call 43
    end
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call 47
    local.get 1
    i64.const 1
    call 4
    drop
    i32.const 1049192
    i32.const 18
    call 43
    local.get 0
    call 55
    local.get 2
    local.get 3
    i64.store offset=40
    local.get 2
    local.get 1
    i64.store offset=32
    i32.const 1049244
    i32.const 2
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 50
    call 11
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 8) (param i64 i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 65
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=32
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 24
        i32.add
        local.tee 6
        call 89
        local.get 3
        i32.load offset=12
        local.set 4
        local.get 3
        i32.load offset=8
        local.set 5
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        i64.const 0
        i64.store offset=48
        local.get 3
        local.get 4
        i32.const 0
        local.get 5
        i32.const 1
        i32.and
        select
        local.tee 4
        i32.store offset=64
        local.get 3
        i32.const 48
        i32.add
        local.tee 7
        local.get 1
        call 92
        local.get 3
        local.get 2
        i64.store offset=88
        local.get 3
        local.get 1
        i64.store offset=80
        local.get 3
        i64.const 1
        i64.store offset=72
        local.get 3
        i32.const 72
        i32.add
        local.tee 5
        local.get 4
        call 91
        local.get 4
        i32.const 1
        i32.add
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 4
        call 91
        local.get 3
        i32.const 1049154
        i32.const 12
        call 43
        i64.store offset=48
        local.get 3
        local.get 1
        i64.store offset=88
        local.get 3
        local.get 2
        i64.store offset=72
        local.get 3
        local.get 7
        i32.store offset=80
        local.get 5
        call 86
        local.get 3
        local.get 0
        i64.store offset=72
        i32.const 1049172
        i32.const 1
        local.get 5
        i32.const 1
        call 50
        call 11
        drop
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;51;) (type 7) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 72
    i32.add
    local.tee 4
    local.get 0
    call 22
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=72
              i32.const 1
              i32.eq
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              i32.eqz
              if ;; label = @6
                local.get 2
                i64.load offset=80
                local.set 0
                local.get 1
                i32.const 1048584
                i32.const 9
                call 43
                call 44
                local.get 1
                call 7
                drop
                i64.const 12884901891
                local.get 0
                i64.eqz
                br_if 5 (;@1;)
                drop
                i32.const 0
                call 98
                local.set 8
                i32.const 1
                call 98
                local.set 9
                i32.const 2
                call 99
                local.set 5
                i32.const 3
                call 99
                local.set 6
                local.get 4
                i32.const 4
                call 25
                local.get 2
                i32.load offset=72
                i32.eqz
                br_if 1 (;@5;)
                i64.const 17179869187
                local.get 5
                local.get 5
                local.get 6
                i64.add
                local.tee 6
                i64.gt_u
                br_if 5 (;@1;)
                drop
                i64.const 4294967299
                local.get 6
                i64.eqz
                br_if 5 (;@1;)
                drop
                local.get 2
                i64.load offset=80
                local.set 7
                local.get 2
                i32.const 16
                i32.add
                local.get 5
                local.get 0
                call 94
                local.get 2
                local.get 2
                i64.load offset=16
                local.get 2
                i64.load offset=24
                local.get 6
                call 97
                local.get 0
                local.get 2
                i64.load
                local.tee 5
                i64.lt_u
                br_if 2 (;@4;)
                call 10
                local.set 6
                local.get 5
                i64.eqz
                i32.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 7
        local.get 6
        local.get 8
        local.get 5
        i64.const 0
        call 23
      end
      local.get 0
      local.get 5
      i64.sub
      local.set 10
      local.get 0
      local.get 5
      i64.ne
      if ;; label = @2
        local.get 7
        local.get 6
        local.get 9
        local.get 10
        i64.const 0
        call 23
      end
      i32.const 1048652
      i32.const 26
      call 43
      local.set 7
      local.get 2
      local.get 1
      i64.store offset=64
      local.get 2
      local.get 9
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=48
      local.get 2
      local.get 6
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      loop (result i64) ;; label = @2
        local.get 3
        i32.const 40
        i32.eq
        if (result i64) ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 72
              i32.add
              local.get 3
              i32.add
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 72
          i32.add
          local.tee 3
          i32.const 5
          call 24
          local.get 5
          call 30
          local.set 5
          local.get 10
          call 30
          local.set 6
          local.get 2
          local.get 0
          call 30
          i64.store offset=88
          local.get 2
          local.get 6
          i64.store offset=80
          local.get 2
          local.get 5
          i64.store offset=72
          i32.const 1048724
          i32.const 3
          local.get 3
          i32.const 3
          call 50
          call 11
          drop
          i64.const 2
        else
          local.get 2
          i32.const 72
          i32.add
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
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.get 0
    call 22
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=40
            i32.const 1
            i32.eq
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=48
              local.set 0
              local.get 1
              i32.const 1048584
              i32.const 9
              call 43
              call 44
              local.get 1
              call 7
              drop
              local.get 0
              i64.eqz
              if ;; label = @6
                i64.const 12884901891
                local.set 5
                br 5 (;@1;)
              end
              i32.const 0
              call 98
              local.set 8
              i32.const 1
              call 98
              local.set 9
              i32.const 2
              call 99
              local.set 4
              i32.const 3
              call 99
              local.set 7
              local.get 2
              i32.const 40
              i32.add
              i32.const 5
              call 25
              local.get 2
              i32.load offset=40
              i32.eqz
              br_if 1 (;@4;)
              i64.const 17179869187
              local.set 5
              local.get 4
              local.get 7
              i64.add
              local.tee 6
              local.get 4
              i64.lt_u
              br_if 4 (;@1;)
              local.get 6
              i64.eqz
              if ;; label = @6
                i64.const 4294967299
                local.set 5
                br 5 (;@1;)
              end
              local.get 2
              i64.load offset=48
              local.set 7
              local.get 2
              i32.const 16
              i32.add
              local.get 4
              local.get 0
              call 94
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              local.get 6
              call 97
              local.get 2
              i64.load offset=8
              local.tee 6
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              local.get 0
              local.get 2
              i64.load
              local.tee 4
              i64.lt_u
              br_if 4 (;@1;)
              call 10
              local.set 5
              local.get 4
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 7
        local.get 5
        local.get 8
        local.get 4
        local.get 6
        call 23
      end
      local.get 0
      local.get 4
      i64.sub
      local.set 6
      local.get 0
      local.get 4
      i64.ne
      if ;; label = @2
        local.get 7
        local.get 5
        local.get 9
        local.get 6
        i64.const 0
        call 23
      end
      local.get 2
      i32.const 1048748
      i32.const 28
      call 43
      i64.store offset=88
      local.get 2
      local.get 1
      i64.store offset=80
      local.get 2
      local.get 9
      i64.store offset=64
      local.get 2
      local.get 8
      i64.store offset=56
      local.get 2
      local.get 7
      i64.store offset=48
      local.get 2
      local.get 5
      i64.store offset=40
      local.get 2
      local.get 2
      i32.const 88
      i32.add
      i32.store offset=72
      local.get 2
      i32.const 40
      i32.add
      local.tee 3
      call 37
      local.get 4
      call 30
      local.set 4
      local.get 6
      call 30
      local.set 5
      local.get 2
      local.get 0
      call 30
      i64.store offset=56
      local.get 2
      local.get 5
      i64.store offset=48
      local.get 2
      local.get 4
      i64.store offset=40
      i32.const 1048724
      i32.const 3
      local.get 3
      i32.const 3
      call 50
      call 11
      drop
      i64.const 2
      local.set 5
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 5
  )
  (func (;54;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 22
    block ;; label = @1
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 0
      local.get 3
      local.get 1
      call 22
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
      i64.load offset=8
      local.set 1
      local.get 2
      i32.const 1048593
      i32.const 7
      call 43
      call 44
      local.get 2
      call 7
      drop
      i64.const 4294967299
      local.set 2
      local.get 0
      i64.eqz
      local.get 1
      i64.eqz
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 2
        call 99
        i32.const 3
        call 99
        local.set 5
        local.get 0
        call 40
        local.get 1
        call 41
        call 10
        local.set 4
        i32.const 1048776
        i32.const 30
        call 43
        local.get 4
        call 55
        local.set 4
        local.get 0
        call 30
        local.set 0
        local.get 1
        call 30
        local.set 1
        call 30
        local.set 2
        local.get 3
        local.get 5
        call 30
        i64.store offset=24
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 4
        i32.const 1048852
        i32.const 4
        local.get 3
        i32.const 4
        call 50
        call 11
        drop
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
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
        call 24
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
  (func (;56;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1048593
      i32.const 7
      call 43
      call 44
      local.get 2
      call 7
      drop
      i64.const 47244640259
      local.set 5
      local.get 0
      local.get 1
      call 32
      i32.eqz
      if ;; label = @2
        i32.const 0
        call 98
        local.set 5
        i32.const 1
        call 98
        local.set 6
        local.get 0
        call 38
        local.get 1
        call 39
        call 10
        local.set 7
        local.get 3
        i32.const 1048884
        i32.const 29
        call 43
        i64.store offset=56
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 6
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 7
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 56
        i32.add
        i32.store offset=40
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 37
        local.get 3
        local.get 2
        i64.store offset=8
        i32.const 1049172
        i32.const 1
        local.get 4
        i32.const 1
        call 50
        call 11
        drop
        i64.const 2
        local.set 5
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 1048593
      i32.const 7
      call 43
      call 44
      local.get 1
      call 7
      drop
      block ;; label = @2
        i32.const 1048584
        i32.const 9
        call 43
        local.tee 5
        call 58
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 9
          i32.store offset=12
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 5
        i32.const 0
        call 59
        local.tee 6
        local.get 0
        call 31
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 9
          i32.store offset=12
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        local.get 5
        call 60
        local.get 1
        local.get 6
        local.get 5
        call 61
        call 10
        local.set 5
        local.get 2
        i32.const 1048913
        i32.const 28
        call 43
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 6
        i64.store offset=16
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=24
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        call 36
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1049172
        i32.const 1
        local.get 4
        i32.const 1
        call 50
        call 11
        drop
        local.get 2
        local.get 0
        i64.store offset=16
      end
      local.get 2
      local.get 3
      i32.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 33
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 20) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 89
    local.get 1
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.set 3
      local.get 2
      call 87
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;59;) (type 21) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 90
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i64.load offset=40
      local.get 1
      call 87
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i64.const 8598524526595
    call 51
    unreachable
  )
  (func (;60;) (type 8) (param i64 i64 i64)
    local.get 0
    call 7
    drop
    local.get 0
    local.get 2
    call 93
    local.get 0
    local.get 1
    local.get 2
    call 49
  )
  (func (;61;) (type 8) (param i64 i64 i64)
    local.get 0
    call 7
    drop
    local.get 0
    local.get 2
    call 93
    local.get 0
    local.get 1
    local.get 2
    call 63
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 1048593
      i32.const 7
      call 43
      call 44
      local.get 1
      call 7
      drop
      local.get 2
      block (result i32) ;; label = @2
        local.get 1
        local.get 0
        call 31
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.store offset=12
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.const 890276302993166
        call 49
        local.get 0
        local.get 1
        i64.const 890276302993166
        call 63
        call 10
        local.set 4
        local.get 2
        i32.const 1048941
        i32.const 26
        call 43
        i64.store offset=40
        local.get 2
        local.get 0
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=24
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 36
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1049172
        i32.const 1
        local.get 3
        i32.const 1
        call 50
        call 11
        drop
        local.get 2
        local.get 0
        i64.store offset=16
        i32.const 0
      end
      i32.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 33
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 8) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 65
    local.get 3
    i32.load
    if ;; label = @1
      local.get 1
      local.get 2
      call 74
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i64.const 1
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 47
      i64.const 1
      call 12
      drop
      local.get 2
      local.get 1
      local.get 0
      call 75
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 8619999363075
    call 51
    unreachable
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
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
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 65
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;65;) (type 10) (param i32 i64 i64)
    (local i32 i32 i32 i32)
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
    i64.const 1
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 89
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 4
      call 87
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 58
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.ne
    local.get 2
    i32.const 74
    i32.ne
    i32.and
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 59
      return
    end
    unreachable
  )
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 69
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;69;) (type 5) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 88
    local.get 0
    local.get 2
    i64.load offset=32
    local.tee 1
    i32.wrap_i64
    i32.const 1
    i32.eq
    if (result i64) ;; label = @1
      local.get 3
      call 87
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=8
      local.get 1
    else
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;70;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;71;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 60
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 2
      call 61
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 0
        call 7
        drop
        local.get 2
        local.get 0
        local.get 1
        call 65
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 74
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 47
        i64.const 1
        call 12
        drop
        local.get 1
        local.get 0
        local.get 0
        call 75
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8619999363075
    call 51
    unreachable
  )
  (func (;74;) (type 9) (param i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 89
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=64
          local.get 2
          local.get 0
          i64.store offset=56
          local.get 2
          i64.const 1
          i64.store offset=48
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 89
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.load offset=12
          local.set 4
          local.get 2
          local.get 1
          i64.store offset=80
          local.get 2
          i64.const 0
          i64.store offset=72
          local.get 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          i32.store offset=88
          local.get 3
          local.get 4
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 120
            i32.add
            local.tee 5
            local.get 2
            i32.const 72
            i32.add
            call 90
            local.get 2
            i32.load offset=120
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=128
            local.set 0
            local.get 2
            local.get 4
            i32.store offset=112
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            i64.const 0
            i64.store offset=96
            local.get 2
            i32.const 96
            i32.add
            local.get 0
            call 92
            local.get 2
            local.get 1
            i64.store offset=136
            local.get 2
            local.get 0
            i64.store offset=128
            local.get 2
            i64.const 1
            i64.store offset=120
            local.get 5
            local.get 4
            call 91
          end
          local.get 2
          i32.const 72
          i32.add
          call 47
          i64.const 1
          call 12
          drop
          local.get 2
          i32.const 48
          i32.add
          call 47
          i64.const 1
          call 12
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 91
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          return
        end
        i64.const 8624294330371
        call 51
        unreachable
      end
      i64.const 8619999363075
      call 51
      unreachable
    end
    unreachable
  )
  (func (;75;) (type 8) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 1049180
    i32.const 12
    call 43
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    call 86
    local.get 3
    local.get 2
    i64.store
    i32.const 1049172
    i32.const 1
    local.get 3
    i32.const 1
    call 50
    call 11
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 77
    local.set 1
    i32.const 1049016
    call 47
    i64.const 2
    call 12
    drop
    i32.const 1049376
    i32.const 15
    call 43
    local.get 1
    call 55
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 50
    call 11
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;77;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 7
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 8594229559299
    call 51
    unreachable
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
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
      call 77
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 4294967295
              i64.le_u
              if ;; label = @6
                local.get 2
                call 79
                local.get 2
                i32.load
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=8
                local.get 0
                call 32
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1049040
                call 47
                i64.const 0
                call 12
                drop
                br 1 (;@5;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 4
              call 13
              i64.const 32
              i64.shr_u
              local.tee 6
              i64.lt_u
              local.get 4
              call 14
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1049040
              local.get 0
              i64.const 0
              call 80
              i32.const 1049040
              i64.const 0
              local.get 4
              i32.wrap_i64
              local.get 6
              i32.wrap_i64
              i32.sub
              local.tee 3
              local.get 3
              call 81
            end
            i32.const 1049260
            i32.const 24
            call 43
            local.get 5
            call 55
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store
            i32.const 1049312
            i32.const 2
            local.get 2
            i32.const 2
            call 50
            call 11
            drop
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 51
          unreachable
        end
        i64.const 9457517985795
        call 51
        unreachable
      end
      i64.const 9453223018499
      call 51
    end
    unreachable
  )
  (func (;79;) (type 12) (param i32)
    local.get 0
    i64.const 0
    i32.const 1049040
    call 100
  )
  (func (;80;) (type 10) (param i32 i64 i64)
    local.get 0
    call 47
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;81;) (type 22) (param i32 i64 i32 i32)
    local.get 0
    call 47
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
    call 21
    drop
  )
  (func (;82;) (type 4) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 46
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.load offset=8
        local.set 2
        local.get 0
        call 79
        local.get 0
        i32.load
        br_if 1 (;@1;)
        i64.const 9448928051203
        call 51
        unreachable
      end
      i64.const 8594229559299
      call 51
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 7
    drop
    i32.const 1049040
    call 47
    i64.const 0
    call 12
    drop
    i32.const 1049016
    local.get 1
    i64.const 2
    call 80
    i32.const 1049328
    i32.const 24
    call 43
    local.get 1
    call 55
    local.get 0
    local.get 2
    i64.store
    i32.const 1049368
    i32.const 1
    local.get 0
    i32.const 1
    call 50
    call 11
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.ne
        local.get 3
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 2
        call 46
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 7
        drop
        local.get 0
        local.get 1
        call 48
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8594229559299
    call 51
    unreachable
  )
  (func (;84;) (type 14) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
  (func (;85;) (type 10) (param i32 i64 i64)
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
    call 24
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
  (func (;86;) (type 2) (param i32) (result i64)
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
        call 24
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
  (func (;87;) (type 12) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 81
  )
  (func (;88;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 47
      local.tee 2
      i64.const 1
      call 27
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 3
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
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
  (func (;89;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 47
      local.tee 2
      i64.const 1
      call 27
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 3
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;90;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 47
      local.tee 2
      i64.const 1
      call 27
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 3
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;91;) (type 6) (param i32 i32)
    local.get 0
    call 47
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 4
    drop
  )
  (func (;92;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 80
  )
  (func (;93;) (type 9) (param i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    call 46
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=24
            call 32
            local.set 3
            local.get 4
            local.get 1
            call 69
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 3
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          call 69
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        local.get 2
        i64.load offset=24
        call 65
        local.get 3
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 8589934592003
    call 51
    unreachable
  )
  (func (;94;) (type 10) (param i32 i64 i64)
    (local i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 3
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 4
    i64.mul
    local.tee 5
    local.get 4
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 2
    i64.mul
    local.tee 4
    local.get 3
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 6
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 3
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 6
    i64.mul
    local.get 1
    local.get 4
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
    i64.store offset=8
  )
  (func (;95;) (type 15) (param i32 i64 i64 i32)
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
  (func (;96;) (type 15) (param i32 i64 i64 i32)
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
  (func (;97;) (type 23) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
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
            local.tee 5
            i32.gt_u
            if ;; label = @5
              local.get 5
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 7
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 7
              local.get 5
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 160
              i32.add
              local.get 3
              i64.const 0
              i32.const 96
              local.get 7
              i32.sub
              local.tee 8
              call 95
              local.get 4
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 4
                        i32.const 144
                        i32.add
                        local.get 1
                        local.get 2
                        i32.const 64
                        local.get 5
                        i32.sub
                        local.tee 5
                        call 95
                        local.get 4
                        i64.load offset=144
                        local.set 9
                        local.get 5
                        local.get 8
                        i32.lt_u
                        if ;; label = @11
                          local.get 4
                          i32.const 80
                          i32.add
                          local.get 3
                          i64.const 0
                          local.get 5
                          call 95
                          local.get 4
                          i64.load offset=80
                          local.tee 12
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 9
                            local.get 12
                            i64.div_u
                            local.set 9
                          end
                          local.get 4
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 9
                          call 94
                          local.get 1
                          local.get 4
                          i64.load offset=64
                          local.tee 12
                          i64.lt_u
                          local.tee 5
                          local.get 2
                          local.get 4
                          i64.load offset=72
                          local.tee 13
                          i64.lt_u
                          local.get 2
                          local.get 13
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 13
                            i64.sub
                            local.get 5
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 1
                            local.get 12
                            i64.sub
                            local.set 1
                            local.get 11
                            local.get 9
                            local.get 10
                            i64.add
                            local.tee 9
                            local.get 10
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 11
                            br 11 (;@1;)
                          end
                          local.get 1
                          local.get 1
                          local.get 3
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          i64.add
                          local.get 13
                          i64.sub
                          local.get 3
                          local.get 12
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 12
                          i64.sub
                          local.set 1
                          local.get 11
                          local.get 9
                          local.get 10
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 9
                          local.get 10
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 11
                          br 10 (;@1;)
                        end
                        local.get 4
                        i32.const 128
                        i32.add
                        local.get 9
                        local.get 12
                        i64.div_u
                        local.tee 9
                        i64.const 0
                        local.get 5
                        local.get 8
                        i32.sub
                        local.tee 5
                        call 96
                        local.get 4
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 9
                        call 94
                        local.get 4
                        i32.const 96
                        i32.add
                        local.get 4
                        i64.load offset=112
                        local.get 4
                        i64.load offset=120
                        local.get 5
                        call 96
                        local.get 4
                        i64.load offset=128
                        local.tee 9
                        local.get 10
                        i64.add
                        local.tee 10
                        local.get 9
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 4
                        i64.load offset=136
                        local.get 11
                        i64.add
                        i64.add
                        local.set 11
                        local.get 7
                        local.get 2
                        local.get 4
                        i64.load offset=104
                        i64.sub
                        local.get 1
                        local.get 4
                        i64.load offset=96
                        local.tee 9
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 1
                        local.get 9
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
                        local.tee 5
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 5
                        i32.const 63
                        i32.le_u
                        br_if 0 (;@10;)
                      end
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    local.get 3
                    i64.lt_u
                    local.tee 5
                    local.get 2
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 1
                local.get 3
                i64.rem_u
                local.set 1
                local.get 11
                local.get 2
                local.get 10
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 11
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 11
              local.get 10
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
            local.get 1
            local.get 3
            i64.const 0
            local.get 1
            local.get 3
            i64.ge_u
            i32.const 1
            local.get 2
            i64.eqz
            select
            local.tee 5
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
            local.get 5
            i64.extend_i32_u
            local.set 9
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        local.tee 10
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 3
        local.get 10
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
        local.get 10
        i64.const 32
        i64.shr_u
        local.get 11
        i64.or
        local.set 11
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 4
      i32.const 48
      i32.add
      local.get 3
      i64.const 0
      i32.const 64
      local.get 5
      i32.sub
      local.tee 5
      call 95
      local.get 4
      i32.const 32
      i32.add
      local.get 1
      local.get 2
      local.get 5
      call 95
      local.get 4
      i32.const 16
      i32.add
      local.get 3
      local.get 4
      i64.load offset=32
      local.get 4
      i64.load offset=48
      i64.div_u
      local.tee 9
      call 94
      local.get 4
      i64.const 0
      local.get 9
      call 94
      local.get 4
      i64.load offset=16
      local.set 10
      block ;; label = @2
        local.get 4
        i64.load offset=8
        local.get 4
        i64.load offset=24
        local.tee 13
        local.get 4
        i64.load
        i64.add
        local.tee 12
        local.get 13
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 1
          local.get 10
          i64.lt_u
          local.tee 5
          local.get 2
          local.get 12
          i64.lt_u
          local.get 2
          local.get 12
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.add
        local.tee 1
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 2
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
        br 1 (;@1;)
      end
      local.get 2
      local.get 12
      i64.sub
      local.get 5
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 10
      i64.sub
      local.set 1
    end
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 9
    i64.store
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 11
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load
    local.set 1
    local.get 0
    local.get 6
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;98;) (type 2) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
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
  (func (;99;) (type 2) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 26
        local.tee 3
        i64.const 2
        call 27
        if (result i64) ;; label = @3
          local.get 2
          local.get 3
          i64.const 2
          call 3
          call 22
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.load offset=8
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 2
        i32.const 16
        i32.add
        global.set 0
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
  (func (;100;) (type 24) (param i32 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 2
      call 47
      local.tee 3
      local.get 1
      call 27
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        call 3
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
  (data (;0;) (i32.const 1048576) "upgraderprocessormanageraccountant_initializedweight1weight2.\00\10\00\07\00\00\005\00\10\00\07\00\00\00accountant_xlm_distributedrecipient1_amountrecipient2_amounttotal_amountf\00\10\00\11\00\00\00w\00\10\00\11\00\00\00\88\00\10\00\0c\00\00\00accountant_token_distributedaccountant_split_ratio_updatednew_weight1new_weight2old_weight1old_weight2\00\00\e6\00\10\00\0b\00\00\00\f1\00\10\00\0b\00\00\00\fc\00\10\00\0b\00\00\00\07\01\10\00\0b\00\00\00accountant_recipients_updatedaccountant_processor_updatedaccountant_manager_updatedRecipient1Recipient2Weight1Weight2XLMToken\00\00\00\00\00\00\00\04")
  (data (;1;) (i32.const 1049040) "\05")
  (data (;2;) (i32.const 1049064) "indexrole\00\00\00\e8\01\10\00\05\00\00\00\ed\01\10\00\04\00\00\00RoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdminrole_grantedcallerN\02\10\00\06\00\00\00role_revokedrole_admin_changednew_admin_roleprevious_admin_role\00z\02\10\00\0e\00\00\00\88\02\10\00\13\00\00\00admin_transfer_initiatedlive_until_ledgernew_admin\00\00\c4\02\10\00\11\00\00\00\d5\02\10\00\09\00\00\00admin_transfer_completedprevious_admin\00\00\08\03\10\00\0e\00\00\00admin_renounced")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\09\00\00\00\00\00\00\00\0arecipient1\00\00\00\00\00\13\00\00\00\00\00\00\00\0arecipient2\00\00\00\00\00\13\00\00\00\00\00\00\00\07weight1\00\00\00\00\06\00\00\00\00\00\00\00\07weight2\00\00\00\00\06\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03xlm\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAccountantError\00\00\00\00\00\00\00\00 Distribute XLM - PROCESSOR GATED\00\00\00\0edistribute_xlm\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAccountantError\00\00\00\00\00\00\00\00eGeneric token distribution - works for any SAC or contract token including S-tokens - PROCESSOR GATED\00\00\00\00\00\00\11distribute_tokens\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAccountantError\00\00\00\00\00\00\00\00\1cUpdate split ratio (weights)\00\00\00\12update_split_ratio\00\00\00\00\00\03\00\00\00\00\00\00\00\0bnew_weight1\00\00\00\00\06\00\00\00\00\00\00\00\0bnew_weight2\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAccountantError\00\00\00\00\00\00\00\00\00\00\00\00\11update_recipients\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0enew_recipient1\00\00\00\00\00\13\00\00\00\00\00\00\00\0enew_recipient2\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0fAccountantError\00\00\00\00\00\00\00\00 Update processor - MANAGER GATED\00\00\00\10update_processor\00\00\00\02\00\00\00\00\00\00\00\0dnew_processor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0fAccountantError\00\00\00\00\00\00\00\00\1eUpdate manager - MANAGER GATED\00\00\00\00\00\0eupdate_manager\00\00\00\00\00\02\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0fAccountantError\00\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\04\00\00\00&Error codes for the Accountant program\00\00\00\00\00\00\00\00\00\0fAccountantError\00\00\00\00\0e\00\00\00\00\00\00\00\0eInvalidWeights\00\00\00\00\00\01\00\00\00\00\00\00\00\13DuplicateRecipients\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\13InvalidAccountOwner\00\00\00\00\06\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\07\00\00\00\00\00\00\00\0cMintMismatch\00\00\00\08\00\00\00\00\00\00\00\10InvalidProcessor\00\00\00\09\00\00\00\00\00\00\00\0eInvalidManager\00\00\00\00\00\0a\00\00\00\00\00\00\00\11InvalidRecipients\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cInvalidIndex\00\00\00\0c\00\00\00\00\00\00\00\0fInvalidArgument\00\00\00\00\0d\00\00\00\00\00\00\00\04NoOp\00\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15AccountantInitialized\00\00\00\00\00\00\01\00\00\00\16accountant_initialized\00\00\00\00\00\07\00\00\00\00\00\00\00\0aaccountant\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0arecipient1\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0arecipient2\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07weight1\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\07weight2\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18AccountantXlmDistributed\00\00\00\01\00\00\00\1aaccountant_xlm_distributed\00\00\00\00\00\07\00\00\00\00\00\00\00\0aaccountant\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0arecipient1\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0arecipient2\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11recipient1_amount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11recipient2_amount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aAccountantTokenDistributed\00\00\00\00\00\01\00\00\00\1caccountant_token_distributed\00\00\00\08\00\00\00\00\00\00\00\0aaccountant\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0arecipient1\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0arecipient2\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11recipient1_amount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11recipient2_amount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bAccountantSplitRatioUpdated\00\00\00\00\01\00\00\00\1eaccountant_split_ratio_updated\00\00\00\00\00\05\00\00\00\00\00\00\00\0aaccountant\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bold_weight1\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bold_weight2\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bnew_weight1\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bnew_weight2\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bAccountantRecipientsUpdated\00\00\00\00\01\00\00\00\1daccountant_recipients_updated\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aaccountant\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eold_recipient1\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eold_recipient2\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0enew_recipient1\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0enew_recipient2\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aAccountantProcessorUpdated\00\00\00\00\00\01\00\00\00\1caccountant_processor_updated\00\00\00\04\00\00\00\00\00\00\00\0aaccountant\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dold_processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_processor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18AccountantManagerUpdated\00\00\00\01\00\00\00\1aaccountant_manager_updated\00\00\00\00\00\04\00\00\00\00\00\00\00\0aaccountant\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bold_manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bnew_manager\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aRecipient1\00\00\00\00\00\00\00\00\00\00\00\00\00\0aRecipient2\00\00\00\00\00\00\00\00\00\00\00\00\00\07Weight1\00\00\00\00\00\00\00\00\00\00\00\00\07Weight2\00\00\00\00\00\00\00\00\00\00\00\00\03XLM\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\01\00\00\001Storage key for enumeration of accounts per role.\00\00\00\00\00\00\00\00\00\00\0eRoleAccountKey\00\00\00\00\00\02\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\02\00\00\00<Storage keys for the data associated with the access control\00\00\00\00\00\00\00\17AccessControlStorageKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cRoleAccounts\00\00\00\01\00\00\07\d0\00\00\00\0eRoleAccountKey\00\00\00\00\00\01\00\00\00\00\00\00\00\07HasRole\00\00\00\00\02\00\00\00\13\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\02\00\00\00#Storage keys for `Ownable` utility.\00\00\00\00\00\00\00\00\11OwnableStorageKey\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bCryptoError\00\00\00\00\03\00\00\00)The merkle proof length is out of bounds.\00\00\00\00\00\00\16MerkleProofOutOfBounds\00\00\00\00\05x\00\00\00'The index of the leaf is out of bounds.\00\00\00\00\16MerkleIndexOutOfBounds\00\00\00\00\05y\00\00\00\18No data in hasher state.\00\00\00\10HasherEmptyState\00\00\05z\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Rounding\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Floor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Ceil\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16SorobanFixedPointError\00\00\00\00\00\03\00\00\002The operation failed because the denominator is 0.\00\00\00\00\00\0fZeroDenominator\00\00\00\05\dc\00\00\009The operation failed because a phantom overflow occurred.\00\00\00\00\00\00\0fPhantomOverflow\00\00\00\05\dd\00\00\00=The operation failed because the result does not fit in Self.\00\00\00\00\00\00\0eResultOverflow\00\00\00\00\05\de\00\00\00\02\00\00\00=Storage keys for the data associated with `MerkleDistributor`\00\00\00\00\00\00\00\00\00\00\1bMerkleDistributorStorageKey\00\00\00\00\02\00\00\00\00\00\00\00(The Merkle root of the distribution tree\00\00\00\04Root\00\00\00\01\00\00\00#Maps an index to its claimed status\00\00\00\00\07Claimed\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\16MerkleDistributorError\00\00\00\00\00\03\00\00\00\1bThe merkle root is not set.\00\00\00\00\0aRootNotSet\00\00\00\00\05\14\00\00\00'The provided index was already claimed.\00\00\00\00\13IndexAlreadyClaimed\00\00\00\05\15\00\00\00\15The proof is invalid.\00\00\00\00\00\00\0cInvalidProof\00\00\05\16\00\00\00\05\00\00\00*Event emitted when the merkle root is set.\00\00\00\00\00\00\00\00\00\07SetRoot\00\00\00\00\01\00\00\00\08set_root\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00'Event emitted when an index is claimed.\00\00\00\00\00\00\00\00\0aSetClaimed\00\00\00\00\00\01\00\00\00\0bset_claimed\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\22Storage key for the pausable state\00\00\00\00\00\00\00\00\00\12PausableStorageKey\00\00\00\00\00\01\00\00\00\00\00\00\002Indicates whether the contract is in paused state.\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\01\00\00\00AWhen migration is attempted but not allowed due to upgrade state.\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04L")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.1.0#7456be9d91fe1f4cb070fc2732bac78244ce6c3f\00")
)
