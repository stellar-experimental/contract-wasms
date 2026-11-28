(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64 i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 5)))
  (import "v" "g" (func (;4;) (type 0)))
  (import "l" "0" (func (;5;) (type 0)))
  (import "i" "8" (func (;6;) (type 1)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "l" "_" (func (;9;) (type 2)))
  (import "i" "6" (func (;10;) (type 0)))
  (memory (;0;) 16)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048576)
  (export "memory" (memory 0))
  (export "__constructor" (func 19))
  (export "batch_payroll" (func 21))
  (export "pay_with_tax" (func 23))
  (export "sweep_reserve" (func 24))
  (export "_" (global 1))
  (func (;11;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 12
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;12;) (type 6) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 5
    i64.const 1
    i64.eq
  )
  (func (;13;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    call 14
  )
  (func (;14;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 9
    drop
  )
  (func (;15;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
    call 14
  )
  (func (;16;) (type 0) (param i64 i64) (result i64)
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
    call 10
  )
  (func (;17;) (type 8) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 16
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
          call 18
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
  (func (;18;) (type 9) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
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
      i64.const 40530446
      local.get 0
      call 13
      i64.const 60633102
      local.get 1
      call 13
      call 20
      i64.const 2
      return
    end
    unreachable
  )
  (func (;20;) (type 10)
    i64.const 429496729600004
    i64.const 858993459200004
    call 8
    drop
  )
  (func (;21;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 22
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 2
            local.get 4
            i64.load offset=16
            local.set 6
            local.get 3
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.ne
            local.get 5
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 4
            i64.const 40530446
            call 11
            local.get 4
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=8
            call 2
            drop
            local.get 6
            i64.const 0
            i64.ne
            local.get 2
            i64.const 0
            i64.gt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            call 12
            br_if 2 (;@2;)
            local.get 4
            i64.const 60633102
            call 11
            local.get 4
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=8
            local.tee 7
            call 3
            local.tee 8
            local.get 0
            local.get 6
            local.get 2
            call 17
            local.get 7
            local.get 8
            local.get 1
            local.get 6
            local.get 2
            call 17
            local.get 2
            i64.const 4611686018427387904
            i64.ge_u
            br_if 3 (;@1;)
            local.get 3
            local.get 6
            i64.const 1
            i64.shl
            local.tee 0
            local.get 2
            i64.const 1
            i64.shl
            local.get 6
            i64.const 63
            i64.shr_u
            i64.or
            local.tee 1
            call 15
            call 20
            local.get 0
            local.get 1
            call 16
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;22;) (type 3) (param i32 i64)
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
          call 6
          local.set 3
          local.get 1
          call 7
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
  (func (;23;) (type 12) (param i64 i64 i64 i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 11
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 11
            i32.const 48
            i32.add
            local.tee 15
            local.get 2
            call 22
            local.get 11
            i64.load offset=48
            i64.const 1
            i64.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 11
            i64.load offset=72
            local.set 2
            local.get 11
            i64.load offset=64
            local.set 7
            local.get 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 10
            i32.const 14
            i32.ne
            local.get 10
            i32.const 74
            i32.ne
            i32.and
            br_if 0 (;@4;)
            local.get 15
            i64.const 40530446
            call 11
            local.get 11
            i32.load offset=48
            i32.eqz
            br_if 1 (;@3;)
            local.get 11
            i64.load offset=56
            call 2
            drop
            local.get 7
            i64.const 0
            i64.ne
            local.tee 12
            local.get 2
            i64.const 0
            i64.gt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 3
            i32.wrap_i64
            i32.const 1
            i32.sub
            i32.const 3499
            i32.gt_u
            i32.or
            br_if 2 (;@2;)
            local.get 4
            call 12
            br_if 2 (;@2;)
            local.get 11
            i32.const 0
            i32.store offset=44
            local.get 11
            i32.const 16
            i32.add
            local.set 13
            local.get 11
            i32.const 44
            i32.add
            global.get 0
            i32.const 96
            i32.sub
            local.tee 10
            global.set 0
            block ;; label = @5
              local.get 2
              local.get 7
              i64.or
              i64.eqz
              local.get 3
              i64.eqz
              i32.or
              br_if 0 (;@5;)
              i64.const 0
              local.get 7
              i64.sub
              local.get 7
              local.get 2
              i64.const 0
              i64.lt_s
              local.tee 17
              select
              local.set 5
              i64.const 0
              block (result i64) ;; label = @6
                i64.const 0
                local.get 2
                local.get 12
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 2
                local.get 17
                select
                local.tee 6
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 10
                  i32.const -64
                  i32.sub
                  local.get 5
                  local.get 3
                  i64.const 0
                  call 25
                  local.get 10
                  i32.const 48
                  i32.add
                  local.get 6
                  local.get 3
                  i64.const 0
                  call 25
                  local.get 10
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  local.get 10
                  i64.load offset=48
                  local.tee 5
                  local.get 10
                  i64.load offset=72
                  i64.add
                  local.tee 3
                  local.get 5
                  i64.lt_u
                  i32.or
                  local.set 14
                  local.get 10
                  i64.load offset=64
                  br 1 (;@6;)
                end
                local.get 10
                local.get 3
                local.get 5
                local.get 6
                call 25
                local.get 10
                i64.load offset=8
                local.set 3
                local.get 10
                i64.load
              end
              local.tee 5
              i64.sub
              local.get 5
              local.get 2
              i64.const 0
              i64.lt_s
              local.tee 12
              select
              local.set 6
              i64.const 0
              local.get 3
              local.get 5
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 3
              local.get 12
              select
              local.tee 5
              local.get 2
              i64.xor
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 14
            end
            local.get 13
            local.get 6
            i64.store
            local.get 14
            i32.store
            local.get 13
            local.get 5
            i64.store offset=8
            local.get 10
            i32.const 96
            i32.add
            global.set 0
            local.get 11
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 11
            i64.load offset=16
            local.set 5
            local.get 11
            i64.load offset=24
            local.set 8
            global.get 0
            i32.const 32
            i32.sub
            local.tee 10
            global.set 0
            i64.const 0
            local.get 5
            i64.sub
            local.get 5
            local.get 8
            i64.const 0
            i64.lt_s
            local.tee 13
            select
            local.set 3
            i64.const 0
            local.set 6
            global.get 0
            i32.const 176
            i32.sub
            local.tee 14
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i64.const 0
                    local.get 8
                    local.get 5
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 8
                    local.get 13
                    select
                    local.tee 5
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 5
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 12
                    i32.const 114
                    i32.lt_u
                    if ;; label = @9
                      local.get 12
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 3
                    i64.const 10000
                    i64.lt_u
                    local.tee 12
                    local.get 5
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 3
                  local.get 3
                  i64.const 10000
                  i64.div_u
                  local.tee 6
                  i64.const 10000
                  i64.mul
                  i64.sub
                  local.set 3
                  i64.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 3
                i64.const 32
                i64.shr_u
                local.tee 6
                local.get 5
                local.get 5
                i64.const 10000
                i64.div_u
                local.tee 8
                i64.const 10000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                i64.const 10000
                i64.div_u
                local.tee 5
                i64.const 32
                i64.shl
                local.get 3
                i64.const 4294967295
                i64.and
                local.get 6
                local.get 5
                i64.const 10000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 3
                i64.const 10000
                i64.div_u
                local.tee 9
                i64.or
                local.set 6
                local.get 3
                local.get 9
                i64.const 10000
                i64.mul
                i64.sub
                local.set 3
                local.get 5
                i64.const 32
                i64.shr_u
                local.get 8
                i64.or
                local.set 9
                i64.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 5
              local.get 12
              i64.extend_i32_u
              i64.sub
              local.set 5
              local.get 3
              i64.const 10000
              i64.sub
              local.set 3
              i64.const 1
              local.set 6
            end
            local.get 10
            local.get 3
            i64.store offset=16
            local.get 10
            local.get 6
            i64.store
            local.get 10
            local.get 5
            i64.store offset=24
            local.get 10
            local.get 9
            i64.store offset=8
            local.get 14
            i32.const 176
            i32.add
            global.set 0
            local.get 10
            i64.load offset=8
            local.set 3
            local.get 11
            i64.const 0
            local.get 10
            i64.load
            local.tee 5
            i64.sub
            local.get 5
            local.get 13
            select
            i64.store
            local.get 11
            i64.const 0
            local.get 3
            local.get 5
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 3
            local.get 13
            select
            i64.store offset=8
            local.get 10
            i32.const 32
            i32.add
            global.set 0
            local.get 2
            local.get 11
            i64.load offset=8
            local.tee 3
            i64.xor
            local.get 2
            local.get 2
            local.get 3
            i64.sub
            local.get 7
            local.get 11
            i64.load
            local.tee 5
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 15
            i64.const 60633102
            call 11
            local.get 11
            i32.load offset=48
            i32.eqz
            br_if 1 (;@3;)
            local.get 11
            i64.load offset=56
            local.tee 8
            call 3
            local.tee 9
            local.get 0
            local.get 7
            local.get 5
            i64.sub
            local.tee 0
            local.get 6
            call 17
            local.get 8
            local.get 9
            local.get 1
            local.get 5
            local.get 3
            call 17
            local.get 4
            local.get 7
            local.get 2
            call 15
            call 20
            local.get 0
            local.get 6
            call 16
            local.get 11
            i32.const 80
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
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
            local.get 2
            local.get 1
            call 22
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 2
            i64.load offset=16
            local.set 3
            local.get 2
            i64.const 40530446
            call 11
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            call 2
            drop
            local.get 3
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 2 (;@2;)
            local.get 2
            i64.const 60633102
            call 11
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.tee 4
            call 3
            local.tee 5
            local.get 0
            local.get 3
            local.get 1
            call 17
            call 20
            local.get 2
            local.get 5
            i64.store
            local.get 2
            local.get 4
            i64.const 696753673873934
            local.get 2
            i32.const 1
            call 18
            call 1
            call 22
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=16
            local.get 2
            i64.load offset=24
            call 16
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;25;) (type 13) (param i32 i64 i64 i64)
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
  (@custom "contractenvmetav0" (after code) "\00\00\00\00\00\00\00\1d\00\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\071.100.0\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/29.0.1#e1671a0cb58d4b8c0bb8de115caf080ca01676e8\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after code) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/30.0.1#f2a7b74175c34585f3b30a1abf42a2d41cbcc390\00")
  (@custom "contractspecv0" (after code) "\00\00\00\00\00\00\00\00\00\00\00\0cpay_with_tax\00\00\00\05\00\00\00\00\00\00\00\08supplier\00\00\00\13\00\00\00\00\00\00\00\09tax_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05gross\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07tax_bps\00\00\00\00\04\00\00\00\00\00\00\00\05folio\00\00\00\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dbatch_payroll\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02w1\00\00\00\00\00\13\00\00\00\00\00\00\00\02w2\00\00\00\00\00\13\00\00\00\00\00\00\00\0bamount_each\00\00\00\00\0b\00\00\00\00\00\00\00\06period\00\00\00\00\00\11\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dsweep_reserve\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04dest\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
)
