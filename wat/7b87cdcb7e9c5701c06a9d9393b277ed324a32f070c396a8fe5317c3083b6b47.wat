(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32 i32)))
  (type (;22;) (func (result i32)))
  (type (;23;) (func (param i32 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "d" "_" (func (;1;) (type 3)))
  (import "m" "a" (func (;2;) (type 18)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "m" "4" (func (;4;) (type 0)))
  (import "m" "1" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "v" "_" (func (;7;) (type 2)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "m" "_" (func (;9;) (type 2)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "v" "1" (func (;11;) (type 0)))
  (import "v" "h" (func (;12;) (type 3)))
  (import "m" "0" (func (;13;) (type 3)))
  (import "a" "0" (func (;14;) (type 1)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "m" "3" (func (;16;) (type 1)))
  (import "m" "5" (func (;17;) (type 0)))
  (import "m" "6" (func (;18;) (type 0)))
  (import "v" "6" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "i" "8" (func (;21;) (type 1)))
  (import "i" "7" (func (;22;) (type 1)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "x" "4" (func (;25;) (type 2)))
  (import "l" "1" (func (;26;) (type 0)))
  (import "l" "0" (func (;27;) (type 0)))
  (import "x" "0" (func (;28;) (type 0)))
  (import "x" "5" (func (;29;) (type 1)))
  (import "l" "_" (func (;30;) (type 3)))
  (import "m" "9" (func (;31;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049120)
  (global (;2;) i32 i32.const 1049120)
  (global (;3;) i32 i32.const 1049120)
  (export "memory" (memory 0))
  (export "__constructor" (func 73))
  (export "claim" (func 75))
  (export "claim_and_fund" (func 76))
  (export "claims_closed" (func 78))
  (export "expire_claims" (func 79))
  (export "fund" (func 80))
  (export "get_allocations" (func 81))
  (export "get_claim" (func 82))
  (export "get_config" (func 83))
  (export "get_totals" (func 84))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 4) (param i32 i64)
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
  (func (;33;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 1
    call 32
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 35
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
          call 36
          call 1
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
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 68
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
  (func (;36;) (type 11) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;37;) (type 19) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 38
      local.tee 2
      call 39
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 40
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;38;) (type 6) (param i32) (result i64)
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
                i32.const 1049045
                i32.const 11
                call 72
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1049056
              i32.const 12
              call 72
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1049068
            i32.const 6
            call 72
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1049074
          i32.const 4
          call 72
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049078
        i32.const 8
        call 72
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049086
      i32.const 12
      call 72
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
        call 36
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
  (func (;39;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 27
    i64.const 1
    i64.eq
  )
  (func (;40;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 26
  )
  (func (;41;) (type 4) (param i32 i64)
    local.get 0
    call 38
    local.get 1
    call 42
  )
  (func (;42;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 30
    drop
  )
  (func (;43;) (type 21) (param i32 i32)
    local.get 0
    call 38
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 42
  )
  (func (;44;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 2
        call 38
        local.tee 3
        call 39
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        call 40
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 56
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 4504011944230916
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 30064771076
        call 2
        drop
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const -64
        i32.sub
        local.tee 2
        local.get 1
        i64.load offset=40
        call 45
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 1
        i64.load offset=80
        local.set 8
        local.get 2
        local.get 1
        i64.load offset=48
        call 32
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 9
        local.get 2
        local.get 1
        i64.load offset=56
        call 32
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=72
    local.set 10
    local.get 0
    local.get 8
    i64.store
    local.get 0
    local.get 10
    i64.store offset=56
    local.get 0
    local.get 9
    i64.store offset=48
    local.get 0
    local.get 6
    i64.store offset=40
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;45;) (type 4) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;46;) (type 12) (param i64)
    i32.const 4
    local.get 0
    call 41
  )
  (func (;47;) (type 22) (result i32)
    i32.const 1
    call 37
    i32.const 253
    i32.and
  )
  (func (;48;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 5
      call 38
      local.tee 2
      call 39
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 40
        call 45
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;49;) (type 5) (param i32)
    i32.const 1
    local.get 0
    call 43
  )
  (func (;50;) (type 7) (param i64 i64)
    i32.const 5
    call 38
    local.get 0
    local.get 1
    call 35
    call 42
  )
  (func (;51;) (type 8)
    i64.const 6679533138739204
    i64.const 13359066277478404
    call 3
    drop
  )
  (func (;52;) (type 5) (param i32)
    i32.const 3
    local.get 0
    call 43
  )
  (func (;53;) (type 13) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
    local.get 1
    local.get 1
    local.get 3
    i64.add
    local.tee 3
    i64.gt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 6511170420739
      call 54
      unreachable
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;54;) (type 12) (param i64)
    local.get 0
    call 29
    drop
  )
  (func (;55;) (type 13) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    local.get 2
    local.get 2
    local.get 4
    i64.sub
    local.get 1
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 6511170420739
      call 54
      unreachable
    end
    local.get 0
    local.get 1
    local.get 3
    i64.sub
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
  )
  (func (;56;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    call 44
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 90
        local.tee 10
        local.get 1
        call 4
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 112
          i32.add
          local.get 10
          local.get 1
          call 5
          call 45
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i64.const 6485400616963
        call 54
        unreachable
      end
      local.get 2
      i64.load offset=136
      local.set 11
      local.get 2
      i64.load offset=128
      local.set 10
      i32.const 4
      call 90
      local.tee 12
      local.get 1
      call 4
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 112
        i32.add
        local.get 12
        local.get 1
        call 5
        call 45
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        local.set 15
        local.get 2
        i64.load offset=128
        local.set 13
      end
      block ;; label = @2
        block (result i64) ;; label = @3
          i64.const 0
          call 57
          local.tee 1
          local.get 2
          i64.load offset=104
          local.tee 12
          i64.le_u
          br_if 0 (;@3;)
          drop
          local.get 10
          local.set 8
          local.get 11
          local.get 1
          local.get 2
          i64.load offset=96
          local.tee 14
          i64.ge_u
          br_if 0 (;@3;)
          drop
          local.get 2
          i32.const 0
          i32.store offset=44
          local.get 2
          i32.const 16
          i32.add
          local.set 5
          local.get 2
          i32.const 44
          i32.add
          i64.const 0
          local.set 8
          global.get 0
          i32.const 96
          i32.sub
          local.tee 3
          global.set 0
          block ;; label = @4
            local.get 10
            local.get 11
            i64.or
            i64.eqz
            local.get 1
            local.get 12
            i64.sub
            local.tee 1
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            i64.const 0
            local.get 10
            i64.sub
            local.get 10
            local.get 11
            i64.const 0
            i64.lt_s
            local.tee 4
            select
            local.set 8
            i64.const 0
            block (result i64) ;; label = @5
              i64.const 0
              local.get 11
              local.get 10
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 11
              local.get 4
              select
              local.tee 9
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const -64
                i32.sub
                local.get 1
                local.get 8
                i64.const 0
                call 89
                local.get 3
                i32.const 48
                i32.add
                local.get 1
                local.get 9
                i64.const 0
                call 89
                local.get 3
                i64.load offset=56
                i64.const 0
                i64.ne
                local.get 3
                i64.load offset=48
                local.tee 8
                local.get 3
                i64.load offset=72
                i64.add
                local.tee 1
                local.get 8
                i64.lt_u
                i32.or
                local.set 4
                local.get 3
                i64.load offset=64
                br 1 (;@5;)
              end
              local.get 3
              local.get 1
              local.get 8
              local.get 9
              call 89
              i32.const 0
              local.set 4
              local.get 3
              i64.load offset=8
              local.set 1
              local.get 3
              i64.load
            end
            local.tee 9
            i64.sub
            local.get 9
            local.get 11
            i64.const 0
            i64.lt_s
            local.tee 7
            select
            local.set 8
            i64.const 0
            local.get 1
            local.get 9
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 1
            local.get 7
            select
            local.tee 9
            local.get 11
            i64.xor
            i64.const 0
            i64.ge_s
            br_if 0 (;@4;)
            i32.const 1
            local.set 4
          end
          local.get 5
          local.get 8
          i64.store
          local.get 4
          i32.store
          local.get 5
          local.get 9
          i64.store offset=8
          local.get 3
          i32.const 96
          i32.add
          global.set 0
          local.get 2
          i32.load offset=44
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=16
          local.get 2
          i64.load offset=24
          local.get 14
          local.get 12
          i64.sub
          call 87
          local.get 2
          i64.load
          local.set 8
          local.get 2
          i64.load offset=8
        end
        local.set 9
        local.get 0
        i32.const 48
        i32.add
        local.get 10
        local.get 11
        local.get 13
        local.get 15
        call 55
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        local.get 8
        local.get 9
        local.get 13
        local.get 15
        call 55
        local.get 2
        i64.load offset=112
        local.set 14
        local.get 2
        i64.load offset=120
        local.set 1
        local.get 3
        local.get 2
        i64.load offset=64
        call 6
        call 58
        local.get 2
        i64.load offset=112
        local.set 16
        local.get 2
        i64.load offset=120
        local.set 12
        call 47
        local.set 3
        local.get 0
        local.get 9
        i64.store offset=72
        local.get 0
        local.get 8
        i64.store offset=64
        local.get 0
        local.get 15
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store offset=8
        local.get 0
        local.get 10
        i64.store
        local.get 0
        i64.const 0
        local.get 12
        local.get 1
        local.get 14
        local.get 16
        i64.gt_u
        local.get 1
        local.get 12
        i64.gt_s
        local.get 1
        local.get 12
        i64.eq
        select
        local.tee 4
        select
        local.get 3
        select
        i64.store offset=40
        local.get 0
        i64.const 0
        local.get 16
        local.get 14
        local.get 4
        select
        local.get 3
        select
        i64.store offset=32
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        return
      end
      i64.const 6511170420739
      call 54
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 2) (result i64)
    (local i64 i32)
    call 25
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;58;) (type 14) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 36
    call 77
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 8)
    i32.const 3
    call 37
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 6506875453443
    call 54
    unreachable
  )
  (func (;60;) (type 7) (param i64 i64)
    local.get 1
    i64.const 227419010830
    call 7
    call 61
    local.get 0
    call 62
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 6468220747779
    call 54
    unreachable
  )
  (func (;61;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;62;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 65
    i32.const 1
    i32.xor
  )
  (func (;63;) (type 8)
    call 47
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 6528350289923
    call 54
    unreachable
  )
  (func (;64;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    local.get 1
    call 58
    local.get 5
    i64.load
    local.set 7
    local.get 5
    i64.load offset=8
    local.set 6
    local.get 5
    local.get 0
    local.get 2
    call 58
    local.get 5
    i64.load offset=8
    local.set 8
    local.get 5
    i64.load
    local.set 9
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 34
    local.get 5
    local.get 0
    local.get 1
    call 58
    block ;; label = @1
      local.get 7
      local.get 5
      i64.load
      local.tee 1
      i64.sub
      local.get 3
      i64.xor
      local.get 6
      local.get 5
      i64.load offset=8
      local.tee 10
      i64.sub
      local.get 1
      local.get 7
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
      local.get 4
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.get 6
      local.get 10
      i64.xor
      local.get 1
      local.get 6
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 0
      local.get 2
      call 58
      local.get 5
      i64.load
      local.tee 1
      local.get 9
      i64.sub
      local.get 3
      i64.xor
      local.get 5
      i64.load offset=8
      local.tee 0
      local.get 8
      i64.sub
      local.get 1
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 1
      local.get 4
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      local.get 0
      local.get 8
      i64.xor
      local.get 0
      local.get 1
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 6502580486147
    call 54
    unreachable
  )
  (func (;65;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.eqz
  )
  (func (;66;) (type 23) (param i32 i64) (result i64)
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
        call 36
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
  (func (;67;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 3
    local.get 0
    i64.load offset=24
    local.set 4
    local.get 0
    i64.load offset=32
    local.set 5
    local.get 0
    i64.load offset=16
    local.set 6
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 68
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=48
        call 69
        local.get 1
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=56
        call 69
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 3
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 6
    i64.store offset=8
    i32.const 1048672
    i32.const 7
    local.get 1
    i32.const 8
    i32.add
    i32.const 7
    call 70
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;68;) (type 14) (param i32 i64 i64)
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
      call 23
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
  (func (;69;) (type 4) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;70;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 31
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
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
    local.get 2
    i32.const 2
    call 36
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 85
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
  (func (;73;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
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
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                call 6
                local.tee 11
                call 65
                br_if 0 (;@6;)
                local.get 3
                local.get 11
                call 65
                br_if 0 (;@6;)
                local.get 1
                local.get 11
                call 65
                br_if 0 (;@6;)
                local.get 0
                i64.const 46911964075292686
                call 7
                call 1
                local.tee 7
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                br_if 5 (;@1;)
                local.get 7
                i64.const -4294967296
                i64.and
                i64.const 30064771072
                i64.ne
                br_if 0 (;@6;)
                i32.const 1
                call 52
                local.get 1
                i32.const 1048987
                i32.const 14
                call 74
                call 7
                call 61
                local.get 0
                call 62
                br_if 3 (;@3;)
                local.get 1
                i32.const 1049022
                i32.const 23
                call 74
                call 7
                call 33
                local.set 9
                local.get 1
                i32.const 1049001
                i32.const 21
                call 74
                call 7
                call 33
                local.set 12
                call 57
                local.get 9
                i64.lt_u
                local.get 9
                local.get 12
                i64.gt_u
                i32.or
                local.get 12
                local.get 9
                i64.sub
                i64.const 31104000
                i64.ne
                i32.or
                i32.eqz
                if ;; label = @7
                  local.get 5
                  i32.const -64
                  i32.sub
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 17
                  call 9
                  local.set 10
                  local.get 4
                  call 10
                  i64.const 32
                  i64.shr_u
                  local.set 18
                  i64.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    local.get 18
                    i64.eq
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 7
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 11
                    local.tee 8
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 7 (;@1;)
                    i32.const 0
                    local.set 6
                    loop ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 5
                        i32.const -64
                        i32.sub
                        local.get 6
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 6
                        i32.const 8
                        i32.add
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 8
                    local.get 17
                    i64.const 8589934596
                    call 12
                    drop
                    block ;; label = @9
                      local.get 5
                      i64.load offset=64
                      local.tee 13
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.eq
                      if ;; label = @10
                        local.get 5
                        local.get 5
                        i64.load offset=72
                        call 45
                        local.get 5
                        i32.load
                        i32.const 1
                        i32.ne
                        br_if 1 (;@9;)
                      end
                      br 8 (;@1;)
                    end
                    local.get 7
                    i64.const 4294967295
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 5
                    i64.load offset=24
                    local.set 8
                    local.get 5
                    i64.load offset=16
                    local.set 14
                    local.get 13
                    local.get 11
                    call 65
                    local.get 14
                    i64.eqz
                    local.get 8
                    i64.const 0
                    i64.lt_s
                    local.get 8
                    i64.eqz
                    select
                    i32.or
                    br_if 6 (;@2;)
                    local.get 10
                    local.get 13
                    call 4
                    i64.const 1
                    i64.ne
                    if ;; label = @9
                      local.get 7
                      i64.const 1
                      i64.add
                      local.set 7
                      local.get 5
                      local.get 15
                      local.get 16
                      local.get 14
                      local.get 8
                      call 53
                      local.get 5
                      i64.load offset=8
                      local.set 16
                      local.get 5
                      i64.load
                      local.set 15
                      local.get 10
                      local.get 13
                      local.get 14
                      local.get 8
                      call 35
                      call 13
                      local.set 10
                      br 1 (;@8;)
                    end
                  end
                  i64.const 6455335845891
                  call 54
                  unreachable
                end
                i64.const 6463925780483
                call 54
                unreachable
              end
              i64.const 6442450944003
              call 54
              unreachable
            end
            local.get 5
            local.get 15
            i64.store
            local.get 5
            local.get 1
            i64.store offset=40
            local.get 5
            local.get 3
            i64.store offset=32
            local.get 5
            local.get 2
            i64.store offset=24
            local.get 5
            local.get 0
            i64.store offset=16
            local.get 5
            local.get 9
            i64.store offset=56
            local.get 5
            local.get 12
            i64.store offset=48
            local.get 5
            local.get 16
            i64.store offset=8
            local.get 2
            local.get 3
            call 60
            i32.const 2
            call 38
            local.get 5
            call 67
            call 42
            i32.const 0
            local.get 10
            call 41
            i32.const 0
            call 49
            call 9
            call 46
            i64.const 0
            i64.const 0
            call 50
            i32.const 0
            call 52
            call 51
            local.get 5
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 6446745911299
        call 54
        unreachable
      end
      i64.const 6451040878595
      call 54
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
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
  (func (;75;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
        call 51
        call 59
        local.get 0
        call 14
        drop
        local.get 1
        call 44
        call 63
        i32.const 1
        call 52
        local.get 1
        i32.const -64
        i32.sub
        local.get 0
        call 56
        local.get 1
        i64.load offset=96
        local.tee 4
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=104
        local.tee 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        i32.const 4
        call 90
        local.get 1
        i32.const 160
        i32.add
        local.get 1
        i64.load offset=80
        local.get 1
        i64.load offset=88
        local.get 4
        local.get 3
        call 53
        local.get 1
        i32.const 144
        i32.add
        local.tee 2
        call 48
        local.get 2
        local.get 1
        i64.load offset=144
        local.get 1
        i64.load offset=152
        local.get 4
        local.get 3
        call 53
        local.get 1
        i64.load offset=152
        local.set 6
        local.get 1
        i64.load offset=144
        local.set 7
        local.get 0
        local.get 1
        i64.load offset=160
        local.get 1
        i64.load offset=168
        call 35
        call 13
        call 46
        local.get 7
        local.get 6
        call 50
        call 6
        local.set 5
        local.get 1
        i64.load offset=16
        local.get 5
        local.get 0
        local.get 4
        local.get 3
        call 64
        i32.const 0
        call 52
        i32.const 1049112
        local.get 0
        call 66
        local.get 4
        local.get 3
        call 35
        local.get 7
        local.get 6
        call 35
        call 71
        call 15
        drop
        local.get 4
        local.get 3
        call 35
        local.get 1
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 6489695584259
    call 54
    unreachable
  )
  (func (;76;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 0
    global.set 0
    call 51
    call 59
    local.get 0
    i32.const 32
    i32.add
    call 44
    local.get 0
    i64.load offset=56
    local.tee 5
    call 14
    drop
    i32.const 1
    local.set 1
    i32.const 1
    call 52
    local.get 5
    local.get 0
    i64.load offset=64
    local.tee 17
    call 60
    local.get 0
    i64.load offset=48
    local.set 6
    call 6
    local.set 12
    local.get 0
    i32.const 96
    i32.add
    local.tee 2
    local.get 6
    local.get 5
    call 58
    local.get 0
    i64.load offset=104
    local.set 18
    local.get 0
    i64.load offset=96
    local.set 19
    local.get 2
    local.get 6
    local.get 12
    call 58
    local.get 0
    i64.load offset=104
    local.set 8
    local.get 0
    i64.load offset=96
    local.set 11
    local.get 2
    local.get 6
    local.get 17
    call 58
    local.get 0
    i64.load offset=104
    local.set 20
    local.get 0
    i64.load offset=96
    local.set 21
    local.get 0
    i64.load offset=72
    local.set 9
    i32.const 1048976
    i32.const 11
    call 74
    local.set 3
    local.get 0
    local.get 5
    i64.store offset=128
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 5
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 4
    i64.store offset=96
    local.get 0
    i32.const 16
    i32.add
    local.get 9
    local.get 3
    local.get 0
    i32.const 96
    i32.add
    local.tee 1
    i32.const 1
    call 36
    call 77
    local.get 0
    local.get 0
    i64.load offset=16
    local.tee 13
    local.get 0
    i64.load offset=24
    local.tee 9
    i64.const 3
    call 87
    local.get 1
    local.get 13
    local.get 9
    local.get 0
    i64.load
    local.tee 15
    local.get 0
    i64.load offset=8
    local.tee 16
    call 55
    local.get 0
    i64.load offset=104
    local.set 4
    local.get 0
    i64.load offset=96
    local.set 14
    local.get 0
    i64.load offset=40
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 7
    local.get 1
    call 48
    local.get 1
    local.get 7
    local.get 3
    local.get 0
    i64.load offset=96
    local.get 0
    i64.load offset=104
    call 55
    local.get 0
    i64.load offset=104
    local.set 10
    local.get 0
    i64.load offset=96
    local.set 22
    i64.const 0
    local.set 7
    i64.const 0
    local.set 3
    block ;; label = @1
      call 47
      br_if 0 (;@1;)
      local.get 14
      local.get 10
      local.get 8
      i64.sub
      local.get 11
      local.get 22
      i64.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
      i64.const 63
      i64.shr_s
      local.tee 7
      local.get 22
      local.get 11
      i64.sub
      local.get 8
      local.get 10
      i64.xor
      local.get 3
      local.get 10
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      local.tee 1
      select
      local.tee 10
      local.get 10
      local.get 14
      i64.gt_u
      local.get 4
      local.get 7
      i64.const -9223372036854775808
      i64.xor
      local.get 3
      local.get 1
      select
      local.tee 3
      i64.lt_s
      local.get 3
      local.get 4
      i64.eq
      select
      local.tee 1
      select
      local.tee 7
      i64.eqz
      local.get 4
      local.get 3
      local.get 1
      select
      local.tee 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 6
      local.get 5
      local.get 12
      local.get 7
      local.get 3
      call 34
    end
    local.get 13
    i64.const 2
    i64.gt_u
    local.get 9
    i64.const 0
    i64.gt_s
    local.get 9
    i64.eqz
    select
    if ;; label = @1
      local.get 6
      local.get 5
      local.get 17
      local.get 15
      local.get 16
      call 34
    end
    local.get 0
    i32.const 96
    i32.add
    local.tee 1
    local.get 13
    local.get 9
    local.get 7
    local.get 3
    call 55
    local.get 1
    local.get 0
    i64.load offset=96
    local.get 0
    i64.load offset=104
    local.get 15
    local.get 16
    call 55
    local.get 0
    i64.load offset=104
    local.set 10
    local.get 0
    i64.load offset=96
    local.set 14
    local.get 1
    local.get 6
    local.get 12
    call 58
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=104
        local.tee 4
        local.get 8
        i64.xor
        local.get 4
        local.get 4
        local.get 8
        i64.sub
        local.get 0
        i64.load offset=96
        local.tee 8
        local.get 11
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 12
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.get 8
        local.get 11
        i64.sub
        local.get 7
        i64.xor
        local.get 3
        local.get 12
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        local.get 6
        local.get 17
        call 58
        local.get 0
        i64.load offset=104
        local.tee 4
        local.get 20
        i64.xor
        local.get 4
        local.get 4
        local.get 20
        i64.sub
        local.get 0
        i64.load offset=96
        local.tee 8
        local.get 21
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 11
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.get 8
        local.get 21
        i64.sub
        local.get 15
        i64.xor
        local.get 11
        local.get 16
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        local.get 6
        local.get 5
        call 58
        local.get 0
        i64.load offset=104
        local.tee 5
        local.get 18
        i64.xor
        local.get 5
        local.get 5
        local.get 18
        i64.sub
        local.get 0
        i64.load offset=96
        local.tee 4
        local.get 19
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.get 4
        local.get 19
        i64.sub
        local.get 14
        i64.xor
        local.get 6
        local.get 10
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i32.const 0
        call 52
        local.get 0
        i32.const 1048576
        i32.const 10
        call 74
        local.tee 4
        i64.store offset=128
        i64.const 2
        local.set 5
        i32.const 1
        local.set 1
        loop ;; label = @3
          local.get 1
          if ;; label = @4
            local.get 1
            i32.const 1
            i32.sub
            local.set 1
            local.get 4
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        i64.store offset=96
        local.get 0
        i32.const 96
        i32.add
        i32.const 1
        call 36
        local.set 5
        local.get 0
        i32.const 128
        i32.add
        local.tee 1
        local.get 13
        local.get 9
        call 68
        block ;; label = @3
          local.get 0
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=136
          local.set 4
          local.get 1
          local.get 7
          local.get 3
          call 68
          local.get 0
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=136
          local.set 6
          local.get 1
          local.get 15
          local.get 16
          call 68
          local.get 0
          i32.load offset=128
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=136
          local.set 3
          local.get 1
          local.get 14
          local.get 10
          call 68
          local.get 0
          i32.load offset=128
          i32.const 1
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 6502580486147
      call 54
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=136
    i64.store offset=120
    local.get 0
    local.get 3
    i64.store offset=112
    local.get 0
    local.get 6
    i64.store offset=104
    local.get 0
    local.get 4
    i64.store offset=96
    local.get 5
    i32.const 1048944
    i32.const 4
    local.get 0
    i32.const 96
    i32.add
    i32.const 4
    call 70
    call 15
    drop
    local.get 13
    local.get 9
    call 35
    local.get 0
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;77;) (type 9) (param i32 i64 i64 i64)
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
    call 1
    call 45
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
  (func (;78;) (type 2) (result i64)
    call 51
    call 47
    i64.extend_i32_u
  )
  (func (;79;) (type 2) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 0
    global.set 0
    call 51
    call 59
    local.get 0
    i32.const 16
    i32.add
    call 44
    local.get 0
    i64.load offset=40
    local.tee 3
    call 14
    drop
    call 47
    i32.eqz
    if ;; label = @1
      i32.const 1
      call 52
      i32.const 1
      call 49
      call 6
      local.set 4
      local.get 0
      local.get 0
      i64.load offset=32
      local.tee 5
      local.get 4
      call 58
      local.get 0
      i64.load
      local.tee 2
      i64.const 0
      i64.ne
      local.get 0
      i64.load offset=8
      local.tee 1
      i64.const 0
      i64.gt_s
      local.get 1
      i64.eqz
      select
      if ;; label = @2
        local.get 5
        local.get 4
        local.get 3
        local.get 2
        local.get 1
        call 64
      end
      i32.const 0
      call 52
      local.get 0
      i32.const 96
      i32.add
      call 48
      i32.const 1048592
      local.get 3
      call 66
      local.get 2
      local.get 1
      call 35
      local.get 0
      i64.load offset=96
      local.get 0
      i64.load offset=104
      call 35
      call 71
      call 15
      drop
      local.get 2
      local.get 1
      call 35
      local.get 0
      i32.const 128
      i32.add
      global.set 0
      return
    end
    i64.const 6528350289923
    call 54
    unreachable
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
          local.get 1
          call 45
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 4
          call 51
          call 59
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 0
          call 6
          call 65
          br_if 1 (;@2;)
          local.get 0
          call 14
          drop
          local.get 2
          call 44
          call 63
          i32.const 1
          call 52
          call 6
          local.set 7
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i64.load offset=16
          local.tee 10
          local.get 7
          call 58
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 2
          i64.load offset=64
          local.set 9
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          i64.load
          local.set 5
          local.get 3
          call 48
          local.get 3
          local.get 5
          local.get 6
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          call 55
          local.get 2
          i64.load offset=64
          local.set 5
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 3
          local.get 9
          local.get 8
          local.get 4
          local.get 1
          call 53
          local.get 2
          i64.load offset=64
          local.get 5
          i64.le_u
          local.get 2
          i64.load offset=72
          local.tee 5
          local.get 6
          i64.le_s
          local.get 5
          local.get 6
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 10
          local.get 0
          local.get 7
          local.get 4
          local.get 1
          call 64
          i32.const 0
          call 52
          local.get 2
          i32.const 80
          i32.add
          local.get 9
          local.get 8
          local.get 4
          local.get 1
          call 53
          i32.const 1049104
          local.get 0
          call 66
          local.get 4
          local.get 1
          call 35
          local.get 2
          i64.load offset=80
          local.get 2
          i64.load offset=88
          call 35
          call 71
          call 15
          drop
          local.get 4
          local.get 1
          call 35
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 6493990551555
      call 54
      unreachable
    end
    i64.const 6498285518851
    call 54
    unreachable
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 51
    i32.const 0
    call 90
    local.set 2
    call 7
    local.set 3
    local.get 2
    call 16
    i64.const 32
    i64.shr_u
    local.set 4
    i64.const 4
    local.set 1
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 2
            local.get 1
            call 17
            local.set 5
            local.get 2
            local.get 1
            call 18
            local.set 6
            local.get 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 0
            local.get 6
            call 45
            local.get 0
            i32.load
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            local.get 0
            i64.load offset=16
            local.get 0
            i64.load offset=24
            call 68
            local.get 0
            i32.load
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i64.load offset=8
            i64.store offset=40
            local.get 0
            local.get 5
            i64.store offset=32
            local.get 4
            i64.const 1
            i64.sub
            local.set 4
            local.get 1
            i64.const 4294967296
            i64.add
            local.set 1
            local.get 3
            local.get 0
            i32.const 32
            i32.add
            i32.const 2
            call 36
            call 19
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
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
      call 51
      call 59
      i32.const 1
      call 52
      local.get 1
      local.get 0
      call 56
      i32.const 0
      call 52
      local.get 1
      i32.const 128
      i32.add
      local.tee 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 68
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 0
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 68
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 3
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 68
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 68
      local.get 1
      i32.load offset=128
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 68
      local.get 1
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=136
      i64.store offset=120
      local.get 1
      local.get 5
      i64.store offset=112
      local.get 1
      local.get 4
      i64.store offset=104
      local.get 1
      local.get 3
      i64.store offset=96
      local.get 1
      local.get 0
      i64.store offset=88
      i32.const 1048848
      i32.const 5
      local.get 1
      i32.const 88
      i32.add
      i32.const 5
      call 70
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 51
    local.get 0
    call 44
    local.get 0
    call 67
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;84;) (type 2) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    call 51
    call 59
    i32.const 1
    call 52
    local.get 0
    call 44
    local.get 0
    i32.const -64
    i32.sub
    local.tee 1
    call 48
    local.get 1
    local.get 0
    i64.load
    local.tee 5
    local.get 0
    i64.load offset=8
    local.tee 6
    local.get 0
    i64.load offset=64
    local.tee 7
    local.get 0
    i64.load offset=72
    local.tee 8
    call 55
    local.get 0
    i64.load offset=64
    local.set 9
    local.get 0
    i64.load offset=72
    local.set 3
    local.get 1
    local.get 0
    i64.load offset=16
    call 6
    call 58
    local.get 0
    i64.load offset=64
    local.set 4
    local.get 0
    i64.load offset=72
    local.set 10
    i32.const 0
    call 52
    local.get 1
    local.get 5
    local.get 6
    call 68
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        local.set 6
        local.get 1
        local.get 7
        local.get 8
        call 68
        local.get 0
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        local.set 7
        local.get 1
        local.get 4
        local.get 10
        call 68
        local.get 0
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        local.set 8
        local.get 1
        local.get 3
        local.get 10
        i64.sub
        local.get 4
        local.get 9
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.const 63
        i64.shr_s
        local.tee 11
        local.get 9
        local.get 4
        i64.sub
        local.get 3
        local.get 10
        i64.xor
        local.get 3
        local.get 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        local.tee 2
        select
        local.get 11
        i64.const -9223372036854775808
        i64.xor
        local.get 5
        local.get 2
        select
        call 68
        local.get 0
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=72
        local.set 4
        local.get 1
        local.get 9
        local.get 3
        call 68
        local.get 0
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=72
    i64.store offset=32
    local.get 0
    local.get 4
    i64.store offset=24
    local.get 0
    local.get 8
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 6
    i64.store
    i32.const 1048776
    i32.const 5
    local.get 0
    i32.const 5
    call 70
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;85;) (type 16) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;86;) (type 17) (param i32 i64 i64 i32)
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
  (func (;87;) (type 9) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
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
            local.tee 12
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 13
            select
            local.tee 2
            i64.clz
            local.get 4
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 10
            i32.gt_u
            if ;; label = @5
              local.get 10
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              local.get 12
              i32.const 95
              i32.gt_u
              br_if 2 (;@3;)
              local.get 12
              local.get 10
              i32.sub
              i32.const 32
              i32.lt_u
              br_if 3 (;@2;)
              local.get 9
              i32.const 160
              i32.add
              local.get 3
              i64.const 0
              i32.const 96
              local.get 12
              i32.sub
              local.tee 14
              call 88
              local.get 9
              i64.load32_u offset=160
              i64.const 1
              i64.add
              local.set 7
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 9
                        i32.const 144
                        i32.add
                        local.get 4
                        local.get 2
                        i32.const 64
                        local.get 10
                        i32.sub
                        local.tee 10
                        call 88
                        local.get 9
                        i64.load offset=144
                        local.set 1
                        local.get 10
                        local.get 14
                        i32.lt_u
                        if ;; label = @11
                          local.get 9
                          i32.const 80
                          i32.add
                          local.get 3
                          i64.const 0
                          local.get 10
                          call 88
                          local.get 9
                          i64.load offset=80
                          local.tee 7
                          i64.eqz
                          i32.eqz
                          if ;; label = @12
                            local.get 1
                            local.get 7
                            i64.div_u
                            local.set 1
                          end
                          local.get 9
                          i32.const -64
                          i32.sub
                          local.get 3
                          local.get 1
                          i64.const 0
                          call 89
                          local.get 4
                          local.get 9
                          i64.load offset=64
                          local.tee 7
                          i64.lt_u
                          local.tee 10
                          local.get 2
                          local.get 9
                          i64.load offset=72
                          local.tee 8
                          i64.lt_u
                          local.get 2
                          local.get 8
                          i64.eq
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 2
                            local.get 8
                            i64.sub
                            local.get 10
                            i64.extend_i32_u
                            i64.sub
                            local.set 2
                            local.get 4
                            local.get 7
                            i64.sub
                            local.set 4
                            local.get 6
                            local.get 1
                            local.get 5
                            i64.add
                            local.tee 1
                            local.get 5
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            local.set 6
                            br 11 (;@1;)
                          end
                          local.get 4
                          local.get 3
                          local.get 4
                          i64.add
                          local.tee 3
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 2
                          i64.add
                          local.get 8
                          i64.sub
                          local.get 3
                          local.get 7
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.set 2
                          local.get 3
                          local.get 7
                          i64.sub
                          local.set 4
                          local.get 6
                          local.get 1
                          local.get 5
                          i64.add
                          i64.const 1
                          i64.sub
                          local.tee 1
                          local.get 5
                          i64.lt_u
                          i64.extend_i32_u
                          i64.add
                          local.set 6
                          br 10 (;@1;)
                        end
                        local.get 9
                        i32.const 128
                        i32.add
                        local.get 1
                        local.get 7
                        i64.div_u
                        local.tee 1
                        i64.const 0
                        local.get 10
                        local.get 14
                        i32.sub
                        local.tee 10
                        call 86
                        local.get 9
                        i32.const 112
                        i32.add
                        local.get 3
                        local.get 1
                        i64.const 0
                        call 89
                        local.get 9
                        i32.const 96
                        i32.add
                        local.get 9
                        i64.load offset=112
                        local.get 9
                        i64.load offset=120
                        local.get 10
                        call 86
                        local.get 9
                        i64.load offset=128
                        local.tee 1
                        local.get 5
                        i64.add
                        local.tee 5
                        local.get 1
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 9
                        i64.load offset=136
                        local.get 6
                        i64.add
                        i64.add
                        local.set 6
                        local.get 12
                        local.get 2
                        local.get 9
                        i64.load offset=104
                        i64.sub
                        local.get 4
                        local.get 9
                        i64.load offset=96
                        local.tee 1
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.clz
                        local.get 4
                        local.get 1
                        i64.sub
                        local.tee 4
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 2
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 10
                        i32.le_u
                        br_if 1 (;@9;)
                        local.get 10
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
                    local.get 3
                    local.get 4
                    i64.gt_u
                    local.tee 10
                    local.get 2
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 5
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 4
                  local.get 3
                  i64.div_u
                  local.set 2
                end
                local.get 4
                local.get 3
                i64.rem_u
                local.set 4
                local.get 6
                local.get 2
                local.get 5
                i64.add
                local.tee 1
                local.get 5
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 10
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 4
              local.get 3
              i64.sub
              local.set 4
              local.get 6
              local.get 5
              i64.const 1
              i64.add
              local.tee 1
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 2
            local.get 4
            local.get 3
            i64.const 0
            local.get 3
            local.get 4
            i64.le_u
            i32.const 1
            local.get 2
            i64.eqz
            select
            local.tee 10
            select
            local.tee 1
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 4
            local.get 1
            i64.sub
            local.set 4
            local.get 10
            i64.extend_i32_u
            local.set 1
            br 3 (;@1;)
          end
          local.get 4
          local.get 4
          local.get 3
          i64.div_u
          local.tee 1
          local.get 3
          i64.mul
          i64.sub
          local.set 4
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 4
        i64.const 32
        i64.shr_u
        local.tee 1
        local.get 2
        local.get 2
        local.get 3
        i64.const 4294967295
        i64.and
        local.tee 2
        i64.div_u
        local.tee 6
        local.get 3
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        i64.div_u
        local.tee 5
        i64.const 32
        i64.shl
        local.get 4
        i64.const 4294967295
        i64.and
        local.get 1
        local.get 3
        local.get 5
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 3
        local.get 2
        i64.div_u
        local.tee 4
        i64.or
        local.set 1
        local.get 3
        local.get 2
        local.get 4
        i64.mul
        i64.sub
        local.set 4
        local.get 5
        i64.const 32
        i64.shr_u
        local.get 6
        i64.or
        local.set 6
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 9
      i32.const 48
      i32.add
      local.get 3
      i64.const 0
      i32.const 64
      local.get 10
      i32.sub
      local.tee 10
      call 88
      local.get 9
      i32.const 32
      i32.add
      local.get 4
      local.get 2
      local.get 10
      call 88
      local.get 9
      i32.const 16
      i32.add
      local.get 3
      local.get 9
      i64.load offset=32
      local.get 9
      i64.load offset=48
      i64.div_u
      local.tee 1
      i64.const 0
      call 89
      local.get 9
      i64.const 0
      local.get 1
      i64.const 0
      call 89
      local.get 9
      i64.load offset=16
      local.set 5
      block ;; label = @2
        local.get 9
        i64.load offset=8
        local.get 9
        i64.load offset=24
        local.tee 8
        local.get 9
        i64.load
        i64.add
        local.tee 7
        local.get 8
        i64.lt_u
        i64.extend_i32_u
        i64.add
        i64.eqz
        if ;; label = @3
          local.get 4
          local.get 5
          i64.lt_u
          local.tee 10
          local.get 2
          local.get 7
          i64.lt_u
          local.get 2
          local.get 7
          i64.eq
          select
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 3
        local.get 3
        local.get 4
        i64.add
        local.tee 4
        i64.gt_u
        i64.extend_i32_u
        local.get 2
        i64.add
        local.get 7
        i64.sub
        local.get 4
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        i64.const 1
        i64.sub
        local.set 1
        local.get 4
        local.get 5
        i64.sub
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      local.get 7
      i64.sub
      local.get 10
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 4
      local.get 5
      i64.sub
      local.set 4
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 1
    i64.store
    local.get 11
    local.get 2
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
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
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;88;) (type 17) (param i32 i64 i64 i32)
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
  (func (;89;) (type 9) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;90;) (type 6) (param i32) (result i64)
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
        call 38
        local.tee 2
        call 39
        if (result i64) ;; label = @3
          local.get 2
          call 40
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
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
  (data (;0;) (i32.const 1048576) "claim_fund\00\00\00\00\00\00\0e\ea\ed\d6\bd\0a\00\00blntmanagerownersource_backfilltotal_allocationvesting_endvesting_start\00\18\00\10\00\04\00\00\00\1c\00\10\00\07\00\00\00#\00\10\00\05\00\00\00(\00\10\00\0f\00\00\007\00\10\00\10\00\00\00G\00\10\00\0b\00\00\00R\00\10\00\0d\00\00\00allocatedclaimedcustodyfunding_gapoutstanding\00\00\00\98\00\10\00\09\00\00\00\a1\00\10\00\07\00\00\00\a8\00\10\00\07\00\00\00\af\00\10\00\0b\00\00\00\ba\00\10\00\0b\00\00\00allocationpayableunclaimedvested\f0\00\10\00\0a\00\00\00\a1\00\10\00\07\00\00\00\fa\00\10\00\07\00\00\00\01\01\10\00\09\00\00\00\0a\01\10\00\06\00\00\00grant_claimedlockup_fundedmanager_fundedowner_retained\00\008\01\10\00\0d\00\00\00E\01\10\00\0d\00\00\00R\01\10\00\0e\00\00\00`\01\10\00\0e\00\00\00claim_grantget_blnt_tokenget_grant_vesting_endget_grant_vesting_startAllocationsClaimsClosedConfigLockProgressTotalClaimed\00\00\00\00\00\00\0e\e9\ac\af\00\00\00\00\0e\b2k\c6(")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\07\00\00\00\00\00\00\00\04blnt\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fsource_backfill\00\00\00\00\13\00\00\00\00\00\00\00\10total_allocation\00\00\00\0b\00\00\00\00\00\00\00\0bvesting_end\00\00\00\00\06\00\00\00\00\00\00\00\0dvesting_start\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Totals\00\00\00\00\00\05\00\00\00\00\00\00\00\09allocated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\0b\00\00\00\00\00\00\00\07custody\00\00\00\00\0b\00\00\00\00\00\00\00\0bfunding_gap\00\00\00\00\0b\00\00\00\00\00\00\00\0boutstanding\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aClaimState\00\00\00\00\00\05\00\00\00\00\00\00\00\0aallocation\00\00\00\00\00\0b\00\00\00\00\00\00\00\07claimed\00\00\00\00\0b\00\00\00\00\00\00\00\07payable\00\00\00\00\0b\00\00\00\00\00\00\00\09unclaimed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06vested\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13ClaimAndFundDetails\00\00\00\00\04\00\00\00\00\00\00\00\0dgrant_claimed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dlockup_funded\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emanager_funded\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eowner_retained\00\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13LockupBackfillError\00\00\00\00\0e\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\05\dc\00\00\00\00\00\00\00\0cInvalidToken\00\00\05\dd\00\00\00\00\00\00\00\11InvalidAllocation\00\00\00\00\00\05\de\00\00\00\00\00\00\00\14DuplicateBeneficiary\00\00\05\df\00\00\00\00\00\00\00\0eInvalidVesting\00\00\00\00\05\e1\00\00\00\00\00\00\00\0eInvalidManager\00\00\00\00\05\e2\00\00\00\00\00\00\00\07NoClaim\00\00\00\05\e6\00\00\00\00\00\00\00\10NothingClaimable\00\00\05\e7\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\05\e8\00\00\00\00\00\00\00\0aOverfunded\00\00\00\00\05\e9\00\00\00\00\00\00\00\0fBalanceMismatch\00\00\00\05\ea\00\00\00\00\00\00\00\0dReentrantCall\00\00\00\00\00\05\eb\00\00\00\00\00\00\00\08Overflow\00\00\05\ec\00\00\00\00\00\00\00\0cClaimsClosed\00\00\05\f0\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09FundEvent\00\00\00\00\00\00\01\00\00\00\04fund\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aClaimEvent\00\00\00\00\00\01\00\00\00\05claim\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtotal_claimed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ClaimAndFundEvent\00\00\00\00\00\00\01\00\00\00\0aclaim_fund\00\00\00\00\00\01\00\00\00\00\00\00\00\07details\00\00\00\07\d0\00\00\00\13ClaimAndFundDetails\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ExpireClaimsEvent\00\00\00\00\00\00\01\00\00\00\06expire\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtotal_claimed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\04fund\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_claim\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0aClaimState\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_totals\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Totals\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04blnt\00\00\00\13\00\00\00\00\00\00\00\0fsource_backfill\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07manager\00\00\00\00\13\00\00\00\00\00\00\00\0fallocation_list\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dclaims_closed\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dexpire_claims\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eclaim_and_fund\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_allocations\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.91.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.3#f8f32f0d0771f252377a21753a95ae0bde941ce6\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\002github:BLNT-Protocol/blnt-lockup-backfill-contract\00\00")
)
