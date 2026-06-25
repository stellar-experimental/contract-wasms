(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i64 i32 i32)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "b" "8" (func (;6;) (type 1)))
  (import "l" "6" (func (;7;) (type 1)))
  (import "l" "7" (func (;8;) (type 14)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "i" "_" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "x" "4" (func (;16;) (type 2)))
  (import "i" "0" (func (;17;) (type 1)))
  (import "v" "1" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "l" "8" (func (;20;) (type 0)))
  (import "x" "5" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 3)))
  (import "v" "h" (func (;23;) (type 3)))
  (import "b" "m" (func (;24;) (type 3)))
  (import "b" "i" (func (;25;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049364)
  (global (;2;) i32 i32.const 1049364)
  (global (;3;) i32 i32.const 1049376)
  (export "memory" (memory 0))
  (export "__constructor" (func 53))
  (export "assets" (func 68))
  (export "base" (func 70))
  (export "decimals" (func 71))
  (export "get_contract_version" (func 72))
  (export "get_role_admin" (func 73))
  (export "grant_role" (func 75))
  (export "has_role" (func 77))
  (export "is_paused" (func 79))
  (export "lastprice" (func 81))
  (export "pause" (func 82))
  (export "price" (func 86))
  (export "prices" (func 87))
  (export "renounce_role" (func 88))
  (export "resolution" (func 91))
  (export "revoke_role" (func 92))
  (export "unpause" (func 93))
  (export "update_config" (func 94))
  (export "update_price" (func 95))
  (export "update_role_admin" (func 96))
  (export "upgrade" (func 98))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 27
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 1
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
              br_if 0 (;@5;)
              local.get 1
              call 28
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 29
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 29
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 27
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
              i32.const 74
              i32.eq
              i32.or
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 27
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;27;) (type 15) (param i32 i32)
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
      call 18
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
  (func (;28;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 4503599627370500
    i64.const 8589934596
    call 24
  )
  (func (;29;) (type 16) (param i32 i32) (result i32)
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
  (func (;30;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 31
    block ;; label = @1
      i32.const 0
      call 32
      local.tee 3
      i64.const 2
      call 33
      if ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 2
          call 1
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i32.const 16
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
          local.get 1
          i32.const 2
          call 34
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 35
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 3
          local.get 1
          i64.load offset=32
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=8
          call 36
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;31;) (type 11)
    i64.const 429496729600004
    i64.const 2147483648000004
    call 20
    drop
  )
  (func (;32;) (type 6) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048656
          i32.const 9
          call 47
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048665
        i32.const 11
        call 47
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048676
      i32.const 11
      call 47
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 48
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
  (func (;33;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 17) (param i64 i32 i32)
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
    call 23
    drop
  )
  (func (;35;) (type 4) (param i32 i64)
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
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;36;) (type 4) (param i32 i64)
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
      call 17
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 18) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    call 32
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    local.get 1
    call 38
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 4
        local.get 2
        call 39
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
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
    call 40
    i64.const 2
    call 2
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 8) (param i32 i64 i64)
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
      call 13
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
  (func (;39;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
      call 14
    end
    local.set 1
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 10) (param i32 i32) (result i64)
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
  (func (;41;) (type 5) (param i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 2
      call 32
      local.tee 5
      i64.const 2
      call 33
      if ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 2
          call 1
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
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
          local.get 5
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 34
          local.get 1
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          call 0
          local.set 7
          local.get 1
          i32.const 0
          i32.store offset=40
          local.get 1
          local.get 5
          i64.store offset=32
          local.get 1
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          i32.const 32
          i32.add
          local.tee 3
          call 27
          local.get 1
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.ne
          local.get 4
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 5
          call 28
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 1
              i32.load offset=40
              local.get 1
              i32.load offset=44
              call 29
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              local.get 3
              call 27
              i64.const 0
              local.set 5
              local.get 1
              i64.load offset=48
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=56
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=40
            local.get 1
            i32.load offset=44
            call 29
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 27
            local.get 1
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
            local.set 5
            local.get 1
            i64.load offset=56
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          call 0
          local.set 8
          local.get 1
          i32.const 0
          i32.store offset=40
          local.get 1
          local.get 6
          i64.store offset=32
          local.get 1
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          i32.const 32
          i32.add
          local.tee 3
          call 27
          local.get 1
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 6
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.ne
          local.get 4
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 6
          call 28
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.ne
            if ;; label = @5
              local.get 1
              i32.load offset=40
              local.get 1
              i32.load offset=44
              call 29
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              local.get 3
              call 27
              i64.const 0
              local.set 6
              local.get 1
              i64.load offset=48
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=56
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 1
            i32.load offset=40
            local.get 1
            i32.load offset=44
            call 29
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 27
            local.get 1
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            i64.const 1
            local.set 6
            local.get 1
            i64.load offset=56
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 14
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i32.const 74
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i64.load offset=24
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=32
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;42;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1
      call 32
      local.tee 3
      i64.const 2
      call 33
      if ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 2
          call 1
          local.tee 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 2
            i32.const 16
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
          local.get 1
          i32.const 2
          call 34
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=8
          call 36
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    call 32
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 39
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 2
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 2
    i32.const 2
    call 40
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 7) (param i64 i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 41
    local.get 2
    i64.load offset=24
    local.set 5
    local.get 2
    i32.load offset=16
    local.set 3
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 3
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 3
          br_if 1 (;@2;)
          local.get 1
          local.get 5
          call 45
          br 2 (;@1;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 14
        i64.eq
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 5
          call 3
          i64.eqz
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i64.const 8
        i64.shr_u
        i64.store
        local.get 2
        local.get 1
        i64.const 8
        i64.shr_u
        i64.store offset=40
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            call 46
            local.set 3
            local.get 2
            call 46
            local.set 4
            local.get 3
            i32.const 1114112
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i32.eq
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 4
        i32.const 1114112
        i32.eq
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;45;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.eqz
  )
  (func (;46;) (type 19) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;47;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 101
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
  (func (;48;) (type 4) (param i32 i64)
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
  (func (;49;) (type 8) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          i32.const 1049327
          i32.const 5
          call 47
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 50
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049320
        i32.const 7
        call 47
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 50
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
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
    local.get 3
    i32.const 2
    call 40
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
  (func (;51;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.set 3
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i64.load offset=32
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 38
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 2
        local.get 3
        call 39
        local.get 1
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store
        i32.const 1049348
        i32.const 2
        local.get 1
        i32.const 2
        call 52
        local.set 3
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;52;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;53;) (type 21) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
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
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 2
                  call 35
                  local.get 6
                  i64.load
                  i64.const 1
                  i64.eq
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=24
                  local.set 2
                  local.get 6
                  i64.load offset=16
                  local.set 11
                  local.get 6
                  local.get 4
                  call 36
                  local.get 6
                  i64.load
                  i64.const 1
                  i64.eq
                  local.get 5
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=8
                  local.set 4
                  local.get 0
                  call 4
                  drop
                  i32.const 1049103
                  i32.const 18
                  call 54
                  local.set 9
                  local.get 6
                  i64.const 0
                  i64.store offset=56
                  block ;; label = @8
                    local.get 6
                    i32.const 56
                    i32.add
                    call 55
                    local.tee 10
                    i64.const 2
                    call 33
                    i32.eqz
                    br_if 0 (;@8;)
                    block ;; label = @9
                      local.get 10
                      i64.const 2
                      call 1
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    i64.const 4294967299
                    call 56
                    unreachable
                  end
                  local.get 0
                  local.get 9
                  call 57
                  local.get 6
                  i32.const 56
                  i32.add
                  local.tee 7
                  i64.const 2
                  call 58
                  call 31
                  local.get 6
                  local.get 0
                  i64.store offset=16
                  local.get 6
                  local.get 0
                  i64.store offset=8
                  local.get 6
                  local.get 9
                  i64.store
                  call 59
                  local.get 6
                  call 60
                  call 5
                  drop
                  local.get 0
                  i32.const 1048605
                  i32.const 13
                  call 54
                  call 57
                  call 61
                  i32.const 255
                  i32.and
                  i32.const 2
                  i32.ne
                  br_if 1 (;@6;)
                  i32.const 0
                  call 62
                  call 31
                  local.get 11
                  i64.eqz
                  local.get 2
                  i64.const 0
                  i64.lt_s
                  local.get 2
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 8
                  i32.const 501
                  i32.sub
                  i32.const -500
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 4
                  i64.const 1209601
                  i64.sub
                  i64.const -1209601
                  i64.le_u
                  br_if 4 (;@3;)
                  local.get 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 19
                  i32.sub
                  i32.const -19
                  i32.le_u
                  br_if 5 (;@2;)
                  i32.const 1048618
                  i32.const 3
                  call 63
                  local.set 9
                  i32.const 2
                  call 32
                  local.set 10
                  local.get 7
                  i64.const 1
                  local.get 9
                  call 49
                  local.get 6
                  i32.load offset=56
                  br_if 0 (;@7;)
                  local.get 6
                  i64.load offset=64
                  local.set 9
                  local.get 7
                  i64.const 0
                  local.get 1
                  call 49
                  local.get 6
                  i64.load offset=56
                  i64.const 1
                  i64.ne
                  br_if 6 (;@1;)
                end
                unreachable
              end
              i64.const 219043332099
              call 56
              unreachable
            end
            i64.const 2237677961219
            call 56
            unreachable
          end
          i64.const 2246267895811
          call 56
          unreachable
        end
        i64.const 2250562863107
        call 56
        unreachable
      end
      i64.const 2241972928515
      call 56
      unreachable
    end
    local.get 6
    local.get 6
    i64.load offset=64
    i64.store offset=8
    local.get 6
    local.get 9
    i64.store
    local.get 6
    local.get 5
    i64.const -4294967292
    i64.and
    local.tee 5
    i64.store offset=16
    local.get 10
    local.get 6
    i32.const 3
    call 40
    i64.const 2
    call 2
    drop
    local.get 11
    local.get 2
    call 64
    local.tee 9
    call 37
    local.get 8
    local.get 4
    call 43
    local.get 6
    i32.const 1049044
    i32.const 18
    call 63
    i64.store
    local.get 6
    call 65
    local.get 11
    local.get 2
    call 66
    local.set 2
    local.get 4
    call 67
    local.set 4
    local.get 6
    local.get 9
    call 67
    i64.store offset=48
    local.get 6
    local.get 3
    i64.const -4294967292
    i64.and
    i64.store offset=40
    local.get 6
    local.get 4
    i64.store offset=32
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 5
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 1048988
    i32.const 7
    local.get 6
    i32.const 7
    call 52
    call 5
    drop
    local.get 6
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 10) (param i32 i32) (result i64)
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
    call 25
  )
  (func (;55;) (type 6) (param i32) (result i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1049121
              i32.const 4
              call 47
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 48
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049125
            i32.const 9
            call 47
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 50
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049134
          i32.const 8
          call 47
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
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
          call 40
          local.set 3
          br 2 (;@1;)
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
  (func (;56;) (type 22) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;57;) (type 9) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    i64.const 1
    call 58
    local.get 3
    call 99
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 4) (param i32 i64)
    local.get 0
    call 55
    i64.const 1
    local.get 1
    call 2
    drop
  )
  (func (;59;) (type 2) (result i64)
    i32.const 1049180
    i32.const 12
    call 63
    call 97
  )
  (func (;60;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    i32.const 1049156
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 52
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 13) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      call 100
      local.tee 1
      i64.const 2
      call 33
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 1
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
  (func (;62;) (type 5) (param i32)
    call 100
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;63;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 101
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
  (func (;64;) (type 2) (result i64)
    (local i64 i32)
    call 16
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 17
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;65;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;68;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 3
    call 41
    local.get 0
    local.get 0
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 0
    i64.load offset=32
    i64.store
    local.get 0
    local.set 1
    i64.const 2
    local.set 4
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        i32.const 0
        local.set 2
        local.get 1
        i64.load
        local.get 1
        i32.const 8
        i32.add
        i64.load
        call 69
        local.set 4
        local.get 3
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 4
    i64.store offset=56
    local.get 0
    i32.const 56
    i32.add
    i32.const 1
    call 40
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 1049327
        i32.const 5
        call 47
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049320
      i32.const 7
      call 47
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 50
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
  (func (;70;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 41
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 69
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 41
    local.get 0
    i64.load32_u offset=40
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048621
    i32.const 25
    call 54
    local.set 1
    local.get 0
    i64.const 42953967927300
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 0
    i32.const 2
    call 40
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 74
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        call 55
        local.tee 0
        i64.const 2
        call 33
        if ;; label = @3
          local.get 0
          i64.const 2
          call 1
          local.tee 0
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 2 (;@1;)
          call 31
          br 1 (;@2;)
        end
        i32.const 1049103
        i32.const 18
        call 54
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
  (func (;75;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 4
      drop
      local.get 0
      local.get 2
      call 76
      local.get 1
      local.get 2
      call 57
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      call 59
      local.get 3
      i32.const 8
      i32.add
      call 60
      call 5
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;76;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 74
    call 78
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 56
      unreachable
    end
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 78
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;78;) (type 7) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 55
    local.tee 0
    i64.const 1
    call 33
    if ;; label = @1
      i32.const 1
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 1
            call 1
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 3
      end
      local.get 2
      i32.const 8
      i32.add
      call 99
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;79;) (type 2) (result i64)
    call 80
    i64.extend_i32_u
  )
  (func (;80;) (type 13) (result i32)
    call 31
    call 61
    i32.const 253
    i32.and
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 26
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 0
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 0
          local.get 1
          i64.load offset=8
          call 44
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          call 30
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          i64.load
          local.set 3
          local.get 1
          i64.load offset=16
          local.set 0
          local.get 1
          call 42
          local.get 1
          i64.load offset=8
          call 64
          local.tee 4
          local.get 0
          i64.sub
          local.tee 5
          i64.const 0
          local.get 4
          local.get 5
          i64.ge_u
          select
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store offset=32
          local.get 1
          local.get 2
          i64.store offset=24
          i64.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
    end
    local.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 51
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;82;) (type 1) (param i64) (result i64)
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
    local.get 0
    i32.const 1048646
    i32.const 10
    call 54
    call 83
    local.get 0
    call 4
    drop
    call 84
    i32.const 1
    call 85
    i32.const 1049296
    call 65
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1049288
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 52
    call 5
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 1
  )
  (func (;83;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 78
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 56
      unreachable
    end
  )
  (func (;84;) (type 11)
    call 80
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 223338299395
    call 56
    unreachable
  )
  (func (;85;) (type 5) (param i32)
    local.get 0
    call 62
    call 31
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 26
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      local.get 1
      call 36
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      call 44
      drop
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      i64.const 0
      i64.store
      local.get 2
      call 51
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 26
    local.get 2
    i64.load
    local.tee 0
    i64.const 2
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 2
      i64.load offset=8
      call 44
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;88;) (type 3) (param i64 i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 4
        drop
        local.get 0
        local.get 1
        call 45
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        call 83
        local.get 1
        local.get 2
        call 89
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        call 90
        local.get 3
        i32.const 8
        i32.add
        call 60
        call 5
        drop
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 9) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 55
    i64.const 1
    call 9
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 2) (result i64)
    i32.const 1049192
    i32.const 12
    call 63
    call 97
  )
  (func (;91;) (type 2) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i32.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 10
    i32.div_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;92;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 4
      drop
      local.get 0
      local.get 2
      call 76
      local.get 1
      local.get 2
      call 89
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      call 90
      local.get 3
      i32.const 8
      i32.add
      call 60
      call 5
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        local.get 0
        i32.const 1048646
        i32.const 10
        call 54
        call 83
        local.get 0
        call 4
        drop
        call 80
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 85
        i32.const 1049312
        call 65
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1049288
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 52
        call 5
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    i64.const 227633266691
    call 56
    unreachable
  )
  (func (;94;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
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
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 2
          call 36
          local.get 3
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=16
          local.set 2
          local.get 0
          call 4
          drop
          local.get 0
          i32.const 1049103
          i32.const 18
          call 54
          call 83
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.const 501
          i32.sub
          i32.const -501
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          i64.const 1209601
          i64.sub
          i64.const -1209601
          i64.le_u
          br_if 2 (;@1;)
          local.get 4
          call 42
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load32_u offset=8
          local.set 7
          local.get 5
          local.get 2
          call 43
          local.get 3
          i32.const 1048908
          i32.const 14
          call 63
          i64.store offset=8
          local.get 4
          call 65
          local.set 8
          local.get 2
          call 67
          local.set 2
          call 67
          local.set 6
          local.get 3
          local.get 7
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=40
          local.get 3
          local.get 6
          i64.store offset=32
          local.get 3
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=24
          local.get 3
          local.get 2
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 8
          i32.const 1048868
          i32.const 5
          local.get 4
          i32.const 5
          call 52
          call 5
          drop
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 2246267895811
      call 56
      unreachable
    end
    i64.const 2250562863107
    call 56
    unreachable
  )
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
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
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 1
          call 35
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 1
          local.get 2
          i64.load offset=112
          local.set 6
          local.get 0
          call 4
          drop
          local.get 0
          i32.const 1048592
          i32.const 13
          call 54
          call 83
          call 84
          call 64
          local.set 7
          local.get 3
          call 42
          local.get 2
          i32.load offset=96
          local.set 4
          local.get 3
          call 30
          local.get 2
          i32.const 0
          i32.store offset=92
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i64.load offset=96
          local.tee 9
          local.get 2
          i64.load offset=104
          local.tee 10
          i64.const 10000
          local.get 4
          i64.extend_i32_u
          local.tee 5
          i64.sub
          i64.const 0
          local.get 4
          i32.const 10000
          i32.gt_u
          i64.extend_i32_u
          i64.sub
          local.get 2
          i32.const 92
          i32.add
          call 103
          local.get 2
          i32.load offset=92
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=112
          local.set 11
          local.get 2
          i64.load offset=72
          local.set 12
          local.get 2
          i64.load offset=64
          local.set 13
          local.get 2
          i32.const 0
          i32.store offset=60
          local.get 2
          i32.const 32
          i32.add
          local.get 9
          local.get 10
          local.get 5
          i64.const 10000
          i64.add
          local.tee 8
          local.get 5
          local.get 8
          i64.gt_u
          i64.extend_i32_u
          local.get 2
          i32.const 60
          i32.add
          call 103
          local.get 2
          i32.load offset=60
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 2
          i64.load offset=32
          local.set 8
          local.get 2
          i32.const 16
          i32.add
          local.get 13
          local.get 12
          call 104
          local.get 2
          local.get 8
          local.get 5
          call 104
          local.get 6
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          i64.load
          i64.gt_u
          local.get 1
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.gt_s
          local.get 1
          local.get 5
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 6
          local.get 2
          i64.load offset=16
          i64.lt_u
          local.get 1
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.lt_s
          local.get 1
          local.get 5
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 6
          local.get 1
          local.get 7
          call 37
          local.get 2
          i32.const 1048772
          i32.const 13
          call 63
          i64.store offset=96
          local.get 3
          call 65
          local.get 6
          local.get 1
          call 66
          local.set 1
          local.get 7
          call 67
          local.set 6
          local.get 9
          local.get 10
          call 66
          local.set 7
          local.get 2
          local.get 11
          call 67
          i64.store offset=128
          local.get 2
          local.get 7
          i64.store offset=120
          local.get 2
          local.get 6
          i64.store offset=112
          local.get 2
          local.get 1
          i64.store offset=104
          local.get 2
          local.get 0
          i64.store offset=96
          i32.const 1048732
          i32.const 5
          local.get 3
          i32.const 5
          call 52
          call 5
          drop
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 2237677961219
    call 56
    unreachable
  )
  (func (;96;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
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
    i64.const 73
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 4
      drop
      local.get 0
      local.get 1
      call 76
      local.get 1
      call 74
      local.set 0
      local.get 3
      i64.const 1
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      call 55
      local.get 2
      i64.const 2
      call 2
      drop
      call 31
      i32.const 1049264
      i32.const 18
      call 63
      call 97
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      i32.const 1049240
      i32.const 3
      local.get 4
      i32.const 3
      call 52
      call 5
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;97;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 6
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 4
      drop
      local.get 0
      i32.const 1048605
      i32.const 13
      call 54
      call 83
      local.get 1
      call 7
      drop
      local.get 2
      i32.const 1049080
      i32.const 23
      call 63
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 65
      local.get 2
      local.get 1
      i64.store offset=8
      i32.const 1049072
      i32.const 1
      local.get 3
      i32.const 1
      call 52
      call 5
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;99;) (type 5) (param i32)
    local.get 0
    call 55
    i64.const 1
    i64.const 2147483648000004
    i64.const 10737418240000004
    call 8
    drop
  )
  (func (;100;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049304
    i32.const 6
    call 47
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 48
        local.get 0
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 12) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;102;) (type 23) (param i32 i64 i64 i64 i64)
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
  (func (;103;) (type 24) (param i32 i64 i64 i64 i64 i32)
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 102
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
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
  (func (;104;) (type 8) (param i32 i64 i64)
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
          block ;; label = @4
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
            if ;; label = @5
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i64.const 10000
            i64.lt_u
            local.tee 8
            local.get 1
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i64.const 10000
          i64.div_u
          local.tee 4
          i64.const 10000
          i64.mul
          i64.sub
          local.set 3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 1
        local.get 1
        i64.const 10000
        i64.div_u
        local.tee 5
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
        local.tee 3
        i64.or
        local.set 4
        local.get 2
        local.get 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 5
        i64.or
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 3
      i64.const 10000
      i64.sub
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 5
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
  (data (;0;) (i32.const 1048576) "\e8\02\10\00\07\00\00\00\ef\02\10\00\05\00\00\00EXECUTOR_ROLEUPGRADER_ROLEUSDSTBL_USDY_ORACLE_CONTRACTPAUSE_ROLEPriceDataPriceConfigAssetConfignew_pricenew_timestampold_priceold_timestamp\00\c2\02\10\00\06\00\00\00o\00\10\00\09\00\00\00x\00\10\00\0d\00\00\00\85\00\10\00\09\00\00\00\8e\00\10\00\0d\00\00\00price_updatednew_max_age_secondsnew_max_deviation_bpsold_max_age_secondsold_max_deviation_bps\00\00\00\c2\02\10\00\06\00\00\00\d1\00\10\00\13\00\00\00\e4\00\10\00\15\00\00\00\f9\00\10\00\13\00\00\00\0c\01\10\00\15\00\00\00config_updatedasset_addrdecimalsinitial_pricemax_age_secondsmax_deviation_bps\00\00\00Z\01\10\00\0a\00\00\00\c2\02\10\00\06\00\00\00d\01\10\00\08\00\00\00l\01\10\00\0d\00\00\00y\01\10\00\0f\00\00\00\88\01\10\00\11\00\00\00\f9\02\10\00\09\00\00\00oracle_initializednew_impl\00\00\e6\01\10\00\08\00\00\00contract_upgraded_eventDEFAULT_ADMIN_ROLEInitRoleAdminRoleUseraccountrole\00\00\006\02\10\00\07\00\00\00\c2\02\10\00\06\00\00\00=\02\10\00\04\00\00\00role_grantedrole_revokednew_admin_roleprevious_admin_role\00\00\00t\02\10\00\0e\00\00\00\82\02\10\00\13\00\00\00=\02\10\00\04\00\00\00role_admin_changedcaller\c2\02\10\00\06\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00StellarOtherpricetimestamp\00\00\f4\02\10\00\05\00\00\00\f9\02\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\15Internal storage keys\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bPriceConfig\00\00\00\00\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00;Authorizes contract upgrades and increments version counter\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cupdate_price\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0aasset_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinitial_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dupdate_config\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\11update_role_admin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\10\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14get_contract_version\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\10\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fUsdyOracleError\00\00\00\00\05\00\00\00\00\00\00\00\12UnauthorizedCaller\00\00\00\00\02\08\00\00\00\00\00\00\00\0cInvalidPrice\00\00\02\09\00\00\00\00\00\00\00\0eInvalidDecimal\00\00\00\00\02\0a\00\00\00\00\00\00\00\10InvalidDeviation\00\00\02\0b\00\00\00\00\00\00\00\0aInvalidAge\00\00\00\00\02\0c\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPriceUpdated\00\00\00\01\00\00\00\0dprice_updated\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09old_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09new_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dold_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dnew_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dConfigUpdated\00\00\00\00\00\00\01\00\00\00\0econfig_updated\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15old_max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\15new_max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13old_max_age_seconds\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13new_max_age_seconds\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11OracleInitialized\00\00\00\00\00\00\01\00\00\00\12oracle_initialized\00\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aasset_addr\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dinitial_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15ContractUpgradedEvent\00\00\00\00\00\00\01\00\00\00\17contract_upgraded_event\00\00\00\00\01\00\00\00\00\00\00\00\08new_impl\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11AcessControlError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0bMissingRole\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bPauserError\00\00\00\00\03\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\003\00\00\00\00\00\00\00\06Paused\00\00\00\00\004\00\00\00\00\00\00\00\08UnPaused\00\00\005\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\0aAsset type\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00/Price data for an asset at a specific timestamp\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09AssetType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05ERC20\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06ERC721\00\00\00\00\00\00\00\00\00\00\00\00\00\07Unknown\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeStruct\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdeposit_fee\00\00\00\00\0a\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\08hair_cut\00\00\00\0a\00\00\00\00\00\00\00\0dinsurance_fee\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cwithdraw_fee\00\00\00\0a\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bAssetStatus\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Inactive\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\07Enabled\00\00\00\00\00\00\00\00\00\00\00\00\08Disabled\00\00\00\00\00\00\00\00\00\00\00\0dEmergencyStop\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bVaultStruct\00\00\00\00\08\00\00\00\00\00\00\00\13asset_deposit_gross\00\00\00\00\0a\00\00\00\00\00\00\00\11asset_deposit_net\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\19cumulative_hair_cut_value\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdeposit_fees\00\00\00\0a\00\00\00\00\00\00\00\11deposit_value_usd\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0einsurance_fees\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ayield_fees\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bYLDMetadata\00\00\00\00\0e\00\00\00\00\00\00\00\11additional_buffer\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\08asset_id\00\00\00\06\00\00\00\00\00\00\00\0basset_value\00\00\00\00\0a\00\00\00\00\00\00\00\12deposit_fee_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\11deposit_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04fees\00\00\07\d0\00\00\00\09FeeStruct\00\00\00\00\00\00\00\00\00\00\0ehaircut_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ahaircut_amount_asset_value\00\00\00\00\00\0a\00\00\00\00\00\00\00\14insurance_fee_amount\00\00\00\0a\00\00\00\00\00\00\00\0bis_disabled\00\00\00\00\01\00\00\00\00\00\00\00\12stable_value_gross\00\00\00\00\00\0a\00\00\00\00\00\00\00\10stable_value_net\00\00\00\0a\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\13withdraw_fee_amount\00\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cContractType\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\02LT\00\00\00\00\00\00\00\00\00\00\00\00\00\02PT\00\00\00\00\00\00\00\00\00\00\00\00\00\03DLT\00\00\00\00\00\00\00\00\00\00\00\00\03DPT\00\00\00\00\00\00\00\00\00\00\00\00\07Unknown\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dStakingStruct\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07balance\00\00\00\00\0a\00\00\00\00\00\00\00\06earned\00\00\00\00\00\0a\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0creward_index\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAssetDefinition\00\00\00\00\16\00\00\00\00\00\00\00\11additional_buffer\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0aasset_type\00\00\00\00\07\d0\00\00\00\09AssetType\00\00\00\00\00\00\00\00\00\00\0dcontract_type\00\00\00\00\00\07\d0\00\00\00\0cContractType\00\00\00\00\00\00\00\03cut\00\00\00\00\0a\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0cdeposit_fees\00\00\00\0a\00\00\00\00\00\00\00\0bdescription\00\00\00\00\10\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0einsurance_fees\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dis_aggregated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\12min_deposit_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\12reward_distributor\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bAssetStatus\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eyield_duration\00\00\00\00\00\06\00\00\00\00\00\00\00\0ayield_fees\00\00\00\00\00\0a\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aUtilsError\00\00\00\00\00\02\00\00\00\00\00\00\00\0eValueUnderFlow\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dValueOverflow\00\00\00\00\00\00\0c")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
