(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i32 i32 i32 i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "v" "_" (func (;5;) (type 8)))
  (import "v" "6" (func (;6;) (type 1)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "b" "8" (func (;8;) (type 0)))
  (import "v" "0" (func (;9;) (type 2)))
  (import "v" "g" (func (;10;) (type 1)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 1)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "l" "1" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "l" "8" (func (;17;) (type 1)))
  (import "l" "_" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 2)))
  (import "m" "a" (func (;20;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048841)
  (global (;2;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "cancel_escrow" (func 39))
  (export "finalize_payment" (func 40))
  (export "finance_approve" (func 42))
  (export "get_escrow" (func 43))
  (export "initialize_multi_sig_escrow" (func 44))
  (export "manager_approve" (func 45))
  (export "submit_hours_proof" (func 46))
  (export "_" (func 47))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i32.const 1
      local.get 1
      call 22
      local.tee 5
      call 23
      if ;; label = @2
        local.get 5
        call 24
        local.set 5
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
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
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i32.const 1048648
        i32.const 6
        local.get 2
        i32.const 6
        call 25
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=32
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i32.store8 offset=25
        local.get 0
        local.get 4
        i32.store8 offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=26
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 1048835
          i32.const 6
          call 32
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 2
          i32.const 2
          call 33
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048824
        i32.const 11
        call 32
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 33
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;25;) (type 10) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;26;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1
    local.get 0
    call 22
    local.get 2
    local.get 1
    call 27
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 28
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load8_u offset=24
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load8_u offset=25
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load8_u offset=26
    i64.store
    i32.const 1048648
    i32.const 6
    local.get 2
    i32.const 6
    call 37
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;28;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;29;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
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
    i32.const 5
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048760
      i32.const 8
      local.get 2
      i32.const 8
      call 25
      local.get 2
      i32.const -64
      i32.sub
      local.tee 4
      local.get 2
      i64.load
      call 30
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 5
      local.get 2
      i64.load offset=80
      local.set 6
      local.get 4
      local.get 2
      i64.load offset=8
      call 31
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 7
      local.get 4
      local.get 2
      i64.load offset=16
      call 30
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 9
      local.get 2
      i64.load offset=80
      local.set 10
      local.get 4
      local.get 2
      i64.load offset=32
      call 30
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 11
      local.get 2
      i64.load offset=80
      local.set 12
      local.get 4
      local.get 2
      i64.load offset=40
      call 31
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 1
      i64.const 21474836479
      i64.gt_u
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.tee 13
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 14
      i32.const 5
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 1
      i32.wrap_i64
      local.get 1
      i64.const 5
      i64.ge_u
      select
      local.set 3
      local.get 0
      local.get 12
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=72
      local.get 0
      local.get 7
      i64.store offset=64
      local.get 0
      local.get 14
      i64.store offset=56
      local.get 0
      local.get 13
      i64.store offset=48
      local.get 0
      local.get 11
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=8
    end
    local.get 0
    local.get 3
    i32.store offset=76
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;30;) (type 4) (param i32 i64)
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
  (func (;31;) (type 4) (param i32 i64)
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
  (func (;32;) (type 12) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;33;) (type 6) (param i32 i32) (result i64)
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
  (func (;34;) (type 13) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=64
        call 36
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 35
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 5
        local.get 0
        i64.load32_u offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 35
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=56
        call 36
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=56
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=76
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i32.const 1048760
    i32.const 8
    local.get 1
    i32.const 8
    call 37
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;35;) (type 14) (param i32 i64 i64)
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
  (func (;36;) (type 4) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 15) (param i32 i32 i32 i32) (result i64)
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
  (func (;38;) (type 1) (param i64 i64) (result i64)
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
        call 33
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
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 2
        call 21
        block (result i64) ;; label = @3
          i64.const 17179869187
          local.get 1
          i32.load8_u offset=138
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 1
          local.get 1
          i64.load offset=116 align=4
          i64.store offset=4 align=4
          local.get 1
          local.get 1
          i64.load offset=124 align=4
          i64.store offset=12 align=4
          local.get 1
          local.get 1
          i64.load offset=130 align=2
          i64.store offset=18 align=2
          local.get 1
          local.get 1
          i32.load offset=139 align=1
          i32.store offset=27 align=1
          local.get 1
          local.get 1
          i32.load8_u offset=143
          i32.store8 offset=31
          local.get 1
          local.get 1
          i32.load offset=112
          i32.store
          local.get 1
          i64.load
          call 2
          drop
          local.get 1
          i64.load offset=16
          local.tee 6
          call 3
          i64.const 32
          i64.shr_u
          local.set 7
          i64.const 0
          local.set 0
          i64.const 4
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.get 7
              i64.ne
              if ;; label = @6
                local.get 0
                local.get 6
                call 3
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                local.get 1
                i32.const 112
                i32.add
                local.get 6
                local.get 5
                call 4
                call 29
                local.get 5
                i64.const 4294967296
                i64.add
                local.set 5
                local.get 1
                i32.load offset=188
                i32.const 3
                i32.sub
                br_table 2 (;@4;) 1 (;@5;) 4 (;@2;) 1 (;@5;)
              end
            end
            local.get 1
            i32.const 1
            i32.store8 offset=26
            call 5
            local.set 7
            local.get 6
            call 3
            i64.const 32
            i64.shr_u
            local.set 8
            i64.const 0
            local.set 0
            i64.const 4
            local.set 5
            loop ;; label = @5
              local.get 0
              local.get 8
              i64.ne
              if ;; label = @6
                local.get 0
                local.get 6
                call 3
                i64.const 32
                i64.shr_u
                i64.ge_u
                br_if 5 (;@1;)
                local.get 1
                i32.const 112
                i32.add
                local.tee 3
                local.get 6
                local.get 5
                call 4
                call 29
                local.get 1
                i32.load offset=188
                i32.const 5
                i32.eq
                br_if 4 (;@2;)
                local.get 1
                i32.const 32
                i32.add
                local.tee 4
                local.get 3
                call 48
                local.get 1
                i32.const 4
                i32.store offset=108
                local.get 5
                i64.const 4294967296
                i64.add
                local.set 5
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                local.get 7
                local.get 4
                call 34
                call 6
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 1
            local.get 7
            i64.store offset=16
            local.get 2
            local.get 1
            call 26
            i64.const 11788133153806
            i64.const 11161790230798
            call 38
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 7
            drop
            i64.const 2
            br 1 (;@3;)
          end
          i64.const 25769803779
        end
        local.get 1
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 112
          i32.add
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 21
          block ;; label = @4
            local.get 1
            i32.load8_u offset=138
            local.tee 2
            i32.const 2
            i32.eq
            if ;; label = @5
              i64.const 17179869187
              local.set 5
              br 1 (;@4;)
            end
            local.get 1
            local.get 1
            i64.load offset=116 align=4
            i64.store offset=4 align=4
            local.get 1
            local.get 1
            i64.load offset=124 align=4
            i64.store offset=12 align=4
            local.get 1
            local.get 1
            i64.load offset=130 align=2
            i64.store offset=18 align=2
            local.get 1
            local.get 1
            i32.load offset=139 align=1
            i32.store offset=27 align=1
            local.get 1
            local.get 1
            i32.load8_u offset=143
            i32.store8 offset=31
            local.get 1
            local.get 1
            i32.load offset=112
            i32.store
            local.get 1
            local.get 2
            i32.store8 offset=26
            i64.const 34359738371
            local.set 5
            local.get 2
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 1
            i64.load
            call 2
            drop
            i64.const 21474836483
            local.set 5
            local.get 1
            i32.load8_u offset=24
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u offset=25
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.tee 8
            call 3
            i64.const 32
            i64.shr_u
            local.set 7
            i64.const 0
            local.set 0
            i64.const 4
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 0
                local.get 7
                i64.ne
                if ;; label = @7
                  local.get 0
                  local.get 8
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 1
                  i32.const 112
                  i32.add
                  local.get 8
                  local.get 6
                  call 4
                  call 29
                  local.get 6
                  i64.const 4294967296
                  i64.add
                  local.set 6
                  local.get 1
                  i32.load offset=188
                  i32.const 3
                  i32.sub
                  br_table 2 (;@5;) 1 (;@6;) 4 (;@3;) 1 (;@6;)
                end
              end
              call 5
              local.set 5
              local.get 8
              call 3
              i64.const 32
              i64.shr_u
              local.set 11
              i64.const 4
              local.set 9
              i64.const 0
              local.set 0
              i64.const 0
              local.set 6
              loop ;; label = @6
                local.get 0
                local.get 11
                i64.ne
                if ;; label = @7
                  local.get 0
                  local.get 8
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 112
                  i32.add
                  local.tee 2
                  local.get 8
                  local.get 9
                  call 4
                  call 29
                  local.get 1
                  i32.load offset=188
                  i32.const 5
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 4
                  local.get 2
                  call 48
                  local.get 1
                  i32.const 3
                  i32.store offset=108
                  local.get 6
                  local.get 1
                  i64.load offset=40
                  local.tee 7
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 6
                  local.get 10
                  local.get 10
                  local.get 1
                  i64.load offset=32
                  i64.add
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 6
                  local.get 7
                  i64.add
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  local.get 9
                  i64.const 4294967296
                  i64.add
                  local.set 9
                  local.get 0
                  i64.const 1
                  i64.add
                  local.set 0
                  local.get 5
                  local.get 4
                  call 34
                  call 6
                  local.set 5
                  local.get 7
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 5
              i64.store offset=16
              local.get 3
              local.get 1
              call 26
              call 41
              local.get 5
              call 3
              local.set 0
              i64.const 943100909123854
              i64.const 187824713998
              call 38
              local.get 1
              i32.const 192
              i32.add
              local.get 10
              local.get 6
              call 35
              local.get 1
              i64.load offset=192
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              local.get 1
              local.get 1
              i64.load offset=200
              i64.store offset=120
              local.get 1
              local.get 0
              i64.const -4294967296
              i64.and
              i64.const 4
              i64.or
              i64.store offset=128
              local.get 1
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=112
              local.get 1
              i32.const 112
              i32.add
              i32.const 3
              call 33
              call 7
              drop
              br 1 (;@4;)
            end
            i64.const 25769803779
            local.set 5
          end
          local.get 1
          i32.const 208
          i32.add
          global.set 0
          local.get 5
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 7)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 17
    drop
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 21
      block (result i64) ;; label = @2
        i64.const 17179869187
        local.get 1
        i32.load8_u offset=58
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 1
        i64.load offset=36 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i64.load offset=44 align=4
        i64.store offset=12 align=4
        local.get 1
        local.get 1
        i64.load offset=50 align=2
        i64.store offset=18 align=2
        local.get 1
        local.get 1
        i32.load offset=59 align=1
        i32.store offset=27 align=1
        local.get 1
        local.get 1
        i32.load8_u offset=63
        i32.store8 offset=31
        local.get 1
        local.get 1
        i32.load offset=32
        i32.store
        local.get 1
        local.get 2
        i32.store8 offset=26
        i64.const 34359738371
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=8
        call 2
        drop
        i64.const 4294967299
        local.get 1
        i32.load8_u offset=25
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 1
        i32.store8 offset=25
        local.get 3
        local.get 1
        call 26
        i64.const 683302978513422
        i64.const 769330031241742
        call 38
        local.get 0
        i64.const -4294967292
        i64.and
        call 7
        drop
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.const 32
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 21
      block (result i64) ;; label = @2
        i64.const 17179869187
        local.get 1
        i32.load8_u offset=58
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=16
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=8
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store
        local.get 1
        i32.load8_u offset=26
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
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
        i32.const 32
        i32.add
        local.get 1
        call 27
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        i64.const 30064771075
        local.set 5
        local.get 2
        call 3
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          i32.const 0
          local.get 3
          call 22
          local.tee 5
          call 23
          if ;; label = @4
            local.get 5
            call 24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            i64.const 32
            i64.shr_u
            local.tee 5
            i64.const 4294967295
            i64.eq
            br_if 3 (;@1;)
            local.get 5
            i32.wrap_i64
            local.set 4
          end
          local.get 3
          i32.const 0
          i32.store8 offset=34
          local.get 3
          i32.const 0
          i32.store16 offset=32
          local.get 3
          local.get 2
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 0
          i64.store offset=8
          local.get 4
          i32.const 1
          i32.add
          local.tee 4
          local.get 3
          i32.const 8
          i32.add
          call 26
          i32.const 0
          local.get 3
          call 22
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 5
          call 28
          call 41
          local.get 2
          call 3
          local.set 1
          i64.const 11788133153806
          i64.const 718988725889294
          call 38
          local.get 3
          local.get 1
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=56
          local.get 3
          local.get 0
          i64.store offset=48
          local.get 3
          local.get 5
          i64.store offset=40
          local.get 3
          i32.const 40
          i32.add
          i32.const 3
          call 33
          call 7
          drop
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        local.get 5
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 32
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 21
      block (result i64) ;; label = @2
        i64.const 17179869187
        local.get 1
        i32.load8_u offset=58
        local.tee 2
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 1
        i64.load offset=36 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i64.load offset=44 align=4
        i64.store offset=12 align=4
        local.get 1
        local.get 1
        i64.load offset=50 align=2
        i64.store offset=18 align=2
        local.get 1
        local.get 1
        i32.load offset=59 align=1
        i32.store offset=27 align=1
        local.get 1
        local.get 1
        i32.load8_u offset=63
        i32.store8 offset=31
        local.get 1
        local.get 1
        i32.load offset=32
        i32.store
        local.get 1
        local.get 2
        i32.store8 offset=26
        i64.const 34359738371
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load
        call 2
        drop
        i64.const 4294967299
        local.get 1
        i32.load8_u offset=24
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 1
        i32.store8 offset=24
        local.get 3
        local.get 1
        call 26
        i64.const 683302978513422
        i64.const 890276302993166
        call 38
        local.get 0
        i64.const -4294967292
        i64.and
        call 7
        drop
        i64.const 2
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i32.const 112
            i32.add
            local.tee 5
            local.get 2
            call 30
            local.get 4
            i64.load offset=112
            i64.const 1
            i64.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=136
            local.set 9
            local.get 4
            i64.load offset=128
            local.set 10
            local.get 5
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 7
            call 21
            local.get 4
            i32.load8_u offset=138
            local.tee 6
            i32.const 2
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            i64.load offset=116 align=4
            i64.store offset=4 align=4
            local.get 4
            local.get 4
            i64.load offset=124 align=4
            i64.store offset=12 align=4
            local.get 4
            local.get 4
            i64.load offset=130 align=2
            i64.store offset=18 align=2
            local.get 4
            local.get 4
            i32.load offset=139 align=1
            i32.store offset=27 align=1
            local.get 4
            local.get 4
            i32.load8_u offset=143
            i32.store8 offset=31
            local.get 4
            local.get 4
            i32.load offset=112
            i32.store
            local.get 4
            local.get 6
            i32.store8 offset=26
            i64.const 34359738371
            local.get 6
            i32.const 1
            i32.and
            br_if 3 (;@1;)
            drop
            local.get 1
            i64.const 32
            i64.shr_u
            local.tee 11
            local.get 4
            i64.load offset=16
            local.tee 2
            call 3
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            i64.const 12884901891
            local.get 3
            call 8
            i64.const 274877906944
            i64.lt_u
            br_if 3 (;@1;)
            drop
            local.get 2
            call 3
            i64.const 32
            i64.shr_u
            local.get 11
            i64.le_u
            br_if 1 (;@3;)
            local.get 5
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            local.tee 1
            call 4
            call 29
            local.get 4
            i32.load offset=188
            local.tee 6
            i32.const 5
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i32.const 32
            i32.add
            local.tee 8
            local.get 5
            call 48
            local.get 4
            local.get 9
            i64.store offset=56
            local.get 4
            local.get 10
            i64.store offset=48
            local.get 4
            local.get 6
            i32.store offset=108
            local.get 4
            local.get 2
            local.get 1
            local.get 8
            call 34
            call 9
            i64.store offset=16
            local.get 7
            local.get 4
            call 26
            i64.const 196824922126
            i64.const 15644941334798
            call 38
            local.get 4
            i32.const 192
            i32.add
            local.get 10
            local.get 9
            call 35
            local.get 4
            i64.load offset=192
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.load offset=200
            i64.store offset=128
            local.get 4
            local.get 1
            i64.store offset=120
            local.get 4
            local.get 0
            i64.const -4294967292
            i64.and
            i64.store offset=112
            local.get 5
            i32.const 3
            call 33
            call 7
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 17179869187
    end
    local.get 4
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;47;) (type 7))
  (func (;48;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
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
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 76
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 3
        local.get 6
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 3
      local.get 12
      i32.or
      i32.or
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 9
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 4
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (data (;0;) (i32.const 1048576) "cancelledfinance_approvedfinance_approvermanagermanager_approvedpayments\00\00\10\00\09\00\00\00\09\00\10\00\10\00\00\00\19\00\10\00\10\00\00\00)\00\10\00\07\00\00\000\00\10\00\10\00\00\00@\00\10\00\08\00\00\00amountend_datehours_loggedidrate_per_hourstart_datestatusworker\00x\00\10\00\06\00\00\00~\00\10\00\08\00\00\00\86\00\10\00\0c\00\00\00\92\00\10\00\02\00\00\00\94\00\10\00\0d\00\00\00\a1\00\10\00\0a\00\00\00\ab\00\10\00\06\00\00\00\b1\00\10\00\06\00\00\00EscrowCountEscrow")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bEscrowCount\00\00\00\00\01\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\17Retrieve escrow details\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0eCoreFlowEscrow\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\006Cancel an escrow (dispute resolution \e2\80\94 manager only)\00\00\00\00\00\0dcancel_escrow\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1eFinance approval of payment(s)\00\00\00\00\00\0ffinance_approve\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\1eManager approval of payment(s)\00\00\00\00\00\0fmanager_approve\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fAlreadyApproved\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\16InvalidOracleSignature\00\00\00\00\00\03\00\00\00\00\00\00\00\10InvalidPaymentId\00\00\00\04\00\00\00\00\00\00\00\15InsufficientApprovals\00\00\00\00\00\00\05\00\00\00\00\00\00\00\17PaymentAlreadyFinalized\00\00\00\00\06\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fEscrowCancelled\00\00\00\00\08\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dPaymentStatus\00\00\00\00\00\00\05\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\0fManagerApproved\00\00\00\00\01\00\00\00\00\00\00\00\0fFinanceApproved\00\00\00\00\02\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\04\00\00\00\00\00\00\001Finalize payment once both approvals are obtained\00\00\00\00\00\00\10finalize_payment\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0fPaymentSchedule\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eCoreFlowEscrow\00\00\00\00\00\06\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10finance_approved\00\00\00\01\00\00\00\00\00\00\00\10finance_approver\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\10manager_approved\00\00\00\01\00\00\00\00\00\00\00\08payments\00\00\03\ea\00\00\07\d0\00\00\00\0fPaymentSchedule\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPaymentSchedule\00\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08end_date\00\00\00\06\00\00\00\00\00\00\00\0chours_logged\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\0drate_per_hour\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0astart_date\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0dPaymentStatus\00\00\00\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00HSubmit hours proof with Ed25519 signature (simulates oracle integration)\00\00\00\12submit_hours_proof\00\00\00\00\00\04\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0apayment_id\00\00\00\00\00\04\00\00\00\00\00\00\00\0chours_logged\00\00\00\0b\00\00\00\00\00\00\00\09signature\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00:Initialize a multi-signature escrow with payment schedules\00\00\00\00\00\1binitialize_multi_sig_escrow\00\00\00\00\03\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\10finance_approver\00\00\00\13\00\00\00\00\00\00\00\08payments\00\00\03\ea\00\00\07\d0\00\00\00\0fPaymentSchedule\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\14\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/20.5.0#9e2c3022b4355b224a7a814e13ba51761eeb14bb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
