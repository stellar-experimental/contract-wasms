(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i64 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i64) (result i64)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i64 i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (import "x" "7" (func (;0;) (type 2)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "b" "i" (func (;3;) (type 0)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "d" "0" (func (;5;) (type 3)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "d" "_" (func (;8;) (type 3)))
  (import "i" "x" (func (;9;) (type 0)))
  (import "i" "y" (func (;10;) (type 0)))
  (import "i" "j" (func (;11;) (type 1)))
  (import "i" "k" (func (;12;) (type 1)))
  (import "i" "l" (func (;13;) (type 1)))
  (import "i" "m" (func (;14;) (type 1)))
  (import "l" "8" (func (;15;) (type 0)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "i" "g" (func (;21;) (type 4)))
  (import "l" "1" (func (;22;) (type 0)))
  (import "m" "b" (func (;23;) (type 3)))
  (import "x" "5" (func (;24;) (type 1)))
  (import "l" "_" (func (;25;) (type 3)))
  (import "i" "6" (func (;26;) (type 0)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262725)
  (export "memory" (memory 0))
  (export "__constructor" (func 29))
  (export "authority" (func 35))
  (export "balance" (func 36))
  (export "cover" (func 39))
  (export "expected_loss" (func 46))
  (export "fund" (func 48))
  (export "is_adequate" (func 50))
  (export "model" (func 51))
  (export "reserve_token" (func 52))
  (export "set_authority" (func 53))
  (export "set_expected_loss" (func 55))
  (export "set_expected_loss_components" (func 57))
  (export "shortfall" (func 58))
  (export "surplus" (func 59))
  (export "sync_from_quant" (func 61))
  (export "withdraw_surplus" (func 63))
  (export "_" (global 1))
  (export "target" (func 46))
  (func (;27;) (type 1) (param i64) (result i64)
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
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;28;) (type 5) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;29;) (type 0) (param i64 i64) (result i64)
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
      i32.const 0
      local.get 0
      call 30
      i32.const 1
      local.get 1
      call 30
      i64.const 0
      i64.const 0
      call 31
      i32.const 3
      call 32
      i64.const 42949672960004
      call 33
      call 34
      i64.const 2
      return
    end
    unreachable
  )
  (func (;30;) (type 6) (param i32 i64)
    local.get 0
    call 32
    local.get 1
    call 33
  )
  (func (;31;) (type 7) (param i64 i64)
    i32.const 2
    call 32
    local.get 0
    local.get 1
    call 38
    call 33
  )
  (func (;32;) (type 8) (param i32) (result i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 262618
            i32.const 13
            call 66
            br 3 (;@1;)
          end
          local.get 1
          i32.const 262631
          i32.const 9
          call 66
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262640
        i32.const 9
        call 66
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262649
      i32.const 13
      call 66
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
        call 28
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
  (func (;33;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 25
    drop
  )
  (func (;34;) (type 12)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 15
    drop
  )
  (func (;35;) (type 2) (result i64)
    i32.const 0
    call 70
  )
  (func (;36;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    call 70
    local.set 2
    local.get 1
    call 0
    i64.store
    local.get 1
    local.get 2
    i64.const 696753673873934
    local.get 1
    i32.const 1
    call 28
    call 8
    call 40
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
    call 26
  )
  (func (;39;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 3
        local.get 1
        call 40
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.tee 1
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 5
        i32.const 0
        call 70
        local.get 0
        i32.const 262276
        i32.const 5
        call 41
        local.get 3
        call 37
        local.get 5
        local.get 3
        i64.load
        local.tee 0
        local.get 0
        local.get 5
        i64.gt_u
        local.get 1
        local.get 3
        i64.load offset=8
        local.tee 0
        i64.lt_s
        local.get 0
        local.get 1
        i64.eq
        select
        local.tee 4
        select
        local.tee 6
        i64.const 0
        i64.ne
        local.get 1
        local.get 0
        local.get 4
        select
        local.tee 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        if ;; label = @3
          i32.const 1
          call 70
          call 0
          local.get 2
          local.get 6
          local.get 0
          call 42
        end
        i32.const 262553
        i32.load8_u
        drop
        i32.const 262704
        local.get 2
        call 43
        local.get 6
        local.get 0
        call 38
        local.set 7
        local.get 3
        local.get 5
        local.get 1
        call 38
        i64.store offset=8
        local.get 3
        local.get 7
        i64.store
        i32.const 262688
        i32.const 2
        local.get 3
        i32.const 2
        call 44
        call 1
        drop
        local.get 6
        local.get 0
        call 38
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 262525
    i32.load8_u
    drop
    i64.const 40596030881795
    call 45
    unreachable
  )
  (func (;40;) (type 6) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;41;) (type 13) (param i64 i64 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    call 2
    drop
    call 0
    local.set 5
    local.get 2
    local.get 3
    call 54
    local.set 6
    i32.const 262481
    i32.const 16
    call 54
    local.set 7
    local.get 4
    local.get 6
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 7
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 28
        call 49
        call 34
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
        i32.add
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
  )
  (func (;42;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 38
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
        call 28
        call 49
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
  (func (;43;) (type 15) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 28
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;44;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;45;) (type 17) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;46;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 2
      call 32
      local.tee 2
      call 64
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 65
        call 40
        local.get 1
        i64.load
        i64.const 1
        i64.eq
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
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        local.get 2
        local.get 1
        call 40
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 4
        local.get 0
        call 2
        drop
        i32.const 1
        call 70
        local.set 5
        call 0
        local.set 6
        local.get 2
        local.get 4
        local.get 1
        call 38
        i64.store offset=56
        local.get 2
        local.get 6
        i64.store offset=48
        local.get 2
        local.get 0
        i64.store offset=40
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 3
                i32.add
                local.get 2
                i32.const 40
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 5
            i64.const 65154533130155790
            local.get 2
            i32.const 3
            call 28
            call 49
            call 34
            i32.const 262539
            i32.load8_u
            drop
            i32.const 262664
            local.get 0
            call 43
            local.get 2
            local.get 4
            local.get 1
            call 38
            i64.store
            i32.const 262576
            i32.const 1
            local.get 2
            i32.const 1
            call 44
            call 1
            drop
            local.get 2
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
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
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 262525
    i32.load8_u
    drop
    i64.const 40596030881795
    call 45
    unreachable
  )
  (func (;49;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 8
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    call 37
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.le_u
    local.get 1
    local.get 2
    i64.le_s
    local.get 1
    local.get 2
    i64.eq
    select
    i64.extend_i32_u
  )
  (func (;51;) (type 2) (result i64)
    i64.const 1126488317362180
    i64.const 163208757252
    call 3
  )
  (func (;52;) (type 2) (result i64)
    i32.const 1
    call 70
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      i32.eqz
      if ;; label = @2
        local.get 0
        call 2
        drop
        local.get 0
        i32.const 0
        call 70
        call 4
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 0
        local.set 0
        local.get 3
        i32.const 262712
        i32.const 13
        call 54
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 2
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.add
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              local.get 1
              i64.const 45718525136630030
              local.get 3
              i32.const 32
              i32.add
              local.tee 2
              i32.const 3
              call 28
              call 5
              i64.const 254
              i64.and
              i64.eqz
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.get 1
              call 30
              call 34
              i32.const 262511
              i32.load8_u
              drop
              local.get 3
              i32.const 262601
              i32.const 17
              call 54
              i64.store offset=32
              local.get 2
              local.get 1
              call 43
              i32.const 4
              i32.const 0
              local.get 3
              i32.const 56
              i32.add
              i32.const 0
              call 44
              call 1
              drop
              local.get 3
              i32.const -64
              i32.sub
              global.set 0
              i64.const 2
              return
            end
          else
            local.get 3
            i32.const 32
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        i32.const 262525
        i32.load8_u
        drop
        i64.const 40613210750979
        call 45
        unreachable
      end
      unreachable
    end
    i32.const 262525
    i32.load8_u
    drop
    i64.const 40608915783683
    call 45
    unreachable
  )
  (func (;54;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
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
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 40
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 262231
      i32.const 17
      local.get 2
      i64.load offset=16
      local.tee 0
      local.get 2
      i64.load offset=24
      local.tee 1
      call 56
      i32.const 262172
      i32.load8_u
      drop
      i32.const 262371
      i32.const 17
      call 54
      call 27
      local.get 2
      local.get 0
      local.get 1
      call 38
      i64.store
      i32.const 262332
      i32.const 1
      local.get 2
      i32.const 1
      call 44
      call 1
      drop
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;56;) (type 19) (param i64 i32 i32 i64 i64)
    local.get 4
    i64.const 0
    i64.ge_s
    if ;; label = @1
      i32.const 0
      call 70
      local.get 0
      local.get 1
      local.get 2
      call 41
      local.get 3
      local.get 4
      call 31
      return
    end
    i32.const 262525
    i32.load8_u
    drop
    i64.const 40596030881795
    call 45
    unreachable
  )
  (func (;57;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 80
            i32.add
            local.tee 8
            local.get 1
            call 40
            local.get 4
            i64.load offset=80
            i64.const 1
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 2
            i64.const 42953967927295
            i64.gt_u
            local.get 3
            i64.const 42953967927296
            i64.ge_u
            i32.or
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=104
            local.tee 1
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=96
            local.set 13
            local.get 4
            i32.const 0
            i32.store offset=76
            local.get 4
            i32.const 48
            i32.add
            local.set 7
            local.get 4
            i32.const 76
            i32.add
            global.get 0
            i32.const 96
            i32.sub
            local.tee 5
            global.set 0
            block ;; label = @5
              local.get 1
              local.get 13
              i64.or
              i64.eqz
              local.get 2
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.eqz
              i32.or
              br_if 0 (;@5;)
              i64.const 0
              local.get 13
              i64.sub
              local.get 13
              local.get 1
              i64.const 0
              i64.lt_s
              local.tee 6
              select
              local.set 11
              i64.const 0
              block (result i64) ;; label = @6
                i64.const 0
                local.get 1
                local.get 13
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 1
                local.get 6
                select
                local.tee 14
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 11
                  i64.const 0
                  local.get 12
                  i64.const 0
                  call 68
                  local.get 5
                  i32.const 48
                  i32.add
                  local.get 14
                  i64.const 0
                  local.get 12
                  i64.const 0
                  call 68
                  local.get 5
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  local.get 5
                  i64.load offset=48
                  local.tee 11
                  local.get 5
                  i64.load offset=72
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i32.or
                  local.set 6
                  local.get 5
                  i64.load offset=64
                  br 1 (;@6;)
                end
                local.get 5
                local.get 12
                i64.const 0
                local.get 11
                local.get 14
                call 68
                i32.const 0
                local.set 6
                local.get 5
                i64.load offset=8
                local.set 12
                local.get 5
                i64.load
              end
              local.tee 11
              i64.sub
              local.get 11
              local.get 1
              i64.const 0
              i64.lt_s
              local.tee 10
              select
              local.set 14
              i64.const 0
              local.get 12
              local.get 11
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 12
              local.get 10
              select
              local.tee 11
              local.get 1
              i64.xor
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 6
            end
            local.get 7
            local.get 14
            i64.store
            local.get 6
            i32.store
            local.get 7
            local.get 11
            i64.store offset=8
            local.get 5
            i32.const 96
            i32.add
            global.set 0
            local.get 4
            i32.load offset=76
            br_if 3 (;@1;)
            local.get 4
            i32.const 32
            i32.add
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=56
            call 69
            local.get 4
            i32.const 16
            i32.add
            local.get 4
            i64.load offset=32
            local.get 4
            i64.load offset=40
            local.get 3
            i64.const 32
            i64.shr_u
            i64.const 0
            call 68
            local.get 4
            local.get 4
            i64.load offset=16
            local.get 4
            i64.load offset=24
            call 69
            local.get 0
            i32.const 262248
            i32.const 28
            local.get 4
            i64.load
            local.tee 0
            local.get 4
            i64.load offset=8
            local.tee 12
            call 56
            i32.const 262186
            i32.load8_u
            drop
            i32.const 262436
            i32.const 28
            call 54
            call 27
            local.get 13
            local.get 1
            call 38
            local.set 1
            local.get 0
            local.get 12
            call 38
            local.set 0
            local.get 4
            local.get 2
            i64.const 70364449210372
            i64.and
            i64.store offset=104
            local.get 4
            local.get 3
            i64.const 70364449210372
            i64.and
            i64.store offset=96
            local.get 4
            local.get 0
            i64.store offset=88
            local.get 4
            local.get 1
            i64.store offset=80
            i32.const 262404
            i32.const 4
            local.get 8
            i32.const 4
            call 44
            call 1
            drop
            local.get 4
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 262525
        i32.load8_u
        drop
        i64.const 40604620816387
        call 45
        unreachable
      end
      i32.const 262525
      i32.load8_u
      drop
      i64.const 40596030881795
      call 45
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    call 37
    block ;; label = @1
      local.get 2
      local.get 0
      i64.load
      local.tee 4
      i64.le_u
      local.get 1
      local.get 0
      i64.load offset=8
      local.tee 3
      i64.le_s
      local.get 1
      local.get 3
      i64.eq
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 1
        local.get 3
        i64.xor
        local.get 1
        local.get 1
        local.get 3
        i64.sub
        local.get 2
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 2
        local.get 4
        i64.sub
      end
      local.get 5
      call 38
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 60
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 10) (param i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    call 37
    block ;; label = @1
      local.get 0
      local.get 3
      i64.load
      local.tee 5
      local.get 1
      i64.le_u
      local.get 3
      i64.load offset=8
      local.tee 4
      local.get 2
      i64.le_s
      local.get 2
      local.get 4
      i64.eq
      select
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 2
        local.get 4
        i64.xor
        local.get 4
        local.get 4
        local.get 2
        i64.sub
        local.get 1
        local.get 5
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        i64.sub
      end
      i64.store
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.store
                local.get 4
                i32.load
                drop
                local.get 2
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 1
                i32.store
                local.get 4
                i32.load
                drop
                local.get 3
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 0 (;@6;)
                i32.const 0
                call 70
                local.get 0
                i32.const 262200
                i32.const 15
                call 41
                local.get 2
                call 6
                local.get 3
                call 6
                i64.xor
                i64.const 4294967295
                i64.gt_u
                br_if 1 (;@5;)
                local.get 2
                call 6
                i64.const 141733920767
                i64.gt_u
                br_if 2 (;@4;)
                local.get 2
                call 6
                i64.const 32
                i64.shr_u
                local.set 13
                loop ;; label = @7
                  local.get 9
                  local.get 13
                  i64.ne
                  if ;; label = @8
                    local.get 2
                    local.get 9
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 0
                    call 7
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 9
                    local.get 3
                    call 6
                    i64.const 32
                    i64.shr_u
                    i64.ge_u
                    br_if 6 (;@2;)
                    local.get 4
                    local.get 3
                    local.get 0
                    call 7
                    call 40
                    local.get 4
                    i64.load
                    i64.const 1
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 4
                    i64.load offset=24
                    local.tee 10
                    i64.const 0
                    i64.lt_s
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=16
                    local.set 14
                    i32.const 262464
                    i32.const 17
                    call 54
                    local.set 15
                    local.get 4
                    local.get 7
                    i64.store offset=40
                    i32.const 0
                    local.set 5
                    i64.const 2
                    local.set 0
                    loop ;; label = @9
                      local.get 0
                      local.set 11
                      local.get 5
                      local.get 7
                      local.set 0
                      i32.const 1
                      local.set 5
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 4
                    local.get 11
                    i64.store
                    local.get 1
                    local.get 15
                    local.get 4
                    i32.const 1
                    call 28
                    call 8
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 5 (;@3;)
                    block ;; label = @9
                      local.get 14
                      local.get 10
                      call 62
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.const 0
                      call 62
                      call 9
                      i64.const 10000
                      i64.const 0
                      call 62
                      call 10
                      local.tee 0
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 5
                      i32.const 71
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const 13
                        i32.ne
                        br_if 7 (;@3;)
                        local.get 0
                        i64.const 63
                        i64.shr_s
                        local.set 7
                        local.get 0
                        i64.const 8
                        i64.shr_s
                        local.set 0
                        br 1 (;@9;)
                      end
                      local.get 0
                      call 11
                      local.set 11
                      local.get 0
                      call 12
                      local.set 10
                      local.get 0
                      call 13
                      local.set 7
                      local.get 0
                      call 14
                      local.set 0
                      local.get 7
                      i64.const 0
                      i64.lt_s
                      local.tee 5
                      local.get 10
                      local.get 11
                      i64.and
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 10
                      local.get 11
                      i64.or
                      i64.const 0
                      i64.ne
                      i32.or
                      br_if 6 (;@3;)
                    end
                    local.get 7
                    local.get 8
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 8
                    local.get 12
                    local.get 0
                    local.get 12
                    i64.add
                    local.tee 12
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 7
                    local.get 8
                    i64.add
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 9
                    i64.const 1
                    i64.add
                    local.set 9
                    local.get 0
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 8
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 12
                local.get 8
                call 31
                i32.const 262144
                i32.load8_u
                drop
                local.get 4
                i32.const 262340
                i32.const 31
                call 54
                i64.store
                local.get 4
                local.get 1
                call 43
                local.get 4
                local.get 12
                local.get 8
                call 38
                i64.store
                i32.const 262332
                i32.const 1
                local.get 4
                i32.const 1
                call 44
                call 1
                drop
                local.get 4
                i32.const 48
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i32.const 262158
            i32.load8_u
            drop
            i64.const 85899345923
            call 45
            unreachable
          end
          i32.const 262158
          i32.load8_u
          drop
          i64.const 90194313219
          call 45
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 262525
    i32.load8_u
    drop
    i64.const 40596030881795
    call 45
    unreachable
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 21
  )
  (func (;63;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 40
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 1
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 3
          call 47
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=8
          local.set 5
          local.get 3
          i64.load
          local.set 6
          i32.const 0
          call 70
          local.get 0
          i32.const 262215
          i32.const 16
          call 41
          local.get 3
          local.get 6
          local.get 5
          call 60
          local.get 4
          local.get 3
          i64.load
          i64.gt_u
          local.get 1
          local.get 3
          i64.load offset=8
          local.tee 0
          i64.gt_s
          local.get 0
          local.get 1
          i64.eq
          select
          br_if 2 (;@1;)
          i32.const 1
          call 70
          call 0
          local.get 2
          local.get 4
          local.get 1
          call 42
          i32.const 262497
          i32.load8_u
          drop
          local.get 3
          i32.const 262584
          i32.const 17
          call 54
          i64.store
          local.get 3
          local.get 2
          call 43
          local.get 3
          local.get 4
          local.get 1
          call 38
          i64.store
          i32.const 262576
          i32.const 1
          local.get 3
          i32.const 1
          call 44
          call 1
          drop
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 262525
      i32.load8_u
      drop
      i64.const 40596030881795
      call 45
      unreachable
    end
    i32.const 262525
    i32.load8_u
    drop
    i64.const 40600325849091
    call 45
    unreachable
  )
  (func (;64;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;65;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 22
  )
  (func (;66;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 67
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
  (func (;67;) (type 11) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;68;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;69;) (type 10) (param i32 i64 i64)
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
  (func (;70;) (type 8) (param i32) (result i64)
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
        call 32
        local.tee 2
        call 64
        if (result i64) ;; label = @3
          local.get 2
          call 65
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
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
      i32.const 262525
      i32.load8_u
      drop
      i64.const 40591735914499
      call 45
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 262144) "SpEcV1]\91|s\a8\da\eb\13SpEcV1\83w8yZG\a2YSpEcV1o[\ac\96\8f\1d\82\97SpEcV1Y\12\92\d1\01\888osync_from_quantwithdraw_surplusset_expected_lossset_expected_loss_componentscoverDynamic (expected loss PD x LGD x EAD)expected_loss\af\00\04\00\0d\00\00\00expected_loss_synced_from_quantexpected_loss_seteadlgd_bpspd_bps\f4\00\04\00\03\00\00\00\af\00\04\00\0d\00\00\00\f7\00\04\00\07\00\00\00\fe\00\04\00\06\00\00\00expected_loss_components_setexpected_loss_bpsrequire_can_callSpEcV1}z$\bc\f7\eaa\8aSpEcV1\d4\faIef\baz;SpEcV1\7f\8dT\ec\9b\12\b5 SpEcV1t{\8f\91\e4G\18\dfSpEcV1\8c\f0\aa\5c\8313bamount\00\00\00\a7\01\04\00\06\00\00\00surplus_withdrawnauthority_updatedPoolAuthorityPoolTokenPoolBasisPoolFactorBps\00\00\0e\a9\9a\ce\fa\0a\00\00coveredrequested\10\02\04\00\07\00\00\00\17\02\04\00\09\00\00\00\0e\a9z\ab;\8d\02\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09SyncError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\00\14\00\00\00\00\00\00\00\11TooManySyncTokens\00\00\00\00\00\00\15\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fExpectedLossSet\00\00\00\00\01\00\00\00\11expected_loss_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dexpected_loss\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19ExpectedLossComponentsSet\00\00\00\00\00\00\01\00\00\00\1cexpected_loss_components_set\00\00\00\04\00\00\00\00\00\00\00\03ead\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06pd_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07lgd_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dexpected_loss\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bExpectedLossSyncedFromQuant\00\00\00\00\01\00\00\00\1fexpected_loss_synced_from_quant\00\00\00\00\02\00\00\00\00\00\00\00\05quant\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dexpected_loss\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04fund\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05cover\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05model\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06target\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07surplus\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09shortfall\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bis_adequate\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dexpected_loss\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dreserve_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fsync_from_quant\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05quant\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06tokens\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09exposures\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10withdraw_surplus\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_expected_loss\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dexpected_loss\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cset_expected_loss_components\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03ead\00\00\00\00\0b\00\00\00\00\00\00\00\06pd_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\07lgd_bps\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\01\00\00\00\06funded\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Covered\00\00\00\00\01\00\00\00\07covered\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09requested\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07covered\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09PoolError\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialised\00\00\00\00$\eb\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00$\ec\00\00\00\00\00\00\00\14AmountExceedsSurplus\00\00$\ed\00\00\00\00\00\00\00\0aInvalidBps\00\00\00\00$\ee\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00$\ef\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00$\f0\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10SurplusWithdrawn\00\00\00\01\00\00\00\11surplus_withdrawn\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02")
)
