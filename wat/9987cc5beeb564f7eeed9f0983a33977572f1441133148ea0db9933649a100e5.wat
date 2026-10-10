(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;19;) (func (param i64 i64 i32 i32 i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32) (result i32)))
  (import "b" "i" (func (;0;) (type 0)))
  (import "m" "c" (func (;1;) (type 7)))
  (import "i" "6" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "x" "7" (func (;5;) (type 1)))
  (import "d" "0" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "i" "7" (func (;12;) (type 2)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "l" "1" (func (;14;) (type 0)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "m" "b" (func (;16;) (type 3)))
  (import "x" "5" (func (;17;) (type 2)))
  (import "l" "_" (func (;18;) (type 3)))
  (memory (;0;) 5)
  (global (;0;) (mut i32) i32.const 262144)
  (global (;1;) i32 i32.const 262537)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "authority" (func 32))
  (export "buffer_bps" (func 33))
  (export "model" (func 34))
  (export "required_reserve" (func 35))
  (export "set_authority" (func 37))
  (export "set_buffer_bps" (func 40))
  (export "set_stress_lgd_bps" (func 41))
  (export "stress_lgd_bps" (func 42))
  (export "_" (global 1))
  (func (;19;) (type 8) (param i32) (result i64)
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
          i32.const 262288
          i32.const 15
          call 28
          br 2 (;@1;)
        end
        local.get 1
        i32.const 262303
        i32.const 18
        call 28
        br 1 (;@1;)
      end
      local.get 1
      i32.const 262321
      i32.const 15
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
        call 29
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
  (func (;20;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;22;) (type 4) (param i64)
    i32.const 0
    call 19
    local.get 0
    call 23
  )
  (func (;23;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;24;) (type 11) (param i32 i32)
    local.get 0
    call 19
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 23
  )
  (func (;25;) (type 4) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;26;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 19
      local.tee 0
      call 20
      if ;; label = @2
        local.get 0
        call 21
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 262158
      i32.load8_u
      drop
      i64.const 4294967299
      call 25
      unreachable
    end
    local.get 0
  )
  (func (;27;) (type 12) (param i32)
    local.get 0
    i32.const 10000
    i32.le_u
    if ;; label = @1
      return
    end
    i32.const 262158
    i32.load8_u
    drop
    i64.const 12884901891
    call 25
    unreachable
  )
  (func (;28;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 43
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
  (func (;29;) (type 6) (param i32 i32) (result i64)
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
  (func (;30;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 27
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 27
      local.get 0
      call 22
      i32.const 1
      local.get 3
      call 24
      i32.const 2
      local.get 4
      call 24
      call 31
      i64.const 2
      return
    end
    unreachable
  )
  (func (;31;) (type 13)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 8
    drop
  )
  (func (;32;) (type 1) (result i64)
    call 26
  )
  (func (;33;) (type 1) (result i64)
    i32.const 2
    call 48
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;34;) (type 1) (result i64)
    i64.const 1126277863964676
    i64.const 167503724548
    call 0
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
          i32.const 262410
          i32.load8_u
          drop
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 96
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
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 1127394555461636
          local.get 2
          i32.const 96
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 1
          drop
          local.get 2
          i64.load8_u offset=96
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 128
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=104
          call 36
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.set 0
          local.get 2
          i64.load offset=144
          local.set 1
          local.get 3
          local.get 2
          i64.load offset=112
          call 36
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.set 5
          local.get 2
          i64.load offset=144
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=120
          call 36
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.set 7
          local.get 2
          i64.load offset=144
          local.set 8
          call 31
          local.get 0
          local.get 7
          i64.or
          local.get 5
          i64.or
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store offset=92
          local.get 2
          i32.const -64
          i32.sub
          local.get 1
          local.get 0
          i32.const 1
          call 48
          i64.extend_i32_u
          i64.const 0
          local.get 2
          i32.const 92
          i32.add
          call 46
          local.get 2
          i32.load offset=92
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.set 9
          local.get 2
          i64.load offset=64
          local.set 10
          i32.const 2
          call 48
          local.set 3
          local.get 2
          i32.const 0
          i32.store offset=60
          local.get 2
          i32.const 32
          i32.add
          local.get 6
          local.get 5
          local.get 3
          i64.extend_i32_u
          local.tee 5
          i64.const 10000
          i64.add
          local.tee 6
          local.get 5
          local.get 6
          i64.gt_u
          i64.extend_i32_u
          local.get 2
          i32.const 60
          i32.add
          call 46
          local.get 2
          i32.load offset=60
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.set 5
          local.get 2
          i64.load offset=32
          local.set 6
          local.get 2
          i32.const 16
          i32.add
          local.get 10
          local.get 9
          call 45
          local.get 2
          local.get 6
          local.get 5
          call 45
          i64.const 0
          local.get 0
          local.get 7
          i64.sub
          local.get 1
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          local.get 1
          local.get 8
          i64.sub
          local.tee 7
          local.get 1
          i64.gt_u
          local.get 0
          local.get 5
          i64.lt_u
          local.get 0
          local.get 5
          i64.eq
          select
          local.tee 3
          select
          local.tee 0
          local.get 2
          i64.load offset=8
          local.tee 1
          local.get 2
          i64.load offset=24
          local.tee 5
          local.get 2
          i64.load
          local.tee 8
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.gt_u
          local.get 1
          local.get 5
          i64.gt_s
          local.get 1
          local.get 5
          i64.eq
          select
          local.tee 4
          select
          local.tee 1
          i64.const 0
          local.get 7
          local.get 3
          select
          local.tee 5
          local.get 8
          local.get 6
          local.get 4
          select
          local.tee 7
          i64.gt_u
          local.get 0
          local.get 1
          i64.gt_s
          local.get 0
          local.get 1
          i64.eq
          select
          local.tee 3
          select
          local.set 1
          block (result i64) ;; label = @4
            local.get 5
            local.get 7
            local.get 3
            select
            local.tee 0
            i64.const -36028797018963968
            i64.sub
            i64.const 72057594037927935
            i64.gt_u
            local.get 0
            i64.const 63
            i64.shr_s
            local.get 1
            i64.xor
            i64.const 0
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
              br 1 (;@4;)
            end
            local.get 1
            local.get 0
            call 2
          end
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i32.const 262158
      i32.load8_u
      drop
      i64.const 8589934595
      call 25
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 14) (param i32 i64)
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
  (func (;37;) (type 0) (param i64 i64) (result i64)
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
        call 3
        drop
        local.get 0
        call 26
        call 4
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        call 5
        local.set 0
        local.get 3
        i32.const 262524
        i32.const 13
        call 38
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
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 45718525136630030
            local.get 3
            i32.const 32
            i32.add
            i32.const 3
            call 29
            call 6
            i64.const 254
            i64.and
            i64.eqz
            if ;; label = @5
              local.get 1
              call 22
              call 31
              i32.const 0
              local.set 2
              i32.const 262144
              i32.load8_u
              drop
              i32.const 262271
              i32.const 17
              call 38
              local.set 0
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 3
              local.get 0
              i64.store offset=8
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i32.const 32
                  i32.add
                  i32.const 2
                  call 29
                  i32.const 4
                  i32.const 0
                  local.get 3
                  i32.const 56
                  i32.add
                  i32.const 0
                  call 39
                  call 7
                  drop
                  local.get 3
                  i32.const -64
                  i32.sub
                  global.set 0
                  i64.const 2
                  return
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
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i32.const 262158
            i32.load8_u
            drop
            i64.const 21474836483
            call 25
            unreachable
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 262158
    i32.load8_u
    drop
    i64.const 17179869187
    call 25
    unreachable
  )
  (func (;38;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
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
  (func (;39;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 262388
    i32.const 14
    i32.const 262396
    i32.const 262186
    i32.const 2
    i32.const 262200
    call 47
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 262352
    i32.const 18
    i32.const 262360
    i32.const 262172
    i32.const 1
    i32.const 262214
    call 47
  )
  (func (;42;) (type 1) (result i64)
    i32.const 1
    call 48
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;43;) (type 5) (param i32 i32 i32)
    (local i64)
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
    call 13
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;44;) (type 16) (param i32 i64 i64 i64 i64)
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
  (func (;45;) (type 17) (param i32 i64 i64)
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
  (func (;46;) (type 18) (param i32 i64 i64 i64 i64 i32)
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
            call 44
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
          call 44
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 44
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
          call 44
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 44
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
        call 44
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
  (func (;47;) (type 19) (param i64 i64 i32 i32 i32 i32 i32 i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
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
    i32.eqz
    if ;; label = @1
      call 26
      local.set 10
      global.get 0
      i32.const 48
      i32.sub
      local.tee 8
      global.set 0
      local.get 0
      call 3
      drop
      call 5
      local.set 11
      local.get 7
      local.get 3
      call 38
      local.set 12
      i32.const 262441
      i32.const 16
      call 38
      local.set 13
      local.get 8
      local.get 12
      i64.store offset=16
      local.get 8
      local.get 11
      i64.store offset=8
      local.get 8
      local.get 0
      i64.store
      i32.const 0
      local.set 7
      block ;; label = @2
        loop ;; label = @3
          local.get 7
          i32.const 24
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 24
                  i32.add
                  local.get 7
                  i32.add
                  local.get 7
                  local.get 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 10
              local.get 13
              local.get 8
              i32.const 24
              i32.add
              i32.const 3
              call 29
              call 9
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              call 31
              local.get 8
              i32.const 48
              i32.add
              global.set 0
              br 3 (;@2;)
            end
          else
            local.get 8
            i32.const 24
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      call 27
      local.get 6
      local.get 7
      call 24
      local.get 5
      i32.load8_u
      drop
      local.get 4
      local.get 3
      call 38
      local.set 10
      i32.const 0
      local.set 3
      global.get 0
      i32.const 16
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 10
      i64.store
      i64.const 2
      local.set 0
      loop ;; label = @2
        local.get 0
        local.set 11
        local.get 3
        local.get 10
        local.set 0
        i32.const 1
        local.set 3
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 5
      local.get 11
      i64.store offset=8
      local.get 5
      i32.const 8
      i32.add
      i32.const 1
      call 29
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      local.get 9
      local.get 1
      i64.const -4294967292
      i64.and
      i64.store offset=8
      local.get 2
      i32.const 1
      local.get 9
      i32.const 8
      i32.add
      i32.const 1
      call 39
      call 7
      drop
      local.get 9
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;48;) (type 20) (param i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 19
        local.tee 4
        call 20
        if (result i32) ;; label = @3
          local.get 4
          call 21
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 3
          i32.const 1
        else
          i32.const 0
        end
        local.set 0
        local.get 2
        local.get 3
        i32.store offset=4
        local.get 2
        local.get 0
        i32.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 262144) "SpEcV1\d4\faIef\baz;SpEcV1\13\07\1d\e6sr\bd\bdSpEcV1\8b\cb\c8\b6\d2\1c1\9aSpEcV1b\94L\a8E\e5)\ddset_buffer_bpsset_stress_lgd_bpsStressed expected-loss + mark-to-marketauthority_updatedPolicyAuthorityPolicyStressLgdBpsPolicyBufferBpsstress_lgd_bps\00\00\c0\00\04\00\0e\00\00\00stress_lgd_bps_setbuffer_bps\ea\00\04\00\0a\00\00\00buffer_bps_setSpEcV1\b3\0e\99\a9\08\cb_\acexpected_loss_bpsrequire_can_callexposurelargest_exposurerecoverable\18\01\04\00\11\00\00\009\01\04\00\08\00\00\00A\01\04\00\10\00\00\00Q\01\04\00\0b\00\00\00set_authority")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1c\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/28.0.0#48d506712f964094d14176e2f0b02afcd1054567\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00\00\00\00\00\00\00\00\07license\00\00\00\00%LicenseRef-PSGDigitalLabs-Proprietary\00\00\00\00\00\00\00\00\00\00\09copyright\00\00\00\00\00\009Copyright (c) 2026 PSG Digital Labs. All rights reserved.\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bPolicyError\00\00\00\00\05\00\00\00\00\00\00\00\0eNotInitialised\00\00\00\00\00\01\00\00\00\00\00\00\00\0dNegativeInput\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dBpsOutOfRange\00\00\00\00\00\00\03\00\00\00\00\00\00\00\19AccessManagedUnauthorized\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1dAccessManagedInvalidAuthority\00\00\00\00\00\00\05\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cBufferBpsSet\00\00\00\01\00\00\00\0ebuffer_bps_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0abuffer_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fStressLgdBpsSet\00\00\00\00\01\00\00\00\12stress_lgd_bps_set\00\00\00\00\00\01\00\00\00\00\00\00\00\0estress_lgd_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AuthorityUpdated\00\00\00\01\00\00\00\11authority_updated\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05model\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0abuffer_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0estress_lgd_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0abuffer_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_authority\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eset_buffer_bps\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0abuffer_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0estress_lgd_bps\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10required_reserve\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04book\00\00\07\d0\00\00\00\10ReserveBookState\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12set_stress_lgd_bps\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0estress_lgd_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ReserveBookState\00\00\00\04\00\00\00\00\00\00\00\11expected_loss_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08exposure\00\00\00\0b\00\00\00\00\00\00\00\10largest_exposure\00\00\00\0b\00\00\00\00\00\00\00\0brecoverable\00\00\00\00\0b")
)
