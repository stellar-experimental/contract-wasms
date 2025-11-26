(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32 i32 i32 i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "v" "d" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "i" "1" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "x" "4" (func (;15;) (type 3)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "m" "9" (func (;17;) (type 2)))
  (import "m" "a" (func (;18;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048808)
  (global (;2;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "cancel_auto_renew" (func 41))
  (export "get_categories" (func 42))
  (export "get_membership" (func 44))
  (export "get_tier" (func 45))
  (export "get_tier_config" (func 46))
  (export "has_category_access" (func 47))
  (export "initialize" (func 48))
  (export "is_active" (func 51))
  (export "set_tier_config" (func 52))
  (export "set_treasury" (func 53))
  (export "subscribe" (func 54))
  (export "time_until_expiration" (func 56))
  (export "_" (func 57))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 21
          local.tee 3
          i64.const 1
          call 22
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 1
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            i32.add
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048660
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 23
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 19
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 24
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 7) (param i32) (result i64)
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
                  block ;; label = @8
                    local.get 0
                    i32.load
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048684
                  i32.const 10
                  call 37
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 38
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048694
                i32.const 10
                call 37
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load32_u offset=4
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 38
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048704
              i32.const 5
              call 37
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 39
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048709
            i32.const 8
            call 37
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 39
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048717
          i32.const 8
          call 37
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 39
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
  (func (;22;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 9) (param i64 i32 i32 i32 i32)
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
    call 18
    drop
  )
  (func (;24;) (type 5) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;25;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 4
        i64.const 1
        call 22
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 1
        call 1
        local.set 4
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048612
        i32.const 4
        local.get 2
        i32.const 4
        call 23
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=16
        call 19
        local.get 2
        i32.load offset=32
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
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
      end
      local.get 0
      local.get 3
      i32.store8 offset=20
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 6) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 21
    local.set 3
    local.get 2
    local.get 1
    call 27
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load8_u offset=20
    local.set 4
    local.get 2
    local.get 1
    i64.load
    call 30
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load32_u offset=16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048612
      i32.const 4
      local.get 2
      i32.const 4
      call 31
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 6) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 21
        local.tee 3
        i64.const 2
        call 22
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
  (func (;29;) (type 5) (param i32 i64)
    local.get 0
    call 21
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;30;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 4
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;31;) (type 10) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;32;) (type 6) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=16
    call 30
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 33
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 3
      i64.store offset=8
      local.get 0
      i32.const 1048660
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 31
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
  (func (;33;) (type 11) (param i32 i64 i64)
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
      call 13
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 5) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    call 25
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 12) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 1048728
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=8
        call 3
        drop
        local.get 5
        local.get 2
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store
        local.get 5
        local.get 4
        i64.store offset=24
        local.get 5
        local.get 3
        i64.store offset=16
        local.get 5
        local.get 0
        i32.store offset=36
        local.get 5
        i32.const 1
        i32.store offset=32
        local.get 5
        i32.const 32
        i32.add
        call 21
        local.set 2
        local.get 5
        i32.const 48
        i32.add
        local.get 5
        call 32
        local.get 5
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        i64.load offset=56
        i64.const 1
        call 2
        drop
        local.get 5
        i32.const 64
        i32.add
        global.set 0
        return
      end
      call 36
    end
    unreachable
  )
  (func (;36;) (type 13)
    call 55
    unreachable
  )
  (func (;37;) (type 14) (param i32 i32 i32)
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
  (func (;38;) (type 11) (param i32 i64 i64)
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
    call 40
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
  (func (;39;) (type 5) (param i32 i64)
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
    call 40
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
  (func (;40;) (type 15) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;41;) (type 0) (param i64) (result i64)
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
      local.get 0
      call 3
      drop
      local.get 1
      i32.const 0
      i32.store offset=24
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      call 25
      block ;; label = @2
        local.get 1
        i32.load8_u offset=20
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 40
        i32.add
        i32.const 16
        i32.add
        local.get 1
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 1
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.get 1
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 1
        i64.load
        i64.store offset=40
        local.get 1
        i32.const 0
        i32.store8 offset=60
        local.get 1
        i32.const 0
        i32.store offset=64
        local.get 1
        local.get 0
        i64.store offset=72
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i32.const 40
        i32.add
        call 26
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 34
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=28
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 0
          local.get 1
          i64.load offset=8
          call 43
          i64.gt_u
          br_if 1 (;@2;)
        end
        call 5
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;43;) (type 3) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 15
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 0
        return
      end
      call 55
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;44;) (type 0) (param i64) (result i64)
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
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 34
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=28
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 27
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64) (result i64)
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
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 34
      i64.const 4
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load32_u offset=24
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 4
        local.get 1
        i64.load offset=8
        call 43
        i64.gt_u
        select
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=52
      local.get 1
      i32.const 1
      i32.store offset=48
      local.get 1
      local.get 1
      i32.const 48
      i32.add
      call 20
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i64.const 2
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 32
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.set 0
      end
      local.get 1
      i32.const 64
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;47;) (type 1) (param i64 i64) (result i64)
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
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 34
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 2
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 2
        i64.load offset=8
        call 43
        i64.le_u
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 6
        i64.const 2
        i64.ne
        i64.extend_i32_u
        local.set 0
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;48;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
        i32.const 1048728
        call 21
        i64.const 2
        call 22
        br_if 1 (;@1;)
        i32.const 1048728
        local.get 0
        call 29
        i32.const 1048744
        local.get 1
        call 29
        i32.const 1048760
        local.get 2
        call 29
        local.get 3
        i32.const 1048776
        i32.const 5
        call 49
        i64.store offset=24
        i32.const 1
        i64.const 50000000
        i64.const 0
        i64.const 2592000
        local.get 3
        i32.const 24
        i32.add
        i32.const 1
        call 40
        call 35
        i32.const 1048776
        i32.const 5
        call 49
        local.set 0
        local.get 3
        i32.const 1048781
        i32.const 7
        call 49
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        i32.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.const 24
                i32.add
                local.get 4
                i32.add
                local.get 3
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 0 (;@6;)
              end
            end
            i32.const 2
            i64.const 150000000
            i64.const 0
            i64.const 2592000
            local.get 3
            i32.const 24
            i32.add
            i32.const 2
            call 40
            call 35
            i32.const 1048776
            i32.const 5
            call 49
            local.set 0
            i32.const 1048781
            i32.const 7
            call 49
            local.set 1
            local.get 3
            i32.const 1048788
            i32.const 10
            call 49
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            i32.const 0
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 24
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                end
                i32.const 3
                i64.const 1500000000
                i64.const 0
                i64.const 31536000
                local.get 3
                i32.const 24
                i32.add
                i32.const 3
                call 40
                call 35
                local.get 3
                i32.const 48
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 3
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
              br 0 (;@5;)
            end
          end
          local.get 3
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
          br 0 (;@3;)
        end
      end
      unreachable
    end
    call 50
    unreachable
  )
  (func (;49;) (type 15) (param i32 i32) (result i64)
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
  (func (;50;) (type 13)
    unreachable
  )
  (func (;51;) (type 0) (param i64) (result i64)
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
      local.get 1
      i32.const 0
      i32.store offset=32
      local.get 1
      local.get 0
      i64.store offset=40
      local.get 1
      i32.const 8
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call 25
      i64.const 0
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load8_u offset=28
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        call 43
        i64.gt_u
        i64.extend_i32_u
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;52;) (type 4) (param i64 i64 i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 24
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 1
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 4
      local.get 2
      call 19
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 5
      local.get 1
      local.get 4
      i64.load offset=8
      local.get 3
      call 35
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 1
        i32.const 1048728
        call 28
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 3
        drop
        i32.const 1048760
        local.get 0
        call 29
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 36
    unreachable
  )
  (func (;54;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
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
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
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
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        local.get 3
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.store offset=76
        local.get 3
        i32.const 1
        i32.store offset=72
        local.get 3
        local.get 3
        i32.const 72
        i32.add
        call 20
        local.get 3
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 7
        local.get 3
        i64.load offset=16
        local.set 8
        local.get 3
        i64.load offset=40
        local.set 9
        local.get 3
        i64.load offset=32
        local.set 2
        local.get 3
        i32.const 1048744
        call 28
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 10
          local.get 3
          i32.const 1048760
          call 28
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 11
          local.get 3
          local.get 8
          local.get 7
          call 33
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=8
          i64.store offset=88
          local.get 3
          local.get 11
          i64.store offset=80
          local.get 3
          local.get 0
          i64.store offset=72
          i32.const 0
          local.set 4
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 24
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              block ;; label = @6
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 10
              i64.const 65154533130155790
              local.get 3
              i32.const 3
              call 40
              call 7
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 4 (;@1;)
              call 43
              local.set 7
              local.get 3
              i32.const 0
              i32.store offset=72
              local.get 3
              local.get 0
              i64.store offset=80
              local.get 3
              local.get 3
              i32.const 72
              i32.add
              call 25
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.load8_u offset=20
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  block ;; label = @8
                    local.get 3
                    i64.load
                    local.tee 8
                    local.get 7
                    i64.gt_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 7
                    i64.add
                    local.tee 7
                    local.get 2
                    i64.ge_u
                    br_if 2 (;@6;)
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 8
                  i64.add
                  local.tee 7
                  local.get 2
                  i64.lt_u
                  br_if 6 (;@1;)
                  br 1 (;@6;)
                end
                local.get 2
                local.get 7
                i64.add
                local.tee 7
                local.get 2
                i64.lt_u
                br_if 5 (;@1;)
              end
              local.get 3
              local.get 5
              i32.store8 offset=20
              local.get 3
              local.get 9
              i64.store offset=8
              local.get 3
              local.get 7
              i64.store
              local.get 3
              local.get 6
              i32.store offset=16
              i32.const 0
              local.set 4
              local.get 3
              i32.const 0
              i32.store offset=72
              local.get 3
              local.get 0
              i64.store offset=80
              local.get 3
              i32.const 72
              i32.add
              local.get 3
              call 26
              i32.const 1048798
              i32.const 10
              call 49
              local.set 2
              local.get 3
              local.get 0
              i64.store offset=64
              local.get 3
              local.get 2
              i64.store offset=56
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 16
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 4
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 4
                        i32.const 16
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 72
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 56
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 0 (;@10;)
                      end
                    end
                    local.get 3
                    i32.const 72
                    i32.add
                    i32.const 2
                    call 40
                    local.set 0
                    local.get 3
                    i32.const 72
                    i32.add
                    local.get 7
                    call 30
                    local.get 3
                    i32.load offset=72
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    br 6 (;@2;)
                  end
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 4
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 0 (;@7;)
                end
              end
              local.get 3
              local.get 3
              i64.load offset=80
              i64.store offset=64
              local.get 3
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=56
              local.get 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 2
              call 40
              call 8
              drop
              local.get 3
              i32.const 96
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        call 36
        unreachable
      end
      unreachable
    end
    call 55
    unreachable
  )
  (func (;55;) (type 13)
    call 50
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 34
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.load8_u offset=28
                i32.const 2
                i32.ne
                br_if 0 (;@6;)
                i64.const 0
                local.set 0
                br 1 (;@5;)
              end
              local.get 1
              i64.load offset=8
              local.set 2
              call 43
              local.tee 0
              i64.const 0
              i64.gt_s
              local.get 2
              local.get 0
              i64.sub
              local.tee 0
              local.get 2
              i64.lt_s
              i32.ne
              br_if 4 (;@1;)
              local.get 0
              i64.const 36028797018963968
              i64.add
              i64.const 72057594037927935
              i64.gt_u
              br_if 1 (;@4;)
            end
            local.get 0
            i64.const 8
            i64.shl
            i64.const 7
            i64.or
            local.set 0
            br 1 (;@3;)
          end
          local.get 0
          call 9
          local.set 0
        end
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 55
    unreachable
  )
  (func (;57;) (type 13))
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
      call 14
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "auto_renewcategoriesexpires_attier\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\0a\00\00\00\14\00\10\00\0a\00\00\00\1e\00\10\00\04\00\00\00durationprice\00\00\00\0a\00\10\00\0a\00\00\00D\00\10\00\08\00\00\00L\00\10\00\05\00\00\00MembershipTierConfigOwnerXlmTokenTreasury\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00basicpremiumenterprisesubscribed")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\19Get tier level for wallet\00\00\00\00\00\00\08get_tier\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\1dCheck if membership is active\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\1dSubscribe or renew membership\00\00\00\00\00\00\09subscribe\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0aauto_renew\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\0aMembership\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aTierConfig\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08XlmToken\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\008Initialize the contract with owner and XLM token address\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09xlm_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00$Update treasury address (owner only)\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\0cnew_treasury\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMembership\00\00\00\00\00\04\00\00\00\00\00\00\00\0aauto_renew\00\00\00\00\00\01\00\00\00\00\00\00\00\0acategories\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTierConfig\00\00\00\00\00\03\00\00\00\00\00\00\00\0acategories\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00(Get all accessible categories for wallet\00\00\00\0eget_categories\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\16Get membership details\00\00\00\00\00\0eget_membership\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aMembership\00\00\00\00\00\00\00\00\00\16Get tier configuration\00\00\00\00\00\0fget_tier_config\00\00\00\00\01\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aTierConfig\00\00\00\00\00\00\00\00\00#Set tier configuration (owner only)\00\00\00\00\0fset_tier_config\00\00\00\00\04\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\0acategories\00\00\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\13Cancel auto-renewal\00\00\00\00\11cancel_auto_renew\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00/Check if wallet has access to specific category\00\00\00\00\13has_category_access\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08category\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00&Get time until expiration (in seconds)\00\00\00\00\00\15time_until_expiration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\07")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
