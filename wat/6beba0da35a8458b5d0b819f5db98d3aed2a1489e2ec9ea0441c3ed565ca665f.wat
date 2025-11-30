(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func))
  (import "m" "_" (func (;0;) (type 2)))
  (import "m" "4" (func (;1;) (type 0)))
  (import "m" "1" (func (;2;) (type 0)))
  (import "m" "0" (func (;3;) (type 3)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "d" "0" (func (;9;) (type 3)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "x" "0" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "d" "_" (func (;14;) (type 3)))
  (import "i" "3" (func (;15;) (type 0)))
  (import "i" "5" (func (;16;) (type 1)))
  (import "i" "4" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "m" "9" (func (;20;) (type 3)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "l" "1" (func (;22;) (type 0)))
  (import "l" "_" (func (;23;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048659)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "initialize" (func 38))
  (export "deposit" (func 39))
  (export "sync_balance" (func 41))
  (export "withdraw" (func 43))
  (export "get_balance" (func 45))
  (export "get_all_balances" (func 46))
  (export "get_admin" (func 47))
  (export "_" (func 48))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;24;) (type 6) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1
      call 25
      local.tee 1
      call 26
      if (result i64) ;; label = @2
        local.get 1
        call 27
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
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
  (func (;25;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048651
        i32.const 8
        call 28
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048640
      i32.const 11
      call 28
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
        call 30
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
  (func (;26;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 21
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 22
  )
  (func (;28;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 42
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
  (func (;29;) (type 0) (param i64 i64) (result i64)
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
  (func (;30;) (type 9) (param i32 i32) (result i64)
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
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
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
  (func (;32;) (type 10) (param i32 i64 i64)
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
      call 15
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
  (func (;33;) (type 11) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 0
      call 25
      local.tee 1
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 27
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
  (func (;34;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 24
    local.get 2
    i32.load
    local.set 3
    block ;; label = @1
      local.get 0
      local.get 2
      i64.load offset=8
      call 0
      local.get 3
      select
      local.tee 4
      local.get 1
      call 1
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 1
        call 2
        call 35
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 5) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
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
  (func (;36;) (type 12) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 24
    local.get 3
    i32.load
    local.set 4
    local.get 3
    i64.load offset=8
    call 0
    local.get 4
    select
    local.get 0
    local.get 1
    local.get 2
    call 31
    call 3
    local.set 0
    i32.const 1
    call 25
    local.get 0
    call 37
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 23
    drop
  )
  (func (;38;) (type 1) (param i64) (result i64)
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
      i64.eq
      if ;; label = @2
        i64.const 8589934595
        local.set 3
        call 33
        br_if 1 (;@1;)
        local.get 0
        call 4
        drop
        i64.const 52571740430
        local.get 0
        call 37
        i32.const 0
        call 25
        i64.const 1
        call 37
        local.get 2
        i64.const 65155576823152142
        i64.store offset=8
        local.get 2
        i64.const 3141253390
        i64.store
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 16
                i32.add
                local.get 1
                i32.add
                local.get 1
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            local.get 2
            i32.const 16
            i32.add
            i32.const 2
            call 30
            local.get 0
            call 5
            drop
            i64.const 2
            local.set 3
            br 3 (;@1;)
          else
            local.get 2
            i32.const 16
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;39;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      call 35
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
      i64.load offset=24
      local.set 6
      local.get 3
      i64.load offset=16
      local.set 7
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        i64.const 17179869187
        local.set 1
        local.get 6
        local.get 7
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 34
        local.get 3
        i64.load
        local.tee 5
        local.get 7
        i64.add
        local.tee 9
        local.get 5
        i64.lt_u
        local.tee 4
        local.get 4
        i64.extend_i32_u
        local.get 3
        i64.load offset=8
        local.tee 5
        local.get 6
        i64.add
        i64.add
        local.tee 8
        local.get 5
        i64.lt_u
        local.get 5
        local.get 8
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 0
        local.get 9
        local.get 8
        call 36
        i64.const 733055682328846
        local.get 2
        call 29
        local.get 3
        local.get 7
        local.get 6
        call 32
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 2
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=32
        i32.const 1048596
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 40
        call 5
        drop
        i64.const 2
        local.set 1
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;40;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;41;) (type 1) (param i64) (result i64)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
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
      i64.const 4294967299
      local.set 1
      block ;; label = @2
        call 33
        i32.eqz
        br_if 0 (;@2;)
        call 6
        call 7
        call 8
        local.set 2
        local.get 3
        i32.const 1048576
        i32.const 7
        call 42
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i64.const 25769803779
        local.set 1
        local.get 0
        local.get 3
        i64.load offset=8
        local.get 2
        call 9
        local.tee 2
        i64.const 255
        i64.and
        i64.const 3
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 1
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 10
          local.set 1
          local.get 2
          call 11
        end
        i64.const 0
        local.get 1
        i64.const 0
        i64.ge_s
        select
        local.tee 0
        local.get 1
        i64.const 0
        local.get 1
        i64.const 0
        i64.gt_s
        select
        local.tee 1
        call 36
        local.get 3
        local.get 0
        local.get 1
        call 32
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.set 1
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;42;) (type 4) (param i32 i32 i32)
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
  (func (;43;) (type 15) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 6
        local.get 4
        i64.load offset=16
        local.set 2
        call 33
        i32.eqz
        if ;; label = @3
          i64.const 4294967299
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        call 44
        call 12
        i64.eqz
        i32.eqz
        if ;; label = @3
          i64.const 12884901891
          local.set 0
          br 2 (;@1;)
        end
        local.get 0
        call 4
        drop
        local.get 2
        local.get 6
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 17179869187
          local.set 0
          br 2 (;@1;)
        end
        local.get 4
        local.get 1
        call 34
        local.get 4
        i64.load
        local.tee 8
        local.get 2
        i64.lt_u
        local.tee 5
        local.get 4
        i64.load offset=8
        local.tee 7
        local.get 6
        i64.lt_u
        local.get 6
        local.get 7
        i64.eq
        select
        if ;; label = @3
          i64.const 21474836483
          local.set 0
          br 2 (;@1;)
        end
        local.get 1
        local.get 8
        local.get 2
        i64.sub
        local.get 7
        local.get 6
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        call 36
        call 7
        local.set 7
        local.get 4
        local.get 2
        i64.const 63
        i64.shr_s
        local.get 6
        i64.xor
        i64.const 0
        i64.ne
        local.get 2
        i64.const -36028797018963968
        i64.sub
        i64.const 72057594037927935
        i64.gt_u
        i32.or
        if (result i64) ;; label = @3
          local.get 6
          local.get 2
          call 13
        else
          local.get 2
          i64.const 8
          i64.shl
          i64.const 11
          i64.or
        end
        i64.store offset=56
        local.get 4
        local.get 3
        i64.store offset=48
        local.get 4
        local.get 7
        i64.store offset=40
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 4
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 40
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 65154533130155790
              local.get 4
              i32.const 3
              call 30
              call 14
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              i64.const 68379099092597774
              local.get 0
              call 29
              local.get 4
              i32.const 40
              i32.add
              local.get 2
              local.get 6
              call 32
              local.get 4
              i32.load offset=40
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=48
              local.set 2
              local.get 4
              local.get 3
              i64.store offset=16
              local.get 4
              local.get 1
              i64.store offset=8
              local.get 4
              local.get 2
              i64.store
              i32.const 1048616
              i32.const 3
              local.get 4
              i32.const 3
              call 40
              call 5
              drop
              i64.const 2
              local.set 0
              br 4 (;@1;)
            end
          else
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;44;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 52571740430
      call 26
      if ;; label = @2
        i64.const 52571740430
        call 27
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;45;) (type 1) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 34
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
    local.get 0
    i64.load offset=8
    local.get 0
    i32.load
    local.set 1
    call 0
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    select
  )
  (func (;47;) (type 2) (result i64)
    call 44
  )
  (func (;48;) (type 16))
  (data (;0;) (i32.const 1048576) "balanceamountasset\00\00\07\00\10\00\06\00\00\00\0d\00\10\00\05\00\00\00to\00\00\07\00\10\00\06\00\00\00\0d\00\10\00\05\00\00\00$\00\10\00\02\00\00\00InitializedBalances")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\faInitialize the treasury contract with an admin address.\0a\0aThe admin address is a single account.\0aOnce initialized, the contract cannot be reinitialized. This ensures the admin\0aaddress remains consistent and prevents accidental reconfiguration.\0a\0a# Arguments\0a* `env` - The execution environment\0a* `admin` - Address of the admin (can be multisig contract for enhanced security)\0a\0a# Returns\0a* `Ok(())` - Treasury initialized successfully\0a* `Err(TreasuryError)` - Initialization failed (e.g., already initialized)\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dTreasuryError\00\00\00\00\00\00\00\00\00\02\d9Record a deposit of tokens to the treasury.\0a\0aThis function updates internal balance tracking after tokens have been transferred\0ato the treasury contract address. The actual token transfer must occur via the\0atoken contract's transfer function before calling this method. This separation\0aallows the treasury to track protocol fees collected from various sources.\0a\0a# Arguments\0a* `env` - The execution environment\0a* `asset` - Address of the token contract\0a* `amount` - Amount of tokens being deposited (must be > 0)\0a* `from` - Address that sent the tokens (for event tracking and audit trail)\0a\0a# Returns\0a* `Ok(())` - Deposit recorded successfully\0a* `Err(TreasuryError)` - Deposit failed (not initialized, invalid amount, or overflow)\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dTreasuryError\00\00\00\00\00\00\00\00\00\02WSync balance from token contract and update internal tracking.\0a\0aThis function queries the token contract's balance function to reconcile the\0aactual balance held by the treasury with internal tracking. Use this when tokens\0aare transferred directly to the treasury address without calling deposit(), such\0aas when protocol fees are collected automatically.\0a\0a# Arguments\0a* `env` - The execution environment\0a* `asset` - Address of the token contract\0a\0a# Returns\0a* `Ok(u128)` - Current balance synced from token contract\0a* `Err(TreasuryError)` - Sync failed (not initialized or token contract query failed)\00\00\00\00\0csync_balance\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0a\00\00\07\d0\00\00\00\0dTreasuryError\00\00\00\00\00\00\00\00\00\03NWithdraw tokens from the treasury (admin only).\0a\0aThis function performs two critical operations atomically: it updates internal\0abalance tracking and transfers tokens to the recipient. If the token transfer\0afails, the balance update is reverted, ensuring consistency. Only authorized\0aadmins (or multisig contract if configured) can perform withdrawals.\0a\0a# Arguments\0a* `env` - The execution environment\0a* `caller` - Admin address (must be authorized - regular admin or multisig contract)\0a* `asset` - Address of the token contract to withdraw\0a* `amount` - Amount of tokens to withdraw (must be > 0 and <= available balance)\0a* `to` - Address to receive the tokens\0a\0a# Returns\0a* `Ok(())` - Withdrawal successful (balance updated and tokens transferred)\0a* `Err(TreasuryError)` - Withdrawal failed (unauthorized, insufficient balance, or transfer failed)\00\00\00\00\00\08withdraw\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dTreasuryError\00\00\00\00\00\00\00\00\00\01\a9Get the balance of a specific asset in the treasury.\0a\0aReturns the internally tracked balance for the given asset. This may differ\0afrom the actual token contract balance if sync_balance() hasn't been called\0aafter direct transfers to the treasury address.\0a\0a# Arguments\0a* `env` - The execution environment\0a* `asset` - Address of the token contract\0a\0a# Returns\0a* `u128` - Balance of the asset (0 if asset has never been deposited)\00\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\01>Get all balances in the treasury.\0a\0aReturns a map of all assets that have been deposited to the treasury along\0awith their tracked balances. Assets with zero balance are not included in\0athe map.\0a\0a# Arguments\0a* `env` - The execution environment\0a\0a# Returns\0a* `Map<Address, u128>` - Map of asset addresses to their balances\00\00\00\00\00\10get_all_balances\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\13\00\00\00\0a\00\00\00\00\00\00\00nGet the admin address.\0a\0a# Arguments\0a* `env` - The execution environment\0a\0a# Returns\0a* `Address` - Admin address\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\f6Error conditions for treasury contract operations.\0a\0aEach variant represents a specific validation failure or invalid state that\0acan occur during treasury operations. Error codes are used for efficient\0aerror handling and off-chain error reporting.\00\00\00\00\00\00\00\00\00\0dTreasuryError\00\00\00\00\00\00\07\00\00\00%Contract has not been initialized yet\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\005Attempt to initialize an already initialized contract\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00%Caller does not have admin privileges\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\19Amount is zero or invalid\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00-Insufficient balance for withdrawal operation\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\05\00\00\00\1fToken transfer operation failed\00\00\00\00\0eTransferFailed\00\00\00\00\00\06\00\00\00\1cRecipient address is invalid\00\00\00\10InvalidRecipient\00\00\00\07\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10DepositEventData\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11WithdrawEventData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\02\00\00\01*Storage keys for treasury contract instance storage.\0a\0aInstance storage is used for contract configuration and state that persists\0afor the lifetime of the contract instance. Balances are stored here rather\0athan persistent storage because they need to be efficiently queryable and\0aupdated frequently.\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\009Flag indicating whether the contract has been initialized\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\000Map of asset addresses to their tracked balances\00\00\00\08Balances\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12KineticRouterError\00\00\00\00\00/\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eAssetNotActive\00\00\00\00\00\02\00\00\00\00\00\00\00\0bAssetFrozen\00\00\00\00\03\00\00\00\00\00\00\00\0bAssetPaused\00\00\00\00\04\00\00\00\00\00\00\00\13BorrowingNotEnabled\00\00\00\00\05\00\00\00\00\00\00\00\19StableBorrowingNotEnabled\00\00\00\00\00\00\06\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\07\00\00\00\00\00\00\00)HealthFactorLowerThanLiquidationThreshold\00\00\00\00\00\00\08\00\00\00\00\00\00\00\17InvalidInterestRateMode\00\00\00\00\09\00\00\00\00\00\00\00\13PriceOracleNotFound\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidLiquidation\00\00\00\00\00\0b\00\00\00\00\00\00\00\18LiquidationAmountTooHigh\00\00\00\0c\00\00\00\00\00\00\00\15NoDebtOfRequestedType\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\16InvalidFlashLoanParams\00\00\00\00\00\0e\00\00\00\00\00\00\00\16FlashLoanNotAuthorized\00\00\00\00\00\0f\00\00\00\00\00\00\00\16IsolationModeViolation\00\00\00\00\00\10\00\00\00\00\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11BorrowCapExceeded\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DebtCeilingExceeded\00\00\00\00\15\00\00\00\00\00\00\00\13UserInIsolationMode\00\00\00\00\16\00\00\00\00\00\00\00\0fReserveNotFound\00\00\00\00\18\00\00\00\00\00\00\00\0cUserNotFound\00\00\00\19\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\1a\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\1b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\1c\00\00\00\00\00\00\00\19ReserveAlreadyInitialized\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\18FlashLoanExecutionFailed\00\00\00\1e\00\00\00\00\00\00\00\12FlashLoanNotRepaid\00\00\00\00\00\1f\00\00\00\00\00\00\00!InsufficientLiquidityForFlashLoan\00\00\00\00\00\00 \00\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00*\00\00\00\00\00\00\00\10ATokenMintFailed\00\00\00!\00\00\00\00\00\00\00\10ATokenBurnFailed\00\00\00.\00\00\00\00\00\00\00\13DebtTokenMintFailed\00\00\00\00\22\00\00\00\00\00\00\00\18UnderlyingTransferFailed\00\00\00#\00\00\00\00\00\00\00\17FlashLoanTransferFailed\00\00\00\00$\00\00\00\00\00\00\00\0cMathOverflow\00\00\00%\00\00\00\00\00\00\00\07Expired\00\00\00\00&\00\00\00\00\00\00\00\13InsufficientSwapOut\00\00\00\00'\00\00\00\00\00\00\00\0fMinProfitNotMet\00\00\00\00(\00\00\00\00\00\00\00\0eTreasuryNotSet\00\00\00\00\00)\00\00\00\00\00\00\00\0bAMMRequired\00\00\00\00+\00\00\00\00\00\00\00\0fUnauthorizedAMM\00\00\00\00,\00\00\00\00\00\00\00\15AdapterNotInitialized\00\00\00\00\00\00-\00\00\00\00\00\00\00\0eWASMHashNotSet\00\00\00\00\00/\00\00\00\00\00\00\00\15TokenDeploymentFailed\00\00\00\00\00\000\00\00\00\00\00\00\00\19TokenInitializationFailed\00\00\00\00\00\001\00\00\00\00\00\00\00\15AddressNotWhitelisted\00\00\00\00\00\002\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bOracleError\00\00\00\00\10\00\00\00\00\00\00\00\12AssetPriceNotFound\00\00\00\00\00\01\00\00\00\00\00\00\00\11PriceSourceNotSet\00\00\00\00\00\00\02\00\00\00\00\00\00\00\12InvalidPriceSource\00\00\00\00\00\03\00\00\00\00\00\00\00\0bPriceTooOld\00\00\00\00\04\00\00\00\00\00\00\00\16PriceHeartbeatExceeded\00\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\06\00\00\00\00\00\00\00\13AssetNotWhitelisted\00\00\00\00\07\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\08\00\00\00\00\00\00\00\11OracleQueryFailed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12InvalidCalculation\00\00\00\00\00\0a\00\00\00\00\00\00\00\16FallbackNotImplemented\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\17AssetAlreadyWhitelisted\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0e\00\00\00\00\00\00\00\19PriceManipulationDetected\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\13PriceChangeTooLarge\00\00\00\00\10\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aTokenError\00\00\00\00\00\06\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\01\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\02\00\00\00\00\00\00\00\0aMintFailed\00\00\00\00\00\03\00\00\00\00\00\00\00\0aBurnFailed\00\00\00\00\00\04\00\00\00\00\00\00\00\10InvalidRecipient\00\00\00\05\00\00\00\00\00\00\00\0dTokenNotFound\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSupplyEvent\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dWithdrawEvent\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bBorrowEvent\00\00\00\00\07\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\0bborrow_rate\00\00\00\00\0a\00\00\00\00\00\00\00\10borrow_rate_mode\00\00\00\04\00\00\00\00\00\00\00\0con_behalf_of\00\00\00\13\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aRepayEvent\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\07repayer\00\00\00\00\13\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\0cuse_a_tokens\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14LiquidationCallEvent\00\00\00\09\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1cliquidated_collateral_amount\00\00\00\0a\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\15liquidator_collateral\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00!LiquidationFeeTransferFailedEvent\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\13protocol_fee_amount\00\00\00\00\0a\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eFlashLoanEvent\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07premium\00\00\00\00\0a\00\00\00\00\00\00\00\0dreferral_code\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cReserveUsedAsCollateralEvent\00\00\00\03\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17ReserveDataUpdatedEvent\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\07reserve\00\00\00\00\13\00\00\00\00\00\00\00\12stable_borrow_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AMMRouterUpdated\00\00\00\02\00\00\00\00\00\00\00\05added\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\0a\00\00\00\00\00\00\00\0fa_token_address\00\00\00\00\13\00\00\00\00\00\00\00\0dconfiguration\00\00\00\00\00\07\d0\00\00\00\14ReserveConfiguration\00\00\00\00\00\00\00\16current_liquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\1ccurrent_variable_borrow_rate\00\00\00\0a\00\00\00\00\00\00\00\12debt_token_address\00\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\1einterest_rate_strategy_address\00\00\00\00\00\13\00\00\00\00\00\00\00\15last_update_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fliquidity_index\00\00\00\00\0a\00\00\00\00\00\00\00\15variable_borrow_index\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\c8Bitmap layout:\0adata_low: LTV (0-13), liquidation_threshold (14-27), liquidation_bonus (28-41),\0adecimals (42-49), flags (50-56), reserve_factor (57-70)\0adata_high: borrow_cap (0-63), supply_cap (64-127)\00\00\00\00\00\00\00\14ReserveConfiguration\00\00\00\02\00\00\00\00\00\00\00\09data_high\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08data_low\00\00\00\0a\00\00\00\01\00\00\00DBitmap: each pair of bits = [collateral, borrowed] for reserve index\00\00\00\00\00\00\00\11UserConfiguration\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04data\00\00\00\0a\00\00\00\01\00\00\00\1cIsolation mode configuration\00\00\00\00\00\00\00\11IsolationModeData\00\00\00\00\00\00\03\00\00\00'Maximum debt ceiling for isolated asset\00\00\00\00\0cdebt_ceiling\00\00\00\0a\00\00\00!Whether isolation mode is enabled\00\00\00\00\00\00\16isolation_mode_enabled\00\00\00\00\00\01\00\00\00%Current total debt for isolated asset\00\00\00\00\00\00\0atotal_debt\00\00\00\00\00\0a\00\00\00\01\00\00\00$Interest rate calculation parameters\00\00\00\00\00\00\00\10InterestRateData\00\00\00\03\00\00\00\22Available liquidity in the reserve\00\00\00\00\00\13available_liquidity\00\00\00\00\0a\00\00\00\0eReserve factor\00\00\00\00\00\0ereserve_factor\00\00\00\00\00\0a\00\00\00\13Total variable debt\00\00\00\00\13total_variable_debt\00\00\00\00\0a\00\00\00\01\00\00\00\1bLiquidation call parameters\00\00\00\00\00\00\00\00\15LiquidationCallParams\00\00\00\00\00\00\05\00\00\00\1dCollateral asset to liquidate\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00-Whether to receive aToken or underlying asset\00\00\00\00\00\00\0freceive_a_token\00\00\00\00\01\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\15Flash loan parameters\00\00\00\00\00\00\00\00\00\00\0fFlashLoanParams\00\00\00\00\05\00\00\00\15Amounts to flash loan\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0a\00\00\00\14Assets to flash loan\00\00\00\06assets\00\00\00\00\03\ea\00\00\00\13\00\00\004Interest rate modes (0 = no open debt, 1 = variable)\00\00\00\05modes\00\00\00\00\00\03\ea\00\00\00\04\00\00\00,User on whose behalf the flash loan is taken\00\00\00\0con_behalf_of\00\00\00\13\00\00\00-Additional parameters for flash loan callback\00\00\00\00\00\00\06params\00\00\00\00\00\0e\00\00\00\01\00\00\00\1cFlash loan fee configuration\00\00\00\00\00\00\00\0fFlashLoanConfig\00\00\00\00\03\00\00\000Flash loan fee in basis points (e.g., 30 = 0.3%)\00\00\00\07fee_bps\00\00\00\00\04\00\00\000Flash loan premium to protocol (vs LP suppliers)\00\00\00\13premium_to_protocol\00\00\00\00\0a\00\00\001Flash loan premium percentage (total to protocol)\00\00\00\00\00\00\0dpremium_total\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\11User account data\00\00\00\00\00\00\00\00\00\00\0fUserAccountData\00\00\00\00\06\00\00\00\22Available borrows in base currency\00\00\00\00\00\16available_borrows_base\00\00\00\00\00\0a\00\00\00\1dCurrent liquidation threshold\00\00\00\00\00\00\1dcurrent_liquidation_threshold\00\00\00\00\00\00\0a\00\00\00\0dHealth factor\00\00\00\00\00\00\0dhealth_factor\00\00\00\00\00\00\0a\00\00\00\13Loan to value ratio\00\00\00\00\03ltv\00\00\00\00\0a\00\00\00!Total collateral in base currency\00\00\00\00\00\00\15total_collateral_base\00\00\00\00\00\00\0a\00\00\00\1bTotal debt in base currency\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00[Flash liquidation validation parameters\0aPassed to helper contract to reduce parameter count\00\00\00\00\00\00\00\00 FlashLiquidationValidationParams\00\00\00\0d\00\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\00\00\00\00\12collateral_reserve\00\00\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\00\00\00\00\0cdebt_balance\00\00\00\0a\00\00\00\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cdebt_reserve\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0emin_output_bps\00\00\00\00\00\0a\00\00\00\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00UFlash liquidation validation result\0aReturned by the flash liquidation helper contract\00\00\00\00\00\00\00\00\00\00 FlashLiquidationValidationResult\00\00\00\05\00\00\00\00\00\00\00\1acollateral_amount_to_seize\00\00\00\00\00\0a\00\00\00\00\00\00\00\12debt_to_cover_base\00\00\00\00\00\0a\00\00\00\00\00\00\00\11effective_min_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11expected_debt_out\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0ftotal_debt_base\00\00\00\00\0a\00\00\00\01\00\00\00'Calculated interest rates from strategy\00\00\00\00\00\00\00\00\0fCalculatedRates\00\00\00\00\02\00\00\00\00\00\00\00\0eliquidity_rate\00\00\00\00\00\0a\00\00\00\00\00\00\00\14variable_borrow_rate\00\00\00\0a\00\00\00\01\00\00\00!Reserve initialization parameters\00\00\00\00\00\00\00\00\00\00\11InitReserveParams\00\00\00\00\00\00\09\00\00\00yBorrow cap in whole tokens (e.g., 500000 = 500K tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\00\00\00\0aborrow_cap\00\00\00\00\00\0a\00\00\00\1cWhether borrowing is enabled\00\00\00\11borrowing_enabled\00\00\00\00\00\00\01\00\00\00 Number of decimals for the asset\00\00\00\08decimals\00\00\00\04\00\00\00\1fWhether flash loans are enabled\00\00\00\00\11flashloan_enabled\00\00\00\00\00\00\01\00\00\00#Liquidation bonus (in basis points)\00\00\00\00\11liquidation_bonus\00\00\00\00\00\00\04\00\00\00'Liquidation threshold (in basis points)\00\00\00\00\15liquidation_threshold\00\00\00\00\00\00\04\00\00\00%Loan to value ratio (in basis points)\00\00\00\00\00\00\03ltv\00\00\00\00\04\00\00\00 Reserve factor (in basis points)\00\00\00\0ereserve_factor\00\00\00\00\00\04\00\00\00xSupply cap in whole tokens (e.g., 1000000 = 1M tokens)\0aWhen checking caps, multiply by 10^decimals to get smallest units\00\00\00\0asupply_cap\00\00\00\00\00\0a\00\00\00\02\00\00\00\22Asset identifier for price queries\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\1fPrice data returned from oracle\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00!Asset configuration for whitelist\00\00\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\05Asset\00\00\00\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\15manual_override_price\00\00\00\00\00\03\e8\00\00\00\0a\00\00\00\01\00\00\00\1dOracle configuration settings\00\00\00\00\00\00\00\00\00\00\0cOracleConfig\00\00\00\0a\00\00\00\00\00\00\00\0cbasis_points\00\00\00\0a\00\00\00\00\00\00\00\11conversion_factor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dltv_precision\00\00\00\00\00\00\0a\00\00\00\d3Circuit breaker: max price change between consecutive queries in basis points.\0aDefault: 2000 = 20%. Prevents oracle failures from causing extreme price jumps.\0aSet to 0 to disable. See L-8 security audit finding.\00\00\00\00\14max_price_change_bps\00\00\00\04\00\00\00\00\00\00\00\17max_price_deviation_bps\00\00\00\00\04\00\00\00\00\00\00\00\0fprice_precision\00\00\00\00\04\00\00\00\00\00\00\00\19price_staleness_threshold\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctwap_periods\00\00\00\04\00\00\00\00\00\00\00\08use_twap\00\00\00\01\00\00\00\00\00\00\00\0dwad_precision\00\00\00\00\00\00\04\00\00\00\01\00\00\00\22Result of atomic flash liquidation\00\00\00\00\00\00\00\00\00\11LiquidationResult\00\00\00\00\00\00\05\00\00\00%Amount of collateral seized from user\00\00\00\00\00\00\11collateral_seized\00\00\00\00\00\00\0a\00\00\003Debt asset address (needed for profit distribution)\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00\15Amount of debt repaid\00\00\00\00\00\00\0bdebt_repaid\00\00\00\00\0a\00\00\00.Liquidator's profit after covering debt + fees\00\00\00\00\00\06profit\00\00\00\00\00\0a\00\00\00%Protocol fee charged from liquidation\00\00\00\00\00\00\0cprotocol_fee\00\00\00\0a\00\00\00\01\00\00\00\1fSoroswap configuration settings\00\00\00\00\00\00\00\00\0eSoroswapConfig\00\00\00\00\00\02\00\00\00\00\00\00\00\0ffactory_address\00\00\00\00\13\00\00\00\00\00\00\00\0erouter_address\00\00\00\00\00\13\00\00\00\01\00\00\002Internal debt tracking during flash loan execution\00\00\00\00\00\00\00\00\00\0dFlashLoanDebt\00\00\00\00\00\00\04\00\00\00\14Asset being borrowed\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00!Initial balance before flash loan\00\00\00\00\00\00\0finitial_balance\00\00\00\00\0a\00\00\00\13Premium amount only\00\00\00\00\07premium\00\00\00\00\0a\00\00\00'Total amount owed (principal + premium)\00\00\00\00\0atotal_owed\00\00\00\00\00\0a\00\00\00\01\00\00\00@Liquidation callback parameters for flash loan-based liquidation\00\00\00\00\00\00\00\19LiquidationCallbackParams\00\00\00\00\00\00\0a\00\00\00\19Collateral asset to seize\00\00\00\00\00\00\10collateral_asset\00\00\00\13\00\00\005Collateral price from oracle (validated at call time)\00\00\00\00\00\00\10collateral_price\00\00\00\0a\00\00\00\1aCollateral amount to seize\00\00\00\00\00\13collateral_to_seize\00\00\00\00\0a\00\00\00\12Deadline timestamp\00\00\00\00\00\0bdeadline_ts\00\00\00\00\06\00\00\00\13Debt asset to repay\00\00\00\00\0adebt_asset\00\00\00\00\00\13\00\00\00/Debt price from oracle (validated at call time)\00\00\00\00\0adebt_price\00\00\00\00\00\0a\00\00\00\17Amount of debt to cover\00\00\00\00\0ddebt_to_cover\00\00\00\00\00\00\0a\00\00\00$Liquidator address (receives profit)\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00+Minimum swap output for slippage protection\00\00\00\00\0cmin_swap_out\00\00\00\0a\00\00\00\15User being liquidated\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\04\00\00\005Error conditions for upgradeable contract operations.\00\00\00\00\00\00\00\00\00\00\0cUpgradeError\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/22.0.8#f46e9e0610213bbb72285566f9dd960ff96d03d8\00")
)
