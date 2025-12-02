(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64)))
  (type (;18;) (func))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "v" "1" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "b" "m" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "m" "3" (func (;7;) (type 1)))
  (import "m" "5" (func (;8;) (type 0)))
  (import "m" "6" (func (;9;) (type 0)))
  (import "m" "9" (func (;10;) (type 2)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "i" "7" (func (;14;) (type 1)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "m" "a" (func (;17;) (type 5)))
  (import "l" "0" (func (;18;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048816)
  (global (;2;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "__constructor" (func 34))
  (export "claim" (func 35))
  (export "distribute" (func 37))
  (export "distribution_map" (func 39))
  (export "action" (func 41))
  (export "allowance" (func 47))
  (export "approve" (func 48))
  (export "balance" (func 49))
  (export "transfer" (func 50))
  (export "transfer_from" (func 51))
  (export "burn" (func 52))
  (export "burn_from" (func 53))
  (export "decimals" (func 54))
  (export "name" (func 55))
  (export "symbol" (func 56))
  (export "_" (func 57))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 6) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 20
      local.tee 1
      i64.const 1
      call 21
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 0
        call 22
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
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
  (func (;20;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048791
    i32.const 7
    call 30
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;21;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 6) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;23;) (type 8) (param i64 i64 i64)
    local.get 0
    call 20
    local.get 1
    local.get 2
    call 24
    i64.const 1
    call 1
    drop
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;25;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 3
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 0
        call 22
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
  (func (;26;) (type 9) (param i32) (result i64)
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
                i32.const 1048740
                i32.const 6
                call 30
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048746
              i32.const 4
              call 30
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048750
            i32.const 8
            call 30
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048758
          i32.const 9
          call 30
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048767
        i32.const 13
        call 30
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048780
      i32.const 11
      call 30
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
        call 31
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
  (func (;27;) (type 10) (param i32 i64 i64)
    local.get 0
    call 26
    local.get 1
    local.get 2
    call 24
    i64.const 2
    call 1
    drop
  )
  (func (;28;) (type 6) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;29;) (type 4) (param i32 i32)
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
  (func (;30;) (type 11) (param i32 i32 i32)
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
  (func (;31;) (type 12) (param i32 i32) (result i64)
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
  (func (;32;) (type 4) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 2
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
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
      i64.const 1
      local.set 6
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1048800
        i32.const 2
        local.get 2
        i32.const 2
        call 33
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 22
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i64.extend_i32_u
        local.set 6
        local.get 2
        i64.load offset=40
        local.set 8
        local.get 2
        i64.load offset=32
        local.set 5
      end
      local.get 4
      i32.const 1
      i32.add
      local.tee 3
      if ;; label = @2
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 1
        local.get 3
        i32.store offset=8
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;33;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 17
    drop
  )
  (func (;34;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
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
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 22
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 3
      local.get 5
      i64.load offset=16
      local.set 6
      local.get 5
      local.get 4
      call 22
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 7
      i32.const 0
      local.get 0
      call 28
      i32.const 1
      local.get 1
      call 28
      i32.const 2
      call 26
      local.get 2
      i64.const -4294967292
      i64.and
      i64.const 2
      call 1
      drop
      i32.const 3
      local.get 6
      local.get 3
      call 27
      i32.const 5
      local.get 7
      local.get 4
      call 27
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;35;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 2
    i64.const 4294967299
    i64.const 3
    local.get 0
    call 36
    i32.const 255
    i32.and
    local.tee 1
    i32.const 1
    i32.and
    select
    local.get 1
    i32.const 2
    i32.eq
    select
  )
  (func (;36;) (type 15) (param i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 5
    drop
    block ;; label = @1
      block ;; label = @2
        block (result i32) ;; label = @3
          i32.const 1
          local.get 0
          call 20
          i64.const 1
          call 21
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.const 4
          call 25
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i32.load
          local.set 2
          local.get 1
          i32.const 3
          call 25
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i32.const 0
          local.get 4
          i64.const 0
          local.get 2
          i32.const 1
          i32.and
          local.tee 2
          select
          local.tee 5
          local.get 1
          i64.load offset=16
          local.tee 7
          i64.ge_u
          local.get 3
          i64.const 0
          local.get 2
          select
          local.tee 4
          local.get 1
          i64.load offset=24
          local.tee 3
          i64.ge_s
          local.get 3
          local.get 4
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.const 5
          call 25
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i64.xor
          local.get 3
          local.get 3
          local.get 4
          i64.sub
          local.get 5
          local.get 7
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=16
          local.tee 0
          local.get 7
          local.get 5
          i64.sub
          local.tee 3
          local.get 0
          local.get 3
          i64.lt_u
          local.get 1
          i64.load offset=24
          local.tee 0
          local.get 6
          i64.lt_s
          local.get 0
          local.get 6
          i64.eq
          select
          local.tee 2
          select
          local.tee 3
          local.get 0
          local.get 6
          local.get 2
          select
          local.tee 0
          call 23
          local.get 0
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 5
          local.get 3
          local.get 5
          i64.add
          local.tee 3
          i64.gt_u
          i64.extend_i32_u
          local.get 0
          local.get 4
          i64.add
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 4
          local.get 3
          local.get 0
          call 27
          i32.const 2
        end
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
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    if ;; label = @1
      i64.const 2
      i64.const 4294967299
      i64.const 3
      local.get 0
      local.get 1
      call 38
      i32.const 255
      i32.and
      local.tee 2
      i32.const 1
      i32.and
      select
      local.get 2
      i32.const 2
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;38;) (type 7) (param i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 5
    drop
    local.get 1
    call 3
    local.set 5
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    i64.const 0
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          call 32
          local.get 2
          i32.const 16
          i32.add
          local.get 3
          call 29
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i64.load offset=40
          local.tee 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 7
          local.get 7
          local.get 2
          i64.load offset=32
          i64.add
          local.tee 7
          i64.gt_u
          i64.extend_i32_u
          local.get 5
          local.get 6
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 6
          local.set 5
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const -64
      i32.sub
      local.get 0
      call 19
      i32.const 0
      local.set 3
      local.get 7
      local.get 2
      i64.load offset=80
      i64.const 0
      local.get 2
      i32.load offset=64
      i32.const 1
      i32.and
      local.tee 4
      select
      local.tee 8
      i64.gt_u
      local.get 5
      local.get 2
      i64.load offset=88
      i64.const 0
      local.get 4
      select
      local.tee 6
      i64.gt_s
      local.get 5
      local.get 6
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 5
        i64.sub
        local.get 7
        local.get 8
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 8
        local.get 7
        i64.sub
        local.get 5
        call 23
        local.get 1
        call 3
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            local.get 2
            call 32
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            call 29
            local.get 2
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.set 0
            local.get 2
            i64.load offset=32
            local.set 5
            local.get 3
            local.get 2
            i64.load offset=48
            local.tee 6
            call 19
            local.get 0
            local.get 2
            i64.load offset=88
            i64.const 0
            local.get 2
            i32.load offset=64
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 5
            local.get 2
            i64.load offset=80
            i64.const 0
            local.get 3
            select
            local.tee 7
            i64.add
            local.tee 5
            local.get 7
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 1
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 6
            local.get 5
            local.get 0
            call 23
            br 1 (;@3;)
          end
        end
        i32.const 2
        local.set 3
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;39;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 76
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 2
      i64.const 4294967299
      i64.const 3
      local.get 0
      local.get 1
      call 40
      i32.const 255
      i32.and
      local.tee 2
      i32.const 1
      i32.and
      select
      local.get 2
      i32.const 2
      i32.eq
      select
      return
    end
    unreachable
  )
  (func (;40;) (type 7) (param i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
    local.set 4
    local.get 2
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 9
    call 6
    local.set 5
    local.get 1
    call 7
    i64.const 32
    i64.shr_u
    local.set 10
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 6
          local.get 10
          i64.ne
          if ;; label = @4
            local.get 1
            local.get 4
            call 8
            local.set 8
            local.get 1
            local.get 4
            call 9
            local.set 7
            local.get 6
            i64.const 4294967295
            i64.eq
            local.get 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 2 (;@2;)
            local.get 2
            local.get 7
            call 22
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 46
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 7
            local.get 2
            local.get 8
            i64.store offset=40
            local.get 2
            local.get 7
            i64.store offset=32
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 6
            i64.const 1
            i64.add
            local.set 6
            local.get 5
            i64.const 4504561700044804
            local.get 9
            i64.const 8589934596
            call 10
            call 11
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        call 38
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i32.const 255
        i32.and
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 3
      local.set 3
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
      local.get 1
      i32.const 48
      i32.add
      local.get 1
      i32.const 8
      i32.add
      call 42
      local.get 1
      i64.load offset=48
      local.tee 0
      i64.const 2
      i64.eq
      local.get 0
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 74
      i32.ne
      local.get 2
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 4503788605931524
                      i64.const 21474836484
                      call 4
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 4 (;@5;) 5 (;@4;) 8 (;@1;)
                    end
                    local.get 1
                    i32.load offset=16
                    local.get 1
                    i32.load offset=20
                    call 43
                    i32.const 1
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 1
                    i32.const 48
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.const 8
                    i32.add
                    call 42
                    local.get 1
                    i64.load offset=48
                    local.tee 0
                    i64.const 2
                    i64.eq
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.and
                    i32.or
                    br_if 7 (;@1;)
                    local.get 1
                    i64.load offset=56
                    local.set 0
                    local.get 1
                    i64.const 2
                    i64.store offset=48
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 0
                    i32.const 1048664
                    i32.const 1
                    local.get 2
                    i32.const 1
                    call 33
                    local.get 1
                    i64.load offset=48
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 7 (;@1;)
                    local.get 0
                    call 36
                    i32.const 255
                    i32.and
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.load offset=16
                  local.get 1
                  i32.load offset=20
                  call 43
                  i32.const 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  call 42
                  local.get 1
                  i64.load offset=48
                  local.tee 0
                  i64.const 2
                  i64.eq
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.or
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=56
                  local.set 0
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 48
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 0
                  i32.const 1048676
                  i32.const 2
                  local.get 1
                  i32.const 48
                  i32.add
                  i32.const 2
                  call 33
                  local.get 1
                  i64.load offset=48
                  local.tee 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 1
                  i64.load offset=56
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 6 (;@1;)
                  local.get 0
                  local.get 3
                  call 38
                  i32.const 255
                  i32.and
                  br 1 (;@6;)
                end
                local.get 1
                i32.load offset=16
                local.get 1
                i32.load offset=20
                call 43
                i32.const 1
                i32.gt_u
                br_if 5 (;@1;)
                local.get 1
                i32.const 48
                i32.add
                local.get 1
                i32.const 8
                i32.add
                call 42
                local.get 1
                i64.load offset=48
                local.tee 0
                i64.const 2
                i64.eq
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.or
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=56
                local.set 0
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                end
                local.get 0
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                i32.const 1048676
                i32.const 2
                local.get 1
                i32.const 48
                i32.add
                i32.const 2
                call 33
                local.get 1
                i64.load offset=48
                local.tee 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 5 (;@1;)
                local.get 1
                i64.load offset=56
                local.tee 3
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 5 (;@1;)
                local.get 0
                local.get 3
                call 40
                i32.const 255
                i32.and
              end
              local.tee 2
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              i64.const 4294967299
              i64.const 3
              local.get 2
              i32.const 1
              i32.and
              select
              br 3 (;@2;)
            end
            local.get 1
            i32.load offset=16
            local.get 1
            i32.load offset=20
            call 43
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 42
            local.get 1
            i64.load offset=48
            local.tee 0
            i64.const 2
            i64.eq
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=56
            local.set 0
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 24
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            i32.const 1048700
            i32.const 2
            local.get 1
            i32.const 24
            i32.add
            i32.const 2
            call 33
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i64.load offset=24
            call 22
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=32
            local.tee 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 0
            local.get 1
            i64.load offset=64
            local.get 1
            i64.load offset=72
            call 44
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=16
          local.get 1
          i32.load offset=20
          call 43
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 42
          local.get 1
          i64.load offset=48
          local.tee 0
          i64.const 2
          i64.eq
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 0
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 24
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
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 1048716
          i32.const 3
          local.get 1
          i32.const 24
          i32.add
          i32.const 3
          call 33
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=24
          call 22
          local.get 1
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          local.get 1
          i64.load offset=64
          local.get 1
          i64.load offset=72
          call 45
        end
        i64.const 2
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 4) (param i32 i32)
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
      call 2
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
  (func (;43;) (type 16) (param i32 i32) (result i32)
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
  (func (;44;) (type 8) (param i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 5
    drop
    local.get 3
    local.get 0
    call 19
    block ;; label = @1
      local.get 1
      local.get 3
      i64.load offset=16
      i64.const 0
      local.get 3
      i32.load
      i32.const 1
      i32.and
      local.tee 4
      select
      local.tee 6
      i64.gt_u
      local.get 2
      local.get 3
      i64.load offset=24
      i64.const 0
      local.get 4
      select
      local.tee 5
      i64.gt_s
      local.get 2
      local.get 5
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        i32.const 4
        call 25
        local.get 2
        local.get 5
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.sub
        local.get 1
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 3
          i64.load offset=24
          local.get 3
          i64.load offset=16
          local.set 8
          local.get 3
          i64.load
          local.set 9
          local.get 0
          local.get 6
          local.get 1
          i64.sub
          local.get 7
          call 23
          i64.const 0
          local.get 9
          i32.wrap_i64
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 0
          local.get 2
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.sub
          local.get 8
          i64.const 0
          local.get 4
          select
          local.tee 2
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    i32.const 4
    local.get 2
    local.get 1
    i64.sub
    local.get 5
    call 27
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 17) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 5
    drop
    local.get 4
    local.get 0
    call 19
    block ;; label = @1
      local.get 2
      local.get 4
      i64.load offset=16
      i64.const 0
      local.get 4
      i32.load
      i32.const 1
      i32.and
      local.tee 5
      select
      local.tee 7
      i64.gt_u
      local.get 3
      local.get 4
      i64.load offset=24
      i64.const 0
      local.get 5
      select
      local.tee 6
      i64.gt_s
      local.get 3
      local.get 6
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 3
        i64.sub
        local.get 2
        local.get 7
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          local.get 7
          local.get 2
          i64.sub
          local.get 8
          call 23
          local.get 4
          local.get 1
          call 19
          local.get 4
          i64.load offset=24
          i64.const 0
          local.get 4
          i32.load
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 0
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 2
          local.get 4
          i64.load offset=16
          i64.const 0
          local.get 5
          select
          local.tee 6
          i64.add
          local.tee 2
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 3
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 2
    local.get 3
    call 23
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 10) (param i32 i64 i64)
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
      call 15
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
      unreachable
    end
    unreachable
  )
  (func (;48;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 22
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    local.get 0
    call 19
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 24
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 2) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 22
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 45
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
      local.get 4
      local.get 3
      call 22
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 2
      local.get 1
      call 22
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      call 44
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 2) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 22
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 2
      call 26
      local.tee 0
      i64.const 2
      call 21
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;55;) (type 3) (result i64)
    i32.const 1
    call 58
  )
  (func (;56;) (type 3) (result i64)
    i32.const 0
    call 58
  )
  (func (;57;) (type 18))
  (func (;58;) (type 9) (param i32) (result i64)
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
        call 26
        local.tee 2
        i64.const 2
        call 21
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
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
  (data (;0;) (i32.const 1048576) "ClaimDistributeDistributionMapBurnTransfer\00\00\00\00\10\00\05\00\00\00\05\00\10\00\0a\00\00\00\0f\00\10\00\0f\00\00\00\1e\00\10\00\04\00\00\00\22\00\10\00\08\00\00\00fromT\00\10\00\04\00\00\00to\00\00T\00\10\00\04\00\00\00`\00\10\00\02\00\00\00amount\00\00t\00\10\00\06\00\00\00T\00\10\00\04\00\00\00t\00\10\00\06\00\00\00T\00\10\00\04\00\00\00`\00\10\00\02\00\00\00SymbolNameDecimalsMaxSupplyCurrentSupplyClaimAmountBalance\00\00t\00\10\00\06\00\00\00`\00\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cclaim_amount\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0adistribute\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cDistribution\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10distribution_map\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06action\00\00\00\00\00\01\00\00\00\00\00\00\00\06action\00\00\00\00\07\d0\00\00\00\06Action\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Action\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aDistribute\00\00\00\00\00\01\00\00\07\d0\00\00\00\0aDistribute\00\00\00\00\00\01\00\00\00\00\00\00\00\0fDistributionMap\00\00\00\00\01\00\00\07\d0\00\00\00\0fDistributionMap\00\00\00\00\01\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\07\d0\00\00\00\04Burn\00\00\00\01\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\07\d0\00\00\00\08Transfer\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aDistribute\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cDistribution\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fDistributionMap\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\12_expiration_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03_to\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08_spender\00\00\00\13\00\00\00\00\00\00\00\05_from\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07_amount\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cDistribution\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12SomethingWentWrong\00\00\00\00\00\00\00\00\00\00\00\00\00\0eAlreadyClaimed\00\00\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.87.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0723.2.1#\00")
)
