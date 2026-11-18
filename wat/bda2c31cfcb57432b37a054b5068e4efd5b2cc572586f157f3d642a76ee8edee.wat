(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "i" "5" (func (;2;) (type 1)))
  (import "i" "4" (func (;3;) (type 1)))
  (import "i" "6" (func (;4;) (type 0)))
  (import "m" "9" (func (;5;) (type 2)))
  (import "i" "3" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "b" "3" (func (;9;) (type 0)))
  (import "l" "b" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "d" "0" (func (;12;) (type 2)))
  (import "x" "7" (func (;13;) (type 3)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "l" "_" (func (;17;) (type 2)))
  (import "x" "3" (func (;18;) (type 3)))
  (import "x" "8" (func (;19;) (type 3)))
  (import "l" "g" (func (;20;) (type 6)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "d" "_" (func (;22;) (type 2)))
  (import "a" "6" (func (;23;) (type 1)))
  (import "v" "3" (func (;24;) (type 1)))
  (import "b" "m" (func (;25;) (type 2)))
  (import "b" "8" (func (;26;) (type 1)))
  (import "v" "1" (func (;27;) (type 0)))
  (import "b" "j" (func (;28;) (type 0)))
  (import "m" "b" (func (;29;) (type 2)))
  (import "x" "5" (func (;30;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048721)
  (export "memory" (memory 0))
  (export "__constructor" (func 38))
  (export "claim" (func 40))
  (export "deposit" (func 45))
  (export "pending" (func 46))
  (export "_" (global 1))
  (func (;31;) (type 7) (param i32 i64 i64)
    (local i64 i32)
    local.get 1
    local.get 2
    call 32
    local.tee 1
    i64.const 1
    call 0
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 10
          i32.eq
          if ;; label = @4
            i64.const 0
            local.set 2
            local.get 1
            i64.const 8
            i64.shr_u
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        call 2
        local.set 2
        local.get 1
        call 3
      end
      i64.store offset=16
      local.get 0
      local.get 2
      i64.store offset=24
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    i64.const 4504046303969284
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 5
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 8) (param i64 i64 i64 i64 i64)
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
      local.get 4
      local.get 3
      call 4
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
        call 34
        call 35
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
  (func (;34;) (type 4) (param i32) (result i64)
    local.get 0
    i32.const 3
    call 43
  )
  (func (;35;) (type 9) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 22
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;36;) (type 4) (param i32) (result i64)
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
        call 34
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
  (func (;37;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 6
  )
  (func (;38;) (type 3) (result i64)
    call 39
    i64.const 2
  )
  (func (;39;) (type 10)
    (local i32 i32 i64 i64)
    call 18
    local.set 2
    call 19
    local.set 3
    call 13
    i64.const 0
    i32.const 518400
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    local.tee 0
    local.get 0
    i32.const 518400
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 720
    local.get 0
    local.get 0
    i32.const 720
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 17280
    local.get 0
    local.get 0
    i32.const 17280
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 20
    drop
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            call 39
            local.get 0
            call 7
            drop
            local.get 2
            local.get 0
            local.get 1
            call 31
            i64.const 4294967299
            local.set 5
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.tee 7
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.or
            i64.eqz
            br_if 3 (;@1;)
            local.get 6
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i64.const 12884901891
              local.set 5
              br 4 (;@1;)
            end
            local.get 0
            local.get 1
            call 32
            i64.const 1
            call 8
            drop
            local.get 2
            local.get 0
            call 41
            i64.const 2
            local.set 5
            local.get 2
            i64.load
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            call 41
            local.get 2
            i64.load
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 4504205217759236
            i64.const 17179869188
            call 9
            call 10
            call 11
            i64.eqz
            br_if 2 (;@2;)
            i32.const 1048721
            i32.const 10
            call 42
            local.set 4
            local.get 2
            local.get 0
            i64.store
            local.get 1
            local.get 4
            local.get 2
            i32.const 1
            call 43
            call 12
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 3
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 2
              i32.lt_u
              br_if 3 (;@2;)
              unreachable
            end
            local.get 4
            i64.const 55834574851
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            local.get 0
            i64.store
            local.get 1
            i64.const 248565872910
            local.get 2
            i32.const 1
            call 43
            call 35
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        call 30
        drop
        unreachable
      end
      local.get 1
      call 13
      local.get 0
      local.get 7
      local.get 6
      call 33
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      i32.const 1048704
      i32.const 13
      call 42
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store
      local.get 2
      local.get 2
      i32.const 40
      i32.add
      i32.store offset=8
      local.get 2
      call 36
      local.get 2
      local.get 7
      local.get 6
      call 37
      i64.store
      i32.const 1048696
      i32.const 1
      local.get 2
      i32.const 1
      call 44
      call 14
      drop
    end
    i32.const 1048590
    i32.load8_u
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;41;) (type 11) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 23
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        i64.const -1
        local.set 4
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 24
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
        call 47
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 4504372721483780
        i64.const 12884901892
        call 25
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 48
            br_if 2 (;@2;)
            i64.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 48
          br_if 1 (;@2;)
          i64.const 2
          local.set 4
          br 2 (;@1;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 48
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 47
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        local.get 1
        call 26
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 5) (param i32 i32) (result i64)
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
    call 28
  )
  (func (;43;) (type 5) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;44;) (type 12) (param i32 i32 i32 i32) (result i64)
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
    call 29
  )
  (func (;45;) (type 13) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
      block (result i64) ;; label = @2
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 5
        i32.const 69
        i32.ne
        if ;; label = @3
          local.get 5
          i32.const 11
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 63
          i64.shr_s
          local.set 7
          local.get 3
          i64.const 8
          i64.shr_s
          br 1 (;@2;)
        end
        local.get 3
        call 15
        local.set 7
        local.get 3
        call 16
      end
      local.set 3
      call 39
      block (result i64) ;; label = @2
        i64.const 8589934595
        local.get 3
        i64.eqz
        local.get 7
        i64.const 0
        i64.lt_s
        local.get 7
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 0
        call 7
        drop
        local.get 4
        local.get 1
        local.get 2
        call 31
        i64.const 12884901891
        local.get 4
        i64.load offset=16
        i64.const 0
        local.get 4
        i32.load
        i32.const 1
        i32.and
        local.tee 5
        select
        local.tee 8
        local.get 3
        i64.add
        local.tee 10
        local.get 8
        i64.lt_u
        local.tee 6
        local.get 6
        i64.extend_i32_u
        local.get 4
        i64.load offset=24
        i64.const 0
        local.get 5
        select
        local.tee 9
        local.get 7
        i64.add
        i64.add
        local.tee 8
        local.get 9
        i64.lt_u
        local.get 8
        local.get 9
        i64.eq
        select
        local.get 8
        i64.const 0
        i64.lt_s
        i32.or
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 0
        call 13
        local.get 3
        local.get 7
        call 33
        local.get 1
        local.get 2
        call 32
        local.get 10
        local.get 8
        call 37
        i64.const 1
        call 17
        drop
        i32.const 1048604
        i32.load8_u
        drop
        local.get 4
        i32.const 1048652
        i32.const 15
        call 42
        i64.store offset=40
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store
        local.get 4
        local.get 4
        i32.const 40
        i32.add
        i32.store offset=8
        local.get 4
        call 36
        local.get 3
        local.get 7
        call 37
        local.set 2
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        local.get 2
        i64.store
        i32.const 1048636
        i32.const 2
        local.get 4
        i32.const 2
        call 44
        call 14
        drop
        i64.const 2
      end
      i32.const 1048590
      i32.load8_u
      drop
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
      local.get 2
      local.get 0
      local.get 1
      call 31
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
      call 37
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 14) (param i32 i32)
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
      call 27
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
  (func (;48;) (type 15) (param i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1X\dd\98H\d3\04\91dSpEcV1\83\90\b0\b2\cf\ef\1c\bdSpEcV1\01_\9bQ\03\fd\ed\80amountdepositor\00\00\00*\00\10\00\06\00\00\000\00\10\00\09\00\00\00event_depositedclaimertoken\00[\00\10\00\07\00\00\00b\00\10\00\05\00\00\00*\00\10\00\06\00\00\00event_claimed\00\00\00\00authorizedWasmStellarAssetAccount\00\00\9b\00\10\00\04\00\00\00\9f\00\10\00\0c\00\00\00\ab\00\10\00\07")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\97Drains `claimer`'s pending balance for `token`. `claimer.require_auth`\0ais the only authorisation. Reverts with `NothingToClaim` if the\0abalance is zero.\00\00\00\00\05claim\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dClaimerErrors\00\00\00\00\00\00\00\00\00\00\8eCredits `amount` of `token` to `claimer`. `from` authorizes the deposit,\0abinding their payment to its recipient as well as the inner transfer.\00\00\00\00\00\07deposit\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dClaimerErrors\00\00\00\00\00\00\00\00\00\00\7fView current pending balance for `(claimer, token)`. Returns 0 for\0aunknown pairs. Archived balances are restored before access.\00\00\00\00\07pending\00\00\00\00\02\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dClaimerErrors\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Overflow\00\00\00\03\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cEventClaimed\00\00\00\01\00\00\00\0devent_claimed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eEventDeposited\00\00\00\00\00\01\00\00\00\0fevent_deposited\00\00\00\00\04\00\00\00\00\00\00\00\07claimer\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
