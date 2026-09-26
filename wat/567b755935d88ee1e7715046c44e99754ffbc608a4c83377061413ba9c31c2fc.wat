(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func))
  (type (;21;) (func (param i64) (result i32)))
  (type (;22;) (func (param i32 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (type (;25;) (func (param i64 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "x" "1" (func (;1;) (type 1)))
  (import "b" "_" (func (;2;) (type 0)))
  (import "b" "8" (func (;3;) (type 0)))
  (import "b" "f" (func (;4;) (type 2)))
  (import "l" "1" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 2)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "l" "2" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "b" "4" (func (;10;) (type 3)))
  (import "b" "e" (func (;11;) (type 1)))
  (import "x" "7" (func (;12;) (type 3)))
  (import "c" "_" (func (;13;) (type 0)))
  (import "c" "0" (func (;14;) (type 2)))
  (import "v" "g" (func (;15;) (type 1)))
  (import "i" "8" (func (;16;) (type 0)))
  (import "i" "7" (func (;17;) (type 0)))
  (import "i" "6" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 2)))
  (import "b" "1" (func (;21;) (type 4)))
  (import "b" "3" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 2)))
  (import "m" "a" (func (;24;) (type 4)))
  (import "x" "3" (func (;25;) (type 3)))
  (import "x" "8" (func (;26;) (type 3)))
  (import "l" "0" (func (;27;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049072)
  (global (;2;) i32 i32.const 1049085)
  (global (;3;) i32 i32.const 1049088)
  (export "memory" (memory 0))
  (export "__constructor" (func 60))
  (export "pay_order" (func 61))
  (export "attest_fulfillment" (func 63))
  (export "refund" (func 64))
  (export "get_order" (func 65))
  (export "get_order_status" (func 66))
  (export "get_config" (func 67))
  (export "get_treasury" (func 68))
  (export "is_denied" (func 70))
  (export "set_admin" (func 71))
  (export "set_attester" (func 72))
  (export "set_quote_signer" (func 73))
  (export "set_treasury" (func 74))
  (export "set_paused" (func 75))
  (export "set_default_ttl" (func 76))
  (export "add_to_denylist" (func 77))
  (export "remove_from_denylist" (func 78))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 29
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 30
        call 31
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 80
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
  (func (;30;) (type 7) (param i32 i32) (result i64)
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
  (func (;31;) (type 15) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;32;) (type 8) (param i32 i32 i32)
    local.get 0
    call 33
    i64.const 1
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
    call 0
    drop
  )
  (func (;33;) (type 9) (param i32) (result i64)
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
                i32.const 1048720
                i32.const 6
                call 35
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store
                local.get 1
                i32.const 1
                call 30
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048726
              i32.const 8
              call 35
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 36
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048734
            i32.const 5
            call 35
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 36
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048739
          i32.const 8
          call 35
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 36
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
  (func (;34;) (type 5) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;35;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 81
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
  (func (;36;) (type 11) (param i32 i64 i64)
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
    call 30
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
  (func (;37;) (type 1) (param i64 i64) (result i64)
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
        call 30
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
  (func (;38;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
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
    i32.const 8
    i32.add
    i32.const 3
    call 30
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 9) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
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
    local.get 1
    i32.const 4
    call 30
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 16) (param i32 i32 i64)
    (local i64)
    local.get 0
    local.get 1
    call 41
    local.set 3
    i32.const 1048671
    i32.const 14
    call 41
    local.get 3
    call 37
    local.get 2
    call 1
    drop
  )
  (func (;41;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 81
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
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 2
      local.tee 0
      call 3
      local.tee 2
      i64.const 137438953472
      i64.ge_u
      if ;; label = @2
        local.get 0
        local.get 2
        i64.const -4294967296
        i64.and
        i64.const 137438953468
        i64.sub
        local.get 0
        call 3
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 4
        local.set 0
        local.get 1
        i32.const 24
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 16
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i32.const 8
        i32.add
        i64.const 0
        i64.store
        local.get 1
        i64.const 0
        i64.store
        local.get 0
        call 3
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 43
        local.get 1
        i32.const 32
        call 44
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
  (func (;43;) (type 17) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 21
    drop
  )
  (func (;44;) (type 7) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;45;) (type 10) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048576
        call 33
        local.tee 3
        i64.const 2
        call 46
        if ;; label = @3
          local.get 3
          i64.const 2
          call 5
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 64
            i32.ne
            if ;; label = @5
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
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048796
          i32.const 8
          local.get 1
          i32.const 8
          call 47
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          i32.const 1
          local.get 1
          i32.load8_u offset=32
          local.tee 2
          i32.const 0
          i32.ne
          i32.const 1
          i32.shl
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i32.const -64
          i32.sub
          local.get 1
          i64.load offset=40
          call 48
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 9
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=36
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          local.get 0
          local.get 9
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          local.get 0
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
          br 1 (;@2;)
        end
        local.get 0
        i32.const 1
        i32.store
        i32.const 2
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store8 offset=44
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;48;) (type 5) (param i32 i64)
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
      call 3
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
  (func (;49;) (type 10) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048576
    call 33
    local.get 1
    local.get 0
    call 50
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 6
    drop
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=48
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load8_u offset=44
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    local.get 1
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048796
    i32.const 8
    local.get 2
    i32.const 8
    call 79
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;51;) (type 20)
    (local i32)
    i32.const 501120
    call 53
    local.tee 0
    local.get 0
    i32.const 501120
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 518400
    local.get 0
    local.get 0
    i32.const 518400
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 7
    drop
  )
  (func (;52;) (type 6) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 33
        local.tee 5
        i64.const 2
        call 46
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store
          br 1 (;@2;)
        end
        local.get 5
        i64.const 2
        call 5
        local.set 5
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048896
        i32.const 3
        local.get 2
        i32.const 24
        i32.add
        i32.const 3
        call 47
        i32.const 1
        local.get 2
        i32.load8_u offset=24
        local.tee 1
        i32.const 0
        i32.ne
        i32.const 1
        i32.shl
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        call 34
        local.get 2
        i32.load
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 4
        local.get 0
        local.get 1
        i32.store8 offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 3
        i32.store
        local.get 0
        local.get 4
        i32.store offset=4
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 12) (result i32)
    (local i32 i32)
    call 58
    local.set 0
    local.get 0
    call 26
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;54;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 33
        local.tee 1
        i64.const 1
        call 46
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 5
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049008
        i32.const 8
        local.get 2
        i32.const 16
        i32.add
        i32.const 8
        call 47
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=16
        call 55
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 6
        local.get 2
        i64.load offset=96
        local.set 7
        local.get 2
        i64.load offset=32
        local.tee 1
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 2
          i32.const 80
          i32.add
          local.get 1
          call 48
          local.get 2
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 8
          i64.const 1
        end
        local.set 9
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i64.load offset=40
        call 48
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 34359738367
        i64.gt_u
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 1
        i32.sub
        i32.const 3
        i32.ge_u
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 4
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 0
        local.get 3
        i32.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 6
        i64.store offset=24
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 5) (param i32 i64)
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
          call 16
          local.set 3
          local.get 1
          call 17
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
  (func (;56;) (type 10) (param i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=8
    local.get 1
    call 33
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 57
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    i64.const 1
    call 6
    drop
    call 58
    local.set 2
    local.get 0
    i32.load offset=60
    local.set 0
    local.get 1
    call 53
    local.tee 3
    i32.const 518400
    i32.const -1
    local.get 0
    local.get 2
    i32.sub
    local.tee 2
    i32.const 0
    local.get 0
    local.get 2
    i32.ge_u
    select
    local.tee 0
    i32.const 17280
    i32.add
    local.tee 2
    local.get 0
    local.get 2
    i32.gt_u
    select
    local.tee 0
    local.get 0
    i32.const 518400
    i32.le_u
    select
    local.tee 0
    local.get 0
    local.get 3
    i32.gt_u
    select
    local.tee 0
    local.get 0
    call 32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 80
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=52
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load32_u offset=56
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load32_u offset=60
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i32.load offset=48
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967300
      i64.add
      i64.store offset=56
      local.get 0
      i32.const 1049008
      i32.const 8
      local.get 2
      i32.const 8
      call 79
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 12) (result i32)
    call 25
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;59;) (type 21) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      call 33
      local.tee 0
      i64.const 1
      call 46
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 5
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;60;) (type 13) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
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
      local.get 6
      local.get 3
      call 48
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 8
      local.get 0
      call 9
      drop
      i64.const 77309411331
      local.set 3
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      i32.const 1
      i32.sub
      i32.const 120959
      i32.le_u
      if ;; label = @2
        local.get 6
        i32.const 0
        i32.store8 offset=44
        local.get 6
        local.get 8
        i64.store offset=24
        local.get 6
        local.get 2
        i64.store offset=16
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 6
        local.get 0
        i64.store
        local.get 6
        i32.const 2
        i32.store offset=40
        local.get 6
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=36
        local.get 6
        local.get 7
        i32.store offset=32
        local.get 6
        call 49
        i64.const 2
        local.set 3
      end
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;61;) (type 13) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 0
    call 48
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.load
              i32.const 1
              i32.eq
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=8
              local.set 20
              local.get 6
              local.get 2
              call 55
              local.get 6
              i32.load
              i32.const 1
              i32.eq
              local.get 3
              i64.const -34359738113
              i64.and
              i64.const 4
              i64.ne
              i32.or
              local.get 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              local.get 5
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              i32.or
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=24
              local.set 0
              local.get 6
              i64.load offset=16
              local.set 2
              local.get 5
              call 3
              i64.const -4294967296
              i64.and
              i64.const 274877906944
              i64.ne
              br_if 0 (;@5;)
              local.get 6
              call 45
              local.get 6
              i32.load8_u offset=44
              local.tee 7
              i32.const 2
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i32.load offset=36
              local.set 10
              local.get 6
              i32.load offset=32
              local.set 17
              local.get 6
              i64.load offset=24
              local.get 6
              i64.load offset=8
              local.set 21
              call 51
              local.get 7
              i32.const 1
              i32.and
              if ;; label = @6
                i32.const 12
                local.set 7
                br 4 (;@2;)
              end
              local.get 1
              call 59
              if ;; label = @6
                i32.const 11
                local.set 7
                br 4 (;@2;)
              end
              local.get 6
              i32.const 8
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              local.get 7
              i32.const 8
              i32.ge_u
              select
              local.tee 13
              call 52
              local.get 6
              i32.load
              local.tee 18
              i32.const 2
              i32.eq
              if ;; label = @6
                i32.const 10
                local.set 7
                br 4 (;@2;)
              end
              local.get 6
              i32.load8_u offset=16
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                i32.const 9
                local.set 7
                br 4 (;@2;)
              end
              local.get 2
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              if ;; label = @6
                i32.const 16
                local.set 7
                br 4 (;@2;)
              end
              local.get 6
              i32.load offset=4
              local.set 19
              call 58
              local.tee 11
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 12
              i32.gt_u
              if ;; label = @6
                i32.const 8
                local.set 7
                br 4 (;@2;)
              end
              call 10
              local.get 6
              i32.const 24
              i32.add
              local.tee 7
              i64.const 0
              i64.store
              local.get 6
              i32.const 16
              i32.add
              local.tee 8
              i64.const 0
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.tee 9
              i64.const 0
              i64.store
              local.get 6
              i64.const 0
              i64.store
              local.get 20
              local.get 6
              call 43
              local.get 6
              i32.const 120
              i32.add
              local.tee 14
              local.get 7
              i64.load
              i64.store
              local.get 6
              i32.const 112
              i32.add
              local.tee 15
              local.get 8
              i64.load
              i64.store
              local.get 6
              i32.const 104
              i32.add
              local.tee 16
              local.get 9
              i64.load
              i64.store
              local.get 6
              local.get 6
              i64.load
              i64.store offset=96
              local.get 6
              i32.const 96
              i32.add
              i32.const 32
              call 44
              call 11
              local.get 1
              call 42
              local.get 7
              i64.const 0
              i64.store
              local.get 8
              i64.const 0
              i64.store
              local.get 9
              i64.const 0
              i64.store
              local.get 6
              i64.const 0
              i64.store
              local.get 6
              call 43
              local.get 14
              local.get 7
              i64.load
              i64.store
              local.get 15
              local.get 8
              i64.load
              i64.store
              local.get 16
              local.get 9
              i64.load
              i64.store
              local.get 6
              local.get 6
              i64.load
              i64.store offset=96
              local.get 6
              i32.const 96
              i32.add
              i32.const 32
              call 44
              call 11
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
              i64.store offset=8
              local.get 6
              local.get 0
              i64.const 56
              i64.shl
              local.get 0
              i64.const 65280
              i64.and
              i64.const 40
              i64.shl
              i64.or
              local.get 0
              i64.const 16711680
              i64.and
              i64.const 24
              i64.shl
              local.get 0
              i64.const 4278190080
              i64.and
              i64.const 8
              i64.shl
              i64.or
              i64.or
              local.get 0
              i64.const 8
              i64.shr_u
              i64.const 4278190080
              i64.and
              local.get 0
              i64.const 24
              i64.shr_u
              i64.const 16711680
              i64.and
              i64.or
              local.get 0
              i64.const 40
              i64.shr_u
              i64.const 65280
              i64.and
              local.get 0
              i64.const 56
              i64.shr_u
              i64.or
              i64.or
              i64.or
              i64.store
              local.get 6
              i32.const 16
              call 44
              call 11
              local.get 6
              local.get 13
              i32.const 24
              i32.shl
              i32.store
              local.get 6
              i32.const 4
              call 44
              call 11
              local.get 6
              local.get 12
              i32.const 24
              i32.shl
              local.get 12
              i32.const 65280
              i32.and
              i32.const 8
              i32.shl
              i32.or
              local.get 12
              i32.const 8
              i32.shr_u
              i32.const 65280
              i32.and
              local.get 12
              i32.const 24
              i32.shr_u
              i32.or
              i32.or
              i32.store
              local.get 6
              i32.const 4
              call 44
              call 11
              local.get 6
              local.get 10
              i32.const 24
              i32.shl
              local.get 10
              i32.const 65280
              i32.and
              i32.const 8
              i32.shl
              i32.or
              local.get 10
              i32.const 8
              i32.shr_u
              i32.const 65280
              i32.and
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.or
              i32.store
              local.get 6
              i32.const 4
              call 44
              call 11
              call 12
              call 42
              local.get 7
              i64.const 0
              i64.store
              local.get 8
              i64.const 0
              i64.store
              local.get 9
              i64.const 0
              i64.store
              local.get 6
              i64.const 0
              i64.store
              local.get 6
              call 43
              local.get 14
              local.get 7
              i64.load
              i64.store
              local.get 15
              local.get 8
              i64.load
              i64.store
              local.get 16
              local.get 9
              i64.load
              i64.store
              local.get 6
              local.get 6
              i64.load
              i64.store offset=96
              local.get 6
              i32.const 96
              i32.add
              i32.const 32
              call 44
              call 11
              call 13
              local.get 7
              i64.const 0
              i64.store
              local.get 8
              i64.const 0
              i64.store
              local.get 9
              i64.const 0
              i64.store
              local.get 6
              i64.const 0
              i64.store
              local.get 6
              call 43
              local.get 14
              local.get 7
              i64.load
              i64.store
              local.get 15
              local.get 8
              i64.load
              i64.store
              local.get 16
              local.get 9
              i64.load
              i64.store
              local.get 6
              local.get 6
              i64.load
              i64.store offset=96
              local.get 6
              i32.const 96
              i32.add
              i32.const 32
              call 44
              local.get 5
              call 14
              drop
              local.get 6
              i32.const 2
              i32.store
              local.get 6
              local.get 20
              i64.store offset=8
              local.get 6
              call 33
              i64.const 1
              call 46
              if ;; label = @6
                i32.const 5
                local.set 7
                br 4 (;@2;)
              end
              local.get 1
              call 9
              drop
              call 12
              local.set 3
              local.get 6
              local.get 1
              i64.store
              local.get 6
              local.get 21
              i64.const 696753673873934
              local.get 6
              i32.const 1
              call 30
              call 62
              local.get 6
              i64.load
              local.get 2
              i64.lt_u
              local.get 6
              i64.load offset=8
              local.tee 4
              local.get 0
              i64.lt_s
              local.get 0
              local.get 4
              i64.eq
              select
              if ;; label = @6
                i32.const 14
                local.set 7
                br 4 (;@2;)
              end
              local.get 6
              local.get 3
              i64.store offset=104
              local.get 6
              local.get 1
              i64.store offset=96
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      local.get 7
                      i32.add
                      local.get 6
                      i32.const 96
                      i32.add
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  local.get 21
                  i64.const 2794234239946205710
                  local.get 6
                  i32.const 2
                  call 30
                  call 62
                  local.get 6
                  i64.load
                  local.get 2
                  i64.lt_u
                  local.get 6
                  i64.load offset=8
                  local.tee 4
                  local.get 0
                  i64.lt_s
                  local.get 0
                  local.get 4
                  i64.eq
                  select
                  if ;; label = @8
                    i32.const 13
                    local.set 7
                    br 6 (;@2;)
                  end
                  local.get 6
                  local.get 2
                  i64.store offset=16
                  local.get 6
                  local.get 1
                  i64.store offset=40
                  local.get 6
                  local.get 20
                  i64.store offset=32
                  local.get 6
                  local.get 13
                  i32.store offset=52
                  local.get 6
                  i64.const 0
                  i64.store
                  local.get 6
                  local.get 0
                  i64.store offset=24
                  local.get 6
                  i32.const 1
                  i32.store offset=48
                  local.get 6
                  local.get 11
                  i32.store offset=56
                  local.get 6
                  i32.const -1
                  local.get 11
                  local.get 19
                  local.get 17
                  local.get 18
                  i32.const 1
                  i32.and
                  select
                  i32.add
                  local.tee 7
                  local.get 7
                  local.get 11
                  i32.lt_u
                  select
                  i32.store offset=60
                  local.get 6
                  call 56
                  i32.const 1049072
                  i32.const 13
                  call 41
                  local.set 4
                  local.get 6
                  local.get 2
                  local.get 0
                  call 29
                  i64.store offset=88
                  local.get 6
                  local.get 3
                  i64.store offset=80
                  local.get 6
                  local.get 1
                  i64.store offset=72
                  local.get 6
                  local.get 3
                  i64.store offset=64
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 32
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 96
                          i32.add
                          local.get 7
                          i32.add
                          local.get 6
                          i32.const -64
                          i32.sub
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 21
                      local.get 4
                      local.get 6
                      i32.const 96
                      i32.add
                      local.tee 7
                      i32.const 4
                      call 30
                      call 31
                      i32.const 1048634
                      i32.const 10
                      call 41
                      local.get 20
                      call 37
                      local.get 2
                      local.get 0
                      call 29
                      local.set 0
                      local.get 6
                      local.get 11
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=120
                      local.get 6
                      local.get 13
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=112
                      local.get 6
                      local.get 0
                      i64.store offset=104
                      local.get 6
                      local.get 1
                      i64.store offset=96
                      local.get 7
                      call 39
                      call 1
                      drop
                      br 6 (;@3;)
                    else
                      local.get 6
                      i32.const 96
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 6
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          local.get 6
          i32.load
          local.tee 7
          br_if 1 (;@2;)
        end
        i64.const 2
        br 1 (;@1;)
      end
      local.get 7
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 6
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;62;) (type 22) (param i32 i64 i64 i64)
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
    call 20
    call 55
    local.get 4
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 0
    call 48
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=72
              local.set 0
              local.get 3
              local.get 1
              call 48
              local.get 2
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=72
              local.set 1
              local.get 3
              call 45
              local.get 2
              i32.load8_u offset=108
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 2
                i64.load offset=72
                local.set 5
                local.get 2
                i64.load offset=80
                call 51
                call 9
                drop
                local.get 3
                local.get 0
                call 54
                local.get 2
                i64.load offset=64
                i64.const 2
                i64.eq
                if ;; label = @7
                  i32.const 4
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 12
                i32.or
                local.get 2
                i32.const -64
                i32.sub
                local.tee 4
                i32.const 12
                i32.or
                i32.const 52
                call 82
                drop
                i32.const 6
                local.set 3
                local.get 2
                i32.load offset=48
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 4
                local.get 2
                i32.load offset=52
                local.tee 3
                call 52
                local.get 2
                i32.load offset=64
                i32.const 2
                i32.ne
                br_if 2 (;@4;)
                i32.const 10
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=64
              local.tee 3
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          i32.const 2
          i32.store offset=48
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i64.const 1
          i64.store
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 2
          call 56
          local.get 5
          call 12
          local.get 6
          local.get 2
          i64.load offset=16
          local.tee 5
          local.get 2
          i64.load offset=24
          local.tee 7
          call 28
          i32.const 1048644
          i32.const 13
          call 41
          local.get 0
          call 37
          local.get 5
          local.get 7
          call 29
          local.set 5
          local.get 2
          local.get 1
          i64.store offset=88
          local.get 2
          local.get 5
          i64.store offset=80
          local.get 2
          local.get 6
          i64.store offset=72
          local.get 2
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=64
          local.get 2
          i32.const -64
          i32.sub
          call 39
          call 1
          drop
        end
        i64.const 2
        br 1 (;@1;)
      end
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    call 48
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=72
          local.set 0
          local.get 2
          call 45
          block ;; label = @4
            local.get 1
            i32.load8_u offset=108
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i64.load offset=80
              local.set 6
              local.get 1
              i64.load offset=72
              call 51
              local.get 2
              local.get 0
              call 54
              local.get 1
              i64.load offset=64
              local.tee 5
              i64.const 2
              i64.eq
              if ;; label = @6
                i32.const 4
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i32.load offset=72
              local.set 2
              local.get 1
              i32.const 12
              i32.or
              local.get 1
              i32.const -64
              i32.sub
              i32.const 12
              i32.or
              i32.const 52
              call 82
              drop
              local.get 1
              local.get 2
              i32.store offset=8
              local.get 1
              local.get 5
              i64.store
              i32.const 15
              local.set 2
              local.get 1
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              i64.const 4294967300
              local.set 5
              call 58
              i32.const -1
              local.get 1
              i32.load offset=60
              local.tee 2
              i32.const 360
              i32.add
              local.tee 3
              local.get 2
              local.get 3
              i32.gt_u
              select
              i32.lt_u
              if ;; label = @6
                local.get 6
                call 9
                drop
                i64.const 4
                local.set 5
              end
              local.get 1
              i32.const 3
              i32.store offset=48
              local.get 1
              call 56
              call 12
              local.get 1
              i64.load offset=40
              local.tee 6
              local.get 1
              i64.load offset=16
              local.tee 4
              local.get 1
              i64.load offset=24
              local.tee 7
              call 28
              i32.const 1048657
              i32.const 14
              call 41
              local.get 0
              call 37
              local.get 4
              local.get 7
              call 29
              local.set 4
              local.get 1
              local.get 5
              i64.store offset=80
              local.get 1
              local.get 4
              i64.store offset=72
              local.get 1
              local.get 6
              i64.store offset=64
              local.get 1
              i32.const -64
              i32.sub
              call 38
              call 1
              drop
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=64
            local.tee 2
            br_if 2 (;@2;)
          end
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
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.tee 1
    local.get 0
    call 48
    block ;; label = @1
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=72
      call 54
      block (result i64) ;; label = @2
        i64.const 17179869187
        local.get 2
        i64.load offset=64
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i32.const 64
        call 82
        local.tee 1
        i64.load
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 1
          i32.load offset=8
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
        i32.const -64
        i32.sub
        local.get 1
        call 57
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 54
    local.get 1
    i32.load offset=48
    local.set 2
    local.get 1
    i64.load
    local.set 0
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    i64.const 17179869187
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967300
    i64.add
    i64.const 17179869187
    local.get 2
    select
    local.get 0
    i64.const 2
    i64.eq
    select
  )
  (func (;67;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 45
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=44
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        call 50
        local.get 0
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=56
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const -34359738113
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 24
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 52
      block (result i64) ;; label = @2
        i64.const 42949672963
        local.get 1
        i32.load offset=24
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load offset=24
        local.tee 0
        i64.store
        local.get 0
        i32.wrap_i64
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
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
        i32.const 24
        i32.add
        local.get 1
        call 69
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 6) (param i32 i32)
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
    i64.load8_u offset=16
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 1
    i32.load
    select
    i64.store offset=24
    i32.const 1048896
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 79
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
  (func (;70;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 59
    i64.extend_i32_u
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
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
      i32.const 48
      i32.add
      local.tee 3
      call 45
      local.get 1
      i32.load offset=48
      local.set 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=92
            local.tee 4
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 4
              i32.or
              local.get 3
              i32.const 4
              i32.or
              i32.const 40
              call 82
              drop
              local.get 1
              i32.const 47
              i32.add
              local.get 1
              i32.const 95
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              local.get 1
              i32.load16_u offset=93 align=1
              i32.store16 offset=45 align=1
              local.get 1
              local.get 2
              i32.store
              local.get 1
              local.get 4
              i32.store8 offset=44
              local.get 1
              i64.load
              local.tee 5
              call 9
              drop
              local.get 1
              local.get 0
              i64.store
              local.get 1
              call 49
              i32.const 1048592
              i32.const 5
              local.get 5
              call 40
              br 1 (;@4;)
            end
            local.get 2
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
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
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
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
      i32.const 48
      i32.add
      local.tee 3
      call 45
      local.get 1
      i32.load offset=48
      local.set 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=92
            local.tee 4
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 4
              i32.or
              local.get 3
              i32.const 4
              i32.or
              i32.const 40
              call 82
              drop
              local.get 1
              i32.const 47
              i32.add
              local.get 1
              i32.const 95
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              local.get 1
              i32.load16_u offset=93 align=1
              i32.store16 offset=45 align=1
              local.get 1
              local.get 2
              i32.store
              local.get 1
              local.get 4
              i32.store8 offset=44
              local.get 1
              i64.load
              local.tee 5
              call 9
              drop
              local.get 1
              local.get 0
              i64.store offset=16
              local.get 1
              call 49
              i32.const 1048597
              i32.const 8
              local.get 5
              call 40
              br 1 (;@4;)
            end
            local.get 2
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
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
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    call 48
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=56
      local.set 0
      local.get 3
      call 45
      local.get 1
      i32.load offset=48
      local.set 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=92
            local.tee 4
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 4
              i32.or
              local.get 3
              i32.const 4
              i32.or
              i32.const 40
              call 82
              drop
              local.get 1
              i32.const 47
              i32.add
              local.get 1
              i32.const 95
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              local.get 1
              i32.load16_u offset=93 align=1
              i32.store16 offset=45 align=1
              local.get 1
              local.get 2
              i32.store
              local.get 1
              local.get 4
              i32.store8 offset=44
              local.get 1
              i64.load
              local.tee 5
              call 9
              drop
              local.get 1
              local.get 0
              i64.store offset=24
              local.get 1
              call 49
              i32.const 1048605
              i32.const 12
              local.get 5
              call 40
              br 1 (;@4;)
            end
            local.get 2
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
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
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;74;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const -34359738113
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
      i32.const 1
      local.get 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 5
      i32.const 1
      i32.eq
      select
      local.tee 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.const 8
      i32.add
      local.get 3
      call 34
      local.get 4
      i32.load offset=8
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i32.load offset=12
      local.set 8
      local.get 4
      i32.const 16
      i32.add
      call 45
      local.get 4
      i32.load offset=16
      local.set 5
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 4
          i32.load8_u offset=60
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 5
            i64.extend_i32_u
            local.get 4
            i64.load32_u offset=20
            i64.const 32
            i64.shl
            i64.or
            local.tee 2
            call 9
            drop
            local.get 6
            i32.const 1
            i32.and
            if ;; label = @5
              i32.const 18
              local.set 5
              local.get 8
              i32.const 120961
              i32.sub
              i32.const -120960
              i32.lt_u
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 7
            i32.store8 offset=32
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            local.get 8
            i32.store offset=20
            local.get 4
            local.get 6
            i32.store offset=16
            local.get 4
            i32.const 8
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 5
            local.get 5
            i32.const 8
            i32.ge_u
            select
            local.tee 5
            i32.store offset=68
            local.get 4
            i32.const 1
            i32.store offset=64
            local.get 4
            i32.const -64
            i32.sub
            call 33
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i32.const 16
            i32.add
            local.tee 6
            call 69
            local.get 4
            i32.load offset=80
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 4
            i64.load offset=88
            i64.const 2
            call 6
            drop
            call 51
            i32.const 1048685
            i32.const 19
            call 41
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 37
            local.get 4
            local.get 2
            i64.store offset=32
            local.get 4
            local.get 7
            i64.extend_i32_u
            i64.store offset=24
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 6
            call 38
            call 1
            drop
            i64.const 2
            br 2 (;@2;)
          end
          local.get 5
          br_if 0 (;@3;)
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
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 0
    i32.ne
    i32.const 1
    i32.shl
    local.get 2
    i32.const 1
    i32.eq
    select
    local.tee 3
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 48
      i32.add
      local.tee 4
      call 45
      local.get 1
      i32.load offset=48
      local.set 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=92
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 4
              i32.or
              local.get 4
              i32.const 4
              i32.or
              i32.const 40
              call 82
              drop
              local.get 1
              i32.const 47
              i32.add
              local.get 1
              i32.const 95
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              local.get 1
              i32.load16_u offset=93 align=1
              i32.store16 offset=45 align=1
              local.get 1
              local.get 2
              i32.store
              local.get 1
              i64.load
              local.tee 0
              call 9
              drop
              local.get 1
              local.get 3
              i32.store8 offset=44
              local.get 1
              call 49
              i32.const 1048617
              i32.const 6
              local.get 0
              call 40
              br 1 (;@4;)
            end
            local.get 2
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
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
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 48
          i32.add
          local.tee 3
          call 45
          local.get 1
          i32.load offset=48
          local.set 2
          block ;; label = @4
            local.get 1
            i32.load8_u offset=92
            local.tee 4
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 4
              i32.or
              local.get 3
              i32.const 4
              i32.or
              i32.const 40
              call 82
              drop
              local.get 1
              i32.const 47
              i32.add
              local.get 1
              i32.const 95
              i32.add
              i32.load8_u
              i32.store8
              local.get 1
              local.get 1
              i32.load16_u offset=93 align=1
              i32.store16 offset=45 align=1
              local.get 1
              local.get 2
              i32.store
              local.get 1
              local.get 4
              i32.store8 offset=44
              local.get 1
              i64.load
              local.tee 5
              call 9
              drop
              local.get 0
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 2
              i32.const 1
              i32.sub
              i32.const 120960
              i32.ge_u
              if ;; label = @6
                i32.const 18
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              local.get 2
              i32.store offset=32
              local.get 1
              call 49
              i32.const 1048623
              i32.const 11
              local.get 5
              call 40
              br 1 (;@4;)
            end
            local.get 2
            br_if 2 (;@2;)
          end
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
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;77;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 83
  )
  (func (;78;) (type 0) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 83
  )
  (func (;79;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;80;) (type 11) (param i32 i64 i64)
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
      call 18
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
  (func (;81;) (type 8) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;82;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
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
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
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
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
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
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
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
          local.set 4
          local.get 7
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
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;83;) (type 25) (param i64 i32) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 3
      call 45
      local.get 3
      i32.load
      local.set 2
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load8_u offset=44
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 2
              i64.extend_i32_u
              local.get 3
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.or
              local.tee 6
              call 9
              drop
              global.get 0
              i32.const 16
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              i32.const 3
              i32.store
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 2
              call 33
              local.set 5
              block ;; label = @6
                local.get 1
                i32.eqz
                if ;; label = @7
                  local.get 5
                  i64.const 1
                  call 8
                  drop
                  br 1 (;@6;)
                end
                local.get 5
                i64.const 1
                i64.const 1
                call 6
                drop
                local.get 2
                call 53
                local.tee 4
                local.get 4
                call 32
              end
              local.get 2
              i32.const 16
              i32.add
              global.set 0
              global.get 0
              i32.const 16
              i32.sub
              local.tee 2
              global.set 0
              i32.const 1048704
              i32.const 16
              call 41
              local.get 0
              call 37
              local.get 2
              local.get 1
              i64.extend_i32_u
              local.get 6
              call 36
              local.get 2
              i32.load
              i32.const 1
              i32.eq
              if ;; label = @6
                unreachable
              end
              local.get 2
              i64.load offset=8
              call 1
              drop
              local.get 2
              i32.const 16
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            local.get 2
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
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
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048592) "adminattesterquote_signerpauseddefault_ttlorder_paidorder_settledorder_refundedconfig_updatedtreasury_configureddenylist_changedConfigTreasuryOrderDenylistdefault_ttl_ledgersnetwork_idusdc_tokenversion\00\00\00\10\00\10\00\05\00\00\00\15\00\10\00\08\00\00\00\ab\00\10\00\13\00\00\00\be\00\10\00\0a\00\00\00)\00\10\00\06\00\00\00\1d\00\10\00\0c\00\00\00\c8\00\10\00\0a\00\00\00\d2\00\10\00\07\00\00\00enabledtreasury_addressttl_ledgers\00\00\1c\01\10\00\07\00\00\00#\01\10\00\10\00\00\003\01\10\00\0b\00\00\00amountexpires_at_ledgerfulfillment_ref_hashintent_idpaid_ledgerpayerservice_typestatus\00\00X\01\10\00\06\00\00\00^\01\10\00\11\00\00\00o\01\10\00\14\00\00\00\83\01\10\00\09\00\00\00\8c\01\10\00\0b\00\00\00\97\01\10\00\05\00\00\00\9c\01\10\00\0c\00\00\00\a8\01\10\00\06\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\9aOne-time constructor, run atomically at deploy\0a(`stellar contract deploy \e2\80\a6 -- --admin \e2\80\a6 --usdc_token \e2\80\a6`). There is no\0aseparate `initialize` call and thus no uninitialized window; the config\0ais guaranteed present the instant the contract exists.\0a\0a`quote_signer` is the raw ed25519 public key of the off-chain quote\0asigner. `network_id` binds quotes to this deployment's network\0a(testnet = 1, mainnet = 2).\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\00\00\00\00\08attester\00\00\00\13\00\00\00\00\00\00\00\0cquote_signer\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\13default_ttl_ledgers\00\00\00\00\04\00\00\00\00\00\00\00\0anetwork_id\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\02\03Sole entry point for user payments. Validates the backend-signed\0aquote, pulls `amount` USDC from the payer into escrow, and creates the\0aorder in `Paid` status.\0a\0aValidation runs in a fixed order, so the first failing condition\0adetermines the error surfaced:\0apaused -> denylist -> treasury/enabled -> amount -> quote expiry ->\0asignature -> duplicate intent -> balance/allowance.\0a\0aToken movement uses SEP-41 `transfer_from` with the router as spender,\0awhich is why the payer must have `approve`d the router beforehand.\00\00\00\00\09pay_order\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cservice_type\00\00\07\d0\00\00\00\0bServiceType\00\00\00\00\00\00\00\00\17quote_expires_at_ledger\00\00\00\00\04\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01$Attester confirms off-chain fulfillment. Releases escrowed USDC to the\0aservice treasury and stores the opaque `fulfillment_ref_hash`.\0a\0aRemains callable while paused, after the refund TTL (as long as the\0aorder is still `Paid`), and for disabled\0aservices (disabling only blocks *new* payments).\00\00\00\12attest_fulfillment\00\00\00\00\00\02\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\14fulfillment_ref_hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\bfReturns escrowed USDC to the payer.\0a\0aUntil `expires_at_ledger + REFUND_GRACE_LEDGERS`, only the attester may\0arefund (`AttesterInitiated`). On or after that point the call is\0apermissionless (`TtlExpired`) \e2\80\94 no auth is required from anyone. The\0agrace window past the nominal TTL gives the attester an exclusive\0asettlement buffer so a slightly-late `attest_fulfillment` cannot be\0afront-run by a permissionless refund. Remains callable while paused.\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00:Full order record. Errors with `OrderNotFound` if unknown.\00\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\03\00\00\00\00\00\00\00?Order lifecycle status. Errors with `OrderNotFound` if unknown.\00\00\00\00\10get_order_status\00\00\00\01\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\00\03\00\00\00\00\00\00\00\15Global configuration.\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00*Treasury configuration for a service type.\00\00\00\00\00\0cget_treasury\00\00\00\01\00\00\00\00\00\00\00\0cservice_type\00\00\07\d0\00\00\00\0bServiceType\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eTreasuryConfig\00\00\00\00\00\03\00\00\00\00\00\00\00!Whether an address is denylisted.\00\00\00\00\00\00\09is_denied\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00ZTransfer the admin role. Emits `config_updated` attributed to the\0aacting (outgoing) admin.\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\14Rotate the attester.\00\00\00\0cset_attester\00\00\00\01\00\00\00\00\00\00\00\0cnew_attester\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\001Rotate the quote signer (raw ed25519 public key).\00\00\00\00\00\00\10set_quote_signer\00\00\00\01\00\00\00\00\00\00\00\0anew_signer\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01\dbConfigure a service treasury. Must be called for a `ServiceType`\0abefore that service accepts payments.\0a\0aRouting is by `service_type`, resolved at settlement time: an `Order`\0astores only its service, not a treasury snapshot. Changing a service's\0a`treasury_address` therefore redirects settlement of already-`Paid`\0aorders for that service to the new address (see the\0a`set_treasury_rotation_redirects_settlement` test). Rotate with that in\0amind, or drain in-flight orders first.\00\00\00\00\0cset_treasury\00\00\00\04\00\00\00\00\00\00\00\0cservice_type\00\00\07\d0\00\00\00\0bServiceType\00\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\0bttl_ledgers\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00wEmergency pause. Blocks `pay_order` only; `attest_fulfillment` and\0a`refund` remain callable for existing `Paid` orders.\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\85Update the default refund window. Affects only orders paid after the\0achange; existing orders keep their recorded `expires_at_ledger`.\00\00\00\00\00\00\0fset_default_ttl\00\00\00\00\01\00\00\00\00\00\00\00\07ledgers\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00|Block an address from calling `pay_order`. Does not affect refunds of\0aexisting escrow (the payer must always be refundable).\00\00\00\0fadd_to_denylist\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13Unblock an address.\00\00\00\00\14remove_from_denylist\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\12\00\00\00tConfig not set (reserved: the deploy-time constructor guarantees config\0aexists, so this is unreachable in practice).\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00hDouble init (reserved: the constructor runs exactly once at deploy, so\0are-initialization is impossible).\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\007Caller lacks required role (reserved; see module docs).\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\14Unknown `intent_id`.\00\00\00\0dOrderNotFound\00\00\00\00\00\00\04\00\00\00%Duplicate `intent_id` on `pay_order`.\00\00\00\00\00\00\12OrderAlreadyExists\00\00\00\00\00\05\00\00\00(Operation not allowed in current status.\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00@Quote signature verification failed (reserved; see module docs).\00\00\00\10InvalidSignature\00\00\00\07\00\00\00\1fPast `quote_expires_at_ledger`.\00\00\00\00\0cQuoteExpired\00\00\00\08\00\00\00\19Service type not enabled.\00\00\00\00\00\00\0fServiceDisabled\00\00\00\00\09\00\00\00\1dNo treasury for service type.\00\00\00\00\00\00\15TreasuryNotConfigured\00\00\00\00\00\00\0a\00\00\00\14Payer is denylisted.\00\00\00\0aDenylisted\00\00\00\00\00\0b\00\00\00\10Contract paused.\00\00\00\06Paused\00\00\00\00\00\0c\00\00\00\18Token allowance too low.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\0d\00\00\00\16Payer balance too low.\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0e\00\00\00:Refund preconditions not met (order not in `Paid` status).\00\00\00\00\00\10RefundNotAllowed\00\00\00\0f\00\00\00\0cAmount <= 0.\00\00\00\0dInvalidAmount\00\00\00\00\00\00\10\00\00\001Unknown enum variant (reserved; see module docs).\00\00\00\00\00\00\12InvalidServiceType\00\00\00\00\00\11\00\00\00\c9Refund-window TTL outside the allowed band: zero (would make escrow\0apermissionlessly refundable in the same ledger it is paid) or above\0a`MAX_TTL_LEDGERS`. Extends the original error set (codes 1\e2\80\9317).\00\00\00\00\00\00\0aInvalidTtl\00\00\00\00\00\12\00\00\00\05\00\00\01L`order_paid`. Subscribers begin off-chain fulfillment.\0a\0aThe struct name provides the fixed `\22order_paid\22` topic (snake_case of the\0atype), `#[topic]` adds `intent_id` as a second topic, and the remaining\0afields form the data payload. `data_format = \22vec\22` keeps the payload a\0apositional tuple/vec (the wire layout consumers rely on).\00\00\00\00\00\00\00\09OrderPaid\00\00\00\00\00\00\01\00\00\00\0aorder_paid\00\00\00\00\00\05\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cservice_type\00\00\07\d0\00\00\00\0bServiceType\00\00\00\00\00\00\00\00\00\00\00\00\0bpaid_ledger\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\005`order_settled`. Subscribers mark the order complete.\00\00\00\00\00\00\00\00\00\00\0cOrderSettled\00\00\00\01\00\00\00\0dorder_settled\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0cservice_type\00\00\07\d0\00\00\00\0bServiceType\00\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\14fulfillment_ref_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\11`order_refunded`.\00\00\00\00\00\00\00\00\00\00\0dOrderRefunded\00\00\00\00\00\00\01\00\00\00\0eorder_refunded\00\00\00\00\00\04\00\00\00\00\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\07\d0\00\00\00\0cRefundReason\00\00\00\00\00\00\00\01\00\00\00\05\00\00\01\e1`config_updated`, emitted for scalar config fields\0a(`admin`, `attester`, `quote_signer`, `paused`, `default_ttl`).\0a\0aTreasury and denylist changes carry extra detail, so they get their own\0atyped events ([`TreasuryConfigured`], [`DenylistChanged`]) rather than this\0acoarse one \e2\80\94 a refinement of the original single `config_updated` event.\0a\0aThe mutated field is a dynamic second topic (`Symbol`), and the acting\0aadmin is the sole data value \e2\80\94 hence `data_format = \22single-value\22`.\00\00\00\00\00\00\00\00\00\00\0dConfigUpdated\00\00\00\00\00\00\01\00\00\00\0econfig_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\05field\00\00\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\d5`treasury_configured`: emitted by `set_treasury`. Carries which service was\0a(re)configured, its treasury address, and whether it is enabled, so\0aindexers can track routing changes without re-reading contract state.\00\00\00\00\00\00\00\00\00\00\12TreasuryConfigured\00\00\00\00\00\01\00\00\00\13treasury_configured\00\00\00\00\04\00\00\00\00\00\00\00\0cservice_type\00\00\07\d0\00\00\00\0bServiceType\00\00\00\00\01\00\00\00\00\00\00\00\10treasury_address\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\92`denylist_changed`: emitted by `add_to_denylist` / `remove_from_denylist`.\0aThe affected address is an indexed topic; `denied` gives the new state.\00\00\00\00\00\00\00\00\00\0fDenylistChanged\00\00\00\00\01\00\00\00\10denylist_changed\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06denied\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\02\00\00\00\e6Storage keys for all contract data.\0a\0a- `Config` and `Treasury(_)` live in **instance** storage (small, bounded\0aset: one config + at most eight treasuries).\0a- `Order(_)` and `Denylist(_)` live in **persistent** storage (unbounded).\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\15Global configuration.\00\00\00\00\00\00\06Config\00\00\00\00\00\01\00\00\00#Per-service treasury configuration.\00\00\00\00\08Treasury\00\00\00\01\00\00\07\d0\00\00\00\0bServiceType\00\00\00\00\01\00\00\00\22Order record keyed by `intent_id`.\00\00\00\00\00\05Order\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\002Denylist entry. Presence with `true` means denied.\00\00\00\00\00\08Denylist\00\00\00\01\00\00\00\13\00\00\00\01\00\00\01\99Global configuration.\0a\0aTwo fields differ from a plain config, both required by Soroban primitives:\0a- `quote_signer` is stored as the raw 32-byte ed25519 public key\0a(`BytesN<32>`) rather than an `Address`, because\0a`env.crypto().ed25519_verify` operates on raw keys.\0a- `network_id` (u32; testnet = 1, mainnet = 2) is stored so the contract\0acan bind quote hashes to the network (preventing cross-network replay).\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\08\00\00\00\17Contract administrator.\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\008May call `attest_fulfillment` and `refund` (before TTL).\00\00\00\08attester\00\00\00\13\00\00\00(Refund window after payment, in ledgers.\00\00\00\13default_ttl_ledgers\00\00\00\00\04\00\00\00FNetwork identifier bound into quote hashes (testnet = 1, mainnet = 2).\00\00\00\00\00\0anetwork_id\00\00\00\00\00\04\00\00\00$When true, new payments are blocked.\00\00\00\06paused\00\00\00\00\00\01\00\00\003Ed25519 public key used to verify quote signatures.\00\00\00\00\0cquote_signer\00\00\03\ee\00\00\00 \00\00\00$USDC Stellar Asset Contract address.\00\00\00\0ausdc_token\00\00\00\00\00\13\00\00\00\11Contract version.\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\01\00\00\00#Per-service treasury configuration.\00\00\00\00\00\00\00\00\0eTreasuryConfig\00\00\00\00\00\03\00\00\001Whether new orders for this service are accepted.\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\1cReceives USDC on settlement.\00\00\00\10treasury_address\00\00\00\13\00\00\00>Per-service TTL override; falls back to `default_ttl_ledgers`.\00\00\00\00\00\0bttl_ledgers\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\00pOrder record. Created atomically on the first successful `pay_order`; there\0ais no pre-payment registration step.\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\08\00\00\00\1dUSDC in stroops (7 decimals).\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\a0Nominal refund deadline (`paid_ledger + ttl`). The permissionless refund\0apath opens `REFUND_GRACE_LEDGERS` after this; before then only the\0aattester may refund.\00\00\00\11expires_at_ledger\00\00\00\00\00\00\04\00\00\008Set on settlement; opaque hash supplied by the attester.\00\00\00\14fulfillment_ref_hash\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\000Unique order identifier supplied by integrators.\00\00\00\09intent_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00!Ledger when payment was received.\00\00\00\00\00\00\0bpaid_ledger\00\00\00\00\04\00\00\00\11Wallet that paid.\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\11Service category.\00\00\00\00\00\00\0cservice_type\00\00\07\d0\00\00\00\0bServiceType\00\00\00\00\18Current lifecycle state.\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\00\03\00\00\00rService categories. The contract treats these purely as routing keys for\0atreasury selection and TTL configuration.\00\00\00\00\00\00\00\00\00\0bServiceType\00\00\00\00\08\00\00\00\00\00\00\00\07Airtime\00\00\00\00\00\00\00\00\00\00\00\00\0aMobileData\00\00\00\00\00\01\00\00\00\00\00\00\00\07Betting\00\00\00\00\02\00\00\00\00\00\00\00\14UtilitiesElectricity\00\00\00\03\00\00\00\00\00\00\00\0eUtilitiesWater\00\00\00\00\00\04\00\00\00\00\00\00\00\07CableTv\00\00\00\00\05\00\00\00\00\00\00\00\08Evoucher\00\00\00\06\00\00\00\00\00\00\00\08Transfer\00\00\00\07\00\00\00\03\00\00\00bOrder lifecycle states. An order exists only after payment. `Settled` and\0a`Refunded` are terminal.\00\00\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\03\00\00\00\00\00\00\00\04Paid\00\00\00\01\00\00\00\00\00\00\00\07Settled\00\00\00\00\02\00\00\00\00\00\00\00\08Refunded\00\00\00\03\00\00\00\03\00\00\00+Reason attached to `order_refunded` events.\00\00\00\00\00\00\00\00\0cRefundReason\00\00\00\02\00\00\00DAttester called `refund` before the permissionless (grace) boundary.\00\00\00\11AttesterInitiated\00\00\00\00\00\00\00\00\00\00SAny address called `refund` on or after\0a`expires_at_ledger + REFUND_GRACE_LEDGERS`.\00\00\00\00\0aTtlExpired\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
