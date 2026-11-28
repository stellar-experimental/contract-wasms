(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32 i32 i32) (result i64)))
  (import "l" "7" (func (;0;) (type 3)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 1)))
  (import "m" "9" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 4)))
  (import "m" "c" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 2)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 2)))
  (import "b" "k" (func (;9;) (type 2)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "v" "0" (func (;11;) (type 1)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "d" "_" (func (;13;) (type 1)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "m" "b" (func (;18;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048738)
  (global (;2;) i32 i32.const 1048738)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "acceso" (func 30))
  (export "configurar" (func 31))
  (export "contar" (func 32))
  (export "corregir" (func 33))
  (export "hitos" (func 36))
  (export "registrar" (func 37))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 7) (param i64)
    i64.const 0
    local.get 0
    call 20
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;20;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.const 1048732
          i32.const 6
          call 26
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 25
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048727
        i32.const 5
        call 26
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        i32.const 2
        call 25
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;21;) (type 8) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      local.get 1
      call 20
      local.tee 1
      i64.const 1
      call 22
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;22;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 10) (param i64 i64)
    i64.const 0
    local.get 0
    call 20
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
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
        call 25
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
  (func (;25;) (type 5) (param i32 i32) (result i64)
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
  (func (;26;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 38
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
  (func (;27;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i64.const 4503788605931524
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 3
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
  (func (;28;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    local.get 1
    i64.load offset=8
    local.get 1
    i32.load
    local.set 2
    call 4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    select
  )
  (func (;29;) (type 12) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 20
      local.tee 1
      i64.const 2
      call 22
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
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
        i64.const 4503788605931524
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 5
        drop
        local.get 3
        i64.load
        local.tee 1
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
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 29
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 27
        local.get 0
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      local.tee 4
      i32.const 14
      i32.ne
      local.get 4
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      i64.const 21474836483
      local.set 0
      i64.const 1
      i64.const 21474836483
      call 20
      i64.const 2
      call 22
      i32.eqz
      if ;; label = @2
        i64.const 1
        i64.const 21474836483
        call 20
        local.get 3
        local.get 1
        local.get 2
        call 27
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        i64.const 2
        call 2
        drop
        i64.const 74217034874884
        i64.const 2226511046246404
        call 7
        drop
        i64.const 2
        local.set 0
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;32;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 28
    call 8
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
  )
  (func (;33;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
      i64.const 4
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 0
      call 6
      drop
      block ;; label = @2
        local.get 2
        call 9
        i64.const 4294967296
        i64.lt_u
        if ;; label = @3
          i64.const 4294967299
          local.set 6
          br 1 (;@2;)
        end
        local.get 2
        call 9
        i64.const 605590388735
        i64.gt_u
        if ;; label = @3
          i64.const 8589934595
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 0
        call 21
        local.get 3
        i64.load offset=16
        local.get 3
        i32.load offset=8
        local.set 5
        call 4
        i64.const 25769803779
        local.set 6
        local.get 1
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 5
        select
        local.tee 7
        call 8
        i64.const 32
        i64.shr_u
        local.get 1
        i64.const 32
        i64.shr_u
        i64.lt_u
        br_if 0 (;@2;)
        local.get 7
        local.get 1
        i64.const -4294967292
        i64.and
        local.tee 1
        i64.const 4294967296
        i64.sub
        local.tee 6
        call 10
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        local.get 6
        local.get 2
        call 11
        call 23
        local.get 0
        call 19
        i32.const 1048576
        i32.load8_u
        drop
        i32.const 1048676
        i32.const 14
        call 34
        local.get 0
        call 24
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 8
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=8
        i32.const 1048652
        i32.const 3
        local.get 4
        i32.const 3
        call 35
        call 12
        drop
        i64.const 2
        local.set 6
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;34;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;35;) (type 13) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;36;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 28
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 6
          drop
          local.get 2
          i32.const 8
          i32.add
          call 29
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=40
          local.get 2
          local.get 0
          i64.store offset=32
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 48
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
                  br 1 (;@6;)
                end
              end
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.const 52704165904675854
                  local.get 2
                  i32.const 48
                  i32.add
                  i32.const 2
                  call 25
                  call 13
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  br_table 1 (;@6;) 5 (;@2;) 0 (;@7;)
                end
                unreachable
              end
              i64.const 17179869187
              local.set 0
              br 4 (;@1;)
            else
              local.get 2
              i32.const 48
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      call 9
      i64.const 4294967296
      i64.lt_u
      if ;; label = @2
        i64.const 4294967299
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      call 9
      i64.const 605590388735
      i64.gt_u
      if ;; label = @2
        i64.const 8589934595
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      call 21
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load offset=16
      call 4
      local.get 3
      select
      local.tee 4
      call 8
      i64.const 429496729599
      i64.gt_u
      if ;; label = @2
        i64.const 12884901891
        local.set 0
        br 1 (;@1;)
      end
      local.get 4
      local.get 1
      call 14
      local.tee 4
      call 8
      local.set 5
      local.get 0
      local.get 4
      call 23
      local.get 0
      call 19
      i32.const 1048590
      i32.load8_u
      drop
      i32.const 1048712
      i32.const 15
      call 34
      local.get 0
      call 24
      local.get 2
      local.get 5
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.tee 0
      i64.store offset=16
      local.get 2
      local.get 1
      i64.store offset=8
      i32.const 1048696
      i32.const 2
      local.get 2
      i32.const 8
      i32.add
      i32.const 2
      call 35
      call 12
      drop
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;38;) (type 6) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1\13\83d\c1\c2\c0\aeFSpEcV1\8d\91EL$\e5\19\1ccursomatricula\00\00\1c\00\10\00\05\00\00\00!\00\10\00\09\00\00\00ahoraantesnumero<\00\10\00\05\00\00\00A\00\10\00\05\00\00\00F\00\10\00\06\00\00\00hito_corregidohito\00\00r\00\10\00\04\00\00\00F\00\10\00\06\00\00\00hito_registradoHitosAcceso")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1e\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/30.0.0#414dd7dd95e6798db7d23899f94187017e41077d\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09HitoVacio\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cHitoMuyLargo\00\00\00\02\00\00\00\00\00\00\00\0dBitacoraLlena\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aNoInscrito\00\00\00\00\00\04\00\00\00\00\00\00\00\0dYaConfigurada\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fHitoInexistente\00\00\00\00\06\00\00\00\01\00\00\00KQu\c3\a9 curso de qu\c3\a9 contrato Matr\c3\adcula hay que haber pagado para registrar.\00\00\00\00\00\00\00\00\06Acceso\00\00\00\00\00\02\00\00\00\00\00\00\00\05curso\00\00\00\00\00\00\11\00\00\00\00\00\00\00\09matricula\00\00\00\00\00\00\13\00\00\00\00\00\00\005Todos los hitos de `builder`, del primero al \c3\baltimo.\00\00\00\00\00\00\05hitos\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\006El curso que hay que pagar para registrar, si hay uno.\00\00\00\00\00\06acceso\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Acceso\00\00\00\00\00\00\00\00\00\1fCu\c3\a1ntos hitos lleva `builder`.\00\00\00\00\06contar\00\00\00\00\00\01\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\daCorrige el hito `numero` (empieza en 1) de `builder`. Solo el propio builder\0afirma; el texto nuevo pasa las mismas reglas que al registrar, y el evento\0aguarda el texto de antes para que la correcci\c3\b3n quede a la vista.\00\00\00\00\00\08corregir\00\00\00\03\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\06numero\00\00\00\00\00\04\00\00\00\00\00\00\00\04hito\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00qRegistra un hito para `builder`. Solo el propio builder puede firmar.\0aRegresa el n\c3\bamero del hito (empieza en 1).\00\00\00\00\00\00\09registrar\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\04hito\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\00\00\00\00\83Pide que quien registre haya pagado `curso` en `matricula`. Se hace una\0asola vez, firmada por `admin`, justo despu\c3\a9s de desplegar.\00\00\00\00\0aconfigurar\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09matricula\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05curso\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dHitoCorregido\00\00\00\00\00\00\01\00\00\00\0ehito_corregido\00\00\00\00\00\04\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06numero\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05antes\00\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05ahora\00\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eHitoRegistrado\00\00\00\00\00\01\00\00\00\0fhito_registrado\00\00\00\00\03\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06numero\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04hito\00\00\00\10\00\00\00\00\00\00\00\02")
)
